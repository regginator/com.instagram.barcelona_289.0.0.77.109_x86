package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CcL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23386CcL extends CMY implements InterfaceC27813Edv, InterfaceC27724EcT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final Context A09;
    public final Resources A0A;
    public final Drawable A0B;
    public final Drawable A0C;
    public final BCL A0D;
    public final C92484wx A0E;
    public final C92484wx A0F;
    public final UserSession A0G;
    public final String A0H;

    public AbstractC23386CcL(Context context, BCL bcl, UserSession userSession) {
        this.A0G = userSession;
        this.A09 = context;
        this.A0D = bcl;
        Resources A0I = C91554uV.A0I(context);
        this.A0A = A0I;
        String A0m = C25920wp.A0m(context, 2131833913);
        this.A0H = A0m;
        int A09 = C91554uV.A09(A0I);
        this.A04 = A09;
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A08 = dimensionPixelSize;
        int i = dimensionPixelSize - (A09 << 1);
        this.A05 = C91544uU.A0G(A0I);
        this.A02 = Bs9.A06(A0I);
        this.A01 = A0I.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A00 = C26000wx.A03(A0I);
        this.A06 = A0I.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        int A04 = C22189Bs7.A04(A0I);
        this.A07 = A04;
        int dimensionPixelSize2 = A0I.getDimensionPixelSize(R.dimen.poll_v2_sticker_result_percentage_text_size);
        int dimensionPixelSize3 = A0I.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        this.A03 = dimensionPixelSize3;
        int color = context.getColor(R.color.clips_remix_camera_outer_container_default_background);
        this.A0B = context.getDrawable(R.drawable.question_sticker_answer_background);
        this.A0C = context.getDrawable(R.drawable.question_sticker_rounded_answer_background);
        C92484wx A01 = C92484wx.A01(context, dimensionPixelSize);
        Context context2 = A01.A0P;
        A01.A0S(context2.getString(2131833910));
        A01.A0F(dimensionPixelSize3);
        A01.A0L(C91544uU.A0E(context2));
        float f = A04;
        A01.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
        A01.A0Q(alignment);
        A01.setCallback(this);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36319828297913799L)) {
            A01.A0O(C16910fY.A00(context2, true));
        }
        this.A0E = A01;
        C92484wx A012 = C92484wx.A01(context, i);
        A012.A0S(A0m);
        A012.A0F(dimensionPixelSize2);
        A012.A0L(color);
        A012.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        Context context3 = A012.A0P;
        A012.A0O(C91514uR.A0F(context3));
        A012.A0Q(alignment);
        A012.setCallback(this);
        if (C70763jC.A0E(c0td, userSession, 36319828297913799L)) {
            C0OR.A06(context3);
            A012.A0O(C16910fY.A00(context3, true));
        }
        this.A0F = A012;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        if (this instanceof C23393CcS) {
            return ((C23393CcS) this).A04;
        }
        return ((C23394CcT) this).A05;
    }

    public final void A0D() {
        int A07;
        BCL bcl = this.A0D;
        if (bcl != null) {
            int A0C = C0h9.A0C(bcl.A00.A06, -1);
            boolean booleanValue = C6S3.A00().booleanValue();
            Context context = this.A09;
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(C19005AYt.A00(context, A0C, booleanValue), PorterDuff.Mode.SRC);
            C91564uW.A15(porterDuffColorFilter, this.A0B);
            C91564uW.A15(porterDuffColorFilter, this.A0C);
            C92484wx c92484wx = this.A0E;
            QuestionStickerType questionStickerType = bcl.A00.A00;
            if (questionStickerType == null) {
                questionStickerType = QuestionStickerType.TEXT;
            }
            C0OR.A06(questionStickerType);
            c92484wx.A0S(context.getString(2131833910));
            int A01 = bcl.A01();
            if (booleanValue) {
                if (A0C != context.getColor(R.color.canvas_bottom_sheet_description_text_color)) {
                    A07 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
                } else {
                    A07 = -6710887;
                }
            } else {
                A07 = C0h9.A07(A01, 0.6f);
            }
            c92484wx.A0L(A07);
        }
    }

    public final void A0E() {
        C92484wx c92484wx;
        BCL bcl = this.A0D;
        if (bcl != null) {
            String A03 = bcl.A03();
            if (A03 != null && A03.length() != 0) {
                c92484wx = this.A0F;
            } else {
                c92484wx = this.A0F;
                A03 = this.A0H;
            }
            c92484wx.A0S(A03);
            c92484wx.A0L(bcl.A01());
        }
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        BCL bcl = this.A0D;
        if (bcl != null) {
            QuestionStickerType questionStickerType = bcl.A00.A00;
            if (questionStickerType == null) {
                questionStickerType = QuestionStickerType.TEXT;
            }
            if (questionStickerType.ordinal() == 1) {
                List A04 = bcl.A04();
                if (A04 != null && C25940wr.A1a(A04)) {
                    return "expressive_question_sticker";
                }
                return "question_sticker_ama";
            }
            return "";
        }
        return "";
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0D;
    }
}
