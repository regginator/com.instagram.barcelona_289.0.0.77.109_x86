package p000X;
/* renamed from: X.Lnv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41312Lnv {
    public String A00;
    public float A01;
    public int A02;
    public int A03;
    public Integer A04;
    public String A05;
    public boolean A06;
    public boolean A07;

    public final void A00(Object value) {
        switch (this.A04.intValue()) {
            case 0:
            case 7:
                this.A03 = C25920wp.A04(value);
                return;
            case 1:
            case 6:
                this.A01 = C25970wu.A00(value);
                return;
            case 2:
            case 3:
                this.A02 = C25920wp.A04(value);
                return;
            case 4:
                this.A05 = (String) value;
                return;
            case 5:
                this.A06 = C25920wp.A1X(value);
                return;
            default:
                return;
        }
    }

    public C41312Lnv(C41312Lnv source, Object value) {
        this.A07 = false;
        this.A00 = source.A00;
        this.A04 = source.A04;
        A00(value);
    }

    public C41312Lnv(Integer name, Object attributeType, String value, boolean method) {
        this.A07 = false;
        this.A00 = value;
        this.A04 = name;
        this.A07 = method;
        A00(attributeType);
    }
}
