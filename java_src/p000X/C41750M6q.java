package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M6q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41750M6q implements InterfaceC42476MfV {
    public final List A00;

    public C41750M6q(List list) {
        ArrayList<InterfaceC42476MfV> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof InterfaceC42476MfV) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (InterfaceC42476MfV interfaceC42476MfV : A0w) {
            C074100d.A0r(((C41750M6q) interfaceC42476MfV).A00, A0w2);
        }
        this.A00 = A0w2;
    }
}
