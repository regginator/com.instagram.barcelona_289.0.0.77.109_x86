package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AFz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18540AFz {
    public ArrayList A00;
    public ArrayList A01;
    public final InterfaceC21556Bhe A02;

    public C18540AFz(InterfaceC21556Bhe interfaceC21556Bhe, List list) {
        this.A02 = interfaceC21556Bhe;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A0w.add(C150638fB.A0N(list, i).A24());
                A0w2.add(Long.valueOf(C150638fB.A0N(list, i).A1u()));
            }
            this.A01 = A0w;
            this.A00 = A0w2;
        }
    }
}
