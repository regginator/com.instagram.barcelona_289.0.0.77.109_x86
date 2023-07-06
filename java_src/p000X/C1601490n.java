package p000X;

import android.widget.ImageView;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.BitSet;
/* renamed from: X.90n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601490n extends LAT {
    public final float A00;
    public final float A01;
    public final InterfaceC19580l7 A02;
    public final ImageUrl A03;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        F1V f1v = C41375LpY.A02;
        M74 A00 = EnumC171829kT.A00();
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A00);
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, this.A01);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0A);
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, this.A00);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A0A2);
        ImageUrl imageUrl = this.A03;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        InterfaceC27706EcA interfaceC27706EcA = C18272A5q.A01;
        if (C41419Lqt.enableMountableInIGDS) {
            return new C1602891b(scaleType, A063, interfaceC19580l7, imageUrl, null, interfaceC27706EcA, null);
        }
        C41947MHt c41947MHt = c19947AsZ.A05;
        C92A c92a = new C92A();
        C150618f9.A14(c41947MHt, c92a);
        C150618f9.A12(c92a, c41947MHt);
        BitSet A0c = C150618f9.A0c(1);
        c92a.A02 = imageUrl;
        A0c.set(0);
        c92a.A00 = scaleType;
        c92a.A01 = interfaceC19580l7;
        c92a.A05 = null;
        c92a.A04 = interfaceC27706EcA;
        c92a.A03 = null;
        C150618f9.A13(c92a, c41947MHt, A063);
        AbstractC41234Lls.A00(A0c, new String[]{"imageUrl"}, 1);
        return c92a;
    }

    public C1601490n(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1R(interfaceC19580l7, imageUrl);
        this.A02 = interfaceC19580l7;
        this.A03 = imageUrl;
        this.A01 = 100.0f;
        this.A00 = 100.0f;
    }

    public static void A00(C19948Asa c19948Asa, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl) {
        c19948Asa.A06(new C1601490n(imageUrl, interfaceC19580l7));
    }
}
