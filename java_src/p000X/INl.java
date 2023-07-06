package p000X;

import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
/* renamed from: X.INl */
/* loaded from: classes7.dex */
public final class INl extends K3K {
    public INl(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    public final void Cp8(View view, Object obj, String str) {
        float A00;
        boolean z = true;
        boolean z2 = false;
        switch (str.hashCode()) {
            case -1609594047:
                if (str.equals("enabled")) {
                    if (obj != null) {
                        z = C25920wp.A1X(obj);
                    }
                    view.setEnabled(z);
                    return;
                }
                break;
            case -1354842768:
                if (str.equals("colors")) {
                    ((SwipeRefreshLayoutManager) this.A00).setColors(view, (ReadableArray) obj);
                    return;
                }
                break;
            case -885150488:
                if (str.equals("progressBackgroundColor")) {
                    ((SwipeRefreshLayoutManager) this.A00).setProgressBackgroundColor(view, C37609JhO.A02(view, obj));
                    return;
                }
                break;
            case -416037467:
                if (str.equals("progressViewOffset")) {
                    if (obj == null) {
                        A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        A00 = C25970wu.A00(obj);
                    }
                    ((I5I) view).setProgressViewOffset(A00);
                    return;
                }
                break;
            case -321826009:
                if (str.equals("refreshing")) {
                    if (obj != null) {
                        z2 = C25920wp.A1X(obj);
                    }
                    ((SwipeRefreshLayout) view).setRefreshing(z2);
                    return;
                }
                break;
            case 3530753:
                if (str.equals("size")) {
                    ((SwipeRefreshLayoutManager) this.A00).setSize(view, (String) obj);
                    return;
                }
                break;
        }
        super.Cp8(view, obj, str);
    }
}
