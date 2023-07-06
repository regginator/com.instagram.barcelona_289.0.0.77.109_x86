package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.1dB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dB extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteProfileVisitSettingFragment";
    public C32233Glf A00;
    public PromoteData A01;
    public UserSession A02;
    public String A03 = "";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle(this.A03);
        C26000wx.A1G(C25930wq.A0L(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_profile_visit_setting";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        int i;
        int i2;
        String str;
        Integer num2;
        int i3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        PromoteData promoteData = this.A01;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations = (InstagramProfileCallToActionDestinations) promoteData.A1X.get(0);
            C0OR.A04(instagramProfileCallToActionDestinations);
            int ordinal = instagramProfileCallToActionDestinations.ordinal();
            if (ordinal != 5 && ordinal == 6) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            TextView A0K = C25920wp.A0K(view, R.id.promote_header);
            int intValue = num.intValue();
            if (intValue != 0) {
                i = 2131833363;
            } else {
                i = 2131833364;
            }
            A0K.setText(i);
            if (intValue != 0) {
                i2 = 2131833361;
            } else {
                i2 = 2131833362;
            }
            String A0q = C25920wp.A0q(this, this.A03, i2);
            C0OR.A06(A0q);
            TextView A0K2 = C25920wp.A0K(view, R.id.promote_subheader);
            String str2 = this.A03;
            SpannableStringBuilder A0G = C25950ws.A0G(A0q);
            C70193hv.A02(A0G, new StyleSpan(1), str2);
            A0K2.setText(A0G);
            ((IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button_layout)).setPrimaryAction(getString(2131833359), C25940wr.A0D(this, 217));
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.secondary_cta_options_container);
            viewGroup.removeAllViews();
            PromoteData promoteData2 = this.A01;
            str = "promoteData";
            if (promoteData2 != null) {
                Iterator it = promoteData2.A1X.iterator();
                while (true) {
                    if (it.hasNext()) {
                        InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations2 = (InstagramProfileCallToActionDestinations) it.next();
                        C0OR.A04(instagramProfileCallToActionDestinations2);
                        int ordinal2 = instagramProfileCallToActionDestinations2.ordinal();
                        if (ordinal2 != 5) {
                            if (ordinal2 == 6) {
                                num2 = AnonymousClass006.A01;
                            } else {
                                continue;
                            }
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                        boolean z = false;
                        View inflate = LayoutInflater.from(requireActivity()).inflate(R.layout.promote_toggle_row, viewGroup, false);
                        C25920wp.A0K(inflate, R.id.toggle_row_title).setText(2131833356);
                        TextView A0K3 = C25920wp.A0K(inflate, R.id.toggle_row_subtitle);
                        if (num2.intValue() != 0) {
                            i3 = 2131833354;
                        } else {
                            i3 = 2131833355;
                        }
                        A0K3.setText(i3);
                        IgSwitch igSwitch = (IgSwitch) C25920wp.A0J(inflate, R.id.toggle_row_switch);
                        PromoteData promoteData3 = this.A01;
                        if (promoteData3 == null) {
                            break;
                        }
                        if (promoteData3.A1i.contains(instagramProfileCallToActionDestinations2)) {
                            PromoteData promoteData4 = this.A01;
                            if (promoteData4 == null) {
                                break;
                            } else if (C37692JjG.A02(instagramProfileCallToActionDestinations2, promoteData4)) {
                                z = true;
                            }
                        }
                        igSwitch.setChecked(z);
                        igSwitch.A07 = new IDxTListenerShape190S0200000_1_I2(1, instagramProfileCallToActionDestinations2, this);
                        viewGroup.addView(inflate);
                    } else {
                        C32233Glf c32233Glf = this.A00;
                        if (c32233Glf == null) {
                            str = "promoteLogger";
                        } else {
                            c32233Glf.A0S(EnumC29776Fea.A10.toString());
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String A0p;
        int A02 = C21950pH.A02(895115839);
        super.onCreate(bundle);
        this.A01 = C25940wr.A0L(this);
        UserSession A0T = C25930wq.A0T(this, C12630Sn.A0C);
        this.A02 = A0T;
        C32233Glf A022 = C32233Glf.A02(A0T);
        C0OR.A06(A022);
        this.A00 = A022;
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (A0p = bundle2.getString("profile_visit_primary_text")) == null) {
            A0p = C25920wp.A0p(this, 2131833346);
        }
        this.A03 = A0p;
        C21950pH.A09(-1962557312, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1826161608);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_profile_visit_setting_view, viewGroup, false);
        C21950pH.A09(1871052396, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(1789062174);
        super.onDestroyView();
        C32233Glf c32233Glf = this.A00;
        if (c32233Glf == null) {
            str = "promoteLogger";
        } else {
            PromoteData promoteData = this.A01;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                c32233Glf.A0G(EnumC29776Fea.A10, promoteData);
                C21950pH.A09(1299343847, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
