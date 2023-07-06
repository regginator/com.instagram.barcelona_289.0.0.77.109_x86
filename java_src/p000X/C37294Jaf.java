package p000X;

import java.util.BitSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.Jaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37294Jaf {
    public C37294Jaf A00;
    public List A01;
    public Set A02;
    public C37294Jaf[] A03;
    public final int A04;
    public final int A05;
    public final C37294Jaf A06;
    public final C37294Jaf A07;
    public final BitSet A08;

    public final C37294Jaf A00(int i) {
        List list;
        BitSet bitSet = this.A08;
        if (bitSet.get(i) && (list = this.A01) != null) {
            int i2 = 0;
            for (int nextSetBit = bitSet.nextSetBit(0); nextSetBit < i; nextSetBit = bitSet.nextSetBit(nextSetBit + 1)) {
                i2++;
            }
            return (C37294Jaf) list.get(i2);
        }
        return null;
    }

    public C37294Jaf(C37294Jaf c37294Jaf, C37294Jaf c37294Jaf2, int i, int i2) {
        this.A08 = new BitSet();
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = i;
        this.A06 = c37294Jaf;
        this.A07 = c37294Jaf2;
        this.A04 = c37294Jaf.A04 + i2;
        this.A00 = c37294Jaf2;
    }

    public C37294Jaf() {
        this.A08 = new BitSet();
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
        this.A05 = -1;
        this.A06 = this;
        this.A07 = this;
        this.A04 = 0;
        this.A00 = this;
    }
}
