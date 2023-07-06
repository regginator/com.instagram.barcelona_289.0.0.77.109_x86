package p000X;
/* renamed from: X.JD4 */
/* loaded from: classes7.dex */
public final class JD4 {
    public final float A00;
    public final float A01;
    public final float A02;

    public JD4(float f, float f2) {
        if (f < f2) {
            this.A00 = f;
            float f3 = f2 - f;
            this.A02 = f3 / 511.0f;
            this.A01 = f3 / 65535.0f;
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Incorrect scale! ");
        A0m.append(f);
        C91564uW.A1X(A0m);
        A0m.append(f2);
        throw C25950ws.A0k(A0m.toString());
    }
}
