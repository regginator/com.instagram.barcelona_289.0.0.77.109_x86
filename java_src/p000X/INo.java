package p000X;

import android.view.View;
import com.facebook.catalyst.views.video.ReactVideoManager;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.INo */
/* loaded from: classes7.dex */
public final class INo extends K3K {
    public INo(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    public final void Cp8(View view, Object obj, String str) {
        float A00;
        String str2;
        boolean z = true;
        int i = 0;
        switch (str.hashCode()) {
            case -1402875513:
                if (str.equals("surfaceType")) {
                    ((ReactVideoManager) this.A00).setSurfaceType(view, (String) obj);
                    return;
                }
                break;
            case -810883302:
                if (str.equals("volume")) {
                    if (obj == null) {
                        A00 = 1.0f;
                    } else {
                        A00 = C25970wu.A00(obj);
                    }
                    ((C35065HzD) view).setVolume(A00);
                    return;
                }
                break;
            case -321287432:
                if (str.equals("isPaused")) {
                    ReactVideoManager reactVideoManager = (ReactVideoManager) this.A00;
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    reactVideoManager.setIsPaused(view, z);
                    return;
                }
                break;
            case 114148:
                if (str.equals("src")) {
                    if (obj == null) {
                        str2 = null;
                    } else {
                        str2 = (String) obj;
                    }
                    ((C35065HzD) view).setVideoUri(str2);
                    return;
                }
                break;
            case 18878360:
                if (str.equals("silentMode")) {
                    ((C35065HzD) view).A08 = (String) obj;
                    return;
                }
                break;
            case 2049757303:
                if (str.equals("resizeMode")) {
                    ((C35065HzD) view).A07 = (String) obj;
                    return;
                }
                break;
            case 2142012339:
                if (str.equals("bufferSegmentNum")) {
                    if (obj != null) {
                        i = C25920wp.A04(obj);
                    }
                    ((C35065HzD) view).A01 = i;
                    return;
                }
                break;
        }
        super.Cp8(view, obj, str);
    }
}
