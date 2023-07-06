package p000X;
/* renamed from: X.0Im  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10760Im implements C0AB, InterfaceC09910Bj {
    public static C10760Im A03;
    public String A01 = C21630ok.A00();
    public int A00 = 0;
    public Integer A02 = AnonymousClass006.A00;

    @Override // p000X.InterfaceC09910Bj
    public final synchronized void BmO() {
        this.A00++;
        this.A02 = AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC09910Bj
    public final synchronized void C09() {
        this.A00++;
        this.A02 = AnonymousClass006.A00;
    }

    @Override // p000X.C0AB
    public final synchronized String CYa() {
        StringBuilder sb;
        String str;
        sb = new StringBuilder();
        sb.append("UFS");
        sb.append("-");
        sb.append(this.A01);
        sb.append("-");
        if (this.A02.intValue() != 0) {
            str = "bg";
        } else {
            str = "fg";
        }
        sb.append(str);
        sb.append("-");
        sb.append(this.A00);
        return sb.toString();
    }
}
