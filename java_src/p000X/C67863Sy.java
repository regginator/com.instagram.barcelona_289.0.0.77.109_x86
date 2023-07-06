package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.3Sy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67863Sy {
    public static final Map A00 = C25970wu.A0o();

    public static final InterfaceC88904pc A00(InterfaceC87504n7 interfaceC87504n7, C0A0 c0a0) {
        C0OR.A0B(c0a0, 1);
        Map map = A00;
        Object obj = map.get(interfaceC87504n7);
        if (obj == null) {
            obj = C81Q.A00;
            map.put(interfaceC87504n7, obj);
        }
        map.put(interfaceC87504n7, C4V4.A03(((AbstractC09620Ae) c0a0).name, (Set) obj));
        return new InterfaceC88904pc() { // from class: X.4TP
            @Override // p000X.InterfaceC88904pc
            public final /* bridge */ /* synthetic */ Object BKd(Object obj2, C0A0 c0a02) {
                InterfaceC87504n7 interfaceC87504n72 = (InterfaceC87504n7) obj2;
                C25920wp.A1Q(interfaceC87504n72, c0a02);
                return new C68893Yr(interfaceC87504n72, c0a02);
            }
        };
    }
}
