package p000X;

import com.google.common.collect.CompactHashMap;
import com.google.common.collect.HashBiMap;
import com.google.common.collect.ImmutableEntry;
import java.util.Map;
/* renamed from: X.KWM */
/* loaded from: classes7.dex */
public abstract class KWM implements Map.Entry {
    public static boolean A01(InterfaceC39764KqG interfaceC39764KqG, Object obj, Object obj2) {
        return interfaceC39764KqG.apply(new ImmutableEntry(obj, obj2));
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (!C40702Gy.A00(getKey(), entry.getKey())) {
            return false;
        }
        return C34904Hve.A1I(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this instanceof C35527Ibs) {
            return ((C35527Ibs) this).A01;
        }
        if (this instanceof C35525Ibq) {
            return ((C35525Ibq) this).A05;
        }
        if (this instanceof ImmutableEntry) {
            return ((ImmutableEntry) this).key;
        }
        if (this instanceof C35529Ibu) {
            return ((C35529Ibu) this).A02;
        }
        if (this instanceof C35526Ibr) {
            return ((C35526Ibr) this).A01;
        }
        return ((C35528Ibt) this).A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        int i;
        Object[] objArr;
        if (this instanceof C35527Ibs) {
            return ((C35527Ibs) this).A00;
        }
        if (this instanceof C35525Ibq) {
            return ((C35525Ibq) this).A04;
        }
        if (this instanceof ImmutableEntry) {
            return ((ImmutableEntry) this).value;
        }
        if (this instanceof C35529Ibu) {
            C35529Ibu c35529Ibu = (C35529Ibu) this;
            C35529Ibu.A00(c35529Ibu);
            i = c35529Ibu.A00;
            if (i != -1) {
                objArr = c35529Ibu.A01.A0B;
            } else {
                return null;
            }
        } else if (this instanceof C35526Ibr) {
            C35526Ibr c35526Ibr = (C35526Ibr) this;
            c35526Ibr.A00();
            i = c35526Ibr.A00;
            if (i != -1) {
                objArr = c35526Ibr.A02.A0C;
            } else {
                return null;
            }
        } else {
            C35528Ibt c35528Ibt = (C35528Ibt) this;
            C35528Ibt.A00(c35528Ibt);
            i = c35528Ibt.A00;
            if (i != -1) {
                objArr = c35528Ibt.A02.values;
            } else {
                return null;
            }
        }
        return objArr[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this instanceof C35527Ibs) {
            C35527Ibs c35527Ibs = (C35527Ibs) this;
            V put = c35527Ibs.A02.put(c35527Ibs.A01, obj);
            c35527Ibs.A00 = obj;
            return put;
        } else if (this instanceof C35525Ibq) {
            C35525Ibq c35525Ibq = (C35525Ibq) this;
            Object obj2 = c35525Ibq.A04;
            c35525Ibq.A04 = obj;
            return obj2;
        } else if (this instanceof ImmutableEntry) {
            throw C26000wx.A0j();
        } else {
            if (this instanceof C35529Ibu) {
                C35529Ibu c35529Ibu = (C35529Ibu) this;
                C35529Ibu.A00(c35529Ibu);
                int i = c35529Ibu.A00;
                HashBiMap hashBiMap = c35529Ibu.A01;
                if (i == -1) {
                    return hashBiMap.A0B(c35529Ibu.A02, obj);
                }
                Object obj3 = hashBiMap.A0B[i];
                if (C40702Gy.A00(obj3, obj)) {
                    return obj;
                }
                HashBiMap.A07(hashBiMap, obj, c35529Ibu.A00);
                return obj3;
            } else if (this instanceof C35526Ibr) {
                C35526Ibr c35526Ibr = (C35526Ibr) this;
                c35526Ibr.A00();
                int i2 = c35526Ibr.A00;
                HashBiMap hashBiMap2 = c35526Ibr.A02;
                if (i2 == -1) {
                    return hashBiMap2.put(c35526Ibr.A01, obj);
                }
                Object obj4 = hashBiMap2.A0C[i2];
                if (C40702Gy.A00(obj4, obj)) {
                    return obj;
                }
                HashBiMap.A08(hashBiMap2, obj, c35526Ibr.A00, false);
                return obj4;
            } else {
                C35528Ibt c35528Ibt = (C35528Ibt) this;
                C35528Ibt.A00(c35528Ibt);
                int i3 = c35528Ibt.A00;
                CompactHashMap compactHashMap = c35528Ibt.A02;
                if (i3 == -1) {
                    compactHashMap.put(c35528Ibt.A01, obj);
                    return null;
                }
                Object[] objArr = compactHashMap.values;
                Object obj5 = objArr[i3];
                objArr[i3] = obj;
                return obj5;
            }
        }
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return C25920wp.A03(getKey()) ^ C25950ws.A09(getValue());
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(getKey());
        A0n.append("=");
        return C25950ws.A0t(getValue(), A0n);
    }
}
