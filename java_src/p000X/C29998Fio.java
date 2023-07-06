package p000X;

import java.util.List;
/* renamed from: X.Fio  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29998Fio {
    public static final C32467GqI A00(InterfaceC34818HuC interfaceC34818HuC, String str) {
        C0OR.A0B(interfaceC34818HuC, 0);
        if (interfaceC34818HuC instanceof InterfaceC34224Hjs) {
            List AOu = ((InterfaceC34224Hjs) interfaceC34818HuC).AOu();
            if (!C0hB.A00(AOu)) {
                C31200G6j c31200G6j = null;
                if (AOu != null) {
                    C30723Fup AtC = ((InterfaceC34225Hjt) interfaceC34818HuC).AtC();
                    String id = interfaceC34818HuC.getId();
                    if (interfaceC34818HuC.BJ3() == EnumC29748Fe2.BUTTON) {
                        c31200G6j = interfaceC34818HuC.BEs();
                    }
                    return new C32467GqI(null, AtC, c31200G6j, id, str, AOu);
                }
                throw C25920wp.A0c();
            }
            return null;
        }
        return null;
    }
}
