package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
/* renamed from: X.BJ3 */
/* loaded from: classes4.dex */
public final class BJ3 implements InterfaceC21791BlZ {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    public BJ3(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ KtCSuperShape0S6000000_I2 ALo(Object obj, Object obj2) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        int A04 = C25920wp.A04(obj2);
        C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
        return C19650AkL.A00(C19286AeC.A00((C1612898x) ktCSuperShape0S0400000_I2.A02, A04));
    }

    @Override // p000X.InterfaceC21791BlZ
    public final /* bridge */ /* synthetic */ C35845Im4 ALp(EnumC170399f2 enumC170399f2, Object obj, Object obj2, float f, long j, long j2) {
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj;
        int A04 = C25920wp.A04(obj2);
        C25920wp.A1O(ktCSuperShape0S0400000_I2, 0, enumC170399f2);
        B7I b7i = C19286AeC.A00((C1612898x) ktCSuperShape0S0400000_I2.A02, A04).A0f;
        return new C35845Im4(enumC170399f2, B7I.A00(b7i), this.A01, B7I.A00(b7i), this.A00, "intent_aware_multi_ads", f, j, j2);
    }
}
