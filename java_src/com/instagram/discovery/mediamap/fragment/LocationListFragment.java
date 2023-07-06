package com.instagram.discovery.mediamap.fragment;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.discovery.refinement.model.Refinement;
import com.instagram.discovery.refinement.model.RefinementAttributes;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.model.reels.Reel;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import p000X.ATl;
import p000X.AbstractC33501pb;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C150648fC;
import p000X.C150698fH;
import p000X.C151918hv;
import p000X.C20339Aze;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28356Emr;
import p000X.C28521ErT;
import p000X.C28903F6r;
import p000X.C31422GGk;
import p000X.C31476GIx;
import p000X.C31489GJt;
import p000X.C31724GVr;
import p000X.C32751Gvc;
import p000X.C32756Gvh;
import p000X.C32980Gzy;
import p000X.C33057H3p;
import p000X.C37040JPp;
import p000X.C3KG;
import p000X.C40702Gy;
import p000X.C63883Aw;
import p000X.C7GF;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C9VI;
import p000X.EnumC171199gQ;
import p000X.EnumC29754Fe8;
import p000X.EvQ;
import p000X.F9M;
import p000X.FHJ;
import p000X.FIK;
import p000X.G8Y;
import p000X.G9C;
import p000X.GXD;
import p000X.H24;
import p000X.HBJ;
import p000X.InterfaceC21947Bo6;
import p000X.InterfaceC34261HkX;
import p000X.InterfaceC34265Hkb;
import p000X.InterfaceC34577Hq0;
/* loaded from: classes6.dex */
public class LocationListFragment extends F9M implements InterfaceC34577Hq0, InterfaceC34261HkX, InterfaceC34265Hkb {
    public int A00;
    public LocationListFragmentMode A01;
    public MediaMapQuery A02;
    public C63883Aw A03;
    public MinimalGuide A04;
    public Reel A05;
    public Venue A06;
    public ArrayList A07;
    public boolean A08;
    public boolean A09;
    public LinearLayoutManager A0A;
    public ATl A0B;
    public String A0C;
    public C31489GJt mActionBarHelper;
    public C151918hv mAdapter;
    public View mEmptyStateView;
    public View mExploreAllLink;
    public RecyclerView mRecyclerView;
    public C33057H3p mRefinementsController;

    public final void A06(C28903F6r c28903F6r) {
        Venue venue;
        Reel reel;
        if (c28903F6r == null) {
            venue = null;
        } else {
            LocationDict locationDict = c28903F6r.A02;
            if (locationDict != null) {
                venue = new Venue(locationDict);
            } else {
                venue = null;
            }
        }
        if (A05(this) && !C40702Gy.A00(this.A06, venue)) {
            this.A06 = venue;
            this.A03 = c28903F6r != null ? c28903F6r.A00 : null;
            if (A05(this)) {
                Venue venue2 = this.A06;
                if (venue2 != null) {
                    C31422GGk c31422GGk = C28353Emo.A0P(this).A09;
                    String id = venue2.getId();
                    C0OR.A0B(id, 0);
                    reel = (Reel) c31422GGk.A03.get(id);
                } else {
                    reel = null;
                }
                this.A05 = reel;
                A04(this, A00(this));
            }
        }
    }

    @Override // p000X.InterfaceC34261HkX
    public final float B1E() {
        return 0.5f;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "discovery_map_location_list";
    }

    public static Collection A00(LocationListFragment locationListFragment) {
        List list;
        if (locationListFragment.A01 == LocationListFragmentMode.QUERY_LIST) {
            list = C28353Emo.A0P(locationListFragment).A0A.A02(locationListFragment.A02).A00(C28353Emo.A0P(locationListFragment).A0D);
        } else {
            list = locationListFragment.A07;
        }
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }

