package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.8ys  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159388ys extends C0SZ implements InterfaceC21207Bbu {
    public final KtCSuperShape0S1100000_I2 A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159388ys) && C0OR.A0I(this.A00, ((C159388ys) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherOverlayDebugModel(shouldShow=");
        A0m.append(false);
        A0m.append(", isClientSync=");
        A0m.append(false);
        A0m.append(", seedReelId=");
        A0m.append((String) null);
        A0m.append(", clipsRequestResponse=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C159388ys(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2) {
        this.A00 = ktCSuperShape0S1100000_I2;
    }

    public C159388ys() {
        this(new KtCSuperShape0S1100000_I2((String) null, 3, 49));
    }
}
