package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7B4  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7B4 {
    public static int A00(InterfaceC149378ch interfaceC149378ch, InterfaceC42396Mds interfaceC42396Mds, List list, int i) {
        C25920wp.A1R(interfaceC149378ch, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Integer num = AnonymousClass006.A01;
            A0n.add(new C7U6((InterfaceC149108b2) list.get(i2), num, num));
        }
        return interfaceC42396Mds.BgH(InterfaceC149378ch.A00(interfaceC149378ch), A0n, C7Fl.A02(i)).getHeight();
    }

    public static int A01(InterfaceC149378ch interfaceC149378ch, InterfaceC42396Mds interfaceC42396Mds, List list, int i) {
        C25920wp.A1R(interfaceC149378ch, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A0n.add(new C7U6((InterfaceC149108b2) list.get(i2), AnonymousClass006.A01, AnonymousClass006.A00));
        }
        return interfaceC42396Mds.BgH(InterfaceC149378ch.A00(interfaceC149378ch), A0n, C7Fl.A03(0, Integer.MAX_VALUE, 0, i)).getWidth();
    }

    public static int A02(InterfaceC149378ch interfaceC149378ch, InterfaceC42396Mds interfaceC42396Mds, List list, int i) {
        C25920wp.A1R(interfaceC149378ch, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            A0n.add(new C7U6((InterfaceC149108b2) list.get(i2), AnonymousClass006.A00, AnonymousClass006.A01));
        }
        return interfaceC42396Mds.BgH(InterfaceC149378ch.A00(interfaceC149378ch), A0n, C7Fl.A02(i)).getHeight();
    }

    public static int A03(InterfaceC149378ch interfaceC149378ch, InterfaceC42396Mds interfaceC42396Mds, List list, int i) {
        C25920wp.A1R(interfaceC149378ch, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Integer num = AnonymousClass006.A00;
            A0n.add(new C7U6((InterfaceC149108b2) list.get(i2), num, num));
        }
        return interfaceC42396Mds.BgH(InterfaceC149378ch.A00(interfaceC149378ch), A0n, C7Fl.A03(0, Integer.MAX_VALUE, 0, i)).getWidth();
    }
}
