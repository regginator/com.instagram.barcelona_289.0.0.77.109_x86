package p000X;

import com.facebook.redex.IDxCCallbackShape467S0100000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.54P  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54P extends AbstractC120556s0 {
    public float A00;
    public C6Z2 A01;
    public boolean A02;
    public final C4sO A03;
    public final InterfaceC87774na A04;
    public final C0ZU A05;
    public final IDxCCallbackShape467S0100000_4_I2 A06;
    public final InterfaceC19580l7 A07;
    public final ImageUrl A08;

    public C54P(InterfaceC87774na interfaceC87774na, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, C0ZU c0zu) {
        C0OR.A0B(interfaceC19580l7, 3);
        this.A08 = imageUrl;
        this.A04 = interfaceC87774na;
        this.A07 = interfaceC19580l7;
        this.A05 = c0zu;
        this.A03 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A00 = 1.0f;
        this.A06 = new IDxCCallbackShape467S0100000_4_I2(this, 1);
        A00(this, true);
    }

    public static final void A00(C54P c54p, boolean z) {
        ImageUrl imageUrl = c54p.A08;
        if (imageUrl != null) {
            GZD A09 = C38224Jyn.A01().A09(imageUrl, c54p.A07.getModuleName());
            A09.A0F = false;
            A09.A0A = C91554uV.A11(new C26402Dr1(c54p));
            A09.A03(c54p.A06);
            A09.A03 = 1;
            A09.A0D = false;
            A09.A0J = z;
            A09.A0G = true;
            A09.A01().CZ6();
        }
    }
}
