package ${applicationPackage}.${escapeKotlinIdentifiers(packageName)}

import androidx.lifecycle.ViewModel

/**
 *
 */
class ${vmName}(private var navigator: ${navigatorName}?) : ViewModel() {

    override fun onCleared() {
        super.onCleared()
        navigator = null
    }
}
