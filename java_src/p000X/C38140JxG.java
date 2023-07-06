package p000X;

import java.util.ArrayList;
import java.util.ListIterator;
/* renamed from: X.JxG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38140JxG implements InterfaceC39806KrA {
    public final C35186I8r A00 = new C35186I8r();

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "wholestat";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        C35186I8r c35186I8r = this.A00;
        ArrayList A0w = C25920wp.A0w();
        C35186I8r.A00(c35186I8r);
        ListIterator listIterator = c35186I8r.A00.listIterator();
        while (listIterator.hasNext()) {
            C35188I8t c35188I8t = (C35188I8t) listIterator.next();
            if (c35188I8t != null) {
                if (!c35188I8t.A0F.exists()) {
                    c35186I8r.A01.remove(Integer.valueOf(c35188I8t.A0E));
                    listIterator.remove();
                } else {
                    String A01 = c35188I8t.A01();
                    if (A01 != null) {
                        A0w.add(A01);
                    }
                }
            }
        }
        jo5.A0C = A0w;
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
        C35186I8r c35186I8r = this.A00;
        C35186I8r.A00(c35186I8r);
        ListIterator listIterator = c35186I8r.A00.listIterator();
        while (listIterator.hasNext()) {
            C35188I8t c35188I8t = (C35188I8t) listIterator.next();
            if (c35188I8t != null) {
                if (!c35188I8t.A0F.exists()) {
                    c35186I8r.A01.remove(Integer.valueOf(c35188I8t.A0E));
                    listIterator.remove();
                } else {
                    c35188I8t.A02();
                }
            }
        }
    }
}
