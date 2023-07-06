package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.LatLng;
import com.facebook.redex.IDxCListenerShape724S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.F98 */
/* loaded from: classes6.dex */
public final class F98 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceLocationsFragmentV2";
    public EditText A00;
    public LinearLayout A01;
    public TextView A02;
    public RecyclerView A03;
    public RecyclerView A04;
    public C32233Glf A05;
    public C31841GbV A06;
    public ErF A07;
    public C28513ErJ A08;
    public PromoteData A09;
    public PromoteState A0A;
    public IgStaticMapView A0B;
    public UserSession A0C;
    public List A0D;
    public C120746sL A0E;
    public C31774GYk A0F;
    public IgTextView A0G;
    public boolean A0I;
    public boolean A0J;
    public final GJO A0N = new GJO();
    public List A0H = C25920wp.A0w();
    public final TextWatcher A0K = new IDxObjectShape277S0100000_5_I2(this, 2);
    public final InterfaceC34105Hhb A0L = new IDxCListenerShape724S0100000_5_I2(this, 1);
    public final C30716Fui A0M = new C30716Fui(this);

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A02) {
            PromoteData promoteData = this.A09;
            String str = "promoteData";
            if (promoteData != null) {
                PendingLocation pendingLocation = promoteData.A0c;
                List list = pendingLocation.A05;
                pendingLocation.A04 = C25950ws.A0w(list);
                C120746sL c120746sL = this.A0E;
                if (c120746sL != null) {
                    c120746sL.A02(!C0hB.A00(list));
                    if (this.A0J) {
                        C31774GYk c31774GYk = this.A0F;
                        if (c31774GYk == null) {
                            str = "audiencePotentialReachController";
                        } else {
                            PromoteData promoteData2 = this.A09;
                            if (promoteData2 != null) {
                                PromoteAudienceInfo promoteAudienceInfo = promoteData2.A0e;
                                if (promoteAudienceInfo != null) {
                                    GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
                                    A00.A06 = C25950ws.A0w(list);
                                    c31774GYk.A02(A00.A00());
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833263);
        C25930wq.A1G(interfaceC22080BqF);
        ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A0E = A0w;
        A0w.A00(C28352Emn.A0H(this, 48), AnonymousClass006.A1C);
        C120746sL c120746sL = this.A0E;
        if (c120746sL != null) {
            PromoteData promoteData = this.A09;
            if (promoteData == null) {
                C28355Emq.A0u();
                throw null;
            } else {
                c120746sL.A02(!C0hB.A00(promoteData.A0c.A04));
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_create_audience_locations_v2";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (this.A0J) {
            C25940wr.A17(view, R.id.audience_potential_reach_view, 0);
        }
        EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0p;
        View A0J = C25920wp.A0J(view, R.id.audience_potential_reach_view);
        FragmentActivity requireActivity = requireActivity();
        PromoteData promoteData = this.A09;
        String str2 = "promoteData";
        if (promoteData != null) {
            C31841GbV c31841GbV = this.A06;
            if (c31841GbV == null) {
                str2 = "dataFetcher";
            } else {
                this.A0F = new C31774GYk(A0J, requireActivity, enumC29776Fea, c31841GbV, promoteData);
                this.A0B = (IgStaticMapView) C25920wp.A0J(view, R.id.map_view);
                this.A00 = (EditText) C25920wp.A0J(view, R.id.search_bar_edit_text);
                this.A02 = (TextView) C25920wp.A0J(view, R.id.search_empty_state_text_view);
                this.A01 = (LinearLayout) C25920wp.A0J(view, R.id.selected_locations_header);
                this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.selected_locations_recycler_view);
                this.A03 = (RecyclerView) C25920wp.A0J(view, R.id.typeahead_recycler_view);
                ErF erF = new ErF(this.A0L);
                this.A07 = erF;
                RecyclerView recyclerView = this.A03;
                if (recyclerView == null) {
                    str = "locationsTypeaheadRecyclerView";
                } else {
                    recyclerView.setAdapter(erF);
                    TextView textView = this.A02;
                    if (textView == null) {
                        str = "searchEmptyStateTextView";
                    } else {
                        textView.setText(2131833264);
                        PromoteData promoteData2 = this.A09;
                        if (promoteData2 == null) {
                            str = "promoteData";
                        } else {
                            PromoteState promoteState = this.A0A;
                            if (promoteState == null) {
                                str = "promoteState";
                            } else {
                                C28513ErJ c28513ErJ = new C28513ErJ(this.A0M, promoteData2, promoteState);
                                this.A08 = c28513ErJ;
                                RecyclerView recyclerView2 = this.A04;
                                if (recyclerView2 == null) {
                                    str = "selectedLocationsRecyclerView";
                                } else {
                                    recyclerView2.setAdapter(c28513ErJ);
                                    EditText editText = this.A00;
                                    str = "searchEditText";
                                    if (editText != null) {
                                        editText.setHint(2131833265);
                                        EditText editText2 = this.A00;
                                        if (editText2 != null) {
                                            editText2.addTextChangedListener(this.A0K);
                                            A02(this, C25920wp.A0w());
                                            this.A0D = C25920wp.A0w();
                                            this.A0G = (IgTextView) C25920wp.A0J(view, R.id.overlapping_location_warning_text);
                                            if (this.A0I) {
                                                int A05 = C0hI.A05(requireContext());
                                                int A02 = C8Q0.A02(C91534uT.A01(A05));
                                                IgStaticMapView igStaticMapView = this.A0B;
                                                if (igStaticMapView == null) {
                                                    str2 = "mapView";
                                                } else {
                                                    C22186Bs4.A10(igStaticMapView, A05, A02);
                                                    A00(this);
                                                }
                                            }
                                            PromoteData promoteData3 = this.A09;
                                            if (promoteData3 != null) {
                                                PromoteAudienceInfo promoteAudienceInfo = promoteData3.A0e;
                                                if (promoteAudienceInfo != null && promoteAudienceInfo.A06 != null) {
                                                    PendingLocation pendingLocation = promoteData3.A0c;
                                                    if (pendingLocation.A02 == null && pendingLocation.A05.isEmpty()) {
                                                        PromoteData promoteData4 = this.A09;
                                                        if (promoteData4 != null) {
                                                            if (promoteData4.A0c.A01 == null) {
                                                                List list = promoteData4.A0e.A06;
                                                                if (list != null) {
                                                                    List A0N = C00I.A0N(list);
                                                                    PromoteData promoteData5 = this.A09;
                                                                    if (promoteData5 != null) {
                                                                        promoteData5.A0c.A05 = C25950ws.A0w(A0N);
                                                                    }
                                                                } else {
                                                                    throw C25920wp.A0c();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C32233Glf c32233Glf = this.A05;
                                                if (c32233Glf == null) {
                                                    str2 = "promoteLogger";
                                                } else {
                                                    AbstractC28455EqB.A17(c32233Glf, enumC29776Fea);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(F98 f98) {
        String str;
        int i;
        String str2;
        IgStaticMapView igStaticMapView;
        if (f98.A0I) {
            List<C30677Fu2> list = f98.A0H;
            list.clear();
            PromoteData promoteData = f98.A09;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                for (AudienceGeoLocation audienceGeoLocation : promoteData.A0c.A05) {
                    list.add(new C30677Fu2(C28355Emq.A0G(audienceGeoLocation.A00, audienceGeoLocation.A01)));
                }
                boolean isEmpty = list.isEmpty();
                str = "mapView";
                IgStaticMapView igStaticMapView2 = f98.A0B;
                if (isEmpty) {
                    if (igStaticMapView2 != null) {
                        i = 8;
                        igStaticMapView2.setVisibility(i);
                        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("promote_audience_creation_map");
                        if (!list.isEmpty()) {
                            staticMapView$StaticMapOptions.A0C.clear();
                        } else {
                            staticMapView$StaticMapOptions.A0C = C25970wu.A0n(list);
                            for (C30677Fu2 c30677Fu2 : list) {
                                List list2 = staticMapView$StaticMapOptions.A0C;
                                StringBuilder A0n = C25960wt.A0n();
                                String str3 = null;
                                if (!TextUtils.isEmpty(null)) {
                                    str2 = "label:";
                                } else {
                                    str3 = "/images/places/map/red-pin.png";
                                    if (TextUtils.isEmpty("/images/places/map/red-pin.png")) {
                                        LatLng latLng = c30677Fu2.A00;
                                        A0n.append(latLng.A00);
                                        A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                        A0n.append(latLng.A01);
                                        list2.add(A0n.toString());
                                    } else {
                                        str2 = "icon:";
                                    }
                                }
                                C28353Emo.A1S(str2, str3, "|anchor:", A0n);
                                A0n.append(0.5f);
                                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                A0n.append(1.0f);
                                A0n.append("|");
                                LatLng latLng2 = c30677Fu2.A00;
                                A0n.append(latLng2.A00);
                                A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                A0n.append(latLng2.A01);
                                list2.add(A0n.toString());
                            }
                        }
                        igStaticMapView = f98.A0B;
                        if (igStaticMapView != null) {
                            igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
                            return;
                        }
                    }
                } else if (igStaticMapView2 != null) {
                    i = 0;
                    igStaticMapView2.setVisibility(i);
                    StaticMapView$StaticMapOptions staticMapView$StaticMapOptions2 = new StaticMapView$StaticMapOptions("promote_audience_creation_map");
                    if (!list.isEmpty()) {
                    }
                    igStaticMapView = f98.A0B;
                    if (igStaticMapView != null) {
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A01(F98 f98) {
        List list = f98.A0D;
        if (list != null) {
            boolean A00 = C0hB.A00(list);
            IgTextView igTextView = f98.A0G;
            if (!A00) {
                if (igTextView != null) {
                    igTextView.setVisibility(0);
                    IgTextView igTextView2 = f98.A0G;
                    if (igTextView2 != null) {
                        Context requireContext = f98.requireContext();
                        List list2 = f98.A0D;
                        if (list2 != null) {
                            igTextView2.setText(C25920wp.A0q(f98, C31812GaE.A00(requireContext, list2), 2131821000));
                            return;
                        }
                    }
                }
            } else if (igTextView != null) {
                igTextView.setVisibility(8);
                return;
            }
            C0OR.A0E("overlappingWarningTextView");
            throw null;
        }
        C0OR.A0E("overlappingLocations");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        if (r0 == null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(F98 f98, List list) {
        String str;
        ErF erF;
        EditText editText = f98.A00;
        if (editText == null) {
            str = "searchEditText";
        } else {
            Editable text = editText.getText();
            if (text != null) {
                boolean A1W = C25940wr.A1W(text.length());
                str = "locationTypeaheadAdapter";
                LinearLayout linearLayout = f98.A01;
                if (A1W) {
                    if (linearLayout != null) {
                        linearLayout.setVisibility(8);
                        TextView textView = f98.A02;
                        if (textView != null) {
                            textView.setVisibility(0);
                            RecyclerView recyclerView = f98.A04;
                            if (recyclerView != null) {
                                recyclerView.setVisibility(0);
                                erF = f98.A07;
                                if (erF != null) {
                                    list = C25920wp.A0w();
                                    C0OR.A0B(list, 0);
                                    erF.A00 = list;
                                    erF.notifyDataSetChanged();
                                    return;
                                }
                            }
                            C0OR.A0E("selectedLocationsRecyclerView");
                        }
                        C0OR.A0E("searchEmptyStateTextView");
                    }
                    C0OR.A0E("selectedLocationsHeader");
                } else {
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                        TextView textView2 = f98.A02;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            RecyclerView recyclerView2 = f98.A04;
                            if (recyclerView2 != null) {
                                recyclerView2.setVisibility(8);
                                erF = f98.A07;
                            }
                            C0OR.A0E("selectedLocationsRecyclerView");
                        }
                        C0OR.A0E("searchEmptyStateTextView");
                    }
                    C0OR.A0E("selectedLocationsHeader");
                }
                throw null;
            }
            throw C25920wp.A0c();
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A0C;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-2133916997);
        super.onCreate(bundle);
        this.A09 = C25940wr.A0L(this);
        PromoteState A0J = C28352Emn.A0J(this);
        this.A0A = A0J;
        A0J.A0B(this);
        PromoteData promoteData = this.A09;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            UserSession A0X = C28355Emq.A0X(promoteData);
            this.A0C = A0X;
            str = "userSession";
            this.A06 = C31841GbV.A01(this, A0X);
            UserSession userSession = this.A0C;
            if (userSession != null) {
                this.A05 = C32233Glf.A01(userSession);
                UserSession userSession2 = this.A0C;
                if (userSession2 != null) {
                    C0TD c0td = C0TD.A05;
                    this.A0J = C91514uR.A1Z(c0td, userSession2, 36312376529650637L);
                    UserSession userSession3 = this.A0C;
                    if (userSession3 != null) {
                        this.A0I = C91514uR.A1Z(c0td, userSession3, 36312376529716174L);
                        C21950pH.A09(2085381633, A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1975825351);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_create_audience_locations_rework_view, false);
        C21950pH.A09(1195007380, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(974082462);
        super.onDestroy();
        PromoteState promoteState = this.A0A;
        if (promoteState == null) {
            str = "promoteState";
        } else {
            promoteState.A0C(this);
            PromoteData promoteData = this.A09;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                promoteData.A0c.A00();
                C31774GYk c31774GYk = this.A0F;
                if (c31774GYk == null) {
                    str = "audiencePotentialReachController";
                } else {
                    c31774GYk.A0A.A00();
                    c31774GYk.A00 = C31699GUe.A01;
                    C21950pH.A09(1775285559, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
