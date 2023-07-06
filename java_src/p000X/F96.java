package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.F96 */
/* loaded from: classes6.dex */
public final class F96 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceLocationsFragment";
    public ViewPager A00;
    public TabLayout A01;
    public C32233Glf A02;
    public C31841GbV A03;
    public C120746sL A04;
    public PromoteData A05;
    public PromoteState A06;
    public UserSession A07;
    public SpinnerImageView A08;
    public boolean A09;
    public C31774GYk A0A;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a3  */
    @Override // p000X.InterfaceC39684KoO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CDq(PromoteState promoteState, Integer num) {
        AudienceGeoLocation audienceGeoLocation;
        List A0l;
        C31774GYk c31774GYk;
        PromoteAudienceInfo promoteAudienceInfo;
        C120746sL c120746sL;
        C0OR.A0B(num, 1);
        boolean z = false;
        if (num == AnonymousClass006.A02) {
            PromoteData promoteData = this.A05;
            if (promoteData != null) {
                PendingLocation pendingLocation = promoteData.A0c;
                A0l = pendingLocation.A05;
                pendingLocation.A04 = C25950ws.A0w(A0l);
                c31774GYk = this.A0A;
                if (c31774GYk != null) {
                    boolean z2 = this.A09;
                    PromoteData promoteData2 = this.A05;
                    if (z2) {
                        if (promoteData2 != null) {
                            promoteAudienceInfo = promoteData2.A0d;
                            if (promoteAudienceInfo == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                            GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
                            A00.A06 = C25950ws.A0w(A0l);
                            c31774GYk.A02(A00.A00());
                            c120746sL = this.A04;
                            if (c120746sL != null) {
                                C0OR.A0E("actionBarButtonController");
                            } else {
                                c120746sL.A02((this.A09 || !C0hB.A00(A0l)) ? true : true);
                                return;
                            }
                        }
                    } else if (promoteData2 != null) {
                        promoteAudienceInfo = promoteData2.A0e;
                        if (promoteAudienceInfo == null) {
                        }
                        GH5 A002 = C29992Fii.A00(promoteAudienceInfo);
                        A002.A06 = C25950ws.A0w(A0l);
                        c31774GYk.A02(A002.A00());
                        c120746sL = this.A04;
                        if (c120746sL != null) {
                        }
                    }
                }
                C0OR.A0E("audiencePotentialReachController");
            }
            C0OR.A0E("promoteData");
        } else if (num == AnonymousClass006.A03) {
            PromoteData promoteData3 = this.A05;
            if (promoteData3 != null) {
                PendingLocation pendingLocation2 = promoteData3.A0c;
                if (pendingLocation2.A01()) {
                    audienceGeoLocation = pendingLocation2.A01;
                } else {
                    audienceGeoLocation = pendingLocation2.A02;
                }
                if (audienceGeoLocation == null) {
                    A0l = C0ZV.A00;
                } else {
                    audienceGeoLocation.A03 = AdGeoLocationType.CUSTOM_LOCATION;
                    A0l = C25930wq.A0l(audienceGeoLocation);
                }
                PromoteData promoteData4 = this.A05;
                if (promoteData4 != null) {
                    promoteData4.A0c.A04 = C25950ws.A0w(A0l);
                    c31774GYk = this.A0A;
                    if (c31774GYk != null) {
                        boolean z3 = this.A09;
                        PromoteData promoteData5 = this.A05;
                        if (z3) {
                            if (promoteData5 != null) {
                                promoteAudienceInfo = promoteData5.A0d;
                                if (promoteAudienceInfo == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                GH5 A0022 = C29992Fii.A00(promoteAudienceInfo);
                                A0022.A06 = C25950ws.A0w(A0l);
                                c31774GYk.A02(A0022.A00());
                                c120746sL = this.A04;
                                if (c120746sL != null) {
                                }
                            }
                        } else if (promoteData5 != null) {
                            promoteAudienceInfo = promoteData5.A0e;
                            if (promoteAudienceInfo == null) {
                            }
                            GH5 A00222 = C29992Fii.A00(promoteAudienceInfo);
                            A00222.A06 = C25950ws.A0w(A0l);
                            c31774GYk.A02(A00222.A00());
                            c120746sL = this.A04;
                            if (c120746sL != null) {
                            }
                        }
                    }
                    C0OR.A0E("audiencePotentialReachController");
                }
            }
            C0OR.A0E("promoteData");
        } else {
            return;
        }
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833263);
        C25930wq.A1G(interfaceC22080BqF);
        boolean z = true;
        ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A04 = A0w;
        A0w.A00(C28352Emn.A0H(this, 31), AnonymousClass006.A1C);
        C120746sL c120746sL = this.A04;
        if (c120746sL == null) {
            str = "actionBarButtonController";
        } else {
            if (!this.A09) {
                PromoteData promoteData = this.A05;
                if (promoteData == null) {
                    str = "promoteData";
                } else if (C0hB.A00(promoteData.A0c.A04)) {
                    z = false;
                }
            }
            c120746sL.A02(z);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_create_audience_locations";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        PromoteData promoteData;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (ViewPager) C25920wp.A0J(view, R.id.locations_view_pager);
        this.A01 = (TabLayout) C25920wp.A0J(view, R.id.locations_tab_layout);
        this.A08 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        String str = "promoteData";
        if (this.A09) {
            PromoteData promoteData2 = this.A05;
            if (promoteData2 != null) {
                if (!C0hB.A00(promoteData2.A1S) && !C0hB.A00(((PromoteAudience) promoteData2.A1S.get(0)).A08)) {
                    IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(this.A02, this, C28353Emo.A0f(C2GY.A00("ads/promote/audience_edit_screen_v2/") - 1, "ads/promote/audience_edit_screen_v2/"), 2);
                    C31841GbV c31841GbV = this.A03;
                    if (c31841GbV != null) {
                        UserSession userSession = c31841GbV.A0H;
                        String str2 = c31841GbV.A06.A0x;
                        C32422GpQ A0N = C25920wp.A0N(userSession);
                        A0N.A0P("ads/promote/audience_edit_screen_v2/");
                        A0N.A0U("audience_type", BoostedPostAudienceOption.A0H.toString());
                        A0N.A0U("audience_id", "0");
                        A0N.A0U("fb_auth_token", str2);
                        C32944GzF.A00(c31841GbV, iDxWImplShape102S0100000_5_I2, C25920wp.A0T(A0N, PromoteAudienceInfo.class, GLG.class));
                        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0p;
                        View A0J = C25920wp.A0J(view, R.id.audience_potential_reach_view);
                        FragmentActivity requireActivity = requireActivity();
                        promoteData = this.A05;
                        if (promoteData != null) {
                            C31841GbV c31841GbV2 = this.A03;
                            if (c31841GbV2 != null) {
                                this.A0A = new C31774GYk(A0J, requireActivity, enumC29776Fea, c31841GbV2, promoteData);
                                return;
                            }
                        }
                    }
                    str = "dataFetcher";
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A00(this);
        EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0p;
        View A0J2 = C25920wp.A0J(view, R.id.audience_potential_reach_view);
        FragmentActivity requireActivity2 = requireActivity();
        promoteData = this.A05;
        if (promoteData != null) {
        }
        C0OR.A0E(str);
        throw null;
    }

    private final boolean A01() {
        PromoteData promoteData = this.A05;
        if (promoteData != null) {
            PendingLocation pendingLocation = promoteData.A0c;
            if (pendingLocation.A02 == null && pendingLocation.A05.isEmpty()) {
                PromoteData promoteData2 = this.A05;
                if (promoteData2 != null) {
                    if (promoteData2.A0c.A01 == null) {
                        return true;
                    }
                }
            }
            return false;
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A07;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        if (r1.A06 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0018, code lost:
        r3 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r3 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r2 = r2.A0c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (p000X.C31812GaE.A02(r3) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r2.A02 = p000X.C28355Emq.A0L(r3, 0);
        r2.A00 = p000X.C28355Emq.A0L(r3, 0).A02;
        r2.A03 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d9, code lost:
        r2.A05 = p000X.C25950ws.A0w(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00eb, code lost:
        if (r1.A06 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(F96 f96) {
        String str;
        EnumC29776Fea enumC29776Fea;
        PromoteData promoteData;
        PromoteAudienceInfo promoteAudienceInfo;
        if (f96.A01()) {
            str = "promoteData";
            if (f96.A09) {
                promoteData = f96.A05;
                if (promoteData != null) {
                    promoteAudienceInfo = promoteData.A0d;
                    if (promoteAudienceInfo != null) {
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            promoteData = f96.A05;
            if (promoteData != null) {
                promoteAudienceInfo = promoteData.A0e;
                if (promoteAudienceInfo != null) {
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        AbstractC18040iR childFragmentManager = f96.getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        C151148gP c151148gP = new C151148gP(childFragmentManager);
        ArrayList A0k = C26000wx.A0k(2);
        ArrayList A0w = C25920wp.A0w();
        C69843c0.A03();
        A0k.add(new F9E());
        A0k.add(new F9F());
        A0w.add(C25920wp.A0m(f96.requireContext(), 2131833261));
        A0w.add(C25920wp.A0m(f96.requireContext(), 2131833260));
        c151148gP.A01 = A0k;
        c151148gP.A00 = A0w;
        ViewPager viewPager = f96.A00;
        str = "viewPager";
        if (viewPager != null) {
            viewPager.setAdapter(c151148gP);
            ViewPager viewPager2 = f96.A00;
            if (viewPager2 != null) {
                viewPager2.A0L(new IDxCListenerShape514S0100000_5_I2(f96, 0));
                TabLayout tabLayout = f96.A01;
                if (tabLayout == null) {
                    str = "tabLayout";
                } else {
                    ViewPager viewPager3 = f96.A00;
                    if (viewPager3 != null) {
                        tabLayout.setupWithViewPager(viewPager3);
                        if (!f96.A01()) {
                            PromoteData promoteData2 = f96.A05;
                            if (promoteData2 == null) {
                                str = "promoteData";
                            } else if (!promoteData2.A0c.A01()) {
                                ViewPager viewPager4 = f96.A00;
                                if (viewPager4 != null) {
                                    viewPager4.setCurrentItem(1);
                                }
                            }
                        }
                        boolean z = f96.A09;
                        C32233Glf c32233Glf = f96.A02;
                        if (z) {
                            if (c32233Glf != null) {
                                enumC29776Fea = EnumC29776Fea.A1C;
                            } else {
                                return;
                            }
                        } else if (c32233Glf == null) {
                            return;
                        } else {
                            enumC29776Fea = EnumC29776Fea.A0p;
                        }
                        AbstractC28455EqB.A17(c32233Glf, enumC29776Fea);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        boolean z;
        int A02 = C21950pH.A02(-146578689);
        super.onCreate(bundle);
        this.A05 = C25940wr.A0L(this);
        PromoteState A0J = C28352Emn.A0J(this);
        this.A06 = A0J;
        A0J.A0B(this);
        PromoteData promoteData = this.A05;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            UserSession A0X = C28355Emq.A0X(promoteData);
            this.A07 = A0X;
            str = "userSession";
            this.A03 = C31841GbV.A01(this, A0X);
            UserSession userSession = this.A07;
            if (userSession != null) {
                this.A02 = C32233Glf.A02(userSession);
                Bundle bundle2 = this.mArguments;
                if (bundle2 != null) {
                    z = bundle2.getBoolean("is_automatic_audience");
                } else {
                    z = false;
                }
                this.A09 = z;
                C21950pH.A09(-1653895911, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1368365844);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_create_audience_locations_view, false);
        C21950pH.A09(614387154, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(355003823);
        super.onDestroy();
        PromoteState promoteState = this.A06;
        if (promoteState == null) {
            str = "promoteState";
        } else {
            promoteState.A0C(this);
            PromoteData promoteData = this.A05;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                promoteData.A0c.A00();
                C21950pH.A09(-208524286, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1102927375);
        super.onDestroyView();
        this.A02 = null;
        C31774GYk c31774GYk = this.A0A;
        if (c31774GYk == null) {
            C0OR.A0E("audiencePotentialReachController");
            throw null;
        }
        c31774GYk.A0A.A00();
        c31774GYk.A00 = C31699GUe.A01;
        C21950pH.A09(-1548855665, A02);
    }
}
