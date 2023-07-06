package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Lc6  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40831Lc6 {
    public final float A00;
    public final C40192L2u A01;
    public final C40192L2u A02;
    public final C40192L2u A03;
    public final LsI A04;

    public C40831Lc6(LsI lsI, boolean z) {
        this.A04 = lsI;
        float f = 1.0f;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (z) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = 1.0f;
        }
        this.A00 = f2;
        View view = lsI.itemView;
        C40192L2u c40192L2u = new C40192L2u(M2N.A0C, view, f2);
        this.A01 = c40192L2u;
        C40192L2u c40192L2u2 = new C40192L2u(M2N.A0G, view, f2);
        this.A02 = c40192L2u2;
        C40192L2u c40192L2u3 = new C40192L2u(M2N.A0H, view, f2);
        this.A03 = c40192L2u3;
        C41449Lrn c41449Lrn = c40192L2u.A01;
        c41449Lrn.A03(400.0f);
        c41449Lrn.A02(1.0f);
        C41449Lrn c41449Lrn2 = c40192L2u2.A01;
        c41449Lrn2.A03(400.0f);
        c41449Lrn2.A02(0.9f);
        C41449Lrn c41449Lrn3 = c40192L2u3.A01;
        c41449Lrn3.A03(400.0f);
        c41449Lrn3.A02(0.9f);
        c40192L2u.A03 = f;
        c40192L2u.A07 = true;
        c40192L2u3.A03 = f;
        c40192L2u3.A07 = true;
        c40192L2u2.A03 = f;
        c40192L2u2.A07 = true;
        if (z) {
            view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }
}
