package p000X;
/* renamed from: X.AK6 */
/* loaded from: classes4.dex */
public final class AK6 {
    public final B7P A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final boolean A04;

    public /* synthetic */ AK6(B7P b7p, Integer num, String str, String str2, int i, boolean z) {
        Long l = null;
        str = (i & 2) != 0 ? null : str;
        boolean A1U = C25990ww.A1U(i & 4, z);
        num = (i & 8) != 0 ? null : num;
        str2 = (i & 16) != 0 ? null : str2;
        this.A00 = b7p;
        this.A04 = A1U;
        this.A01 = num;
        this.A03 = str2;
        if (str != null) {
            try {
                l = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
            }
        }
        this.A02 = l;
    }
}
