package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.M1H */
/* loaded from: classes8.dex */
public final class M1H implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ C40796LbS A00;
    public final /* synthetic */ C41314Lnx A01;
    public final /* synthetic */ UserSession A02;

    public M1H(C40796LbS c40796LbS, C41314Lnx c41314Lnx, UserSession userSession) {
        this.A01 = c41314Lnx;
        this.A02 = userSession;
        this.A00 = c40796LbS;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        String str;
        UserSession userSession;
        LMx lMx;
        LinearLayout linearLayout;
        C41314Lnx c41314Lnx = this.A01;
        LinearLayout linearLayout2 = c41314Lnx.A01;
        if (linearLayout2 != null) {
            if (linearLayout2.isShown()) {
                Rect A0K = C91534uT.A0K();
                linearLayout2.getGlobalVisibleRect(A0K);
                if (A0K.intersect(new Rect(0, 0, Resources.getSystem().getDisplayMetrics().widthPixels, Resources.getSystem().getDisplayMetrics().heightPixels))) {
                    C25605DaU c25605DaU = c41314Lnx.A08;
                    if (c25605DaU != null) {
                        if (c25605DaU.A03() == 0) {
                            userSession = this.A02;
                            lMx = LMx.A0X;
                        } else {
                            C25605DaU c25605DaU2 = c41314Lnx.A06;
                            if (c25605DaU2 != null) {
                                if (c25605DaU2.A03() == 0) {
                                    userSession = this.A02;
                                    lMx = LMx.A0V;
                                }
                                linearLayout = c41314Lnx.A01;
                                if (linearLayout != null) {
                                    ViewTreeObserver viewTreeObserver = linearLayout.getViewTreeObserver();
                                    if (viewTreeObserver.isAlive()) {
                                        viewTreeObserver.removeOnGlobalLayoutListener(this);
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                str = "autoShareButtons";
                            }
                        }
                        C41140Ljw.A00(C2E6.VIEW, lMx, this.A00, userSession);
                        linearLayout = c41314Lnx.A01;
                        if (linearLayout != null) {
                        }
                    } else {
                        str = "shareButtonGroup";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                return;
            }
            return;
        }
        str = "container";
        C0OR.A0E(str);
        throw null;
    }
}
