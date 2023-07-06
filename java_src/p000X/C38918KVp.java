package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Queue;
/* renamed from: X.KVp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38918KVp implements Iterator {
    public int A00;
    public int A01 = -1;
    public int A02 = -1;
    public Object A03;
    public List A04;
    public Queue A05;
    public boolean A06;
    public final /* synthetic */ C39061Kbc A07;

    public C38918KVp(C39061Kbc c39061Kbc) {
        this.A07 = c39061Kbc;
        this.A00 = c39061Kbc.A00;
    }

    private void A00(int i) {
        Iterator it;
        if (this.A02 < i) {
            if (this.A04 != null) {
                loop0: while (true) {
                    C39061Kbc c39061Kbc = this.A07;
                    if (i >= c39061Kbc.size()) {
                        break;
                    }
                    List list = this.A04;
                    Object obj = c39061Kbc.A02[i];
                    it = list.iterator();
                    while (it.hasNext()) {
                        if (it.next() == obj) {
                            break;
                        }
                    }
                    break loop0;
                    it.remove();
                    i++;
                }
            }
            this.A02 = i;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Queue queue;
        C39061Kbc c39061Kbc = this.A07;
        if (c39061Kbc.A00 == this.A00) {
            A00(this.A01 + 1);
            if (this.A02 < c39061Kbc.size() || ((queue = this.A05) != null && !queue.isEmpty())) {
                return true;
            }
            return false;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        C39061Kbc c39061Kbc = this.A07;
        if (c39061Kbc.A00 == this.A00) {
            A00(this.A01 + 1);
            int i = this.A02;
            int size = c39061Kbc.size();
            if (i < size) {
                this.A01 = i;
                this.A06 = true;
                return c39061Kbc.A02[i];
            }
            Queue queue = this.A05;
            if (queue != null) {
                this.A01 = size;
                Object poll = queue.poll();
                this.A03 = poll;
                if (poll != null) {
                    this.A06 = true;
                    return poll;
                }
            }
            throw new NoSuchElementException("iterator moved past last element in queue.");
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C37786JmD.A0B(this.A06);
        C39061Kbc c39061Kbc = this.A07;
        int i = c39061Kbc.A00;
        int i2 = this.A00;
        if (i == i2) {
            this.A06 = false;
            this.A00 = i2 + 1;
            int i3 = this.A01;
            if (i3 < c39061Kbc.size()) {
                JBM removeAt = c39061Kbc.removeAt(i3);
                if (removeAt != null) {
                    if (this.A05 == null) {
                        this.A05 = C34905Hvf.A0Z();
                        this.A04 = C26000wx.A0k(3);
                    }
                    List list = this.A04;
                    Object obj = removeAt.A01;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next() == obj) {
                                it.remove();
                                break;
                            }
                        } else {
                            this.A05.add(obj);
                            break;
                        }
                    }
                    Queue queue = this.A05;
                    Object obj2 = removeAt.A00;
                    Iterator it2 = queue.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (it2.next() == obj2) {
                                it2.remove();
                                break;
                            }
                        } else {
                            this.A04.add(obj2);
                            break;
                        }
                    }
                }
                this.A01--;
                this.A02--;
                return;
            }
            Object obj3 = this.A03;
            int i4 = 0;
            while (true) {
                if (i4 < c39061Kbc.A01) {
                    if (c39061Kbc.A02[i4] == obj3) {
                        c39061Kbc.removeAt(i4);
                        z = true;
                        break;
                    }
                    i4++;
                } else {
                    z = false;
                    break;
                }
            }
            C37786JmD.A0D(z);
            this.A03 = null;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
