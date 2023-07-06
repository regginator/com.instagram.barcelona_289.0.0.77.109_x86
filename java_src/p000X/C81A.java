package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Unit;
/* renamed from: X.81A  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81A implements Iterator, InterfaceC148208Yc, InterfaceC11550Ms {
    public int A00;
    public Iterator A01;
    public InterfaceC148208Yc A02;
    public Object A03;

    private final Throwable A00() {
        int i = this.A00;
        if (i != 4) {
            if (i != 5) {
                return C25930wq.A0X(C073900b.A0J("Unexpected state of the iterator: ", i));
            }
            return C25930wq.A0X("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final Object A01(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        this.A03 = obj;
        this.A00 = 3;
        this.A02 = interfaceC148208Yc;
        return EnumC35959IpB.COROUTINE_SUSPENDED;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw A00();
                }
                Iterator it = this.A01;
                C0OR.A0A(it);
                if (it.hasNext()) {
                    this.A00 = 2;
                    return true;
                }
                this.A01 = null;
            }
            this.A00 = 5;
            InterfaceC148208Yc interfaceC148208Yc = this.A02;
            C0OR.A0A(interfaceC148208Yc);
            this.A02 = null;
            interfaceC148208Yc.resumeWith(Unit.A00);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A00;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.A00 = 0;
                    Object obj = this.A03;
                    this.A03 = null;
                    return obj;
                }
                throw A00();
            }
            this.A00 = 1;
            Iterator it = this.A01;
            C0OR.A0A(it);
            return it.next();
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    public final Object A02(InterfaceC148208Yc interfaceC148208Yc, C8b0 c8b0) {
        Object obj;
        Iterator it = c8b0.iterator();
        if (!it.hasNext()) {
            obj = Unit.A00;
        } else {
            this.A01 = it;
            this.A00 = 2;
            this.A02 = interfaceC148208Yc;
            obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        }
        if (obj != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return obj;
    }

    @Override // p000X.InterfaceC148208Yc
    public final InterfaceC34662HrO getContext() {
        return C82q.A00;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }

    @Override // p000X.InterfaceC148208Yc
    public final void resumeWith(Object obj) {
        C12070Oz.A00(obj);
        this.A00 = 4;
    }
}
