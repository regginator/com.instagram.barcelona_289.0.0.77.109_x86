package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.HKj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33437HKj implements InterfaceC22082BqH {
    public final JNA A00;
    public final InterfaceC34763Ht6 A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        C159238yd c159238yd = (C159238yd) obj;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(c159238yd, obj2);
        C0OR.A0B(c28755EyK, 3);
        if (enumC170819fn == EnumC170819fn.PROFILE_TAP) {
            JNA jna = this.A00;
            B7P b7p = c159238yd.A01;
            if (b7p != null && b7p.BYz()) {
                enumC170399f2 = EnumC170399f2.SPONSORED;
            } else {
                enumC170399f2 = EnumC170399f2.ORGANIC;
            }
            String str = c28755EyK.A00;
            if (str == null) {
                str = "";
            }
            jna.A00(enumC170399f2, c159238yd, obj2, str);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in ProfileTapRealtimeSignalProviderImpl for Clips: ", enumC170819fn));
    }

    public C33437HKj(InterfaceC34763Ht6 interfaceC34763Ht6, JNA jna) {
        this.A00 = jna;
        this.A01 = interfaceC34763Ht6;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.putAll(this.A01.ALl());
        return A0o;
    }
}
