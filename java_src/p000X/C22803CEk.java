package p000X;
/* renamed from: X.CEk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22803CEk extends AbstractC23976Cmv {
    public final Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C22803CEk) && this.A00 == ((C22803CEk) obj).A00);
    }

    public static void A00(C25426DSj c25426DSj, Integer num) {
        C25426DSj.A00(c25426DSj, new C22803CEk(num));
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "EFFECT_FETCH_STARTED";
                break;
            case 1:
                str = "EFFECT_FETCH_SUCCESS";
                break;
            case 2:
                str = "EFFECT_FETCH_FAILED";
                break;
            case 3:
                str = "EFFECT_RENDER_STARTED";
                break;
            case 4:
                str = "EFFECT_RENDER_RECUR";
                break;
            case 5:
                str = "EFFECT_RENDER_FAILED";
                break;
            case 6:
                str = "EFFECT_RENDER_STOPPED";
                break;
            case 7:
                str = "AVATAR_FETCH_STARTED";
                break;
            default:
                str = "AVATAR_FETCH_COMPLETED";
                break;
        }
        return C150668fE.A02(str, intValue);
    }

    public C22803CEk(Integer num) {
        this.A00 = num;
    }
}
