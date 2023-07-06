package p000X;

import java.util.List;
/* renamed from: X.9VB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9VB extends BM8 {
    public final AMQ A00;

    @Override // p000X.BM8
    public final /* bridge */ /* synthetic */ C23210rl A00(AMQ amq, C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        List list;
        C19741Alp c19741Alp = (C19741Alp) obj;
        AIN ain = (AIN) obj2;
        C25920wp.A1R(c19741Alp, ain);
        C0OR.A0B(c19615Ajl, 3);
        C23210rl A00 = super.A00(amq, c19615Ajl, c19741Alp, ain, str);
        A00.A08(Integer.valueOf(ain.A00), "segment_index");
        if (ain.A03 && (list = c19741Alp.A0I.A16) != null) {
            A00.A08(C150668fE.A0O(list), "segment_count");
        }
        return A00;
    }

    public C9VB(AMQ amq) {
        super(amq);
        this.A00 = amq;
    }
}
