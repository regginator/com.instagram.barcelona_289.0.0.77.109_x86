package p000X;

import com.instagram.api.schemas.ClipsTrendType;
/* renamed from: X.8wl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158178wl extends C0SZ implements InterfaceC42580Mhj {
    public final float A00;
    public final ClipsTrendType A01;
    public final C155188oF A02;
    public final Integer A03;

    public C158178wl(ClipsTrendType clipsTrendType, C155188oF c155188oF, Integer num, float f) {
        C25920wp.A1P(c155188oF, 1, num);
        this.A02 = c155188oF;
        this.A01 = clipsTrendType;
        this.A00 = f;
        this.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158178wl) {
                C158178wl c158178wl = (C158178wl) obj;
                if (!C0OR.A0I(this.A02, c158178wl.A02) || this.A01 != c158178wl.A01 || Float.compare(this.A00, c158178wl.A00) != 0 || this.A03 != c158178wl.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Long.valueOf(this.A02.A00);
    }

    public final int hashCode() {
        int A04 = C91514uR.A04(C25920wp.A05(this.A01, C25960wt.A04(this.A02)), this.A00);
        Integer num = this.A03;
        return A04 + C150668fE.A01(num, C179959xk.A00(num));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return C0OR.A0I(obj, this);
    }
}
