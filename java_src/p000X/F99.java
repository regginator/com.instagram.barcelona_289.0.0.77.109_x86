package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxTListenerShape287S0100000_5_I2;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.TargetingRelaxationConstants;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.AudienceGender;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F99 */
/* loaded from: classes6.dex */
public final class F99 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceFragment";
    public Drawable A00;
    public Drawable A01;
    public SpannableStringBuilder A02;
    public EditText A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public C120746sL A0D;
    public C31774GYk A0E;
    public SpinnerImageView A0F;
    public C25605DaU A0G;
    public final InterfaceC12130Pj A0L = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 47));
    public final InterfaceC12130Pj A0N = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 49));
    public final InterfaceC12130Pj A0O = AbstractC28455EqB.A11(this, 0);
    public final InterfaceC12130Pj A0K = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 46));
    public final InterfaceC12130Pj A0I = C28353Emo.A0s(this, 44);
    public final InterfaceC12130Pj A0J = C28353Emo.A0s(this, 45);
    public final InterfaceC12130Pj A0M = C28353Emo.A0s(this, 48);
    public final InterfaceC34320HlX A0H = new IDxTListenerShape287S0100000_5_I2(this, 0);

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        PromoteAudienceInfo promoteAudienceInfo;
        C31774GYk c31774GYk;
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A1C) {
            A01(this);
            promoteAudienceInfo = ((PromoteData) C25940wr.A0b(this.A0L)).A0e;
            if (promoteAudienceInfo == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (num == AnonymousClass006.A1L) {
            A01(this);
            promoteAudienceInfo = ((PromoteData) C25940wr.A0b(this.A0L)).A0d;
            if (promoteAudienceInfo == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            return;
        }
        if (promoteAudienceInfo.A00() && (c31774GYk = this.A0E) != null) {
            c31774GYk.A02(promoteAudienceInfo);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131833268;
        if (C25930wq.A1Z(this.A0J.getValue(), EnumC29776Fea.A0V)) {
            i = 2131833398;
        }
        interfaceC22080BqF.CrD(i);
        C91514uR.A1Q(interfaceC22080BqF);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A0D = A0w;
        A0w.A00(C28352Emn.A0H(this, 43), AnonymousClass006.A1C);
        C120746sL c120746sL = this.A0D;
        if (c120746sL == null) {
            C0OR.A0E("actionBarButtonController");
            throw null;
        } else {
            c120746sL.A02(true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_create_audience";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C32422GpQ A0N;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0G = C150618f9.A0B(view.findViewById(R.id.main_container_stub));
        this.A0F = (SpinnerImageView) C25920wp.A0I(view, R.id.loading_spinner);
        Drawable drawable = requireContext().getDrawable(R.drawable.instagram_error_outline_16);
        if (drawable != null) {
            this.A01 = drawable;
            drawable.setColorFilter(C91554uV.A0L(requireContext(), R.color.igds_error_or_destructive));
            Drawable drawable2 = requireContext().getDrawable(R.drawable.instagram_circle_check_outline_16);
            if (drawable2 != null) {
                this.A00 = drawable2;
                drawable2.setColorFilter(C91554uV.A0L(requireContext(), R.color.igds_success));
                if (C0OR.A0I(PromoteAudienceInfo.A08, ((PromoteData) C25940wr.A0b(this.A0L)).A0e)) {
                    if (C25930wq.A1Z(this.A0J.getValue(), EnumC29776Fea.A0V)) {
                        str = "ads/promote/audience_edit_screen_v2/";
                    } else {
                        str = "ads/promote/audience_create_screen/";
                    }
                    String A0l = C28353Emo.A0l(C073900b.A0L("/api/v1/", str));
                    C0OR.A06(A0l);
                    IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(C28353Emo.A0L(this.A0M), this, A0l, 6);
                    InterfaceC12130Pj interfaceC12130Pj = this.A0I;
                    Object value = interfaceC12130Pj.getValue();
                    C31841GbV c31841GbV = (C31841GbV) this.A0K.getValue();
                    if (value != null) {
                        String A0l2 = C25940wr.A0l(interfaceC12130Pj);
                        UserSession userSession = c31841GbV.A0H;
                        String str2 = c31841GbV.A06.A0x;
                        String str3 = c31841GbV.A05.A03;
                        A0N = C25920wp.A0N(userSession);
                        A0N.A0P("ads/promote/audience_edit_screen_v2/");
                        A0N.A0V("audience_id", A0l2);
                        A0N.A0U("fb_auth_token", str2);
                        A0N.A0U("flow_id", str3);
                        A0N.A0H(PromoteAudienceInfo.class, GLG.class);
                    } else {
                        UserSession userSession2 = c31841GbV.A0H;
                        PromoteData promoteData = c31841GbV.A06;
                        String str4 = promoteData.A0x;
                        String str5 = promoteData.A1F;
                        SpecialRequirementCategory specialRequirementCategory = promoteData.A0m;
                        if (specialRequirementCategory == null) {
                            specialRequirementCategory = SpecialRequirementCategory.A06;
                        }
                        String str6 = specialRequirementCategory.A01;
                        List A0B = promoteData.A0B();
                        Destination destination = promoteData.A0U;
                        destination.getClass();
                        A0N = C25920wp.A0N(userSession2);
                        A0N.A0P("ads/promote/audience_create_screen/");
                        A0N.A0V("media_id", str5);
                        C32422GpQ.A04(A0N, destination, "regulated_category", str6);
                        A0N.A0U("fb_auth_token", str4);
                        A0N.A0H(PromoteAudienceInfo.class, GLG.class);
                        if (A0B != null) {
                            A0N.A0U("regulated_categories", C25960wt.A0m(A0B));
                        }
                    }
                    C32944GzF.A00(c31841GbV, iDxWImplShape102S0100000_5_I2, A0N.A08());
                } else {
                    A00(this);
                    A01(this);
                }
                C28353Emo.A0M(this.A0N).A0B(this);
                AbstractC28455EqB.A17(C28353Emo.A0L(this.A0M), this.A0J.getValue());
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(F99 f99) {
        PromoteAudienceInfo promoteAudienceInfo;
        int i;
        List list;
        String str;
        int i2;
        TargetingRelaxationConstants targetingRelaxationConstants;
        String str2;
        C25605DaU c25605DaU = f99.A0G;
        if (c25605DaU == null) {
            str = "mainContainerStub";
        } else {
            View A0C = C25990ww.A0C(c25605DaU);
            f99.A0A = (TextView) C25920wp.A0J(A0C, R.id.interest_targeting_warning_text);
            f99.A07 = (TextView) C25920wp.A0J(A0C, R.id.epd_country_warning_text);
            View A0I = C25920wp.A0I(A0C, R.id.audience_potential_reach_view);
            InterfaceC12130Pj interfaceC12130Pj = f99.A0J;
            FragmentActivity requireActivity = f99.requireActivity();
            InterfaceC12130Pj interfaceC12130Pj2 = f99.A0L;
            f99.A0E = new C31774GYk(A0I, requireActivity, (EnumC29776Fea) interfaceC12130Pj.getValue(), (C31841GbV) f99.A0K.getValue(), (PromoteData) C25940wr.A0b(interfaceC12130Pj2));
            View A0I2 = C25920wp.A0I(A0C, R.id.audience_name_row);
            TextView textView = (TextView) C25920wp.A0J(A0I2, R.id.audience_input_title);
            f99.A03 = (EditText) C25920wp.A0J(A0I2, R.id.audience_input);
            ImageView imageView = (ImageView) C25920wp.A0J(A0I2, R.id.status_icon);
            f99.A04 = imageView;
            if (imageView == null) {
                str = "audienceNameInputStatusIcon";
            } else {
                Drawable drawable = f99.A01;
                if (drawable == null) {
                    str = "errorIcon";
                } else {
                    imageView.setImageDrawable(drawable);
                    EditText editText = f99.A03;
                    if (editText == null) {
                        str = "audienceNameInput";
                    } else {
                        editText.addTextChangedListener(new C31988Gg0(textView, f99));
                        View A0I3 = C25920wp.A0I(A0C, R.id.locations_row);
                        f99.A0C = (TextView) C25920wp.A0J(A0I3, R.id.row_title);
                        f99.A0B = (TextView) C25920wp.A0I(A0I3, R.id.row_subtitle);
                        TextView textView2 = f99.A0C;
                        if (textView2 == null) {
                            str2 = "locationRowTitleView";
                        } else {
                            textView2.setText(2131833262);
                            C28352Emn.A19(A0I3, 46, f99);
                            Destination destination = ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0U;
                            Destination destination2 = Destination.MULTI_DESTINATION_MESSAGE;
                            if (destination == destination2) {
                                TextView textView3 = f99.A07;
                                str2 = "epdCountryWarningText";
                                if (textView3 != null) {
                                    C25930wq.A0w(textView3, f99, 2131833238);
                                    TextView textView4 = f99.A07;
                                    if (textView4 != null) {
                                        textView4.setVisibility(0);
                                    }
                                }
                            }
                            View A0I4 = C25920wp.A0I(A0C, R.id.interests_row);
                            View A0J = C25920wp.A0J(A0C, R.id.interests_row_layout);
                            f99.A09 = (TextView) C25920wp.A0J(A0I4, R.id.row_title);
                            f99.A08 = (TextView) C25920wp.A0I(A0I4, R.id.row_subtitle);
                            TextView textView5 = f99.A09;
                            if (textView5 == null) {
                                str = "interestRowTitleView";
                            } else {
                                textView5.setText(2131833244);
                                C28352Emn.A19(A0I4, 45, f99);
                                Destination destination3 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0U;
                                Destination destination4 = Destination.WHATSAPP_MESSAGE;
                                if ((destination3 == destination4 || ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0U == destination2) && !GLL.A01((PromoteData) C25940wr.A0b(interfaceC12130Pj2)) && ((promoteAudienceInfo = ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0e) == null || (list = promoteAudienceInfo.A07) == null || list.isEmpty())) {
                                    i = 8;
                                } else {
                                    i = 0;
                                }
                                A0J.setVisibility(i);
                                if (((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0U == destination2 || (((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0U == destination4 && !GLL.A01((PromoteData) C25940wr.A0b(interfaceC12130Pj2)))) {
                                    TextView textView6 = f99.A0A;
                                    str = "interestWarningText";
                                    if (textView6 != null) {
                                        FragmentActivity requireActivity2 = f99.requireActivity();
                                        UserSession userSession = (UserSession) C25940wr.A0b(f99.A0O);
                                        C0OR.A0B(userSession, 1);
                                        String A0m = C25920wp.A0m(requireActivity2, 2131833252);
                                        String A0m2 = C25920wp.A0m(requireActivity2, 2131833251);
                                        SpannableStringBuilder A0G = C25950ws.A0G(A0m);
                                        C70313iB.A02(A0G, requireActivity2, userSession, A0m2, "https://www.facebook.com/business/help/128066880933676");
                                        textView6.setText(A0G);
                                        TextView textView7 = f99.A0A;
                                        if (textView7 != null) {
                                            C25940wr.A18(textView7);
                                            TextView textView8 = f99.A0A;
                                            if (textView8 != null) {
                                                textView8.setVisibility(0);
                                            }
                                        }
                                    }
                                }
                                View A0I5 = C25920wp.A0I(A0C, R.id.age_gender_row);
                                f99.A06 = (TextView) C25920wp.A0J(A0I5, R.id.row_title);
                                f99.A05 = (TextView) C25920wp.A0I(A0I5, R.id.row_subtitle);
                                TextView textView9 = f99.A06;
                                if (textView9 == null) {
                                    str = "ageGenderRowTitleView";
                                } else {
                                    textView9.setText(2131833235);
                                    C28352Emn.A19(A0I5, 44, f99);
                                    View A0J2 = C25920wp.A0J(A0C, R.id.interest_targeting_expansion_row);
                                    PromoteData promoteData = (PromoteData) C25940wr.A0b(interfaceC12130Pj2);
                                    C0OR.A0B(promoteData, 0);
                                    if ((Destination.DIRECT_MESSAGE == promoteData.A0U && !promoteData.A0E() && !promoteData.A0G()) || GLL.A00((PromoteData) C25940wr.A0b(interfaceC12130Pj2)) || C31797GZt.A01((PromoteData) C25940wr.A0b(interfaceC12130Pj2), C28353Emo.A0M(f99.A0N)) || (C25930wq.A1Z(interfaceC12130Pj.getValue(), EnumC29776Fea.A0V) && TargetingRelaxationConstants.EXPANSION == ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0e.A02)) {
                                        IgSwitch igSwitch = (IgSwitch) C25920wp.A0J(A0J2, R.id.switch_button);
                                        i2 = 0;
                                        boolean z = true;
                                        if (C25930wq.A1Z(interfaceC12130Pj.getValue(), EnumC29776Fea.A0V) && TargetingRelaxationConstants.EXPANSION != ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0e.A02) {
                                            z = false;
                                        }
                                        igSwitch.setChecked(z);
                                        PromoteState A0M = C28353Emo.A0M(f99.A0N);
                                        PromoteData promoteData2 = (PromoteData) C25940wr.A0b(interfaceC12130Pj2);
                                        if (igSwitch.isChecked()) {
                                            targetingRelaxationConstants = TargetingRelaxationConstants.EXPANSION;
                                        } else {
                                            targetingRelaxationConstants = TargetingRelaxationConstants.NONE;
                                        }
                                        C25920wp.A1Q(promoteData2, targetingRelaxationConstants);
                                        PromoteAudienceInfo promoteAudienceInfo2 = promoteData2.A0e;
                                        C0OR.A05(promoteAudienceInfo2);
                                        GH5 A00 = C29992Fii.A00(promoteAudienceInfo2);
                                        A00.A02 = targetingRelaxationConstants;
                                        promoteData2.A0e = A00.A00();
                                        PromoteState.A01(A0M, AnonymousClass006.A1C);
                                        igSwitch.A07 = f99.A0H;
                                        TextView A0K = C25920wp.A0K(A0J2, R.id.row_subtitle);
                                        f99.A02 = C25950ws.A0G(f99.getString(2131833247));
                                        f99.A02(C25920wp.A0p(f99, 2131833249), C25910wo.A00(1067));
                                        f99.A02(C25920wp.A0p(f99, 2131833248), "https://www.facebook.com/business/help/128066880933676?id=176276233019487");
                                        SpannableStringBuilder spannableStringBuilder = f99.A02;
                                        if (spannableStringBuilder == null) {
                                            str = "interestTargetingBody";
                                        } else {
                                            A0K.setText(spannableStringBuilder);
                                            C25940wr.A18(A0K);
                                        }
                                    } else {
                                        i2 = 8;
                                    }
                                    A0J2.setVisibility(i2);
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
        if (r11.isEmpty() != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
        if (r10.isEmpty() != false) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(F99 f99) {
        boolean z;
        TextView textView;
        Resources A0B;
        int i;
        List list;
        boolean z2;
        TextView textView2;
        Resources A0B2;
        int i2;
        PromoteAudienceInfo promoteAudienceInfo;
        TextView textView3;
        TextView textView4;
        int i3;
        String str;
        C31774GYk c31774GYk;
        InterfaceC12130Pj interfaceC12130Pj = f99.A0L;
        PromoteAudienceInfo promoteAudienceInfo2 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e;
        C0OR.A05(promoteAudienceInfo2);
        if (promoteAudienceInfo2.A00() && (c31774GYk = f99.A0E) != null) {
            c31774GYk.A02(promoteAudienceInfo2);
        }
        String str2 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e.A04;
        EditText editText = f99.A03;
        if (editText == null) {
            C0OR.A0E("audienceNameInput");
            throw null;
        }
        if (str2 == null) {
            str2 = "";
        }
        editText.setText(str2);
        List list2 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e.A06;
        if (list2 != null) {
            z = false;
        }
        z = true;
        String str3 = "locationRowSubtitleView";
        if (!z) {
            Context requireContext = f99.requireContext();
            C0OR.A0B(list2, 1);
            if (C22188Bs6.A1a(list2)) {
                String str4 = C28355Emq.A0L(list2, 0).A05;
                if (str4 != null) {
                    if (list2.size() > 1) {
                        int size = list2.size();
                        for (int i4 = 1; i4 < size; i4++) {
                            String str5 = C28355Emq.A0L(list2, i4).A05;
                            if (str5 != null) {
                                int i5 = 2131833498;
                                if (i4 < C91544uU.A0M(list2, 1)) {
                                    i5 = 2131833499;
                                }
                                str4 = C25970wu.A0e(requireContext, str4, str5, i5);
                                C0OR.A06(str4);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    TextView textView5 = f99.A0B;
                    if (textView5 != null) {
                        textView5.setText(str4);
                        TextView textView6 = f99.A0B;
                        if (textView6 != null) {
                            textView6.setVisibility(0);
                            textView = f99.A0C;
                            if (textView != null) {
                                A0B = C25920wp.A0B(f99);
                                i = R.dimen.abc_text_size_menu_header_material;
                                C28354Emp.A11(A0B, textView, i);
                                list = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e.A07;
                                if (list != null) {
                                    z2 = false;
                                }
                                z2 = true;
                                str3 = "interestRowTitleView";
                                if (z2) {
                                    Context requireContext2 = f99.requireContext();
                                    C0OR.A0B(list, 1);
                                    if (!list.isEmpty()) {
                                        str = ((AudienceInterest) list.get(0)).A01();
                                    } else {
                                        str = "";
                                    }
                                    if (list.size() > 1) {
                                        int size2 = list.size();
                                        for (int i6 = 1; i6 < size2; i6++) {
                                            String A01 = ((AudienceInterest) list.get(i6)).A01();
                                            int i7 = 2131833500;
                                            if (i6 < C91544uU.A0M(list, 1)) {
                                                i7 = 2131833499;
                                            }
                                            str = C25970wu.A0e(requireContext2, str, A01, i7);
                                            C0OR.A06(str);
                                        }
                                    }
                                    TextView textView7 = f99.A08;
                                    if (textView7 != null) {
                                        textView7.setText(str);
                                        TextView textView8 = f99.A08;
                                        if (textView8 != null) {
                                            textView8.setVisibility(0);
                                            textView2 = f99.A09;
                                            if (textView2 != null) {
                                                A0B2 = C25920wp.A0B(f99);
                                                i2 = R.dimen.abc_text_size_menu_header_material;
                                                C28354Emp.A11(A0B2, textView2, i2);
                                                promoteAudienceInfo = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e;
                                                C0OR.A05(promoteAudienceInfo);
                                                if (promoteAudienceInfo.A05 == null && promoteAudienceInfo.A00 != 0 && promoteAudienceInfo.A01 != 0) {
                                                    Context requireContext3 = f99.requireContext();
                                                    int A00 = C31928Gdf.A00((PromoteData) C25940wr.A0b(interfaceC12130Pj), promoteAudienceInfo.A01);
                                                    int i8 = promoteAudienceInfo.A00;
                                                    List list3 = promoteAudienceInfo.A05;
                                                    if (list3 != null) {
                                                        if (list3.size() > 1) {
                                                            i3 = 2131833237;
                                                        } else {
                                                            Object obj = list3.get(0);
                                                            i3 = 2131833240;
                                                            if (obj == AudienceGender.MALE) {
                                                                i3 = 2131833241;
                                                            }
                                                        }
                                                        String string = requireContext3.getString(2131833236, C25920wp.A0m(requireContext3, i3), Integer.valueOf(A00), Integer.valueOf(i8));
                                                        C0OR.A06(string);
                                                        TextView textView9 = f99.A05;
                                                        if (textView9 != null) {
                                                            textView9.setText(string);
                                                            TextView textView10 = f99.A05;
                                                            if (textView10 != null) {
                                                                textView10.setVisibility(0);
                                                                textView4 = f99.A06;
                                                                if (textView4 != null) {
                                                                }
                                                            }
                                                        }
                                                        C0OR.A0E("ageGenderRowSubtitleText");
                                                    } else {
                                                        throw C25920wp.A0c();
                                                    }
                                                } else {
                                                    textView3 = f99.A05;
                                                    if (textView3 != null) {
                                                        textView3.setVisibility(8);
                                                        textView4 = f99.A06;
                                                        if (textView4 != null) {
                                                            C0OR.A0E("ageGenderRowTitleView");
                                                        } else {
                                                            C28354Emp.A11(C25920wp.A0B(f99), textView4, R.dimen.abc_text_size_menu_header_material);
                                                            return;
                                                        }
                                                    }
                                                    C0OR.A0E("ageGenderRowSubtitleText");
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E("interestRowSubtitleView");
                                } else {
                                    TextView textView11 = f99.A08;
                                    if (textView11 != null) {
                                        textView11.setVisibility(8);
                                        textView2 = f99.A09;
                                        if (textView2 != null) {
                                            A0B2 = C25920wp.A0B(f99);
                                            i2 = R.dimen.account_group_management_row_text_size;
                                            C28354Emp.A11(A0B2, textView2, i2);
                                            promoteAudienceInfo = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e;
                                            C0OR.A05(promoteAudienceInfo);
                                            if (promoteAudienceInfo.A05 == null) {
                                            }
                                            textView3 = f99.A05;
                                            if (textView3 != null) {
                                            }
                                            C0OR.A0E("ageGenderRowSubtitleText");
                                        }
                                    }
                                    C0OR.A0E("interestRowSubtitleView");
                                }
                            }
                            C0OR.A0E("locationRowTitleView");
                        }
                    }
                    C0OR.A0E(str3);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Geolocations should never be null");
            }
        } else {
            TextView textView12 = f99.A0B;
            if (textView12 != null) {
                textView12.setVisibility(8);
                textView = f99.A0C;
                if (textView != null) {
                    A0B = C25920wp.A0B(f99);
                    i = R.dimen.account_group_management_row_text_size;
                    C28354Emp.A11(A0B, textView, i);
                    list = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e.A07;
                    if (list != null) {
                    }
                    z2 = true;
                    str3 = "interestRowTitleView";
                    if (z2) {
                    }
                }
                C0OR.A0E("locationRowTitleView");
            }
            C0OR.A0E(str3);
        }
        throw null;
    }

    private final void A02(String str, String str2) {
        SpannableStringBuilder spannableStringBuilder = this.A02;
        if (spannableStringBuilder == null) {
            C0OR.A0E("interestTargetingBody");
            throw null;
        }
        String A01 = C3XS.A01(requireContext(), str2);
        C0OR.A06(A01);
        C70193hv.A02(spannableStringBuilder, new AnonymousClass225(requireContext(), (UserSession) C25940wr.A0b(this.A0O), null, A01, C25930wq.A01(this)), str);
        this.A02 = spannableStringBuilder;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return (UserSession) C25940wr.A0b(this.A0O);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-782613954);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_create_audience_view, viewGroup, false);
        C21950pH.A09(313303139, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(2096349025);
        super.onDestroy();
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e = PromoteAudienceInfo.A08;
        ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0f.A00 = C25920wp.A0z();
        ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0c.A00();
        C21950pH.A09(-1716748294, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-242143617);
        super.onDestroyView();
        C28353Emo.A0M(this.A0N).A0C(this);
        C31774GYk c31774GYk = this.A0E;
        if (c31774GYk != null) {
            c31774GYk.A0A.A00();
            c31774GYk.A00 = C31699GUe.A01;
        }
        C21950pH.A09(-600267763, A02);
    }
}
