package p000X;

import java.util.List;
/* renamed from: X.6rO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120226rO {
    public Float A00;
    public List A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120226rO) {
                C120226rO c120226rO = (C120226rO) obj;
                if (!C0OR.A0I(this.A02, c120226rO.A02) || !C0OR.A0I(this.A00, c120226rO.A00) || !C0OR.A0I(this.A01, c120226rO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ParametricSliderDataModel(sliderColor=");
        A0m.append(this.A02);
        A0m.append(", sliderValue=");
        A0m.append(this.A00);
        A0m.append(", gradientColors=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C120226rO(Float f, String str, List list) {
        this.A02 = str;
        this.A00 = f;
        this.A01 = list;
    }
}
