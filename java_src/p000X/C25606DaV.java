package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igds.components.tooltip.IDxTCallbackShape154S0100000_4_I2;
/* renamed from: X.DaV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25606DaV {
    public int A00;
    public int A01;
    public ViewGroup A02;
    public C24932D6t A03;
    public InterfaceC34644Hr6 A04;
    public InterfaceC34645Hr7 A05;
    public EnumC23685Chp A06;
    public C68313Uw A07;
    public C68313Uw A08;
    public InterfaceC34502Hoi A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Context A0F;

    public C25606DaV(Context context, ViewGroup viewGroup, InterfaceC34502Hoi interfaceC34502Hoi) {
        C0OR.A0B(context, 1);
        C25940wr.A1S(viewGroup, 2, interfaceC34502Hoi);
        this.A06 = EnumC23685Chp.CENTER_OF_ANCHOR;
        this.A08 = C68313Uw.A06;
        this.A07 = C68313Uw.A05;
        this.A0B = true;
        this.A0D = true;
        this.A0A = true;
        this.A00 = 5000;
        this.A0F = context;
        this.A02 = viewGroup;
        this.A09 = interfaceC34502Hoi;
    }

    public final void A04(final View view) {
        C0OR.A0B(view, 0);
        this.A04 = new InterfaceC34644Hr6(view) { // from class: X.7rN
            public ViewGroup A00;
            public final View A01;
            public final RectF A04 = C91524uS.A0N();
            public final Matrix A03 = C91554uV.A0M();
            public final int[] A02 = new int[2];
            public final int[] A05 = new int[2];

            @Override // p000X.InterfaceC34644Hr6
            public final void AUD(Rect rect) {
                float rotation;
                C0OR.A0B(rect, 0);
                View view2 = this.A01;
                if (view2.getRotation() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    rotation = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    rotation = view2.getRotation();
                    view2.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                int[] iArr = this.A05;
                view2.getLocationInWindow(iArr);
                int A05 = C8Q0.A05(C91554uV.A01(view2), view2.getScaleX());
                int A052 = C8Q0.A05(C91544uU.A06(view2), view2.getScaleY());
                int i = iArr[0];
                int i2 = iArr[1];
                rect.set(i, i2, i + A05, A052 + i2);
                if (rotation != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    RectF rectF = this.A04;
                    rectF.set(rect);
                    Matrix matrix = this.A03;
                    matrix.reset();
                    matrix.setRotate(rotation, rectF.centerX(), rectF.centerY());
                    matrix.mapRect(rectF);
                    rectF.round(rect);
                    view2.setRotation(rotation);
                }
                ViewGroup viewGroup = this.A00;
                if (viewGroup != null) {
                    viewGroup.getLocationInWindow(this.A02);
                }
                int[] iArr2 = this.A02;
                rect.offset(-iArr2[0], -iArr2[1]);
            }

            @Override // p000X.InterfaceC34644Hr6
            public final boolean BM7(Rect rect, boolean z) {
                C0OR.A0B(rect, 0);
                View view2 = this.A01;
                boolean z2 = true;
                if (!view2.isShown() || !view2.getGlobalVisibleRect(rect) || (z && view2.getVisibility() != 0)) {
                    z2 = false;
                }
                ViewGroup viewGroup = this.A00;
                if (viewGroup != null) {
                    viewGroup.getLocationInWindow(this.A02);
                }
                int[] iArr = this.A02;
                rect.offset(-iArr[0], -iArr[1]);
                return z2;
            }

            @Override // p000X.InterfaceC34644Hr6
            public final void CoK(ViewGroup viewGroup) {
                this.A00 = viewGroup;
            }

            {
                this.A01 = view;
            }

            @Override // p000X.InterfaceC34644Hr6
            public final View ARb() {
                return this.A01;
            }
        };
    }

    public final void A05(View view, int i, int i2, boolean z) {
        C0OR.A0B(view, 3);
        this.A04 = new E5T(view, i, i2, z);
    }

    public final void A06(EnumC23685Chp enumC23685Chp) {
        C0OR.A0B(enumC23685Chp, 0);
        this.A06 = enumC23685Chp;
    }

    public final void A07(C68313Uw c68313Uw) {
        C0OR.A0B(c68313Uw, 0);
        this.A08 = c68313Uw;
    }

    public final void A08(C68313Uw c68313Uw) {
        C0OR.A0B(c68313Uw, 0);
        if (!c68313Uw.equals(C68313Uw.A06)) {
            this.A07 = c68313Uw;
            return;
        }
        throw C25930wq.A0X("Please do not set a light tooltip theme for Night Mode");
    }

    public static void A01(C25606DaV c25606DaV) {
        c25606DaV.A06(EnumC23685Chp.ABOVE_ANCHOR);
    }

    public static void A02(C25606DaV c25606DaV, Object obj, int i) {
        c25606DaV.A05 = new IDxTCallbackShape154S0100000_4_I2(obj, i);
    }

    public final View$OnAttachStateChangeListenerC32005GgI A03() {
        if (this.A0E && !this.A0A) {
            throw C25930wq.A0X("shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true");
        }
        InterfaceC34644Hr6 interfaceC34644Hr6 = this.A04;
        if (interfaceC34644Hr6 != null) {
            interfaceC34644Hr6.CoK(this.A02);
            return new View$OnAttachStateChangeListenerC32005GgI(this);
        }
        throw C25920wp.A0c();
    }

    public static void A00(View view, C25606DaV c25606DaV) {
        c25606DaV.A04(view);
        c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25606DaV(Activity activity, InterfaceC34502Hoi interfaceC34502Hoi) {
        this(activity, (ViewGroup) r0, interfaceC34502Hoi);
        C25920wp.A1R(activity, interfaceC34502Hoi);
        Window window = activity.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            C91584uY.A04(decorView);
            return;
        }
        throw C25920wp.A0c();
    }
}
