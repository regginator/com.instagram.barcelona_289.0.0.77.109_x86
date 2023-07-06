package p000X;
/* renamed from: X.67Q  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67Q {
    DEFAULT_CELL(2, 0, 14),
    ACCORDION_CELL(4, 0, 14),
    ACCORDION_HOVERED_CELL(11, 0, 14),
    ACCORDION_HEADER_CELL(4, 4, 12),
    ACCORDION_PUX_CELL(4, 4, 12);
    
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    /* synthetic */ C67Q(int i, int i2, int i3) {
        i2 = (i3 & 2) != 0 ? 11 : i2;
        int i4 = (i3 & 4) != 0 ? 11 : 0;
        int i5 = (i3 & 8) != 0 ? 4 : 0;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i4;
        this.A03 = i5;
    }
}
