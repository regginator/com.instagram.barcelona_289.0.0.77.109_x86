package p000X;
/* renamed from: X.IVj */
/* loaded from: classes7.dex */
public final class IVj extends IVm {
    public final String A00;
    public final String A01;

    @Override // p000X.IVm, p000X.InterfaceC39862KsR
    public final AbstractC35395ISr D8d(String str) {
        if (str.startsWith(".")) {
            int length = str.length();
            String str2 = this.A01;
            int length2 = str2.length();
            StringBuilder A0t = C91524uS.A0t(length + length2);
            if (length2 == 0) {
                str = str.substring(1);
            } else {
                A0t.append(str2);
            }
            str = C25930wq.A0f(str, A0t);
        }
        return super.D8d(str);
    }

    public IVj(AbstractC35395ISr abstractC35395ISr, KKG kkg) {
        super(abstractC35395ISr, kkg);
        String name = abstractC35395ISr.A00.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf < 0) {
            this.A01 = "";
            this.A00 = ".";
            return;
        }
        this.A00 = name.substring(0, lastIndexOf + 1);
        this.A01 = name.substring(0, lastIndexOf);
    }
}
