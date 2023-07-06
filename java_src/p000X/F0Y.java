package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F0Y */
/* loaded from: classes6.dex */
public final class F0Y extends C0SZ implements InterfaceC21207Bbu {
    public final ImageUrl A00;
    public final String A01;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof F0Y) && C0OR.A0I(this.A00, ((F0Y) obj).A00) && "".equals(""));
    }

    public final int hashCode() {
        return C28354Emp.A01((((C25920wp.A07("", C25920wp.A05(this.A00, 0)) + C25920wp.A06(null)) * 31) + C25920wp.A06(null)) * 31, 0);
    }

    public /* synthetic */ F0Y(ImageUrl imageUrl) {
        C0OR.A0B("", 3);
        this.A00 = imageUrl;
        this.A01 = "";
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallIncomingModel(isCallIncoming=");
        A0m.append(false);
        A0m.append(AnonymousClass000.A00(421));
        A0m.append(this.A00);
        A0m.append(", callerName=");
        A0m.append("");
        A0m.append(", callTarget=");
        A0m.append((String) null);
        A0m.append(", igThreadId=");
        A0m.append((String) null);
        A0m.append(", isAudioCall=");
        A0m.append(false);
        C91554uV.A1V(A0m, ", isRoomRing=");
        A0m.append(", trace=");
        A0m.append((Object) null);
        return C25920wp.A0v(A0m);
    }
}
