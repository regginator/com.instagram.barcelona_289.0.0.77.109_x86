package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.HKu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33447HKu implements InterfaceC22082BqH {
    public final JNB A00;
    public final InterfaceC34764Ht7 A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        B7B b7b = (B7B) obj;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(b7b, obj2);
        C0OR.A0B(c28755EyK, 3);
        if (enumC170819fn == EnumC170819fn.XOUT) {
            JNB jnb = this.A00;
            B7P b7p = b7b.A0M;
            if (b7p != null && b7p.BYz()) {
                enumC170399f2 = EnumC170399f2.SPONSORED;
            } else {
                enumC170399f2 = EnumC170399f2.ORGANIC;
            }
            String str = c28755EyK.A01;
            if (str == null) {
                str = "n/a";
            }
            jnb.A00(enumC170399f2, b7b, obj2, str);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in XoutRealtimeSignalProviderImpl for Stories: ", enumC170819fn));
    }

    public C33447HKu(InterfaceC34764Ht7 interfaceC34764Ht7, JNB jnb) {
        this.A00 = jnb;
        this.A01 = interfaceC34764Ht7;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.putAll(this.A01.ALz());
        return A0o;
    }
}
