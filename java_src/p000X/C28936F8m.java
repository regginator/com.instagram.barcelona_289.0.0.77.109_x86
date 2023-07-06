package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxTListenerShape288S0100000_6_I2;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.F8m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28936F8m extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteProfileVisitMultiObjectivesSettingFragment";
    public C32233Glf A00;
    public PromoteData A01;
    public UserSession A02;
    public IgRadioGroup A03;
    public String A04;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A04;
        if (str == null) {
            C0OR.A0E("profileVisitPrimaryText");
            throw null;
        }
        interfaceC22080BqF.setTitle(str);
        C91514uR.A1Q(interfaceC22080BqF);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        A0w.A00(C28352Emn.A0H(this, 55), AnonymousClass006.A0Y);
        A0w.A02(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_profile_visit_multi_objectives_setting";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        IgRadioGroup igRadioGroup;
        IgRadioGroup igRadioGroup2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (IgRadioGroup) C080502w.A02(view, R.id.destination_option_group);
        C25920wp.A0K(view, R.id.promote_header).setText(2131833363);
        C25920wp.A0K(view, R.id.promote_subheader).setText(2131833361);
        AnonymousClass531 anonymousClass531 = new AnonymousClass531(requireContext());
        anonymousClass531.setPrimaryText(2131833348);
        IgRadioGroup igRadioGroup3 = this.A03;
        if (igRadioGroup3 != null) {
            igRadioGroup3.addView(anonymousClass531, 0);
        }
        PromoteData promoteData = this.A01;
        if (promoteData != null) {
            if (promoteData.A1i.isEmpty() && (igRadioGroup2 = this.A03) != null) {
                igRadioGroup2.A02(anonymousClass531.getId());
            }
            PromoteData promoteData2 = this.A01;
            if (promoteData2 != null) {
                Iterator it = promoteData2.A1X.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        C0OR.A04(next);
                        EnumC170829fo[] values = EnumC170829fo.values();
                        int length = values.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                EnumC170829fo enumC170829fo = values[i];
                                if (enumC170829fo.A01 == next) {
                                    int i2 = 0;
                                    AnonymousClass531 anonymousClass5312 = new AnonymousClass531(requireContext());
                                    anonymousClass5312.setPrimaryText(enumC170829fo.A00);
                                    IgRadioGroup igRadioGroup4 = this.A03;
                                    if (igRadioGroup4 != null) {
                                        igRadioGroup4.addView(anonymousClass5312);
                                    }
                                    InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations = enumC170829fo.A01;
                                    str = "promoteData";
                                    if (instagramProfileCallToActionDestinations == EnumC170829fo.A04.A01) {
                                        PromoteData promoteData3 = this.A01;
                                        if (promoteData3 == null) {
                                            break;
                                        } else if (promoteData3.A0t == null || promoteData3.A0P == null) {
                                            C0OR.A0B(instagramProfileCallToActionDestinations, 1);
                                            promoteData3.A1i.remove(instagramProfileCallToActionDestinations);
                                            IgRadioGroup igRadioGroup5 = this.A03;
                                            if (igRadioGroup5 != null) {
                                                View childAt = igRadioGroup5.getChildAt(0);
                                                if (childAt != null) {
                                                    i2 = childAt.getId();
                                                }
                                                igRadioGroup5.A02(i2);
                                            }
                                        }
                                    }
                                    if (instagramProfileCallToActionDestinations == EnumC170829fo.A06.A01) {
                                        PromoteData promoteData4 = this.A01;
                                        if (promoteData4 == null) {
                                            break;
                                        } else if (promoteData4.A1K == null) {
                                            anonymousClass5312.A00();
                                        }
                                    }
                                    anonymousClass5312.A6r(new HMZ(enumC170829fo, this));
                                    PromoteData promoteData5 = this.A01;
                                    if (promoteData5 == null) {
                                        break;
                                    } else if (promoteData5.A1i.contains(instagramProfileCallToActionDestinations) && (igRadioGroup = this.A03) != null) {
                                        igRadioGroup.A02(anonymousClass5312.getId());
                                    }
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        C25920wp.A0K(view, R.id.toggle_row_title).setText(2131833356);
                        IgSwitch igSwitch = (IgSwitch) C25920wp.A0J(view, R.id.toggle_row_switch);
                        PromoteData promoteData6 = this.A01;
                        if (promoteData6 != null) {
                            igSwitch.setChecked(!promoteData6.A1i.isEmpty());
                            igSwitch.A07 = new IDxTListenerShape288S0100000_6_I2(this, 2);
                            PromoteData promoteData7 = this.A01;
                            if (promoteData7 != null) {
                                if (promoteData7.A1i.isEmpty()) {
                                    C91554uV.A1I(this.A03);
                                }
                                C32233Glf c32233Glf = this.A00;
                                if (c32233Glf == null) {
                                    str = "promoteLogger";
                                } else {
                                    AbstractC28455EqB.A17(c32233Glf, EnumC29776Fea.A0z);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        str = "promoteData";
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
        int A02 = C21950pH.A02(188553510);
        super.onCreate(bundle);
        this.A01 = C25940wr.A0L(this);
        UserSession A0T = C25930wq.A0T(this, C12630Sn.A0C);
        this.A02 = A0T;
        this.A00 = C32233Glf.A01(A0T);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (A0p = bundle2.getString("profile_visit_primary_text")) == null) {
            A0p = C25920wp.A0p(this, 2131833346);
        }
        this.A04 = A0p;
        C21950pH.A09(-691753794, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1421083857);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_profile_visit_multi_objectives_setting_view, viewGroup, false);
        C21950pH.A09(-1926518228, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(101517224);
        super.onDestroyView();
        this.A03 = null;
        C32233Glf c32233Glf = this.A00;
        if (c32233Glf == null) {
            C0OR.A0E("promoteLogger");
            throw null;
        }
        PromoteData promoteData = this.A01;
        if (promoteData == null) {
            C28355Emq.A0u();
            throw null;
        }
        c32233Glf.A0G(EnumC29776Fea.A0z, promoteData);
        C21950pH.A09(866756110, A02);
    }
}
