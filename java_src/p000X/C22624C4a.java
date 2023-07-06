package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.base.AspectRatioLinearLayout;
import com.instagram.reels.interactive.view.AvatarView;
/* renamed from: X.C4a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22624C4a extends LsI implements InterfaceC28049Ehl {
    public View.OnClickListener A00;
    public final GradientDrawable A01;
    public final GradientDrawable A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final TextView A07;
    public final TextView A08;
    public final View$OnTouchListenerC25816Dfw A09;
    public final IgImageView A0A;
    public final IgImageView A0B;
    public final IgImageView A0C;
    public final AvatarView A0D;
    public final AspectRatioLinearLayout A0E;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0161, code lost:
        if (r14 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x016b, code lost:
        if (r14 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x017b, code lost:
        if (r14 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22624C4a(View view, int i) {
        super(view);
        int A00;
        int A002;
        int A003;
        Resources A0I = C91534uT.A0I(view);
        this.A03 = C080502w.A02(view, R.id.question_response_item_container);
        AspectRatioLinearLayout aspectRatioLinearLayout = (AspectRatioLinearLayout) C080502w.A02(view, R.id.question_response_card);
        this.A0E = aspectRatioLinearLayout;
        this.A05 = C91564uW.A0Q(C150628fA.A08(view, R.id.question_response), i);
        this.A08 = C25920wp.A0K(view, R.id.question_responder);
        this.A0D = (AvatarView) C080502w.A02(view, R.id.question_responder_avatar);
        IgImageView A0A = C26010wy.A0A(view, R.id.question_responder_overflow);
        this.A0C = A0A;
        if (A0A.getParent() != null) {
            View view2 = (View) A0A.getParent();
            int A09 = C91554uV.A09(A0I);
            ViewParent parent = A0A.getParent();
            Rect A0K = C91534uT.A0K();
            View view3 = A0A;
            A0A.getHitRect(A0K);
            while (true) {
                ViewParent parent2 = view3.getParent();
                if (parent2 == parent || parent2 == null || !(parent2 instanceof View)) {
                    break;
                }
                view3 = (View) parent2;
                A0K.offset(view3.getLeft(), view3.getTop());
            }
            boolean z = parent instanceof View;
            int i2 = 0;
            if (A09 == -1) {
                if (z) {
                    A00 = A0A.getLeft();
                    A002 = A0A.getTop();
                    A003 = ((View) parent).getWidth() - A0A.getRight();
                    i2 = ((View) parent).getHeight() - A0A.getBottom();
                    A0K.left -= A00;
                    A0K.top -= A002;
                    A0K.right += A003;
                    A0K.bottom += i2;
                    view2.setTouchDelegate(new TouchDelegate(A0K, A0A));
                } else {
                    A00 = 0;
                    A002 = 0;
                    A003 = 0;
                    A0K.left -= A00;
                    A0K.top -= A002;
                    A0K.right += A003;
                    A0K.bottom += i2;
                    view2.setTouchDelegate(new TouchDelegate(A0K, A0A));
                }
            } else {
                Context context = A0A.getContext();
                float f = A09;
                A00 = C23894ClW.A00(context, f);
                if (A09 != -1) {
                    A002 = C23894ClW.A00(context, f);
                    if (A09 != -1) {
                        A003 = C23894ClW.A00(context, f);
                        if (A09 != -1) {
                            i2 = C23894ClW.A00(context, f);
                        }
                        A0K.left -= A00;
                        A0K.top -= A002;
                        A0K.right += A003;
                        A0K.bottom += i2;
                        view2.setTouchDelegate(new TouchDelegate(A0K, A0A));
                    }
                }
            }
        }
        this.A04 = C080502w.A02(view, R.id.question_cta);
        this.A06 = C080502w.A02(view, R.id.question_unread_dot);
        this.A07 = C25920wp.A0K(view, R.id.question_cta_text);
        this.A0A = C26010wy.A0A(view, R.id.question_cta_arrow);
        this.A0B = C26010wy.A0A(view, R.id.question_cta_icon);
        C25661Dba A004 = C25661Dba.A00(view);
        C25661Dba.A05(A004, this, 110);
        A004.A05 = true;
        A004.A08 = true;
        View$OnTouchListenerC25816Dfw A07 = A004.A07();
        this.A09 = A07;
        view.setOnTouchListener(A07);
        float A0F = C91544uU.A0F(A0I);
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0F, A0F, A0F, A0F};
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.A01 = gradientDrawable;
        gradientDrawable.setCornerRadii(fArr);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.A02 = gradientDrawable2;
        gradientDrawable2.setCornerRadii(fArr);
        aspectRatioLinearLayout.setAspectRatio(C91544uU.A04(A0I, R.dimen.netego_create_story_background_width) / C91544uU.A04(A0I, R.dimen.canvas_colour_wheel_diameter));
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        this.itemView.setScaleX(A00);
        this.itemView.setScaleY(A00);
    }
}
