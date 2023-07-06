package p000X;
/* renamed from: X.JFP */
/* loaded from: classes7.dex */
public final class JFP {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final String A03;

    public JFP(InterfaceC39879Ksn interfaceC39879Ksn, String str) {
        this.A03 = str;
        long[] itemInformation = interfaceC39879Ksn.getItemInformation(str);
        this.A02 = Long.valueOf(itemInformation[0]);
        this.A01 = Long.valueOf(itemInformation[1]);
        this.A00 = Long.valueOf(itemInformation[2]);
    }
}
