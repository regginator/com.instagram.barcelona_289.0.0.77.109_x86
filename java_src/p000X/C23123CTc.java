package p000X;
/* renamed from: X.CTc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23123CTc extends AbstractC24285Crx {
    public final Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23123CTc) && this.A00 == ((C23123CTc) obj).A00);
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "PAUSE";
                break;
            case 1:
                str = "RESUME";
                break;
            default:
                str = "RESTART";
                break;
        }
        return C150668fE.A02(str, intValue);
    }

    public C23123CTc(Integer num) {
        this.A00 = num;
    }
}
