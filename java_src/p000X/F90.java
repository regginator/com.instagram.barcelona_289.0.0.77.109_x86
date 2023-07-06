package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.redex.IDxCallbackShape211S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
/* renamed from: X.F90 */
/* loaded from: classes6.dex */
public final class F90 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteSimplePauseDeleteReviewFragment";
    public GW8 A00;
    public EnumC29776Fea A01;
    public C29003FCj A02;
    public InterfaceC34221Hjp A03;
    public IgdsBottomButtonLayout A04;
    public UserSession A05;
    public String A06;
    public InterfaceC22080BqF A07;
    public String A08;

    public static final void A05(F90 f90) {
        A07(f90, true);
        UserSession userSession = f90.A05;
        if (userSession != null) {
            C37402Jd3 c37402Jd3 = new C37402Jd3(f90.requireContext(), f90, userSession);
            FragmentActivity requireActivity = f90.requireActivity();
            UserSession userSession2 = f90.A05;
            if (userSession2 != null) {
                String str = f90.A08;
                if (str != null) {
                    C32232Gle.A01(requireActivity, new IDxCallbackShape211S0200000_5_I2(c37402Jd3, f90, 0), userSession2, str);
                    return;
                }
                throw C25930wq.A0X("entryPoint cannot be null in delete screen");
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }

    public static final void A06(F90 f90) {
        A07(f90, true);
        UserSession userSession = f90.A05;
        if (userSession != null) {
            C37402Jd3 c37402Jd3 = new C37402Jd3(f90.requireContext(), f90, userSession);
            FragmentActivity requireActivity = f90.requireActivity();
            UserSession userSession2 = f90.A05;
            if (userSession2 != null) {
                String str = f90.A08;
                if (str != null) {
                    C32232Gle.A01(requireActivity, new IDxCallbackShape211S0200000_5_I2(c37402Jd3, f90, 1), userSession2, str);
                    return;
                }
                throw C25930wq.A0X("entryPoint cannot be null in pause screen");
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        this.A07 = interfaceC22080BqF;
        EnumC29776Fea enumC29776Fea = this.A01;
        if (enumC29776Fea == null) {
            C0OR.A0E("promoteScreen");
            throw null;
        }
        int ordinal = enumC29776Fea.ordinal();
        if (ordinal != 63) {
            if (ordinal != 60) {
                if (ordinal != 61 && ordinal != 62) {
                    throw C25950ws.A0k("PromoteSimplePauseDeleteReviewFragment requires a correct PromoteScreen (step)");
                }
                i = 2131833284;
            } else {
                i = 2131833560;
            }
        } else {
            i = 2131833487;
        }
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.CsN(GV6.A00(C25930wq.A0L(), this, 62));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_simple_pause_delete_fragment";
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02ad  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        C29003FCj A01;
        C29003FCj A012;
        Integer num;
        C29003FCj A013;
        C29003FCj A014;
        C29003FCj A015;
        GW8 gw8;
        C29003FCj A016;
        C29003FCj A017;
        Integer num2;
        C29003FCj A018;
        C29003FCj A019;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        String string;
        int i;
        C29003FCj A0110;
        C29003FCj A0111;
        Integer num3;
        C29003FCj A0112;
        C29003FCj A0113;
        C29003FCj A0114;
        C29003FCj A0115;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        C29003FCj c29003FCj = this.A02;
        if (c29003FCj == null) {
            str = "viewAdapter";
        } else {
            recyclerView.setAdapter(c29003FCj);
            requireContext();
            C25940wr.A1C(recyclerView);
            this.A04 = C25970wu.A0W(view, R.id.action_bottom_button);
            EnumC29776Fea enumC29776Fea = this.A01;
            str = "promoteScreen";
            if (enumC29776Fea != null) {
                int ordinal = enumC29776Fea.ordinal();
                if (ordinal != 63) {
                    if (ordinal != 60) {
                        if (ordinal != 61) {
                            if (ordinal == 62) {
                                C29003FCj c29003FCj2 = this.A02;
                                str2 = "viewAdapter";
                                if (c29003FCj2 != null) {
                                    c29003FCj2.A00.clear();
                                    c29003FCj2.clear();
                                    C29003FCj c29003FCj3 = this.A02;
                                    if (c29003FCj3 != null) {
                                        Integer num4 = AnonymousClass006.A00;
                                        C29003FCj A00 = A00(requireContext(), c29003FCj3, this, R.drawable.ig_illustrations_illo_ads_megaphone_review);
                                        if (A00 != null && (A0114 = A01(A00, this, C25920wp.A0m(requireContext(), 2131833280), num4)) != null && (A0115 = A01(A0114, this, "", AnonymousClass006.A0N)) != null) {
                                            C29003FCj A0116 = A01(A0115, this, C25920wp.A0m(requireContext(), 2131833279), AnonymousClass006.A01);
                                            if (A0116 != null) {
                                                A0116.A00();
                                                igdsBottomButtonLayout = this.A04;
                                                if (igdsBottomButtonLayout != null) {
                                                    igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                                                    igdsBottomButtonLayout.setPrimaryAction(requireContext().getString(2131833196), C28352Emn.A0H(this, 66));
                                                    igdsBottomButtonLayout.setSecondaryButtonEnabled(true);
                                                    string = requireContext().getString(2131823060);
                                                    i = 67;
                                                    igdsBottomButtonLayout.setSecondaryAction(string, C28352Emn.A0H(this, i));
                                                }
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E(str2);
                                throw null;
                            }
                            gw8 = this.A00;
                            if (gw8 != null) {
                                str = "adsManagerLogger";
                            } else {
                                EnumC29776Fea enumC29776Fea2 = this.A01;
                                if (enumC29776Fea2 != null) {
                                    gw8.A03(enumC29776Fea2.toString(), this.A06);
                                    return;
                                }
                            }
                        } else {
                            C29003FCj c29003FCj4 = this.A02;
                            str2 = "viewAdapter";
                            if (c29003FCj4 != null) {
                                c29003FCj4.A00.clear();
                                c29003FCj4.clear();
                                C29003FCj c29003FCj5 = this.A02;
                                if (c29003FCj5 != null) {
                                    Integer num5 = AnonymousClass006.A00;
                                    C29003FCj A002 = A00(requireContext(), c29003FCj5, this, R.drawable.ig_illustrations_illo_ads_megaphone_delete);
                                    if (A002 != null && (A0110 = A01(A002, this, C25920wp.A0m(requireContext(), 2131833283), num5)) != null && (A0111 = A01(A0110, this, "", AnonymousClass006.A0N)) != null && (A0112 = A01(A0111, this, A02(2131833281), (num3 = AnonymousClass006.A0C))) != null && (A0113 = A01(A0112, this, C25920wp.A0m(requireContext(), 2131833282), num3)) != null) {
                                        A0113.A00.add(new C29995Fil());
                                        C29003FCj c29003FCj6 = this.A02;
                                        if (c29003FCj6 != null) {
                                            c29003FCj6.A00.add(new G49(C28352Emn.A0H(this, 63), requireContext().getString(2131833200), num3));
                                            C29003FCj c29003FCj7 = this.A02;
                                            if (c29003FCj7 != null) {
                                                c29003FCj7.A00();
                                                igdsBottomButtonLayout = this.A04;
                                                if (igdsBottomButtonLayout != null) {
                                                    igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                                                    igdsBottomButtonLayout.setPrimaryAction(requireContext().getString(2131833196), C28352Emn.A0H(this, 64));
                                                    igdsBottomButtonLayout.setSecondaryButtonEnabled(true);
                                                    string = requireContext().getString(2131823060);
                                                    i = 65;
                                                    igdsBottomButtonLayout.setSecondaryAction(string, C28352Emn.A0H(this, i));
                                                }
                                                gw8 = this.A00;
                                                if (gw8 != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                    } else {
                        C29003FCj c29003FCj8 = this.A02;
                        str2 = "viewAdapter";
                        if (c29003FCj8 != null) {
                            c29003FCj8.A00.clear();
                            c29003FCj8.clear();
                            C29003FCj c29003FCj9 = this.A02;
                            if (c29003FCj9 != null) {
                                Integer num6 = AnonymousClass006.A00;
                                C29003FCj A003 = A00(requireContext(), c29003FCj9, this, R.drawable.ig_illustrations_illo_ads_megaphone_pause);
                                if (A003 != null && (A016 = A01(A003, this, C25920wp.A0m(requireContext(), 2131833559), num6)) != null && (A017 = A01(A016, this, "", AnonymousClass006.A0N)) != null && (A018 = A01(A017, this, A02(2131833557), (num2 = AnonymousClass006.A0C))) != null && (A019 = A01(A018, this, C25920wp.A0m(requireContext(), 2131833558), num2)) != null) {
                                    A019.A00();
                                    igdsBottomButtonLayout = this.A04;
                                    if (igdsBottomButtonLayout != null) {
                                        igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                                        igdsBottomButtonLayout.setPrimaryAction(requireContext().getString(2131833200), C28352Emn.A0H(this, 69));
                                        igdsBottomButtonLayout.setSecondaryButtonEnabled(true);
                                        string = requireContext().getString(2131823060);
                                        i = 70;
                                        igdsBottomButtonLayout.setSecondaryAction(string, C28352Emn.A0H(this, i));
                                    }
                                    gw8 = this.A00;
                                    if (gw8 != null) {
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                } else {
                    C29003FCj c29003FCj10 = this.A02;
                    str2 = "viewAdapter";
                    if (c29003FCj10 != null) {
                        c29003FCj10.A00.clear();
                        c29003FCj10.clear();
                        C29003FCj c29003FCj11 = this.A02;
                        if (c29003FCj11 != null) {
                            Integer num7 = AnonymousClass006.A00;
                            C29003FCj A004 = A00(requireContext(), c29003FCj11, this, R.drawable.ig_illustrations_illo_ads_megaphone_review);
                            if (A004 != null && (A01 = A01(A004, this, C25920wp.A0m(requireContext(), 2131833486), num7)) != null && (A012 = A01(A01, this, "", AnonymousClass006.A0N)) != null && (A013 = A01(A012, this, C25920wp.A0m(requireContext(), 2131833483), (num = AnonymousClass006.A0C))) != null && (A014 = A01(A013, this, C25920wp.A0m(requireContext(), 2131833484), num)) != null && (A015 = A01(A014, this, C25920wp.A0m(requireContext(), 2131833485), num)) != null) {
                                A015.A00();
                                IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A04;
                                if (igdsBottomButtonLayout2 != null) {
                                    igdsBottomButtonLayout2.setPrimaryButtonEnabled(true);
                                    igdsBottomButtonLayout2.setPrimaryAction(requireContext().getString(2131833105), C28352Emn.A0H(this, 68));
                                }
                                gw8 = this.A00;
                                if (gw8 != null) {
                                }
                            }
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static C29003FCj A01(C29003FCj c29003FCj, F90 f90, CharSequence charSequence, Integer num) {
        c29003FCj.A00.add(new C31043G0h(charSequence, num));
        return f90.A02;
    }

    public static final void A04(F90 f90) {
        String str;
        GW8 gw8 = f90.A00;
        if (gw8 == null) {
            str = "adsManagerLogger";
        } else {
            EnumC29776Fea enumC29776Fea = f90.A01;
            if (enumC29776Fea == null) {
                str = "promoteScreen";
            } else {
                gw8.A07(enumC29776Fea.toString(), "cancel", f90.A06, null);
                C25930wq.A0z(f90);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A07(F90 f90, boolean z) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = f90.A04;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = f90.A04;
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setSecondaryButtonEnabled(!z);
        }
        InterfaceC22080BqF interfaceC22080BqF = f90.A07;
        if (interfaceC22080BqF != null) {
            ((C32400Gp1) interfaceC22080BqF).A0P.setEnabled(!z);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    public static C29003FCj A00(Context context, C29003FCj c29003FCj, F90 f90, int i) {
        c29003FCj.A00.add(new AnonymousClass374(context.getDrawable(i)));
        return f90.A02;
    }

    private final CharSequence A02(int i) {
        String A0m = C25920wp.A0m(requireContext(), 2131833497);
        String A0n = C25920wp.A0n(requireContext(), A0m, i);
        C0OR.A06(A0n);
        FWB fwb = new FWB(this, A0m, C25930wq.A01(this));
        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
        C70193hv.A03(A0G, fwb, A0m);
        return A0G;
    }

    public static final void A03(F90 f90) {
        C70743jA.A08(f90.requireContext(), C25920wp.A0p(f90, 2131826865));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Serializable serializable;
        String str;
        int A02 = C21950pH.A02(-757963517);
        super.onCreate(bundle);
        this.A05 = C25930wq.A0T(this, C12630Sn.A0C);
        Context requireContext = requireContext();
        UserSession userSession = this.A05;
        String str2 = null;
        if (userSession != null) {
            AbstractC18040iR abstractC18040iR = this.mFragmentManager;
            if (abstractC18040iR != null) {
                this.A02 = new C29003FCj(requireContext, abstractC18040iR, userSession);
                Bundle bundle2 = this.mArguments;
                if (bundle2 != null) {
                    serializable = bundle2.getSerializable(OptSvcAnalyticsStore.LOGGING_KEY_STEP);
                } else {
                    serializable = null;
                }
                C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.business.analytics.logger.PromoteAnalyticsConstants.PromoteScreen");
                this.A01 = (EnumC29776Fea) serializable;
                Bundle bundle3 = this.mArguments;
                if (bundle3 != null) {
                    str = bundle3.getString("media_id");
                } else {
                    str = null;
                }
                this.A06 = str;
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null) {
                    bundle4.getString("page_id");
                }
                Bundle bundle5 = this.mArguments;
                if (bundle5 != null) {
                    str2 = bundle5.getString("entry_point");
                }
                this.A08 = str2;
                UserSession userSession2 = this.A05;
                if (userSession2 != null) {
                    this.A00 = C42302Nc.A00(userSession2);
                    C21950pH.A09(815064888, A02);
                    return;
                }
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A09(-1364332171, A02);
                throw A0c;
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2130471865);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_fragment_with_nav_bar, viewGroup, false);
        C21950pH.A09(1904219793, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1683191600);
        super.onDestroyView();
        this.A04 = null;
        C21950pH.A09(-1141202582, A02);
    }
}
