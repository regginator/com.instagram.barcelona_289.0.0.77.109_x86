package p000X;

import com.google.common.base.Strings;
import com.google.common.collect.MapMakerInternalMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* renamed from: X.JS1 */
/* loaded from: classes7.dex */
public final class JS1 {
    public JKb A02;
    public MapMakerInternalMap.Strength A03;
    public MapMakerInternalMap.Strength A04;
    public boolean A05;
    public int A01 = -1;
    public int A00 = -1;

    public final ConcurrentMap A00() {
        MapMakerInternalMap.Strength strength;
        InterfaceC39958Kuf interfaceC39958Kuf;
        MapMakerInternalMap.Strength strength2;
        if (!this.A05) {
            int i = this.A01;
            if (i == -1) {
                i = 16;
            }
            int i2 = this.A00;
            if (i2 == -1) {
                i2 = 4;
            }
            return new ConcurrentHashMap(i, 0.75f, i2);
        }
        MapMakerInternalMap.Strength strength3 = this.A03;
        MapMakerInternalMap.Strength strength4 = MapMakerInternalMap.Strength.A01;
        if ((strength3 == null || strength3 == strength4) && ((strength = this.A04) == null || strength == strength4)) {
            interfaceC39958Kuf = KCM.A00;
        } else {
            if (strength3 == null || strength3 == strength4) {
                MapMakerInternalMap.Strength strength5 = this.A04;
                if (strength5 == null) {
                    strength5 = strength4;
                }
                if (strength5 == MapMakerInternalMap.Strength.A02) {
                    interfaceC39958Kuf = KCN.A00;
                }
            }
            MapMakerInternalMap.Strength strength6 = strength3;
            if (strength3 == null) {
                strength6 = strength4;
            }
            MapMakerInternalMap.Strength strength7 = MapMakerInternalMap.Strength.A02;
            if (strength6 == strength7 && ((strength2 = this.A04) == null || strength2 == strength4)) {
                interfaceC39958Kuf = KCO.A00;
            } else {
                if (strength3 == null) {
                    strength3 = strength4;
                }
                if (strength3 == strength7) {
                    MapMakerInternalMap.Strength strength8 = this.A04;
                    if (strength8 == null) {
                        strength8 = strength4;
                    }
                    if (strength8 == strength7) {
                        interfaceC39958Kuf = KCP.A00;
                    }
                }
                throw new AssertionError();
            }
        }
        return new MapMakerInternalMap(this, interfaceC39958Kuf);
    }

    public final void A01() {
        MapMakerInternalMap.Strength strength = MapMakerInternalMap.Strength.A02;
        MapMakerInternalMap.Strength strength2 = this.A04;
        C37786JmD.A0A(strength2, "Value strength was already set to %s", C25970wu.A1Y(strength2));
        this.A04 = strength;
        this.A05 = true;
    }

    public final void A02(int i) {
        int i2 = this.A00;
        boolean z = true;
        if (C25930wq.A1W(i2, -1)) {
            if (i <= 0) {
                z = false;
            }
            C37786JmD.A0C(z);
            this.A00 = i;
            return;
        }
        throw C25930wq.A0X(Strings.A00("concurrency level was already set to %s", C25970wu.A1a(i2)));
    }

    public final void A03(int i) {
        int i2 = this.A01;
        boolean z = true;
        if (C25930wq.A1W(i2, -1)) {
            if (i < 0) {
                z = false;
            }
            C37786JmD.A0C(z);
            this.A01 = i;
            return;
        }
        throw C25930wq.A0X(Strings.A00("initial capacity was already set to %s", C25970wu.A1a(i2)));
    }

    public final void A04(MapMakerInternalMap.Strength strength) {
        MapMakerInternalMap.Strength strength2 = this.A03;
        C37786JmD.A0A(strength2, "Key strength was already set to %s", C25970wu.A1Y(strength2));
        strength.getClass();
        this.A03 = strength;
        if (strength != MapMakerInternalMap.Strength.A01) {
            this.A05 = true;
        }
    }

    public final String toString() {
        C1262675f A00 = C104926Ga.A00(this);
        int i = this.A01;
        if (i != -1) {
            A00.A01("initialCapacity", i);
        }
        int i2 = this.A00;
        if (i2 != -1) {
            A00.A01("concurrencyLevel", i2);
        }
        MapMakerInternalMap.Strength strength = this.A03;
        if (strength != null) {
            C1262675f.A00(A00, C36342Ixj.A00(strength.toString()), "keyStrength");
        }
        MapMakerInternalMap.Strength strength2 = this.A04;
        if (strength2 != null) {
            C1262675f.A00(A00, C36342Ixj.A00(strength2.toString()), "valueStrength");
        }
        if (this.A02 != null) {
            C114256hB c114256hB = new C114256hB();
            A00.A00.A01 = c114256hB;
            A00.A00 = c114256hB;
            c114256hB.A02 = "keyEquivalence";
        }
        return A00.toString();
    }
}
