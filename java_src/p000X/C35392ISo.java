package p000X;
/* renamed from: X.ISo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35392ISo extends AbstractC37070JRi {
    public final int A00;
    public final int[] A01;

    public C35392ISo(int i, int i2, String str, int[] iArr) {
        super(str, i);
        if (i2 >= 3) {
            this.A01 = iArr;
            this.A00 = i2;
            return;
        }
        throw C25950ws.A0k("Qlen must >= 3");
    }
}
