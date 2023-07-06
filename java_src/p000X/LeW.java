package p000X;
/* renamed from: X.LeW */
/* loaded from: classes8.dex */
public class LeW {
    public final EnumC385225q A00;
    public final AnonymousClass651 A01;

    public int hashCode() {
        int i = 0;
        int A06 = C25980wv.A06(this.A00) * 31;
        AnonymousClass651 anonymousClass651 = this.A01;
        if (anonymousClass651 != null) {
            i = anonymousClass651.hashCode();
        }
        return A06 + i;
    }

    public LeW(C41213LlU c41213LlU) {
        this.A00 = c41213LlU.A00;
        this.A01 = c41213LlU.A01;
    }
}
