package ${applicationPackage}.${escapeKotlinIdentifiers(packageName)}

import android.os.Bundle
import android.view.View
import androidx.fragment.app.Fragment
import ${applicationPackage}.R
import ${applicationPackage}.databinding.Fragment${title}Binding
import org.koin.android.ext.android.inject

/**
 *
 */
class ${className} : Fragment(R.layout.${layoutName}), ${navigatorName} {

    private val viewModel: ${vmName} by inject()

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        Fragment${title}Binding.bind(view).also {
            it.viewModel = viewModel
        }
    }
}
