package p000X;

import android.graphics.Bitmap;
/* renamed from: X.54N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C54N extends AbstractC120556s0 {
    public float A00;
    public int A01;
    public C6Z2 A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final InterfaceC42472MfQ A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54N) {
                C54N c54n = (C54N) obj;
                if (!C0OR.A0I(this.A06, c54n.A06) || this.A04 != c54n.A04 || this.A05 != c54n.A05 || this.A01 != c54n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C54N(InterfaceC42472MfQ interfaceC42472MfQ) {
        int i;
        int A06;
        long j = C7AV.A01;
        Bitmap bitmap = ((C129577Tj) interfaceC42472MfQ).A00;
        long A00 = C76n.A00(bitmap.getWidth(), bitmap.getHeight());
        this.A06 = interfaceC42472MfQ;
        this.A04 = j;
        this.A05 = A00;
        this.A01 = 1;
        if (((int) (j >> 32)) >= 0 && C91514uR.A06(j) >= 0 && (i = (int) (A00 >> 32)) >= 0 && (A06 = C91514uR.A06(A00)) >= 0 && i <= bitmap.getWidth() && A06 <= bitmap.getHeight()) {
            this.A03 = A00;
            this.A00 = 1.0f;
            return;
        }
        throw C25950ws.A0k("Failed requirement.");
    }

    public final int hashCode() {
        return C91514uR.A05(C91514uR.A05(C25960wt.A04(this.A06), this.A04), this.A05) + this.A01;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("BitmapPainter(image=");
        A0m.append(this.A06);
        A0m.append(", srcOffset=");
        long j = this.A04;
        A0m.append((Object) C073900b.A0P("(", ", ", ')', C91524uS.A03(j), C91514uR.A06(j)));
        A0m.append(", srcSize=");
        long j2 = this.A05;
        A0m.append((Object) C073900b.A0K(" x ", C91524uS.A03(j2), C91514uR.A06(j2)));
        A0m.append(", filterQuality=");
        if (this.A01 == 0) {
            str = "None";
        } else {
            str = "Low";
        }
        A0m.append((Object) str);
        return C91534uT.A10(A0m, ')');
    }
}
