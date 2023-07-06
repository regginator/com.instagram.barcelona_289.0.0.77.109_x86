package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.arlink.p033ui.CoachMarkOverlay;
import com.instagram.barcelona.R;
/* renamed from: X.DXU */
/* loaded from: classes5.dex */
public final class DXU {
    public static final C25618Dah A0C = C25618Dah.A00();
    public View A00;
    public View A01;
    public View A02;
    public ViewGroup A03;
    public TextView A04;
    public TextView A05;
    public CoachMarkOverlay A06;
    public Integer A07;
    public final ViewGroup A08;
    public final ViewStub A09;
    public final C25668Dbl A0A;
    public final C25668Dbl A0B;

    public static void A00(final DXU dxu, final Integer num) {
        int i;
        boolean z;
        int i2;
        int i3;
        boolean z2;
        int i4;
        PorterDuffColorFilter porterDuffColorFilter;
        if (dxu.A07 != num) {
            dxu.A07 = num;
            ViewGroup viewGroup = dxu.A08;
            int intValue = num.intValue();
            switch (intValue) {
                case 0:
                    i = R.id.card_view;
                    break;
                case 1:
                    i = R.id.background_mode_button;
                    break;
                default:
                    i = R.id.profile_share_card;
                    break;
            }
            final View A02 = C080502w.A02(viewGroup, i);
            CoachMarkOverlay coachMarkOverlay = dxu.A06;
            coachMarkOverlay.getClass();
            if (1 != intValue) {
                z = false;
            } else {
                z = true;
            }
            A02.setDrawingCacheEnabled(true);
            A02.buildDrawingCache();
            Bitmap drawingCache = A02.getDrawingCache();
            if (drawingCache != null) {
                C21670op.A00(drawingCache);
                coachMarkOverlay.A01 = Bitmap.createBitmap(drawingCache);
                Paint paint = coachMarkOverlay.A02;
                if (z) {
                    porterDuffColorFilter = new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN);
                } else {
                    porterDuffColorFilter = null;
                }
                paint.setColorFilter(porterDuffColorFilter);
            }
            A02.destroyDrawingCache();
            A02.setDrawingCacheEnabled(false);
            C0hI.A0G(coachMarkOverlay.A03, A02);
            coachMarkOverlay.invalidate();
            TextView textView = dxu.A05;
            textView.getClass();
            switch (intValue) {
                case 0:
                    i2 = 2131833880;
                    break;
                case 1:
                    i2 = 2131833881;
                    break;
                default:
                    i2 = 2131833882;
                    break;
            }
            textView.setText(i2);
            TextView textView2 = dxu.A04;
            textView2.getClass();
            Resources resources = viewGroup.getResources();
            switch (intValue) {
                case 0:
                    i3 = 1;
                    break;
                case 1:
                    i3 = 2;
                    break;
                default:
                    i3 = 3;
                    break;
            }
            int i5 = 0;
            textView2.setText(resources.getString(2131836990, C25980wv.A1Y(Integer.valueOf(i3), C91544uU.A1b().length)));
            View view = dxu.A01;
            view.getClass();
            if (intValue != 0) {
                z2 = true;
                i4 = 0;
            } else {
                z2 = false;
                i4 = 8;
            }
            view.setVisibility(i4);
            View view2 = dxu.A00;
            view2.getClass();
            if (z2) {
                i5 = 8;
            }
            view2.setVisibility(i5);
            View view3 = dxu.A02;
            view3.getClass();
            view3.post(new Runnable() { // from class: X.EMi
                @Override // java.lang.Runnable
                public final void run() {
                    int A05;
                    DXU dxu2 = dxu;
                    View view4 = A02;
                    Integer num2 = num;
                    int A07 = C91554uV.A07(dxu2.A08.getResources());
                    RectF A0N = C91524uS.A0N();
                    C0hI.A0G(A0N, view4);
                    View view5 = dxu2.A02;
                    view5.getClass();
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view5.getLayoutParams();
                    if (num2.intValue() != 0) {
                        A05 = ((int) A0N.bottom) + A07;
                    } else {
                        A05 = C22189Bs7.A05(dxu2.A02, (int) A0N.top) - A07;
                    }
                    layoutParams.topMargin = A05;
                    dxu2.A02.setLayoutParams(layoutParams);
                    dxu2.A02.setVisibility(0);
                    CoachMarkOverlay coachMarkOverlay2 = dxu2.A06;
                    coachMarkOverlay2.getClass();
                    coachMarkOverlay2.setVisibility(0);
                }
            });
        }
    }

    public DXU(ViewGroup viewGroup) {
        this.A08 = viewGroup;
        this.A09 = C150628fA.A08(viewGroup, R.id.coach_mark_stub);
        CBo A00 = C17660hp.A00();
        C25668Dbl A02 = A00.A02();
        C25618Dah c25618Dah = A0C;
        A02.A0F(c25618Dah);
        A02.A06 = true;
        C25668Dbl.A06(A02, this, 0);
        this.A0A = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0F(c25618Dah);
        A022.A06 = true;
        C25668Dbl.A06(A022, this, 1);
        this.A0B = A022;
    }
}
