package p000X;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.90Z  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90Z extends LAT {
    public final int A00;
    public final C18723ANa A01;
    public final C9DU A02;
    public final C162069Cw A03;
    public final ScaleGestureDetector$OnScaleGestureListenerC151018fy A04;
    public final C41375LpY A05;
    public final C19623Aju A06;
    public final InterfaceC19580l7 A07;
    public final B7P A08;

    public C90Z(C41375LpY c41375LpY, C18723ANa c18723ANa, C9DU c9du, C162069Cw c162069Cw, C19623Aju c19623Aju, ScaleGestureDetector$OnScaleGestureListenerC151018fy scaleGestureDetector$OnScaleGestureListenerC151018fy, InterfaceC19580l7 interfaceC19580l7, B7P b7p, int i) {
        C25920wp.A1P(scaleGestureDetector$OnScaleGestureListenerC151018fy, 3, c9du);
        C26000wx.A1P(interfaceC19580l7, 7, c18723ANa);
        C0OR.A0B(c19623Aju, 9);
        this.A03 = c162069Cw;
        this.A08 = b7p;
        this.A04 = scaleGestureDetector$OnScaleGestureListenerC151018fy;
        this.A02 = c9du;
        this.A00 = i;
        this.A05 = c41375LpY;
        this.A07 = interfaceC19580l7;
        this.A01 = c18723ANa;
        this.A06 = c19623Aju;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        GradientDrawable gradientDrawable;
        C157018ut c157018ut;
        MCD mcd;
        MCD mcd2;
        C0OR.A0B(c19947AsZ, 0);
        B7P b7p = this.A08;
        C41947MHt c41947MHt = c19947AsZ.A05;
        ExtendedImageUrl A2M = b7p.A2M(c41947MHt.A0C);
        if (A2M == null) {
            return null;
        }
        B7I b7i = b7p.A0f;
        String A01 = C18946AWk.A01(b7i.A18);
        String A00 = C18946AWk.A00(b7i.A18);
        if (A01 != null && A00 != null) {
            gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(A01), Color.parseColor(A00)});
        } else {
            gradientDrawable = null;
        }
        C162069Cw c162069Cw = this.A03;
        UserSession userSession = c162069Cw.A0C;
        C159238yd c159238yd = c162069Cw.A07;
        C157018ut c157018ut2 = b7i.A0Z;
        if (c157018ut2 != null) {
            c157018ut = c157018ut2.D0w();
        } else {
            c157018ut = null;
        }
        boolean A002 = C19506Ahy.A00(c157018ut, c159238yd, userSession);
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        if (gradientDrawable != null) {
            F1V f1v = C41375LpY.A02;
            M74 A003 = EnumC171829kT.A00();
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A003);
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A06 == f1v) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (A062 == f1v) {
                A062 = null;
            }
            C41375LpY A063 = C150618f9.A06(A062, A0A2);
            KtCSuperShape3S0200000_I2 A07 = C150638fB.A07(EnumC171839kU.ON_TOUCH, C150688fG.A0d(this, 8));
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A07);
            ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
            C41947MHt c41947MHt2 = A03.A00;
            C35273IIl A0E = C150688fG.A0E();
            C150618f9.A14(c41947MHt2, A0E);
            C150618f9.A12(A0E, c41947MHt2);
            String[] A1b = C150658fD.A1b();
            BitSet A0d = C150618f9.A0d(gradientDrawable, scaleType, A0E, 1);
            C150618f9.A13(A0E, c41947MHt2, A064);
            AbstractC41234Lls.A00(A0d, A1b, 1);
            A03.A06(A0E);
        }
        C41375LpY c41375LpY = this.A05;
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(EnumC171839kU.ON_TOUCH, new KtLambdaShape5S0110000_I2(15, this, A002));
        F1V f1v2 = C41375LpY.A02;
        if (c41375LpY == f1v2) {
            c41375LpY = null;
        }
        C41375LpY A065 = C150618f9.A06(c41375LpY, A072);
        InterfaceC19580l7 interfaceC19580l7 = this.A07;
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
        if (C41419Lqt.enableMountableInIGDS) {
            mcd = new C1602891b(scaleType2, A065, interfaceC19580l7, A2M, null, null, null);
        } else {
            C41947MHt c41947MHt3 = A03.A00;
            C92A c92a = new C92A();
            C150618f9.A14(c41947MHt3, c92a);
            C150618f9.A12(c92a, c41947MHt3);
            BitSet A0c = C150618f9.A0c(1);
            c92a.A02 = A2M;
            A0c.set(0);
            c92a.A00 = scaleType2;
            c92a.A01 = interfaceC19580l7;
            c92a.A05 = null;
            c92a.A04 = null;
            c92a.A03 = null;
            C150618f9.A13(c92a, c41947MHt3, A065);
            AbstractC41234Lls.A00(A0c, new String[]{"imageUrl"}, 1);
            mcd = c92a;
        }
        A03.A06(mcd);
        F1V f1v3 = f1v2;
        KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
        C41375LpY c41375LpY2 = null;
        if (f1v2 == f1v2) {
            f1v3 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v3, A0A3);
        KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
        if (A066 == f1v2) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A0A4);
        M74 A004 = EnumC171829kT.A00();
        if (A067 != f1v2) {
            c41375LpY2 = A067;
        }
        C41375LpY A068 = C150618f9.A06(c41375LpY2, A004);
        if (C41419Lqt.enableMountableInIG4A) {
            C8q1 c8q1 = c162069Cw.A09;
            C18723ANa c18723ANa = this.A01;
            mcd2 = new C91O(C19403AgG.A00(A068, userSession, "reels_experimental_viewpoint_viewtime_component", R.id.reels_experimental_viewpoint_viewtime_component), new C20060AuY(c18723ANa.A0D, c18723ANa.A0E, c18723ANa.A0G, c18723ANa.A0H, this.A00), c159238yd, c8q1);
        } else {
            C41947MHt AZl = A03.AZl();
            AnonymousClass927 anonymousClass927 = new AnonymousClass927();
            C150618f9.A14(AZl, anonymousClass927);
            C150618f9.A12(anonymousClass927, AZl);
            BitSet A0c2 = C150618f9.A0c(3);
            C150618f9.A13(anonymousClass927, AZl, C19403AgG.A00(A068, userSession, "reels_viewpoint_viewtime_component", R.id.reels_viewpoint_viewtime_component));
            anonymousClass927.A01 = c159238yd;
            A0c2.set(0);
            anonymousClass927.A02 = c162069Cw.A09;
            A0c2.set(1);
            C18723ANa c18723ANa2 = this.A01;
            anonymousClass927.A00 = new C20060AuY(c18723ANa2.A0D, c18723ANa2.A0E, c18723ANa2.A0G, c18723ANa2.A0H, this.A00);
            A0c2.set(2);
            AbstractC41234Lls.A00(A0c2, new String[]{"clipsItem", "clipsItemState", "viewpointRegisterHelper"}, 3);
            mcd2 = anonymousClass927;
        }
        A03.A06(mcd2);
        return new C40321LAn(null, null, null, A03.A01);
    }
}
