package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6s1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120566s1 {
    public final float A00;
    public final float A01;
    public final int A02;
    public final Drawable A03;
    public final C120406rl A04;
    public final Integer A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120566s1) {
                C120566s1 c120566s1 = (C120566s1) obj;
                if (!C0OR.A0I(this.A03, c120566s1.A03) || this.A02 != c120566s1.A02 || Float.compare(this.A00, c120566s1.A00) != 0 || Float.compare(this.A01, c120566s1.A01) != 0 || this.A05 != c120566s1.A05 || !C0OR.A0I(this.A04, c120566s1.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int A04 = C91514uR.A04(C91514uR.A04(((C25920wp.A03(this.A03) * 31) + this.A02) * 31, this.A00), this.A01);
        int intValue = this.A05.intValue();
        switch (intValue) {
            case 1:
                str = "SHARK_FIN";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return C91544uU.A0L(str, intValue, A04) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("TooltipAttributes(backgroundDrawable=");
        A0m.append(this.A03);
        A0m.append(", borderColor=");
        A0m.append(this.A02);
        A0m.append(", borderWidth=");
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(187));
        A0m.append(this.A01);
        A0m.append(", arrowType=");
        switch (this.A05.intValue()) {
            case 1:
                str = "SHARK_FIN";
                break;
            case 2:
                str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                break;
            default:
                str = "DEFAULT";
                break;
        }
        A0m.append(str);
        A0m.append(", shadow=");
        return C91514uR.A0r(this.A04, A0m);
    }

    public C120566s1(Drawable drawable, C120406rl c120406rl, Integer num, float f, float f2, int i) {
        this.A03 = drawable;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
        this.A05 = num;
        this.A04 = c120406rl;
    }
}
