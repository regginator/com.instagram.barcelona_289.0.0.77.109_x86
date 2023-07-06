package p000X;

import com.facebook.rsys.audio.gen.AudioOutputRoute;
/* renamed from: X.F0l  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28838F0l extends C0SZ implements InterfaceC21207Bbu {
    public final AudioOutputRoute A00;
    public final Integer A01;

    public C28838F0l(AudioOutputRoute audioOutputRoute, Integer num) {
        C0OR.A0B(num, 1);
        this.A01 = num;
        this.A00 = audioOutputRoute;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28838F0l) && C0OR.A0I(this.A00, ((C28838F0l) obj).A00));
    }

    public final int hashCode() {
        Integer num = this.A01;
        return C25960wt.A05(this.A00, ((C150668fE.A01(num, C30382FpA.A00(num)) * 31) + C25920wp.A06(null)) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsTogetherDebugModel(state=");
        A0m.append(C30382FpA.A00(this.A01));
        A0m.append(", serverInfoData=");
        A0m.append((String) null);
        A0m.append(", audioOutput=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C28838F0l() {
        this(AudioOutputRoute.UNKNOWN, AnonymousClass006.A0Y);
    }
}
