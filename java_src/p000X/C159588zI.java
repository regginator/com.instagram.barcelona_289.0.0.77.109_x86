package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape332S0200000_3_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
/* renamed from: X.8zI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159588zI extends LAT {
    public final View$OnKeyListenerC19801AnE A00;

    public C159588zI(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        C0OR.A0B(view$OnKeyListenerC19801AnE, 1);
        this.A00 = view$OnKeyListenerC19801AnE;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C41075LiM A00 = C40525LQa.A00(c19947AsZ, C80934ak.A00);
        IDxCListenerShape332S0200000_3_I2 iDxCListenerShape332S0200000_3_I2 = new IDxCListenerShape332S0200000_3_I2(0, A00, new RunnableC20847BMo(A00));
        C18877ATt.A00(c19947AsZ, iDxCListenerShape332S0200000_3_I2, this, new Object[]{this.A00, iDxCListenerShape332S0200000_3_I2}, 16);
        if (C25920wp.A1X(A00.A02)) {
            F1V f1v = C41375LpY.A02;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            C41375LpY c41375LpY = null;
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0A2);
            M74 A002 = EnumC171829kT.A00();
            if (A062 != f1v) {
                c41375LpY = A062;
            }
            C41375LpY A063 = C150618f9.A06(c41375LpY, A002);
            ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
            int A003 = InterfaceC22086BqL.A00(c19947AsZ, R.color.fds_transparent);
            Drawable A04 = C37743Jkp.A04(c19947AsZ, R.drawable.video_indeterminate_progress);
            if (C41419Lqt.enableMountableInIGDS) {
                return new C91P(A04, scaleType, A063, A003);
            }
            C41947MHt c41947MHt = c19947AsZ.A05;
            AnonymousClass923 anonymousClass923 = new AnonymousClass923();
            C150618f9.A14(c41947MHt, anonymousClass923);
            C150618f9.A12(anonymousClass923, c41947MHt);
            anonymousClass923.A02 = scaleType;
            anonymousClass923.A00 = A003;
            anonymousClass923.A01 = A04;
            C150618f9.A13(anonymousClass923, c41947MHt, A063);
            return anonymousClass923;
        }
        return new C40322LAo(null, null, null, false);
    }
}
