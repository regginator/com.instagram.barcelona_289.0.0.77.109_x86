package p000X;

import android.view.ViewGroup;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.IDxLAdapterShape41S0100000_6_I2;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.KKv */
/* loaded from: classes7.dex */
public final class KKv implements Runnable {
    public final /* synthetic */ I00 A00;

    public KKv(I00 i00) {
        this.A00 = i00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
        if (r1 == false) goto L17;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        ViewGroup viewGroup;
        I00 i00 = this.A00;
        i00.A0B.showAtLocation(i00.A0M, 55, 0, 0);
        C03C c03c = i00.A0O;
        if (c03c != null) {
            c03c.A00();
        }
        if (i00.A0e && (viewGroup = i00.A09) != null) {
            boolean isLaidOut = viewGroup.isLaidOut();
            z = true;
        }
        z = false;
        ActionBarContextView actionBarContextView = i00.A0M;
        if (z) {
            actionBarContextView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C03C A05 = C080502w.A05(i00.A0M);
            A05.A02(1.0f);
            i00.A0O = A05;
            A05.A07(new IDxLAdapterShape41S0100000_6_I2(this, 0));
            return;
        }
        actionBarContextView.setAlpha(1.0f);
        i00.A0M.setVisibility(0);
    }
}
