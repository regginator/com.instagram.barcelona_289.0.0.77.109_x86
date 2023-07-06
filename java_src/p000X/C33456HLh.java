package p000X;

import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import java.math.BigDecimal;
import java.math.RoundingMode;
/* renamed from: X.HLh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33456HLh implements InterfaceC34695Hrx {
    public int A00;
    public int A01;
    public int A02;
    public final InterfaceC34654HrG A03;
    public final GJS A04;

    public C33456HLh(InterfaceC34654HrG interfaceC34654HrG, GJS gjs, int i, int i2) {
        this.A04 = gjs;
        this.A03 = interfaceC34654HrG;
        if (interfaceC34654HrG.B8f() > 0) {
            this.A01 = i;
        }
        if (i2 > 0) {
            this.A00 = i2;
        } else if (interfaceC34654HrG.B8f() > 1) {
            this.A00 = i;
        }
        if (interfaceC34654HrG.B8f() > 2) {
            this.A02 = i;
        }
    }

    private final int A00() {
        return C22189Bs7.A05(this.A04.A00, this.A01 + (this.A02 * (this.A03.B8f() - 2)) + this.A00);
    }

    @Override // p000X.InterfaceC34695Hrx
    public final float B9R(int i) {
        int i2 = -C28355Emq.A0B(this.A04.A00, 0).getTop();
        int i3 = 1;
        int i4 = this.A01 * (C25940wr.A1X(i) ? 1 : 0);
        int i5 = this.A02;
        int i6 = 0;
        if (i > 0) {
            i6 = i - 1;
        }
        int i7 = i5 * i6;
        int i8 = this.A00;
        if (i <= this.A03.B8f()) {
            i3 = 0;
        }
        return C8Q4.A01(BigDecimal.valueOf((((i4 + i7) + (i8 * i3)) + i2) / A00()).setScale(5, RoundingMode.HALF_UP).floatValue(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    @Override // p000X.InterfaceC34695Hrx
    public final int B9m(float f) {
        int i = this.A01;
        int i2 = this.A02;
        InterfaceC34654HrG interfaceC34654HrG = this.A03;
        int B8f = (int) (f * (i + (i2 * (interfaceC34654HrG.B8f() - 2)) + this.A00));
        int i3 = this.A01;
        int i4 = this.A02;
        if (B8f >= ((interfaceC34654HrG.B8f() - 2) * i4) + i3) {
            return interfaceC34654HrG.B8f() - 1;
        }
        if (B8f < i3) {
            return 0;
        }
        return ((B8f - i3) / i4) + 1;
    }

    @Override // p000X.InterfaceC34695Hrx
    public final boolean BYR() {
        int B8f = this.A01 + (this.A02 * (this.A03.B8f() - 2)) + this.A00;
        ViewGroup viewGroup = this.A04.A00;
        if (B8f > viewGroup.getHeight() && viewGroup.getChildCount() > 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34695Hrx
    public final void C4u() {
        InterfaceC34654HrG interfaceC34654HrG = this.A03;
        if (interfaceC34654HrG.B8f() == 0) {
            this.A01 = 0;
        }
        if (interfaceC34654HrG.B8f() <= 1) {
            this.A00 = 0;
        }
        if (interfaceC34654HrG.B8f() <= 2) {
            this.A02 = 0;
        }
    }

    @Override // p000X.InterfaceC34695Hrx
    public final int Ayf(int i, float f) {
        int A00 = (int) (f * A00());
        int i2 = 1;
        int i3 = this.A01 * (C25940wr.A1X(i) ? 1 : 0);
        int i4 = this.A02;
        int i5 = 0;
        if (i > 0) {
            i5 = i - 1;
        }
        int i6 = i4 * i5;
        int i7 = this.A00;
        if (i <= this.A03.B8f()) {
            i2 = 0;
        }
        return ((i3 + i6) + (i7 * i2)) - A00;
    }

    @Override // p000X.InterfaceC34695Hrx
    public final int B8h(float f) {
        int A00 = (int) (f * A00());
        int i = this.A01;
        int i2 = this.A02;
        InterfaceC34654HrG interfaceC34654HrG = this.A03;
        if (A00 >= ((interfaceC34654HrG.B8f() - 2) * i2) + i) {
            return interfaceC34654HrG.B8f() - 1;
        }
        if (A00 < i) {
            return 0;
        }
        return ((A00 - i) / i2) + 1;
    }
}
