package p000X;

import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;
/* renamed from: X.KbV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39055KbV<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Comparator A08 = new IDxComparatorShape96S0000000_6_I2(12);
    public KWN A00;
    public int A01;
    public int A02;
    public C39070Kbm A03;
    public C39071Kbn A04;
    public final KWN A05;
    public final Comparator A06;
    public final boolean A07;

    public C39055KbV(boolean z) {
        Comparator comparator = A08;
        this.A02 = 0;
        this.A01 = 0;
        this.A06 = comparator;
        this.A07 = false;
        this.A05 = new KWN(false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.A00 = null;
        this.A02 = 0;
        this.A01++;
        KWN kwn = this.A05;
        kwn.A02 = kwn;
        kwn.A04 = kwn;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        KWN kwn = null;
        if (obj != null) {
            try {
                kwn = A04(obj, false);
            } catch (ClassCastException unused) {
            }
            if (kwn != null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        KWN kwn = null;
        if (obj != null) {
            try {
                kwn = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (kwn != null) {
            return kwn.A06;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        KWN kwn = null;
        if (obj != null) {
            try {
                kwn = A04(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (kwn != null) {
            A05(kwn, true);
        }
        if (kwn != null) {
            return kwn.A06;
        }
        return null;
    }

    private void A00(KWN kwn) {
        int i;
        int i2;
        KWN kwn2 = kwn.A03;
        KWN kwn3 = kwn.A05;
        KWN kwn4 = kwn3.A03;
        KWN kwn5 = kwn3.A05;
        kwn.A05 = kwn4;
        if (kwn4 != null) {
            kwn4.A01 = kwn;
        }
        A02(kwn, kwn3);
        kwn3.A03 = kwn;
        kwn.A01 = kwn3;
        int i3 = 0;
        if (kwn2 != null) {
            i = kwn2.A00;
        } else {
            i = 0;
        }
        if (kwn4 != null) {
            i2 = kwn4.A00;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        kwn.A00 = max;
        if (kwn5 != null) {
            i3 = kwn5.A00;
        }
        kwn3.A00 = Math.max(max, i3) + 1;
    }

    private void A01(KWN kwn) {
        int i;
        int i2;
        KWN kwn2 = kwn.A03;
        KWN kwn3 = kwn.A05;
        KWN kwn4 = kwn2.A03;
        KWN kwn5 = kwn2.A05;
        kwn.A03 = kwn5;
        if (kwn5 != null) {
            kwn5.A01 = kwn;
        }
        A02(kwn, kwn2);
        kwn2.A05 = kwn;
        kwn.A01 = kwn2;
        int i3 = 0;
        if (kwn3 != null) {
            i = kwn3.A00;
        } else {
            i = 0;
        }
        if (kwn5 != null) {
            i2 = kwn5.A00;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        kwn.A00 = max;
        if (kwn4 != null) {
            i3 = kwn4.A00;
        }
        kwn2.A00 = Math.max(max, i3) + 1;
    }

    private void A02(KWN kwn, KWN kwn2) {
        KWN kwn3 = kwn.A01;
        kwn.A01 = null;
        if (kwn2 != null) {
            kwn2.A01 = kwn3;
        }
        if (kwn3 != null) {
            if (kwn3.A03 == kwn) {
                kwn3.A03 = kwn2;
                return;
            } else {
                kwn3.A05 = kwn2;
                return;
            }
        }
        this.A00 = kwn2;
    }

    private void A03(KWN kwn, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        while (kwn != null) {
            KWN kwn2 = kwn.A03;
            KWN kwn3 = kwn.A05;
            int i5 = 0;
            if (kwn2 != null) {
                i = kwn2.A00;
            } else {
                i = 0;
            }
            if (kwn3 != null) {
                i2 = kwn3.A00;
            } else {
                i2 = 0;
            }
            int i6 = i - i2;
            if (i6 == -2) {
                KWN kwn4 = kwn3.A03;
                KWN kwn5 = kwn3.A05;
                if (kwn5 != null) {
                    i4 = kwn5.A00;
                } else {
                    i4 = 0;
                }
                if (kwn4 != null) {
                    i5 = kwn4.A00;
                }
                int i7 = i5 - i4;
                if (i7 != -1 && (i7 != 0 || z)) {
                    A01(kwn3);
                }
                A00(kwn);
            } else if (i6 == 2) {
                KWN kwn6 = kwn2.A03;
                KWN kwn7 = kwn2.A05;
                if (kwn7 != null) {
                    i3 = kwn7.A00;
                } else {
                    i3 = 0;
                }
                if (kwn6 != null) {
                    i5 = kwn6.A00;
                }
                int i8 = i5 - i3;
                if (i8 != 1 && (i8 != 0 || z)) {
                    A00(kwn2);
                }
                A01(kwn);
            } else if (i6 == 0) {
                kwn.A00 = i + 1;
            } else {
                kwn.A00 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
                kwn = kwn.A01;
            }
            if (z) {
                return;
            }
            kwn = kwn.A01;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0020 -> B:7:0x000f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KWN A04(Object obj, boolean z) {
        int i;
        Comparable comparable;
        KWN kwn;
        Comparator comparator = this.A06;
        KWN kwn2 = this.A00;
        KWN kwn3 = null;
        if (kwn2 != null) {
            if (comparator == A08) {
                comparable = (Comparable) obj;
                if (comparable != null) {
                    i = comparable.compareTo(kwn2.A07);
                    if (i == 0) {
                        return kwn2;
                    }
                    if (i < 0) {
                        kwn = kwn2.A03;
                    } else {
                        kwn = kwn2.A05;
                    }
                    if (kwn != null) {
                        kwn2 = kwn;
                        if (comparable != null) {
                        }
                    }
                }
                i = comparator.compare(obj, kwn2.A07);
                if (i == 0) {
                }
            } else {
                comparable = null;
                i = comparator.compare(obj, kwn2.A07);
                if (i == 0) {
                }
            }
        } else {
            i = 0;
        }
        if (z) {
            KWN kwn4 = this.A05;
            if (kwn2 == null) {
                if (comparator == A08 && !(obj instanceof Comparable)) {
                    throw new ClassCastException(C073900b.A0L(C26000wx.A0h(obj), " is not Comparable"));
                }
                kwn3 = new KWN(kwn2, kwn4, kwn4.A02, obj, this.A07);
                this.A00 = kwn3;
            } else {
                kwn3 = new KWN(kwn2, kwn4, kwn4.A02, obj, this.A07);
                if (i < 0) {
                    kwn2.A03 = kwn3;
                } else {
                    kwn2.A05 = kwn3;
                }
                A03(kwn2, true);
            }
            this.A02++;
            this.A01++;
        }
        return kwn3;
    }

    public final void A05(KWN kwn, boolean z) {
        int i;
        if (z) {
            KWN kwn2 = kwn.A02;
            kwn2.A04 = kwn.A04;
            kwn.A04.A02 = kwn2;
        }
        KWN kwn3 = kwn.A03;
        KWN kwn4 = kwn.A05;
        KWN kwn5 = kwn.A01;
        int i2 = 0;
        if (kwn3 != null) {
            if (kwn4 != null) {
                if (kwn3.A00 > kwn4.A00) {
                    for (KWN kwn6 = kwn3.A05; kwn6 != null; kwn6 = kwn6.A05) {
                        kwn3 = kwn6;
                    }
                } else {
                    kwn3 = kwn4;
                    for (KWN kwn7 = kwn4.A03; kwn7 != null; kwn7 = kwn7.A03) {
                        kwn3 = kwn7;
                    }
                }
                A05(kwn3, false);
                KWN kwn8 = kwn.A03;
                if (kwn8 != null) {
                    i = kwn8.A00;
                    kwn3.A03 = kwn8;
                    kwn8.A01 = kwn3;
                    kwn.A03 = null;
                } else {
                    i = 0;
                }
                KWN kwn9 = kwn.A05;
                if (kwn9 != null) {
                    i2 = kwn9.A00;
                    kwn3.A05 = kwn9;
                    kwn9.A01 = kwn3;
                    kwn.A05 = null;
                }
                kwn3.A00 = Math.max(i, i2) + 1;
                A02(kwn, kwn3);
                return;
            }
            A02(kwn, kwn3);
            kwn.A03 = null;
        } else if (kwn4 != null) {
            A02(kwn, kwn4);
            kwn.A05 = null;
        } else {
            A02(kwn, null);
        }
        A03(kwn5, false);
        this.A02--;
        this.A01++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C39070Kbm c39070Kbm = this.A03;
        if (c39070Kbm == null) {
            C39070Kbm c39070Kbm2 = new C39070Kbm(this);
            this.A03 = c39070Kbm2;
            return c39070Kbm2;
        }
        return c39070Kbm;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C39071Kbn c39071Kbn = this.A04;
        if (c39071Kbn == null) {
            C39071Kbn c39071Kbn2 = new C39071Kbn(this);
            this.A04 = c39071Kbn2;
            return c39071Kbn2;
        }
        return c39071Kbn;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 == null && !this.A07) {
                throw C25970wu.A0c("value == null");
            }
            KWN A04 = A04(obj, true);
            Object obj3 = A04.A06;
            A04.A06 = obj2;
            return obj3;
        }
        throw C25970wu.A0c(AnonymousClass000.A00(335));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.A02;
    }

    public C39055KbV() {
        Comparator comparator = A08;
        this.A02 = 0;
        this.A01 = 0;
        this.A06 = comparator;
        this.A07 = true;
        this.A05 = new KWN(true);
    }
}
