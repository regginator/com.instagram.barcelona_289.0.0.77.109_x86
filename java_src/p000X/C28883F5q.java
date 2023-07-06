package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.F5q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28883F5q extends AbstractC118686oe {
    public float A00;
    public int A01 = 4;
    public final /* synthetic */ C33307HEw A02;

    public C28883F5q(C33307HEw c33307HEw) {
        this.A02 = c33307HEw;
    }

    @Override // p000X.AbstractC118686oe
    public final void A01(View view, float f) {
        View A07;
        float f2 = this.A00;
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < f2) {
            C30923FyB c30923FyB = this.A02.A01;
            if (c30923FyB != null) {
                FSP fsp = c30923FyB.A00;
                if (fsp.A05) {
                    C0hI.A0I(fsp.A09.A04);
                }
            }
            C0OR.A0E("listener");
            throw null;
        }
        C33307HEw c33307HEw = this.A02;
        if (c33307HEw.A0D && (A07 = C150628fA.A07(c33307HEw.A09)) != null) {
            A07.setAlpha(Math.min(f / 0.8f, 1.0f));
        }
        this.A00 = f;
        C30923FyB c30923FyB2 = c33307HEw.A01;
        if (c30923FyB2 != null) {
            c30923FyB2.A00.A08.A05(new C33322HFl(f));
            return;
        }
        C0OR.A0E("listener");
        throw null;
    }

    @Override // p000X.AbstractC118686oe
    public final void A02(View view, int i) {
        View A07;
        int i2 = this.A01;
        boolean z = true;
        if (i2 == 4 && i == 1) {
            this.A02.A08.A0I(i2);
            i = this.A01;
        }
        int i3 = 0;
        if (i != 4 && i != 5) {
            z = false;
        } else {
            C30923FyB c30923FyB = this.A02.A01;
            if (c30923FyB != null) {
                FSP fsp = c30923FyB.A00;
                FSP.A02(fsp);
                if (fsp.A05) {
                    C0hI.A0I(fsp.A09.A04);
                }
                C31090G2c c31090G2c = (C31090G2c) C00I.A0F(fsp.A01.A00);
                if (c31090G2c != null) {
                    fsp.A08.A05(new C33321HFk(c31090G2c.A00));
                }
            } else {
                C0OR.A0E("listener");
                throw null;
            }
        }
        C33307HEw c33307HEw = this.A02;
        if (c33307HEw.A0D && (A07 = C150628fA.A07(c33307HEw.A09)) != null) {
            if (z) {
                i3 = 8;
            }
            A07.setVisibility(i3);
        }
        this.A01 = i;
    }
}
