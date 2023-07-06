package p000X;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape8S0201000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.base.AspectRatioLinearLayout;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.reels.question.model.QuestionResponsesModel;
/* renamed from: X.CwH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24537CwH {
    /* JADX WARN: Removed duplicated region for block: B:51:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(APJ apj, InterfaceC27961EgK interfaceC27961EgK, C22624C4a c22624C4a, Integer num, int i, int i2, int i3, boolean z) {
        boolean z2;
        boolean z3;
        int i4;
        IDxCListenerShape8S0201000_4_I2 iDxCListenerShape8S0201000_4_I2;
        int A00;
        GradientDrawable gradientDrawable;
        if (C6S3.A00().booleanValue()) {
            c22624C4a.A0E.setBackgroundResource(R.drawable.question_response_card_outline);
        } else {
            AspectRatioLinearLayout aspectRatioLinearLayout = c22624C4a.A0E;
            aspectRatioLinearLayout.setBackgroundResource(i2);
            if (z) {
                aspectRatioLinearLayout.getBackground().mutate().setColorFilter(apj.A00(), PorterDuff.Mode.SRC);
            }
        }
        View view = c22624C4a.A03;
        float f = 1.0f;
        if (apj.A00.A09) {
            f = 0.6f;
        }
        view.setAlpha(f);
        IgImageView igImageView = c22624C4a.A0B;
        int intValue = num.intValue();
        if (intValue != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        igImageView.setVisibility(C150658fD.A06(z2));
        IgImageView igImageView2 = c22624C4a.A0A;
        int i5 = 0;
        if (z2) {
            i5 = 8;
        }
        igImageView2.setVisibility(i5);
        IgImageView igImageView3 = c22624C4a.A0C;
        if (intValue != 0) {
            z3 = true;
            i4 = 0;
        } else {
            z3 = false;
            i4 = 8;
        }
        igImageView3.setVisibility(i4);
        c22624C4a.A09.A02();
        c22624C4a.A00 = new IDxCListenerShape8S0201000_4_I2(i, 8, interfaceC27961EgK, apj);
        if (z3) {
            iDxCListenerShape8S0201000_4_I2 = new IDxCListenerShape8S0201000_4_I2(i, 9, interfaceC27961EgK, apj);
        } else {
            iDxCListenerShape8S0201000_4_I2 = null;
        }
        igImageView3.setOnClickListener(iDxCListenerShape8S0201000_4_I2);
        TextView textView = c22624C4a.A08;
        C26000wx.A15(textView, apj.A00.A04);
        if (C6S3.A00().booleanValue()) {
            i3 = -16777216;
        }
        textView.setTextColor(i3);
        AvatarView avatarView = c22624C4a.A0D;
        avatarView.setAvatarUser(apj.A00.A04);
        if (apj.A00() == -1) {
            avatarView.setStrokeColor(0);
        } else {
            avatarView.setStrokeColor(apj.A00());
        }
        Boolean bool = apj.A00.A05;
        if (bool != null && !bool.booleanValue()) {
            c22624C4a.A06.setVisibility(0);
        }
        if (intValue != 0 && apj.A00.A04.A0e().equals(EnumC169829e6.PrivacyStatusPrivate)) {
            c22624C4a.A04.setVisibility(8);
            c22624C4a.A07.setVisibility(8);
            igImageView.setVisibility(8);
            c22624C4a.A00 = null;
            return;
        }
        View view2 = c22624C4a.A04;
        view2.setVisibility(0);
        TextView textView2 = c22624C4a.A07;
        textView2.setVisibility(0);
        igImageView.setVisibility(0);
        int i6 = -1;
        boolean A1W = C25930wq.A1W(apj.A00(), -1);
        QuestionResponsesModel questionResponsesModel = apj.A01;
        C0OR.A0B(questionResponsesModel, 0);
        int parseColor = Color.parseColor(questionResponsesModel.A09);
        if (apj.A00.A02.ordinal() != 2) {
            if (C6S3.A00().booleanValue()) {
                A00 = -16777216;
                gradientDrawable = (GradientDrawable) c22624C4a.A02.mutate();
                gradientDrawable.setColor(A00);
                view2.setBackground(gradientDrawable);
                int i7 = 2131833899;
                if (apj.A00.A09) {
                    i7 = 2131833900;
                }
                textView2.setText(i7);
                textView2.setTextColor(i6);
                igImageView2.setColorFilter(i6);
            }
            A00 = C0h9.A05(apj.A00());
        } else if (A1W) {
            int[] iArr = BCL.A01;
            gradientDrawable = (GradientDrawable) c22624C4a.A01.mutate();
            gradientDrawable.setColors(iArr);
            view2.setBackground(gradientDrawable);
            int i72 = 2131833899;
            if (apj.A00.A09) {
            }
            textView2.setText(i72);
            textView2.setTextColor(i6);
            igImageView2.setColorFilter(i6);
        } else {
            A00 = apj.A00();
        }
        i6 = parseColor;
        gradientDrawable = (GradientDrawable) c22624C4a.A02.mutate();
        gradientDrawable.setColor(A00);
        view2.setBackground(gradientDrawable);
        int i722 = 2131833899;
        if (apj.A00.A09) {
        }
        textView2.setText(i722);
        textView2.setTextColor(i6);
        igImageView2.setColorFilter(i6);
    }
}
