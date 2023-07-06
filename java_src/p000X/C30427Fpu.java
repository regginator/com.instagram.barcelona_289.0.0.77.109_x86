package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Shader;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.Fpu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30427Fpu {
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0143, code lost:
        if (r1 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (r21 != r8) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, C29374FTo c29374FTo, GDJ gdj, InterfaceC34866Hv1 interfaceC34866Hv1, C31351GCj c31351GCj, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        String str;
        TextView textView;
        TextView textView2;
        TextView textView3;
        boolean A1Z = C25920wp.A1Z(userSession, context);
        C25920wp.A1T(interfaceC19580l7, c29374FTo);
        C0OR.A0B(c31351GCj, 7);
        Hashtag hashtag = c29374FTo.A00;
        C0OR.A06(hashtag);
        boolean z5 = gdj.A0B ? false : true;
        ImageView imageView = c31351GCj.A07;
        Boolean bool = hashtag.A06;
        if (bool != null && !(!bool.booleanValue())) {
            C25930wq.A0o(context, imageView, R.drawable.instagram_hashtag_pano_outline_24);
            ((CircularImageView) imageView).setStrokeAlpha(38);
            imageView.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            int A03 = C25980wv.A03(context);
            imageView.setPadding(A03, A03, A03, A03);
        } else {
            ImageUrl imageUrl = hashtag.A00;
            boolean A02 = C3XZ.A02(imageUrl);
            String A00 = C22184Bs2.A00(19);
            if (!A02) {
                if (imageUrl != null) {
                    C0OR.A0C(imageView, A00);
                    ((IgImageView) imageView).setUrl(imageUrl, interfaceC19580l7);
                }
                imageView.setPadding(0, 0, 0, 0);
            } else {
                C0OR.A0C(imageView, A00);
                IgImageView igImageView = (IgImageView) imageView;
                igImageView.setPlaceHolderColor(context.getColor(R.color.grey_3));
                igImageView.A0A();
            }
            imageView.setColorFilter((ColorFilter) null);
        }
        C28352Emn.A15(C91534uT.A0I(imageView), imageView);
        if (interfaceC34866Hv1 != null) {
            C28352Emn.A1C(c31351GCj.A03, interfaceC34866Hv1, c29374FTo, gdj, 61);
        }
        if (interfaceC34765Ht8 != null) {
            interfaceC34765Ht8.Cb8(c31351GCj.A03, c29374FTo, gdj);
        }
        SpannableStringBuilder A0G = C25950ws.A0G(String.format(null, "#%s", hashtag.A0C));
        C119056pO c119056pO = (C119056pO) userSession.A01(C119056pO.class, new KtLambdaShape75S0100000_I2_55(userSession, 14));
        Set set = c119056pO.A00;
        if (set == null) {
            set = c119056pO.A00();
            c119056pO.A00 = set;
        }
        if (C25940wr.A1a(set) && set.contains(C28352Emn.A0d(C25940wr.A0i(A0G))) && c119056pO.A01(c119056pO.A01)) {
            C93144z5 c93144z5 = new C93144z5(A0G.toString(), null, C6YK.A00);
            c93144z5.A01 = 7;
            c93144z5.A02 = Shader.TileMode.REPEAT;
            C150628fA.A12(A0G, c93144z5, 0);
        }
        if (z5 && A0G.charAt(0) == '#') {
            A0G.delete(0, A1Z ? 1 : 0);
        }
        c31351GCj.A08.setText(A0G);
        if (gdj.A0G) {
            str = gdj.A07;
        } else {
            str = hashtag.A0D;
        }
        if (str != null && str.length() != 0) {
            if (z5) {
                textView = c31351GCj.A09;
                textView.setVisibility(8);
                textView3 = c31351GCj.A0A;
                textView2 = textView3;
            } else {
                textView2 = c31351GCj.A0A;
                textView2.setVisibility(8);
                textView3 = c31351GCj.A09;
                textView = textView3;
            }
            textView3.setText(str);
            textView3.setVisibility(0);
        } else {
            textView = c31351GCj.A09;
            textView.setVisibility(8);
            textView2 = c31351GCj.A0A;
            textView2.setVisibility(8);
        }
        CheckBox checkBox = c31351GCj.A00;
        if (z2) {
            if (checkBox == null) {
                View inflate = c31351GCj.A06.inflate();
                C0OR.A0C(inflate, AnonymousClass000.A00(827));
                CheckBox checkBox2 = (CheckBox) inflate;
                c31351GCj.A00 = checkBox2;
                if (checkBox2 != null) {
                    Context context2 = checkBox2.getContext();
                    if (context2 != null) {
                        checkBox2.setBackground(C7GS.A00(context2, R.color.blue_5));
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                }
            }
            CheckBox checkBox3 = c31351GCj.A00;
            if (checkBox3 != null) {
                checkBox3.setVisibility(0);
                checkBox3.setChecked(z);
            }
        } else if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        if (z5) {
            imageView.setVisibility(8);
            textView.setVisibility(8);
            IgSimpleImageView igSimpleImageView = c31351GCj.A02;
            if (igSimpleImageView == null) {
                igSimpleImageView = C28352Emn.A0N(c31351GCj.A05);
                c31351GCj.A02 = igSimpleImageView;
            }
            igSimpleImageView.setImageResource(R.drawable.instagram_hashtag_pano_outline_24);
            c31351GCj.A05.setVisibility(0);
            View view = c31351GCj.A03;
            int dimensionPixelSize = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
            view.setMinimumHeight(dimensionPixelSize);
            C28354Emp.A15(view, dimensionPixelSize);
            textView2.setTextAppearance(R.style.PrivacyTextStyle);
        } else if (z3) {
            imageView.setVisibility(0);
            c31351GCj.A05.setVisibility(8);
            C7De.A01(c31351GCj.A03);
            textView.setTextAppearance(R.style.PrivacyTextStyle);
            C0OR.A0C(imageView, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView");
            C7De.A04((CircularImageView) imageView);
        }
        IgSimpleImageView igSimpleImageView2 = c31351GCj.A01;
        if (igSimpleImageView2 == null) {
            igSimpleImageView2 = C28352Emn.A0N(c31351GCj.A04);
            c31351GCj.A01 = igSimpleImageView2;
        }
        if (interfaceC34866Hv1 == null || igSimpleImageView2 == null) {
            return;
        }
        C30426Fpt.A00(igSimpleImageView2, c29374FTo, gdj, interfaceC34866Hv1, z4);
    }
}
