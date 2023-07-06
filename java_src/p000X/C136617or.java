package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7or  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136617or implements InterfaceC18110iY {
    public List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        List list;
        synchronized (this) {
        }
        ArrayList A0w = C25920wp.A0w();
        synchronized (this) {
            list = this.A00;
            this.A00 = A0w;
        }
        if (!list.isEmpty()) {
            C130667aL c130667aL = C7nZ.A00(abstractC18180if).A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (list.get(i) == AnonymousClass700.A00) {
                    synchronized (c130667aL) {
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        synchronized (this) {
        }
    }
}
