package p000X;
/* renamed from: X.FNs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29248FNs extends C30813FwL {
    public String A00;
    public String A01;
    public String A02;

    public final int hashCode() {
        int i = 0;
        int A07 = ((C25970wu.A07(this.A02) * 31) + C25970wu.A07(this.A01)) * 31;
        String str = this.A00;
        if (str != null) {
            i = str.hashCode();
        }
        return A07 + i;
    }
}
