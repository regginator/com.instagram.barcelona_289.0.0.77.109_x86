package p000X;

import java.util.HashMap;
import java.util.LinkedHashSet;
/* renamed from: X.6sM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120756sM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final C104006Cm A06 = new C104006Cm();
    public final HashMap A07 = new HashMap(0, 0.75f);
    public final LinkedHashSet A08 = C91574uX.A0s();

    public final int A00() {
        int i;
        synchronized (this.A06) {
            i = this.A01;
        }
        return i;
    }

    public final Object A01(Object obj) {
        synchronized (this.A06) {
            Object obj2 = this.A07.get(obj);
            if (obj2 != null) {
                LinkedHashSet linkedHashSet = this.A08;
                linkedHashSet.remove(obj);
                linkedHashSet.add(obj);
                this.A02++;
                return obj2;
            }
            this.A04++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a5, code lost:
        throw p000X.C25930wq.A0X("inconsistent state");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Object obj, Object obj2) {
        HashMap hashMap;
        LinkedHashSet linkedHashSet;
        Object obj3;
        Object obj4;
        if (obj != null && obj2 != null) {
            C104006Cm c104006Cm = this.A06;
            synchronized (c104006Cm) {
                this.A05++;
                this.A01 = A00() + 1;
                hashMap = this.A07;
                if (hashMap.put(obj, obj2) != null) {
                    this.A01 = A00() - 1;
                }
                linkedHashSet = this.A08;
                if (linkedHashSet.contains(obj)) {
                    linkedHashSet.remove(obj);
                }
                linkedHashSet.add(obj);
            }
            int i = this.A03;
            while (true) {
                synchronized (c104006Cm) {
                    if (A00() >= 0 && ((!hashMap.isEmpty() || A00() == 0) && hashMap.isEmpty() == linkedHashSet.isEmpty())) {
                        obj3 = null;
                        if (A00() > i && !hashMap.isEmpty()) {
                            obj3 = C00I.A07(linkedHashSet);
                            obj4 = hashMap.get(obj3);
                            if (obj4 == null) {
                                break;
                            }
                            C0ND.A02(hashMap).remove(obj3);
                            C0ND.A00(linkedHashSet).remove(obj3);
                            int A00 = A00();
                            C0OR.A0A(obj3);
                            this.A01 = A00 - 1;
                            this.A00++;
                        } else {
                            obj4 = null;
                        }
                    } else {
                        break;
                    }
                }
                if (obj3 == null && obj4 == null) {
                    return;
                }
                C0OR.A0A(obj3);
                C0OR.A0A(obj4);
            }
            throw C25930wq.A0X("map/keySet size inconsistency");
        }
        throw null;
    }

    public final String toString() {
        int i;
        String obj;
        synchronized (this.A06) {
            int i2 = this.A02;
            int i3 = this.A04;
            int i4 = i3 + i2;
            if (i4 != 0) {
                i = (i2 * 100) / i4;
            } else {
                i = 0;
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append("LruCache[maxSize=");
            A0n.append(this.A03);
            A0n.append(",hits=");
            A0n.append(i2);
            A0n.append(",misses=");
            A0n.append(i3);
            A0n.append(",hitRate=");
            A0n.append(i);
            A0n.append("%]");
            obj = A0n.toString();
        }
        return obj;
    }

    public C120756sM(int i) {
        this.A03 = i;
    }
}
