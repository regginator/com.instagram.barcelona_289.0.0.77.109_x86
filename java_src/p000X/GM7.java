package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannedString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.service.session.UserSession;
/* renamed from: X.GM7 */
/* loaded from: classes6.dex */
public final class GM7 {
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(FragmentActivity fragmentActivity, KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, C7lB c7lB, C28630Euf c28630Euf, UserSession userSession) {
        CharSequence spannedString;
        int i;
        String[] strArr;
        String str;
        C0OR.A0B(ktCSuperShape0S3200000_I2, 2);
        if (c28630Euf != null) {
            C156488u2 c156488u2 = (C156488u2) ktCSuperShape0S3200000_I2.A01;
            if (c156488u2 != null && c156488u2.A0D != null) {
                View view = c28630Euf.A01;
                view.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                int i2 = 0;
                c28630Euf.A06.setVisibility(0);
                Resources resources = view.getResources();
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding), resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material), resources.getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding), resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material));
                IgTextView igTextView = c28630Euf.A04;
                Context context = view.getContext();
                Resources A0I = C91554uV.A0I(context);
                FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = c156488u2.A01;
                if (fundraiserCampaignTypeEnum != null) {
                    int ordinal = fundraiserCampaignTypeEnum.ordinal();
                    if (ordinal != 18) {
                        if (ordinal == 14) {
                            i = 2131827407;
                            strArr = new String[1];
                            str = c156488u2.A07;
                        }
                    } else {
                        i = 2131827418;
                        if (C25940wr.A1Z(c156488u2.A06, true)) {
                            i = 2131827450;
                        }
                        strArr = new String[1];
                        str = c156488u2.A0F;
                    }
                    strArr[0] = str;
                    spannedString = C24190tX.A01(A0I, strArr, i);
                    C0OR.A06(spannedString);
                    igTextView.setText(spannedString);
                    IgTextView igTextView2 = c28630Euf.A02;
                    String str2 = c156488u2.A0G;
                    igTextView2.setText(str2);
                    C28354Emp.A11(resources, igTextView2, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
                    igTextView2.setPadding(0, 0, 0, 0);
                    c28630Euf.A03.setVisibility(8);
                    c28630Euf.A00.setVisibility(0);
                    c28630Euf.A05.setVisibility(0);
                    if (!C0OR.A0I(c156488u2.A0E, C25920wp.A0Z(userSession).BKR())) {
                        C70763jC.A0E(C0TD.A05, userSession, 36323942876586164L);
                    }
                    igTextView2.setVisibility((str2 != null || str2.length() == 0) ? 8 : 8);
                    if (c7lB == null) {
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S3200000_I2.A00;
                        InterfaceC19580l7 interfaceC19580l7 = c7lB.A05;
                        C0OR.A06(interfaceC19580l7);
                        ((C0YS) ktCSuperShape0S0300000_I2.A01).invoke(ktCSuperShape0S3200000_I2, interfaceC19580l7);
                        view.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(2, ktCSuperShape0S3200000_I2, fragmentActivity, c156488u2, c28630Euf, c7lB));
                        ((C0YS) ktCSuperShape0S0300000_I2.A02).invoke(ktCSuperShape0S3200000_I2, context);
                        return;
                    }
                    view.setOnClickListener(null);
                    return;
                }
                spannedString = new SpannedString("");
                igTextView.setText(spannedString);
                IgTextView igTextView22 = c28630Euf.A02;
                String str22 = c156488u2.A0G;
                igTextView22.setText(str22);
                C28354Emp.A11(resources, igTextView22, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
                igTextView22.setPadding(0, 0, 0, 0);
                c28630Euf.A03.setVisibility(8);
                c28630Euf.A00.setVisibility(0);
                c28630Euf.A05.setVisibility(0);
                if (!C0OR.A0I(c156488u2.A0E, C25920wp.A0Z(userSession).BKR())) {
                }
                igTextView22.setVisibility((str22 != null || str22.length() == 0) ? 8 : 8);
                if (c7lB == null) {
                }
            } else {
                c28630Euf.A01.setVisibility(8);
            }
        }
    }

    public static final View A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.feed_fundraiser_banner_cta);
        C0OR.A06(A0H);
        View A0J = C25920wp.A0J(A0H, R.id.fundraiser_banner_container);
        View A02 = C080502w.A02(A0H, R.id.fundraiser_title);
        String A00 = C22184Bs2.A00(0);
        C0OR.A0C(A02, A00);
        View A022 = C080502w.A02(A0H, R.id.fundraiser_progress_text);
        C0OR.A0C(A022, A00);
        A0H.setTag(new C28630Euf(A0H, A0J, (IgTextView) A02, (IgTextView) A022));
        return A0H;
    }
}
