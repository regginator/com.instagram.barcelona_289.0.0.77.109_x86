package p000X;
/* renamed from: X.DPB */
/* loaded from: classes5.dex */
public final class DPB {
    public static boolean A00(DYA dya, D54 d54, long j, long j2, boolean z) {
        int i;
        long j3 = dya.A03;
        if (j3 < 0) {
            C7GK.A04(new RunnableC27390EMc(d54, 2131837820));
            return false;
        }
        if (j3 == -2) {
            i = 2131837814;
        } else if (z && j3 < j) {
            i = 2131837819;
        } else if (j3 > j2) {
            C18350ix.A03("Import long clip", String.valueOf(j3));
            i = 2131837818;
        } else {
            return true;
        }
        C7GK.A04(new RunnableC27390EMc(d54, i));
        return false;
    }

    public static boolean A01(DYA dya, D54 d54, boolean z, boolean z2) {
        int i;
        long j = dya.A03;
        if (j < 0) {
            C7GK.A04(new RunnableC27390EMc(d54, 2131837820));
            return false;
        }
        if (j == -2) {
            i = 2131837814;
        } else if (z && j < 500) {
            i = 2131837819;
        } else if (z2 && j > 600000) {
            C18350ix.A03("Import long clip", String.valueOf(j));
            i = 2131837818;
        } else {
            return true;
        }
        C7GK.A04(new RunnableC27390EMc(d54, i));
        return false;
    }
}
