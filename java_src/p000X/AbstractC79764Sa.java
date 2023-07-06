package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.4Sa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC79764Sa implements Iterator, InterfaceC11550Ms {
    public Integer A00 = AnonymousClass006.A01;
    public Object A01;

    public void A00() {
        Integer num;
        C80194Uz c80194Uz = (C80194Uz) this;
        while (true) {
            Iterator it = c80194Uz.A01;
            if (it.hasNext()) {
                Object next = it.next();
                if (c80194Uz.A00.add(c80194Uz.A02.invoke(next))) {
                    ((AbstractC79764Sa) c80194Uz).A01 = next;
                    num = AnonymousClass006.A00;
                    break;
                }
            } else {
                num = AnonymousClass006.A0C;
                break;
            }
        }
        ((AbstractC79764Sa) c80194Uz).A00 = num;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Integer num = this.A00;
        Integer num2 = AnonymousClass006.A0N;
        if (num != num2) {
            int intValue = num.intValue();
            if (intValue == 2) {
                return false;
            }
            if (intValue != 0) {
                this.A00 = num2;
                A00();
                return C25930wq.A1Z(this.A00, AnonymousClass006.A00);
            }
            return true;
        }
        throw C25950ws.A0k(AnonymousClass000.A00(9));
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.A00 = AnonymousClass006.A01;
            return this.A01;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
