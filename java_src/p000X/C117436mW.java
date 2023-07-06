package p000X;
/* renamed from: X.6mW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117436mW {
    public final C7TL A00;
    public final Integer A01;

    public C117436mW(C7TL c7tl, Integer num) {
        C0OR.A0B(c7tl, 1);
        this.A00 = c7tl;
        this.A01 = num;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("AnimationResult(endReason=");
        if (this.A01.intValue() != 0) {
            str = "Finished";
        } else {
            str = "BoundReached";
        }
        A0m.append(str);
        A0m.append(", endState=");
        return C91514uR.A0r(this.A00, A0m);
    }
}
