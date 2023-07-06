package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.HKi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33436HKi implements InterfaceC22082BqH {
    public final JN9 A00;
    public final InterfaceC34762Ht5 A01;

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        EnumC170399f2 enumC170399f2;
        C159238yd c159238yd = (C159238yd) obj;
        C0OR.A0B(enumC170819fn, 0);
        C25920wp.A1R(c159238yd, obj2);
        if (enumC170819fn == EnumC170819fn.LIKE_CLICK) {
            JN9 jn9 = this.A00;
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                enumC170399f2 = B7P.A0F(b7p);
            } else {
                enumC170399f2 = EnumC170399f2.UNKNOWN;
            }
            jn9.A00(enumC170399f2, c159238yd, obj2);
            return;
        }
        throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in LikeUnlikeRealtimeSignalProviderImpl for Clips: ", enumC170819fn));
    }

    public C33436HKi(InterfaceC34762Ht5 interfaceC34762Ht5, JN9 jn9) {
        this.A00 = jn9;
        this.A01 = interfaceC34762Ht5;
    }

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.putAll(this.A01.ALX());
        return A0o;
    }
}
