package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape2S0700000_I2;
/* renamed from: X.DTm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25451DTm {
    public final C18423ABl A00;
    public final Du8 A01;
    public final UserSession A02;
    public final C25192DHo A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C25451DTm(UserSession userSession) {
        this(null, null, userSession, null, null, 14);
        C0OR.A0B(userSession, 1);
    }

    public final void A00(EnumC23747Cip enumC23747Cip, AbstractC70803jG abstractC70803jG, Boolean bool, Integer num) {
        boolean A1Z = C25920wp.A1Z(num, enumC23747Cip);
        C0OE A1C = C91574uX.A1C();
        C0OE A1C2 = C91574uX.A1C();
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C0TD.A05, userSession, 36328392462707088L) && C25940wr.A1Z(bool, A1Z)) {
            Integer valueOf = Integer.valueOf(C10740Ik.A00().hashCode());
            A1C.A00 = valueOf;
            A1C2.A00 = C25930wq.A0e("129906472", valueOf);
            int A04 = C25920wp.A04(A1C.A00);
            String str = (String) A1C2.A00;
            String A00 = C23979Cmy.A00(enumC23747Cip, userSession, num);
            C25940wr.A1S(str, 2, A00);
            C01R c01r = C01R.A0p;
            c01r.A0a(129906472, A04, str);
            c01r.markerAnnotate(129906472, A04, "sticker_pack", A00);
        }
        this.A01.A02(new KtLambdaShape2S0700000_I2(abstractC70803jG, this, enumC23747Cip, num, bool, A1C2, A1C, 4));
    }

    public /* synthetic */ C25451DTm(C18423ABl c18423ABl, Du8 du8, UserSession userSession, C25192DHo c25192DHo, DefaultConstructorMarker defaultConstructorMarker, int i) {
        C18423ABl c18423ABl2 = new C18423ABl(userSession);
        C25192DHo c25192DHo2 = new C25192DHo(userSession);
        Du8 A00 = C6I0.A00(userSession);
        C0OR.A0B(A00, 4);
        this.A02 = userSession;
        this.A00 = c18423ABl2;
        this.A03 = c25192DHo2;
        this.A01 = A00;
    }
}
