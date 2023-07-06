package p000X;
/* renamed from: X.Jbk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37352Jbk {
    public final long A00;

    public static final int A00(C37060JQn c37060JQn, long j) {
        if ((j & 9221120237041090560L) != 9221120237041090560L) {
            return c37060JQn.A00((float) Double.longBitsToDouble(j));
        }
        if ((j & 9221401712017801216L) == 9221401712017801216L) {
            return (int) (j & 4294967295L);
        }
        if ((j & 9221683186994511872L) == 9221683186994511872L) {
            return C122026uY.A00(Float.intBitsToFloat((int) (j & 4294967295L)) * c37060JQn.A02.getDisplayMetrics().scaledDensity);
        }
        throw C25950ws.A0k(C073900b.A0L("Got unexpected NaN: ", Long.toHexString(j)));
    }

    public final boolean equals(Object obj) {
        long j = this.A00;
        if (!(obj instanceof C37352Jbk) || j != ((C37352Jbk) obj).A00) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        return C073900b.A0G("Dimen(encodedValue=", ')', this.A00);
    }

    public /* synthetic */ C37352Jbk(long j) {
        this.A00 = j;
    }
}
