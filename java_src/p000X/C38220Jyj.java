package p000X;
/* renamed from: X.Jyj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38220Jyj implements C8UK {
    public final /* synthetic */ C120246rR A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public C38220Jyj(C120246rR c120246rR, String str, String str2) {
        this.A00 = c120246rR;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C8UK
    public final /* bridge */ /* synthetic */ void run(Object obj) {
        C120246rR c120246rR;
        Object c29141Bb;
        AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj;
        if (abstractC40522Gg instanceof C29131Ba) {
            c120246rR = this.A00;
            c29141Bb = new C29131Ba(C25930wq.A0V());
        } else if (!(abstractC40522Gg instanceof C29141Bb)) {
            return;
        } else {
            ((C37522Jfa) C109396Xq.A01.getValue()).A02(this.A01, this.A02);
            c120246rR = this.A00;
            c29141Bb = new C29141Bb(((C29141Bb) abstractC40522Gg).A00);
        }
        c120246rR.A02(c29141Bb);
    }
}
