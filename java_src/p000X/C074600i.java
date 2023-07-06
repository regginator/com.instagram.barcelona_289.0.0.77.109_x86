package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* renamed from: X.00i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C074600i implements Iterator, Map.Entry {
    public int A00;
    public int A01 = -1;
    public boolean A02;
    public final /* synthetic */ C08R A03;

    public C074600i(C08R c08r) {
        this.A03 = c08r;
        this.A00 = ((C075800w) c08r).A01 - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.A02) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            C08R c08r = this.A03;
            Object obj2 = ((C075800w) c08r).A02[this.A01 << 1];
            if (key != obj2 && (key == null || !key.equals(obj2))) {
                return false;
            }
            Object value = entry.getValue();
            Object obj3 = ((C075800w) c08r).A02[(this.A01 << 1) + 1];
            if (value != obj3 && (value == null || !value.equals(obj3))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.A02) {
            return ((C075800w) this.A03).A02[this.A01 << 1];
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.A02) {
            return ((C075800w) this.A03).A02[(this.A01 << 1) + 1];
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.A01 >= this.A00) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.A02) {
            C08R c08r = this.A03;
            int i = this.A01;
            Object[] objArr = ((C075800w) c08r).A02;
            int i2 = i << 1;
            Object obj = objArr[i2];
            Object obj2 = objArr[i2 + 1];
            int i3 = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            if (obj2 != null) {
                i3 = obj2.hashCode();
            }
            return hashCode ^ i3;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.A02) {
            this.A03.A06(this.A01);
            this.A01--;
            this.A00--;
            this.A02 = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.A02) {
            C08R c08r = this.A03;
            int i = (this.A01 << 1) + 1;
            Object[] objArr = ((C075800w) c08r).A02;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append("=");
        sb.append(getValue());
        return sb.toString();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            this.A01++;
            this.A02 = true;
            return this;
        }
        throw new NoSuchElementException();
    }
}
