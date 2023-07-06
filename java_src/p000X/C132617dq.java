package p000X;

import android.view.View;
import android.widget.ImageView;
/* renamed from: X.7dq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132617dq implements InterfaceC149018aq {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C132617dq) {
                C132617dq c132617dq = (C132617dq) obj;
                if (!C0OR.A0I(this.A00, c132617dq.A00) || !C0OR.A0I(this.A01, c132617dq.A01) || this.A02 != c132617dq.A02 || this.A03 != c132617dq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC149018aq
    public final void CiN(View view) {
        throw new C1031769c(C22184Bs2.A00(16));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((C25920wp.A06(this.A00) * 31) + C25950ws.A0B(this.A01)) * 31;
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UrlImageResource(imageUrl=");
        A0m.append(this.A00);
        A0m.append(", imageUrlDark=");
        A0m.append(this.A01);
        A0m.append(", isCircular=");
        A0m.append(this.A02);
        A0m.append(", skipCancelRequestOnViewDetach=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public C132617dq(String str, String str2, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC149018aq
    public final void Bb4(ImageView imageView) {
        String str;
        String A01;
        String A012;
        C7H4.A0Q();
        if (((C2PI.A00(C25930wq.A05(imageView)) && (str = this.A01) != null && (A012 = C87064mI.A01(str)) != null && A012.length() != 0) || (str = this.A00) != null) && (A01 = C87064mI.A01(str)) != null && A01.length() != 0) {
            C98835hr c98835hr = new C98835hr(C7H4.A0L().A00, str, "ContentValues");
            c98835hr.A07 = this.A02;
            c98835hr.A08 = this.A03;
            c98835hr.A02(imageView);
        }
    }
}