    private List A01() {
        MediaMapQuery mediaMapQuery;
        LocationListFragmentMode locationListFragmentMode = this.A01;
        LocationListFragmentMode locationListFragmentMode2 = LocationListFragmentMode.QUERY_LIST;
        C31724GVr c31724GVr = C28353Emo.A0P(this).A0A;
        if (locationListFragmentMode == locationListFragmentMode2 && (mediaMapQuery = this.A02) != null) {
            ArrayList A0w = C25950ws.A0w(c31724GVr.A02(mediaMapQuery).A05);
            if (!A0w.isEmpty()) {
                return A0w;
            }
        }
        return C25950ws.A0w(c31724GVr.A02(MediaMapQuery.A06).A05);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(LocationListFragment locationListFragment, Collection collection) {
        String string;
        SpannableStringBuilder spannableStringBuilder;
        G8Y g8y;
        int i;
        Integer num;
        int i2;
        Integer num2;
        String str;
        locationListFragment.mEmptyStateView.setVisibility(8);
        locationListFragment.mRecyclerView.setVisibility(0);
        locationListFragment.mActionBarHelper.A02.setVisibility(8);
        boolean A05 = A05(locationListFragment);
        C31489GJt c31489GJt = locationListFragment.mActionBarHelper;
        if (A05) {
            c31489GJt.A02(false);
            Drawable drawable = locationListFragment.requireContext().getDrawable(R.drawable.instagram_search_pano_outline_24);
            drawable.setColorFilter(C91554uV.A0L(locationListFragment.requireContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            C31489GJt c31489GJt2 = locationListFragment.mActionBarHelper;
            IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(locationListFragment, 147);
            ImageView imageView = c31489GJt2.A01;
            imageView.setImageDrawable(drawable);
            imageView.setOnClickListener(A0H);
            imageView.setVisibility(0);
            C31489GJt c31489GJt3 = locationListFragment.mActionBarHelper;
            Venue venue = locationListFragment.A06;
            if (venue == null || (string = venue.A00.A0K) == null) {
                string = locationListFragment.getString(2131832634);
            }
            if (locationListFragment.A03 != null && (g8y = C28353Emo.A0P(locationListFragment).mMapViewController.A00) != null && g8y.A01.A00().A02 >= 9.0f) {
                C63883Aw c63883Aw = locationListFragment.A03;
                float floatValue = c63883Aw.A01.floatValue();
                if (floatValue >= 38.0f) {
                    i = 2131838028;
                } else if (floatValue <= -12.0f) {
                    i = 2131838027;
                } else {
                    switch (c63883Aw.A00.ordinal()) {
                        case 0:
                        case 19:
                            i = 2131838020;
                            break;
                        case 1:
                        case 20:
                            i = 2131838021;
                            break;
                        case 2:
                        case 21:
                            i = 2131838022;
                            break;
                        case 3:
                        case 22:
                            i = 2131838023;
                            break;
                        case 4:
                        case 23:
                            i = 2131838024;
                            break;
                        case 5:
                        case 24:
                        case Rfc3492Idn.base /* 36 */:
                            i = 2131838025;
                            break;
                        case 6:
                        case 25:
                            i = 2131838026;
                            break;
                        case 7:
                        case Rfc3492Idn.tmax /* 26 */:
                            i = 2131838029;
                            break;
                        case 8:
                        case 27:
                            i = 2131838030;
                            break;
                        case 9:
                        case 28:
                            i = 2131838031;
                            break;
                        case 10:
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            i = 2131838032;
                            break;
                        case 11:
                        case 30:
                            i = 2131838033;
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 31:
                            i = 2131838034;
                            break;
                        case 13:
                        case 32:
                            i = 2131838035;
                            break;
                        case 14:
                        case 33:
                            i = 2131838036;
                            break;
                        case 15:
                        case 34:
                            i = 2131838037;
                            break;
                        case 16:
                        case 35:
                            i = 2131838038;
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            i = 2131838039;
                            break;
                        case 18:
                        case LangUtils.HASH_OFFSET /* 37 */:
                            i = 2131838040;
                            break;
                        default:
                            num = null;
                            break;
                    }
                    if (floatValue < 38.0f) {
                        i2 = R.drawable.weather_extreme_heat_16;
                    } else if (floatValue <= -12.0f) {
                        i2 = R.drawable.weather_extreme_cold_16;
                    } else {
                        switch (c63883Aw.A00.ordinal()) {
                            case 0:
                            case 3:
                            case 7:
                            case 16:
                            case 19:
                            case 22:
                            case Rfc3492Idn.tmax /* 26 */:
                            case 35:
                                i2 = R.drawable.weather_snow_16;
                                break;
                            case 1:
                            case 2:
                            case 4:
                            case 14:
                            case 15:
                            case 18:
                            case 20:
                            case 21:
                            case 23:
                            case 33:
                            case 34:
                            case LangUtils.HASH_OFFSET /* 37 */:
                                i2 = R.drawable.weather_rain_16;
                                break;
                            case 5:
                            case 11:
                            case LangUtils.HASH_SEED /* 17 */:
                            case 24:
                            case 30:
                            case Rfc3492Idn.base /* 36 */:
                                i2 = R.drawable.weather_sunny_16;
                                break;
                            case 6:
                            case 10:
                            case 25:
                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                i2 = R.drawable.weather_cloudy_16;
                                break;
                            case 8:
                            case 9:
                            case 27:
                            case 28:
                                i2 = R.drawable.weather_fog_16;
                                break;
                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            case 13:
                            case 31:
                            case 32:
                                i2 = R.drawable.weather_partly_cloudy_16;
                                break;
                            default:
                                num2 = null;
                                break;
                        }
                        Locale locale = Locale.getDefault();
                        if (c63883Aw.A01 != null) {
                            String country = locale.getCountry();
                            String[] strArr = GXD.A00;
                            int length = strArr.length;
                            boolean z = false;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    if (strArr[i3].equals(country)) {
                                        z = true;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder A0n = C25960wt.A0n();
                            float floatValue2 = c63883Aw.A01.floatValue();
                            if (z) {
                                A0n.append(Math.round(((floatValue2 * 9.0f) / 5.0f) + 32.0f));
                                str = "℉";
                            } else {
                                A0n.append(Math.round(floatValue2));
                                str = "℃";
                            }
                            String A0f = C25930wq.A0f(str, A0n);
                            if (A0f != null && num != null && num2 != null) {
                                Resources A0B = C25920wp.A0B(locationListFragment);
                                String string2 = A0B.getString(num.intValue());
                                spannableStringBuilder = C26010wy.A02();
                                spannableStringBuilder.append((CharSequence) C073900b.A0V(A0f, " · ", string2));
                                Drawable drawable2 = A0B.getDrawable(num2.intValue());
                                C91524uS.A17(drawable2);
                                drawable2.setTint(C26000wx.A01(locationListFragment.getContext()));
                                C7GF.A05(drawable2, spannableStringBuilder, 0, 0, C91524uS.A08(locationListFragment.getContext(), 2));
                                c31489GJt3.A00(spannableStringBuilder, null, string);
                                locationListFragment.mActionBarHelper.A01(locationListFragment, new H24(locationListFragment), locationListFragment.A05, locationListFragment.A06);
                            }
                        }
                    }
                    num2 = Integer.valueOf(i2);
                    Locale locale2 = Locale.getDefault();
                    if (c63883Aw.A01 != null) {
                    }
                }
                num = Integer.valueOf(i);
                if (floatValue < 38.0f) {
                }
                num2 = Integer.valueOf(i2);
                Locale locale22 = Locale.getDefault();
                if (c63883Aw.A01 != null) {
                }
            }
            spannableStringBuilder = null;
            c31489GJt3.A00(spannableStringBuilder, null, string);
            locationListFragment.mActionBarHelper.A01(locationListFragment, new H24(locationListFragment), locationListFragment.A05, locationListFragment.A06);
        } else {
            c31489GJt.A02(true);
            C31489GJt c31489GJt4 = locationListFragment.mActionBarHelper;
            c31489GJt4.A03.setOnClickListener(C28352Emn.A0H(locationListFragment, 148));
            c31489GJt4.A02(true);
            locationListFragment.mActionBarHelper.A03(false);
        }
        locationListFragment.mRefinementsController.A00();
        boolean z2 = locationListFragment.A09;
        C33057H3p c33057H3p = locationListFragment.mRefinementsController;
        if (z2) {
            c33057H3p.A00.setVisibility(8);
        } else {
            c33057H3p.A00();
        }
        MediaMapQuery mediaMapQuery = locationListFragment.A02;
        if (mediaMapQuery != null && mediaMapQuery.A03 && !locationListFragment.A09 && collection.isEmpty()) {
            locationListFragment.mEmptyStateView.setVisibility(0);
            locationListFragment.mRecyclerView.setVisibility(8);
            locationListFragment.mRefinementsController.A00.setVisibility(8);
        }
    }

    public static boolean A05(LocationListFragment locationListFragment) {
        if (!C40702Gy.A00(locationListFragment.A02, MediaMapQuery.A06)) {
            MediaMapQuery mediaMapQuery = locationListFragment.A02;
            if (mediaMapQuery != null && mediaMapQuery.A04 == EnumC29754Fe8.PLACE) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void BzY(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
        if (C40702Gy.A00(mediaMapQuery, this.A02)) {
            this.A09 = false;
            A03();
            A02();
        }
    }

    @Override // p000X.InterfaceC34265Hkb
    public final void CFO(Refinement refinement) {
        EnumC29754Fe8[] values;
        if (!this.A09) {
            String str = refinement.A00.A00.A00;
            for (EnumC29754Fe8 enumC29754Fe8 : EnumC29754Fe8.values()) {
                if (enumC29754Fe8.toString().equals(str)) {
                    MediaMapFragment A0P = C28353Emo.A0P(this);
                    RefinementAttributes refinementAttributes = refinement.A00;
                    String str2 = refinementAttributes.A04;
                    if (str2 == null && (str2 = refinementAttributes.A03) == null) {
                        str2 = null;
                    }
                    MediaMapFragment.A08(A0P, enumC29754Fe8, str2, refinement.A01);
                    MediaMapFragment.A0A(A0P, true);
                    A0P.A0F.A04(null, A0P.A0I, true);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void CMN(C31724GVr c31724GVr, MediaMapQuery mediaMapQuery) {
        if (C40702Gy.A00(mediaMapQuery, this.A02)) {
            this.A09 = true;
            A03();
            A02();
        }
    }

    @Override // p000X.InterfaceC34577Hq0
    public final void CSD(C31724GVr c31724GVr, C31476GIx c31476GIx, MediaMapQuery mediaMapQuery) {
        if (C40702Gy.A00(mediaMapQuery, this.A02)) {
            A03();
            C33057H3p c33057H3p = this.mRefinementsController;
            List A01 = A01();
            C28521ErT c28521ErT = c33057H3p.A01;
            c28521ErT.A00 = new KtCSuperShape0S0100000_I2(A01, 37);
            c28521ErT.notifyDataSetChanged();
            c33057H3p.A00.setVisibility(C22188Bs6.A06(c28521ErT.getItemCount()));
            A02();
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        MediaMapQuery mediaMapQuery;
        super.onViewCreated(view, bundle);
        Fragment fragment = this.mParentFragment;
        fragment.getClass();
        MediaMapFragment mediaMapFragment = (MediaMapFragment) fragment;
        C31724GVr c31724GVr = mediaMapFragment.A0A;
        C32980Gzy c32980Gzy = mediaMapFragment.A08;
        C37040JPp A0U = C25970wu.A0U(this);
        UserSession userSession = super.A00;
        Fragment fragment2 = this.mParentFragment;
        fragment2.getClass();
        MediaMapFragment mediaMapFragment2 = (MediaMapFragment) fragment2;
        A0U.A01(new FIK(this, mediaMapFragment2.A09, mediaMapFragment2.A0B, mediaMapFragment2.A0D, this, mediaMapFragment2.A0K, userSession));
        A0U.A01(new FHJ());
        final UserSession userSession2 = super.A00;
        this.mAdapter = C25960wt.A0L(A0U, new AbstractC33501pb(this, this, userSession2) { // from class: X.9Hp
            public final InterfaceC19580l7 A00;
            public final LocationListFragment A01;
            public final UserSession A02;

            {
                C0OR.A0B(userSession2, 1);
                this.A02 = userSession2;
                this.A00 = this;
                this.A01 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20339Aze.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20339Aze c20339Aze = (C20339Aze) interfaceC42580Mhj;
                C152748jZ c152748jZ = (C152748jZ) lsI;
                boolean A1Z = C25920wp.A1Z(c20339Aze, c152748jZ);
                C3KG A0D = C150698fH.A0D();
                for (C19171AcK c19171AcK : c20339Aze.A01) {
                    C19622Ajt c19622Ajt = c19171AcK.A00;
                    C0OR.A06(c19622Ajt);
                    A0D.A01(new B11(c19622Ajt, A1Z));
                }
                C0hI.A0O(c152748jZ.A00, c20339Aze.A00);
                c152748jZ.A01.A04(A0D);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
                return new C152748jZ(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_carousel, A1Y), this.A00, this.A01, this.A02);
            }
        });
        A03();
        RecyclerView A09 = C150648fC.A09(view);
        this.mRecyclerView = A09;
        boolean z = true;
        A09.setNestedScrollingEnabled(true);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        this.A0A = linearLayoutManager;
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        this.mRecyclerView.setAdapter(this.mAdapter);
        RecyclerView recyclerView = (RecyclerView) C080502w.A02(view, R.id.refinements_list);
        recyclerView.setNestedScrollingEnabled(false);
        this.mRefinementsController = new C33057H3p(recyclerView, this, this, super.A00, A01(), C28354Emp.A1V(A05(this) ? 1 : 0));
        RecyclerView recyclerView2 = this.mRecyclerView;
        UserSession userSession3 = super.A00;
        Fragment fragment3 = this.mParentFragment;
        fragment3.getClass();
        MediaMapFragment mediaMapFragment3 = (MediaMapFragment) fragment3;
        new EvQ((ViewGroup) C25930wq.A0C(recyclerView2).inflate(R.layout.layout_location_list_item, (ViewGroup) recyclerView2, false), this, mediaMapFragment3.A09, mediaMapFragment3.A0B, mediaMapFragment3.A0D, null, userSession3).itemView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        this.mActionBarHelper = new C31489GJt(C080502w.A02(view, R.id.action_bar), super.A00);
        this.mEmptyStateView = C080502w.A02(view, R.id.location_empty_state_view);
        View A02 = C080502w.A02(view, R.id.location_explore_all_link);
        this.mExploreAllLink = A02;
        C28352Emn.A19(A02, 146, this);
        A02();
        c31724GVr.A09.add(this);
        c32980Gzy.A09.add(this);
        this.A09 = (this.A01 == LocationListFragmentMode.QUERY_LIST && (mediaMapQuery = this.A02) != null && c31724GVr.A08.contains(mediaMapQuery)) ? false : false;
        A03();
        A02();
        C28354Emp.A17(view, 6, this);
        G9C A0C = C28353Emo.A0P(this).A0C();
        if (A0C != null) {
            C28353Emo.A0P(this).A08.A05.A01(A0C);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02() {
        RecyclerView recyclerView;
        int ordinal;
        String str;
        boolean z;
        Drawable drawable;
        C31489GJt c31489GJt;
        View.OnClickListener A0H;
        String str2;
        String str3;
        Collection A00 = A00(this);
        int ordinal2 = this.A01.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                this.mEmptyStateView.setVisibility(8);
                this.mRecyclerView.setVisibility(0);
                this.mActionBarHelper.A00(null, null, C25930wq.A0b(C25920wp.A0B(this), A00.size(), R.plurals.location_list_title));
                this.mActionBarHelper.A03(false);
                this.mActionBarHelper.A01.setVisibility(8);
                C31489GJt c31489GJt2 = this.mActionBarHelper;
                IDxCListenerShape196S0100000_5_I2 A0H2 = C28352Emn.A0H(this, 151);
                ImageView imageView = c31489GJt2.A02;
                imageView.setOnClickListener(A0H2);
                imageView.setVisibility(0);
                this.mRefinementsController.A00.setVisibility(8);
            }
        } else if (A05(this)) {
            A04(this, A00);
        } else {
            if (this.A09) {
                this.mEmptyStateView.setVisibility(8);
                this.mRecyclerView.setVisibility(0);
                recyclerView = this.mRefinementsController.A00;
            } else {
                boolean isEmpty = A00.isEmpty();
                View view = this.mEmptyStateView;
                if (isEmpty) {
                    view.setVisibility(0);
                    recyclerView = this.mRecyclerView;
                } else {
                    view.setVisibility(8);
                    this.mRecyclerView.setVisibility(0);
                    this.mRefinementsController.A00();
                    C31489GJt c31489GJt3 = this.mActionBarHelper;
                    MediaMapQuery mediaMapQuery = this.A02;
                    ordinal = mediaMapQuery.A04.ordinal();
                    if (ordinal == 4) {
                        if (ordinal != 2) {
                            if (ordinal != 0) {
                                str = mediaMapQuery.A00;
                            } else {
                                String str4 = mediaMapQuery.A00;
                                str2 = String.valueOf(str4.charAt(0)).toUpperCase();
                                str3 = str4.substring(1);
                            }
                        } else {
                            str2 = "#";
                            str3 = mediaMapQuery.A00;
                        }
                        str = C073900b.A0L(str2, str3);
                    } else {
                        str = "";
                    }
                    c31489GJt3.A00(null, null, str);
                    this.mActionBarHelper.A03(false);
                    z = this.A08;
                    C31489GJt c31489GJt4 = this.mActionBarHelper;
                    if (!z) {
                        c31489GJt4.A02.setVisibility(8);
                        this.mActionBarHelper.A01.setVisibility(8);
                        return;
                    }
                    IDxCListenerShape196S0100000_5_I2 A0H3 = C28352Emn.A0H(this, 149);
                    ImageView imageView2 = c31489GJt4.A02;
                    imageView2.setOnClickListener(A0H3);
                    imageView2.setVisibility(0);
                    MediaMapQuery mediaMapQuery2 = this.A02;
                    if (mediaMapQuery2 != null && mediaMapQuery2.A04 == EnumC29754Fe8.GUIDE && this.A04 != null) {
                        drawable = requireContext().getDrawable(R.drawable.instagram_guides_pano_outline_24);
                        drawable.setColorFilter(C91554uV.A0L(requireContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                        MinimalGuide minimalGuide = this.A04;
                        c31489GJt = this.mActionBarHelper;
                        A0H = new IDxCListenerShape80S0200000_3_I2(38, this, minimalGuide);
                    } else {
                        drawable = requireContext().getDrawable(R.drawable.instagram_search_pano_outline_24);
                        drawable.setColorFilter(C91554uV.A0L(requireContext(), R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                        c31489GJt = this.mActionBarHelper;
                        A0H = C28352Emn.A0H(this, 150);
                    }
                    ImageView imageView3 = c31489GJt.A01;
                    imageView3.setImageDrawable(drawable);
                    imageView3.setOnClickListener(A0H);
                    imageView3.setVisibility(0);
                    return;
                }
            }
            recyclerView.setVisibility(8);
            C31489GJt c31489GJt32 = this.mActionBarHelper;
            MediaMapQuery mediaMapQuery3 = this.A02;
            ordinal = mediaMapQuery3.A04.ordinal();
            if (ordinal == 4) {
            }
            c31489GJt32.A00(null, null, str);
            this.mActionBarHelper.A03(false);
            z = this.A08;
            C31489GJt c31489GJt42 = this.mActionBarHelper;
            if (!z) {
            }
        }
    }

    private void A03() {
        ArrayList A0w;
        ArrayList A0w2;
        ArrayList A0w3;
        Collection A00 = A00(this);
        if (A00 == null) {
            A0w = C25920wp.A0w();
        } else {
            A0w = C25950ws.A0w(A00);
        }
        C3KG A0D = C150698fH.A0D();
        int i = 0;
        if (!this.A09) {
            long j = C28353Emo.A0P(this).A0A.A02(this.A02).A00;
            while (i < A0w.size()) {
                if (i == j) {
                    LocationListFragmentMode locationListFragmentMode = this.A01;
                    LocationListFragmentMode locationListFragmentMode2 = LocationListFragmentMode.QUERY_LIST;
                    if (locationListFragmentMode == locationListFragmentMode2) {
                        A0w2 = C25950ws.A0w(C28353Emo.A0P(this).A0A.A02(this.A02).A03);
                    } else {
                        A0w2 = C25920wp.A0w();
                    }
                    if (!A0w2.isEmpty()) {
                        if (this.A01 == locationListFragmentMode2) {
                            A0w3 = C25950ws.A0w(C28353Emo.A0P(this).A0A.A02(this.A02).A03);
                        } else {
                            A0w3 = C25920wp.A0w();
                        }
                        A0D.A01(new C20339Aze(A0w3, this.A00));
                    }
                }
                A0D.A01(new C32756Gvh(i, C28352Emn.A0a((MediaMapPin) A0w.get(i))));
                i++;
            }
        } else {
            do {
                A0D.A01(new C32751Gvc());
                i++;
            } while (i < 10);
        }
        this.mAdapter.A04(A0D);
    }

    public final void A07(MediaMapPin mediaMapPin, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6, boolean z) {
        EnumC171199gQ enumC171199gQ;
        C25980wv.A0X(this).A09(C28353Emo.A0P(this).A0I, mediaMapPin, "discovery_map_location_list", true);
        ATl aTl = this.A0B;
        aTl.A05 = new C9VI(requireActivity(), interfaceC21947Bo6.ASc(), new HBJ(this, z), AnonymousClass006.A00);
        aTl.A0C = this.A0C;
        if (z) {
            enumC171199gQ = EnumC171199gQ.A1G;
        } else {
            enumC171199gQ = EnumC171199gQ.A1F;
        }
        aTl.A01(reel, enumC171199gQ, interfaceC21947Bo6);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C28353Emo.A0P(this).A0J(this.A01);
        return true;
    }

    @Override // p000X.F9M, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2130605310);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = (LocationListFragmentMode) requireArguments.getParcelable("arg_list_mode");
        this.A08 = requireArguments.getBoolean("arg_disallow_navigation_and_search");
        this.A0C = C25920wp.A0l();
        this.A00 = C91524uS.A08(requireContext(), 200);
        this.A0B = C28355Emq.A0W(this, C28356Emr.A00(this), super.A00);
        LocationListFragmentMode locationListFragmentMode = this.A01;
        locationListFragmentMode.getClass();
        int ordinal = locationListFragmentMode.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("arg_map_pins");
                this.A07 = parcelableArrayList;
                parcelableArrayList.getClass();
            }
        } else {
            MediaMapQuery mediaMapQuery = (MediaMapQuery) requireArguments.getParcelable("arg_query");
            this.A02 = mediaMapQuery;
            mediaMapQuery.getClass();
            if (mediaMapQuery.A04 == EnumC29754Fe8.GUIDE) {
                this.A04 = (MinimalGuide) requireArguments.getParcelable("arg_minimal_guide");
            }
        }
        C21950pH.A09(541415708, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1306612777);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_location_list);
        C21950pH.A09(-1536268001, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(292312443);
        super.onDestroyView();
        C28353Emo.A0P(this).A0A.A09.remove(this);
        C28353Emo.A0P(this).A08.A09.remove(this);
        LocationListFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(1719371519, A02);
    }
}
