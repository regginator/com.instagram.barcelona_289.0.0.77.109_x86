package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.mediaactions.IDxPActionsShape59S0000000_3_I2;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import java.util.List;
/* renamed from: X.8ls  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153988ls extends LsI implements InterfaceC34736Hse, InterfaceC21456Bg1 {
    public B7P A00;
    public C20562B8r A01;
    public final int A02;
    public final View A03;
    public final ConstraintLayout A04;
    public final IgFrameLayout A05;
    public final IgFrameLayout A06;
    public final IgFrameLayout A07;
    public final IgLinearLayout A08;
    public final IgSimpleImageView A09;
    public final IgTextView A0A;
    public final IgTextView A0B;
    public final IgTextView A0C;
    public final IgTextView A0D;
    public final CircularImageView A0E;
    public final IgImageView A0F;
    public final IgImageView A0G;
    public final IgdsButton A0H;
    public final SimpleVideoLayout A0I;
    public final Context A0J;
    public final IgView A0K;

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return new IDxPActionsShape59S0000000_3_I2(2);
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 5) {
            Context context = this.A0J;
            int A0D = C91574uX.A0D(context);
            int A00 = A00(context, this.A00);
            int A01 = C150678fF.A01(context);
            if (c20562B8r.A1G) {
                float[] A1Y = C91574uX.A1Y();
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                ofFloat.addUpdateListener(new C19774AmR(this, A01, A00, A0D));
                ofFloat.setDuration(200L).start();
                return;
            }
            this.A0C.setTextColor(A01);
            this.A09.setColorFilter(A01);
            this.A06.setBackgroundColor(A0D);
        }
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.A0I.getWidth();
    }

    public C153988ls(View view, Context context) {
        super(view);
        this.A03 = view;
        this.A0J = context;
        this.A04 = (ConstraintLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_profile_header_row);
        this.A0E = (CircularImageView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_profile_header_image_view);
        this.A0D = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_profile_name);
        this.A0G = (IgImageView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_profile_header_row_media_options);
        this.A0F = (IgImageView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_preview_image);
        this.A0H = (IgdsButton) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_cta);
        this.A0I = (SimpleVideoLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_preview_video);
        this.A08 = (IgLinearLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_name_cta_container);
        this.A0C = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_contextual_cta_text);
        this.A0B = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_contextual_caption_text);
        this.A09 = (IgSimpleImageView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_contextual_cta_chevron);
        this.A06 = (IgFrameLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_name_contextual_cta_container);
        this.A05 = (IgFrameLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_caption_container);
        this.A0A = (IgTextView) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_caption_text);
        this.A0K = (IgView) C25920wp.A0J(view, R.id.divider);
        this.A07 = (IgFrameLayout) C25920wp.A0J(view, R.id.intent_aware_ad_pivot_card_preview_image_container);
        this.A02 = C91544uU.A0E(context);
    }

    public static final int A00(Context context, B7P b7p) {
        String str;
        B7P b7p2;
        B7P b7p3;
        int color = context.getColor(R.color.blue_5);
        if (b7p != null) {
            if (b7p.BSR()) {
                str = null;
                List A3K = b7p.A3K();
                if (A3K != null && (b7p2 = (B7P) C00I.A0D(A3K)) != null && b7p2.A0f.A4T != null) {
                    List A3K2 = b7p.A3K();
                    if (A3K2 != null && (b7p3 = (B7P) C00I.A0D(A3K2)) != null) {
                        str = b7p3.A0f.A4T;
                    }
                    return Color.parseColor(str);
                }
            }
            str = b7p.A0f.A4T;
            if (str == null) {
                return color;
            }
            return Color.parseColor(str);
        }
        return color;
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A0F.A0B(interfaceC19580l7, null, imageUrl, z);
    }
}
