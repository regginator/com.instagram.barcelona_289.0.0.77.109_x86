package p000X;

import android.content.Context;
import android.view.WindowManager;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
/* renamed from: X.6oO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118536oO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Interpolator A03;
    public final Interpolator A04;
    public final C8U2 A05;
    public final C8U3 A06;
    public final C75D A07;
    public final C7F0 A08;
    public final Integer A09;
    public final String A0A;
    public final boolean A0B;

    public final void A00() {
        int i;
        C75D c75d = this.A07;
        Context context = c75d.A00;
        boolean z = this.A0B;
        Integer num = this.A09;
        final C51n c51n = new C51n(context, num, z);
        c51n.setBloksContentViewFromParseResult(c75d, this.A08);
        c51n.A00 = this.A00;
        c51n.A02 = this.A02;
        c51n.A01 = this.A01;
        c51n.A04 = this.A04;
        c51n.A03 = this.A03;
        c51n.A06 = new C8U3() { // from class: X.7Yc
            @Override // p000X.C8U3
            public final void CKr() {
                C118536oO.this.A06.CKr();
            }
        };
        c51n.A05 = new C8U2() { // from class: X.7Ya
            @Override // p000X.C8U2
            public final void BuQ() {
                WindowManager A0S;
                C118536oO c118536oO = this;
                Context context2 = c118536oO.A07.A00;
                C51n c51n2 = c51n;
                c51n2.setVisibility(8);
                try {
                    A0S = C91564uW.A0S(context2);
                } catch (IllegalArgumentException unused) {
                }
                if (A0S != null) {
                    A0S.removeView(c51n2);
                    WeakReference weakReference = C124906zN.A00;
                    if (weakReference.get() == c51n2) {
                        weakReference.clear();
                    }
                    c118536oO.A05.BuQ();
                    return;
                }
                throw C25930wq.A0X("Window manager required but not found.");
            }
        };
        c51n.setTag(R.id.foa_toast_tag_server_id, this.A0A);
        C51n c51n2 = (C51n) C124906zN.A00.get();
        if (c51n2 != null) {
            c51n2.A02(c51n2.A01);
        }
        int i2 = -1;
        if (z) {
            i2 = -2;
        }
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i2, -2, 99, 8, -3);
        if (z) {
            i = 17;
        } else {
            i = 80;
            if (num.equals(AnonymousClass006.A00)) {
                i = 48;
            }
        }
        layoutParams.gravity = i;
        try {
            WindowManager A0S = C91564uW.A0S(context);
            if (A0S != null) {
                A0S.addView(c51n, layoutParams);
                C124906zN.A00 = C91554uV.A11(c51n);
                c51n.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c51n.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape365S0100000_2_I2(c51n, 0));
                return;
            }
            throw C25930wq.A0X("Window manager required but not found.");
        } catch (WindowManager.BadTokenException unused) {
        }
    }

    public C118536oO(Interpolator interpolator, Interpolator interpolator2, C8U2 c8u2, C8U3 c8u3, C75D c75d, C7F0 c7f0, Integer num, String str, int i, int i2, int i3, boolean z) {
        this.A07 = c75d;
        this.A08 = c7f0;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = interpolator;
        this.A03 = interpolator2;
        this.A06 = c8u3;
        this.A05 = c8u2;
        this.A0A = str;
        this.A0B = z;
        this.A09 = num;
    }
}
