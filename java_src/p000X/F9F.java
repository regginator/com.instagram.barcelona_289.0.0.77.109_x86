package p000X;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.LatLng;
import com.facebook.redex.IDxLCallbackShape575S0100000_5_I2;
import com.facebook.redex.IDxPDelegateShape789S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape287S0100000_5_I2;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.DistanceUnit;
import com.instagram.business.promote.model.PendingLocation;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.F9F */
/* loaded from: classes6.dex */
public final class F9F extends AbstractC28455EqB implements InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceLocationsLocalFragment";
    public View A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public C32233Glf A04;
    public PromoteData A05;
    public PromoteState A06;
    public IgSimpleImageView A07;
    public IgSimpleImageView A08;
    public IgSwitch A09;
    public IgStaticMapView A0A;
    public UserSession A0B;
    public final AbstractC31899Gcp A0J = AbstractC31899Gcp.A00;
    public final InterfaceC34320HlX A0F = new IDxTListenerShape287S0100000_5_I2(this, 1);
    public final InterfaceC34504Hok A0H = new IDxLCallbackShape575S0100000_5_I2(this, 0);
    public final InterfaceC34505Hol A0I = new IDxPDelegateShape789S0100000_5_I2(this, 0);
    public final InterfaceC34320HlX A0G = new IDxTListenerShape287S0100000_5_I2(this, 2);
    public final View.OnClickListener A0D = C28352Emn.A0H(this, 50);
    public final View.OnClickListener A0C = C28352Emn.A0H(this, 49);
    public final C30717Fuj A0E = new C30717Fuj(this);

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A0u) {
            A03(this);
            A01(A00());
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_create_audience_locations_local";
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d0  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        InterfaceC34320HlX interfaceC34320HlX;
        IgSimpleImageView igSimpleImageView;
        DistanceUnit distanceUnit;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0A = (IgStaticMapView) C25920wp.A0J(view, R.id.map_view);
        PromoteState promoteState = this.A06;
        if (promoteState != null) {
            promoteState.A0B(this);
            this.A09 = (IgSwitch) C25920wp.A0J(view, R.id.switch_button);
            PromoteData promoteData = this.A05;
            if (promoteData != null) {
                PendingLocation pendingLocation = promoteData.A0c;
                str = "userSession";
                if (!C25930wq.A1Y(pendingLocation.A03)) {
                    Context requireContext = requireContext();
                    UserSession userSession = this.A0B;
                    if (userSession != null) {
                        pendingLocation.A03 = Boolean.valueOf(AbstractC31899Gcp.isLocationPermitted(requireContext, userSession, "PROMOTE_AUDIENCE"));
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                IgSwitch igSwitch = this.A09;
                String str2 = "useCurrentLocationSwitch";
                if (igSwitch != null) {
                    PromoteData promoteData2 = this.A05;
                    if (promoteData2 != null) {
                        igSwitch.setChecked(promoteData2.A0c.A01());
                        IgSwitch igSwitch2 = this.A09;
                        if (igSwitch2 != null) {
                            AbstractC31899Gcp abstractC31899Gcp = this.A0J;
                            if (abstractC31899Gcp != null) {
                                UserSession userSession2 = this.A0B;
                                if (userSession2 != null) {
                                    if (abstractC31899Gcp.shouldUseDevicePermissionKit(userSession2, EnumC29718FdX.PROMOTE_AUDIENCE)) {
                                        interfaceC34320HlX = this.A0G;
                                        igSwitch2.A07 = interfaceC34320HlX;
                                        View A0J = C25920wp.A0J(view, R.id.custom_address_entry);
                                        this.A00 = A0J;
                                        A0J.setOnClickListener(this.A0D);
                                        this.A03 = (TextView) C25920wp.A0J(view, R.id.custom_address_title);
                                        this.A01 = (TextView) C25920wp.A0J(view, R.id.custom_address);
                                        this.A02 = (TextView) C25920wp.A0J(view, R.id.custom_address_edit_button);
                                        this.A07 = (IgSimpleImageView) C25920wp.A0J(view, R.id.custom_address_chevron_icon);
                                        igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.custom_address_cross_icon);
                                        this.A08 = igSimpleImageView;
                                        if (igSimpleImageView != null) {
                                            str2 = "customAddressCrossIcon";
                                        } else {
                                            igSimpleImageView.setOnClickListener(this.A0C);
                                            A02(this);
                                            int A05 = C0hI.A05(requireContext());
                                            int A04 = C91564uW.A04(A05, 1.5f);
                                            IgStaticMapView igStaticMapView = this.A0A;
                                            if (igStaticMapView == null) {
                                                str = "mapView";
                                            } else {
                                                C22186Bs4.A10(igStaticMapView, A05, A04);
                                                A01(A00());
                                                Context A052 = C25930wq.A05(view);
                                                UserSession userSession3 = this.A0B;
                                                if (userSession3 != null) {
                                                    C40751Lae c40751Lae = new C40751Lae(view, "radius_slider");
                                                    Context requireContext2 = requireContext();
                                                    List<Object> list = C31853Gbq.A01;
                                                    ArrayList A0n = C25970wu.A0n(list);
                                                    for (Object obj : list) {
                                                        int A042 = C25920wp.A04(obj);
                                                        Locale locale = C91524uS.A0J(requireContext2).getLocales().get(0);
                                                        if (locale != null && C00I.A0k(C30655Ftf.A01, locale.getCountry())) {
                                                            distanceUnit = DistanceUnit.MILE;
                                                        } else {
                                                            distanceUnit = DistanceUnit.KILOMETER;
                                                        }
                                                        String A0n2 = C25920wp.A0n(requireContext2, Integer.valueOf(A042), distanceUnit.A00);
                                                        C0OR.A06(A0n2);
                                                        A0n.add(A0n2);
                                                    }
                                                    List A0o = C150628fA.A0o(A0n);
                                                    PromoteData promoteData3 = this.A05;
                                                    if (promoteData3 == null) {
                                                        str = "promoteData";
                                                    } else {
                                                        PromoteState promoteState2 = this.A06;
                                                        if (promoteState2 != null) {
                                                            GLE.A01(A052, c40751Lae, promoteData3, promoteState2, userSession3, A0o);
                                                            if (this.mUserVisibleHint) {
                                                                A03(this);
                                                                return;
                                                            }
                                                            return;
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
                            interfaceC34320HlX = this.A0F;
                            igSwitch2.A07 = interfaceC34320HlX;
                            View A0J2 = C25920wp.A0J(view, R.id.custom_address_entry);
                            this.A00 = A0J2;
                            A0J2.setOnClickListener(this.A0D);
                            this.A03 = (TextView) C25920wp.A0J(view, R.id.custom_address_title);
                            this.A01 = (TextView) C25920wp.A0J(view, R.id.custom_address);
                            this.A02 = (TextView) C25920wp.A0J(view, R.id.custom_address_edit_button);
                            this.A07 = (IgSimpleImageView) C25920wp.A0J(view, R.id.custom_address_chevron_icon);
                            igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.custom_address_cross_icon);
                            this.A08 = igSimpleImageView;
                            if (igSimpleImageView != null) {
                            }
                        }
                    }
                }
                C0OR.A0E(str2);
                throw null;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        str = "promoteState";
        C0OR.A0E(str);
        throw null;
    }

    private final LatLng A00() {
        double d;
        double d2;
        Location lastLocation;
        PromoteData promoteData = this.A05;
        String str = "promoteData";
        if (promoteData != null) {
            PendingLocation pendingLocation = promoteData.A0c;
            if (pendingLocation.A01()) {
                UserSession userSession = this.A0B;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(userSession)) != null) {
                        d = lastLocation.getLatitude();
                        d2 = lastLocation.getLongitude();
                        return C28355Emq.A0G(d, d2);
                    }
                    return new LatLng(0.0d, 0.0d);
                }
            } else {
                AudienceGeoLocation audienceGeoLocation = pendingLocation.A02;
                if (audienceGeoLocation != null) {
                    d = audienceGeoLocation.A00;
                    d2 = audienceGeoLocation.A01;
                    return C28355Emq.A0G(d, d2);
                }
                return new LatLng(0.0d, 0.0d);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A01(LatLng latLng) {
        DistanceUnit distanceUnit;
        int i;
        String str;
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("promote_audience_creation_map");
        staticMapView$StaticMapOptions.A02(latLng.A00, latLng.A01);
        int color = requireContext().getColor(R.color.igds_legibility_gradient);
        Context requireContext = requireContext();
        PromoteData promoteData = this.A05;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            int i2 = promoteData.A0c.A00;
            Locale locale = C91524uS.A0J(requireContext).getLocales().get(0);
            if (locale != null && C00I.A0k(C30655Ftf.A01, locale.getCountry())) {
                distanceUnit = DistanceUnit.MILE;
            } else {
                distanceUnit = DistanceUnit.KILOMETER;
            }
            if (distanceUnit == DistanceUnit.MILE) {
                i = C8Q0.A05(i2, 1609.34f);
            } else {
                i = i2 * 1000;
            }
            staticMapView$StaticMapOptions.A04(latLng, color, i);
            IgStaticMapView igStaticMapView = this.A0A;
            if (igStaticMapView == null) {
                str = "mapView";
            } else {
                igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(F9F f9f) {
        String str;
        TextView textView;
        Context requireContext;
        int i;
        PromoteData promoteData = f9f.A05;
        if (promoteData != null) {
            boolean A01 = promoteData.A0c.A01();
            View view = f9f.A00;
            if (A01) {
                if (view == null) {
                    C0OR.A0E("customAddressEntry");
                    throw null;
                } else {
                    view.setVisibility(8);
                    return;
                }
            } else if (view == null) {
                C0OR.A0E("customAddressEntry");
                throw null;
            } else {
                view.setVisibility(0);
                PromoteData promoteData2 = f9f.A05;
                if (promoteData2 != null) {
                    AudienceGeoLocation audienceGeoLocation = promoteData2.A0c.A02;
                    TextView textView2 = f9f.A03;
                    if (audienceGeoLocation == null) {
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                            TextView textView3 = f9f.A01;
                            if (textView3 == null) {
                                C0OR.A0E("customAddressDisplayName");
                                throw null;
                            }
                            textView3.setText(2131833253);
                            textView = f9f.A01;
                            if (textView == null) {
                                C0OR.A0E("customAddressDisplayName");
                                throw null;
                            }
                            requireContext = f9f.requireContext();
                            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
                            C25930wq.A0p(requireContext, textView, i);
                            return;
                        }
                        C0OR.A0E("customAddressTitle");
                        throw null;
                    }
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                        PromoteData promoteData3 = f9f.A05;
                        if (promoteData3 != null) {
                            PendingLocation pendingLocation = promoteData3.A0c;
                            C0OR.A05(pendingLocation);
                            TextView textView4 = f9f.A01;
                            if (textView4 == null) {
                                C0OR.A0E("customAddressDisplayName");
                                throw null;
                            }
                            AudienceGeoLocation audienceGeoLocation2 = pendingLocation.A02;
                            if (audienceGeoLocation2 != null) {
                                str = audienceGeoLocation2.A05;
                            } else {
                                str = null;
                            }
                            textView4.setText(str);
                            textView = f9f.A01;
                            if (textView == null) {
                                C0OR.A0E("customAddressDisplayName");
                                throw null;
                            }
                            requireContext = f9f.requireContext();
                            i = R.color.igds_secondary_text;
                            C25930wq.A0p(requireContext, textView, i);
                            return;
                        }
                    }
                    C0OR.A0E("customAddressTitle");
                    throw null;
                }
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    public static final void A03(F9F f9f) {
        LatLng latLng;
        Location lastLocation;
        PromoteData promoteData = f9f.A05;
        String str = "promoteData";
        if (promoteData != null) {
            PendingLocation pendingLocation = promoteData.A0c;
            if (pendingLocation.A01()) {
                UserSession userSession = f9f.A0B;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(userSession)) != null) {
                        latLng = C28355Emq.A0G(lastLocation.getLatitude(), lastLocation.getLongitude());
                    } else {
                        latLng = new LatLng(0.0d, 0.0d);
                    }
                    double d = latLng.A00;
                    Double valueOf = Double.valueOf(d);
                    double d2 = latLng.A01;
                    String A0i = C25990ww.A0i(f9f, valueOf, Double.valueOf(d2), 2131833254);
                    C0OR.A06(A0i);
                    PromoteData promoteData2 = f9f.A05;
                    if (promoteData2 != null) {
                        PendingLocation pendingLocation2 = promoteData2.A0c;
                        int i = pendingLocation2.A00;
                        AudienceGeoLocation audienceGeoLocation = new AudienceGeoLocation();
                        audienceGeoLocation.A06 = null;
                        audienceGeoLocation.A05 = A0i;
                        audienceGeoLocation.A03 = null;
                        audienceGeoLocation.A00 = d;
                        audienceGeoLocation.A01 = d2;
                        audienceGeoLocation.A02 = i;
                        audienceGeoLocation.A04 = null;
                        audienceGeoLocation.A08 = null;
                        audienceGeoLocation.A07 = null;
                        pendingLocation2.A01 = audienceGeoLocation;
                    }
                }
            } else {
                AudienceGeoLocation audienceGeoLocation2 = pendingLocation.A02;
                if (audienceGeoLocation2 != null) {
                    String str2 = audienceGeoLocation2.A06;
                    String str3 = audienceGeoLocation2.A05;
                    AdGeoLocationType adGeoLocationType = audienceGeoLocation2.A03;
                    double d3 = audienceGeoLocation2.A00;
                    double d4 = audienceGeoLocation2.A01;
                    String str4 = audienceGeoLocation2.A04;
                    String str5 = audienceGeoLocation2.A08;
                    String str6 = audienceGeoLocation2.A07;
                    int i2 = pendingLocation.A00;
                    AudienceGeoLocation audienceGeoLocation3 = new AudienceGeoLocation();
                    audienceGeoLocation3.A06 = str2;
                    audienceGeoLocation3.A05 = str3;
                    audienceGeoLocation3.A03 = adGeoLocationType;
                    audienceGeoLocation3.A00 = d3;
                    audienceGeoLocation3.A01 = d4;
                    audienceGeoLocation3.A02 = i2;
                    audienceGeoLocation3.A04 = str4;
                    audienceGeoLocation3.A08 = str5;
                    audienceGeoLocation3.A07 = str6;
                    pendingLocation.A02 = audienceGeoLocation3;
                }
            }
            PromoteState promoteState = f9f.A06;
            if (promoteState == null) {
                str = "promoteState";
            } else {
                PromoteState.A01(promoteState, AnonymousClass006.A03);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A04(F9F f9f, boolean z) {
        PromoteData promoteData = f9f.A05;
        if (promoteData == null) {
            C28355Emq.A0u();
            throw null;
        }
        promoteData.A0c.A03 = Boolean.valueOf(z);
        A03(f9f);
        f9f.A01(f9f.A00());
        A02(f9f);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A0B;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1566373024);
        super.onCreate(bundle);
        this.A05 = C25940wr.A0L(this);
        this.A06 = C28352Emn.A0J(this);
        PromoteData promoteData = this.A05;
        if (promoteData == null) {
            C28355Emq.A0u();
            throw null;
        }
        UserSession A0X = C28355Emq.A0X(promoteData);
        this.A0B = A0X;
        this.A04 = C32233Glf.A01(A0X);
        C21950pH.A09(-1647482808, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-530303958);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_create_audience_locations_local_view, viewGroup, false);
        C21950pH.A09(1332412964, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1002817415);
        PromoteState promoteState = this.A06;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0C(this);
        super.onDestroyView();
        C21950pH.A09(1631690410, A02);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        super.onSetUserVisibleHint(z, z2);
        if (z) {
            A03(this);
        }
    }
}
