package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape41S1100000_4_I2;
import com.facebook.redex.IDxPListenerShape528S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DUz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25483DUz {
    public boolean A00;
    public boolean A01;
    public int A02 = -1;
    public Drawable A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final Activity A07;
    public final RectF A08;
    public final RectF A09;
    public final View A0A;
    public final AbstractC28455EqB A0B;
    public final DVM A0C;
    public final UserSession A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final View A0I;
    public final boolean A0J;

    public final void A02(String str, boolean z) {
        A00(this.A09, this.A0A, this, str, z, !this.A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
        if (r14 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(RectF rectF, View view, C25483DUz c25483DUz, String str, boolean z, boolean z2) {
        boolean z3;
        float f;
        if (!c25483DUz.A01) {
            IDxFListenerShape41S1100000_4_I2 iDxFListenerShape41S1100000_4_I2 = new IDxFListenerShape41S1100000_4_I2(c25483DUz, str, 0);
            if (!z) {
                iDxFListenerShape41S1100000_4_I2.onFinish();
                return;
            }
            c25483DUz.A01 = true;
            boolean equals = "back".equals(str);
            if (rectF != null && (!equals || !c25483DUz.A0J)) {
                z3 = false;
            }
            z3 = true;
            View view2 = c25483DUz.A0A;
            float A07 = C0hI.A07(view2.getContext());
            if (view != view2) {
                view2.setVisibility(8);
            }
            AbstractC25669Dbm A0c = Bs8.A0c(view, 0);
            if (z3) {
                f = view2.getTranslationY() / A07;
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            A0c.A02 = f;
            if (!z3) {
                A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            A0c.A0J(A07);
            A0c.A09 = 8;
            AbstractC25669Dbm A0A = A0c.A0A();
            A0A.A0D = new IDxPListenerShape528S0100000_4_I2(c25483DUz, 1);
            A0A.A0C = iDxFListenerShape41S1100000_4_I2;
            AbstractC25669Dbm A0E = A0A.A0E(C18264A5i.A00);
            if (!z3) {
                A0E.A0R(view2.getScaleX(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.centerX());
                A0E.A0S(view2.getScaleY(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.centerY());
            }
            A0E.A0G();
        }
    }

    public final void A01(float f) {
        if (this.A03 == null || this.A02 != -16777216) {
            this.A02 = -16777216;
            ColorDrawable colorDrawable = new ColorDrawable(-16777216);
            this.A03 = colorDrawable;
            this.A0I.setBackground(colorDrawable);
        }
        Bs8.A16(this.A03.mutate(), f, 255.0f);
    }

    public C25483DUz(Activity activity, View view, View view2, AbstractC28455EqB abstractC28455EqB, C25540DXx c25540DXx, DVM dvm, UserSession userSession) {
        this.A07 = activity;
        this.A0B = abstractC28455EqB;
        this.A0A = view;
        this.A0D = userSession;
        this.A0C = dvm;
        this.A0I = view2;
        this.A0F = c25540DXx.A2E;
        this.A08 = c25540DXx.A04;
        this.A09 = c25540DXx.A05;
        this.A0J = c25540DXx.A2Z;
        this.A06 = c25540DXx.A02;
        this.A0G = c25540DXx.A2c;
        boolean z = c25540DXx.A22;
        this.A0E = z;
        this.A0H = !z;
        this.A05 = C0hI.A08(activity);
        this.A04 = C0hI.A07(activity);
    }
}
