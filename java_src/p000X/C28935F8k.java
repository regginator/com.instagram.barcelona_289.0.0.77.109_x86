package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.IDxCCallbackShape71S0100000_5_I2;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.F8k  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28935F8k extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromotePagedPreviewFragment";
    public C32233Glf A00;
    public CallToAction A02;
    public Destination A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public boolean A01 = true;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C32400Gp1.A0M(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131833563);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_paged_preview";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TabLayout tabLayout = (TabLayout) C25920wp.A0J(view, R.id.promote_preview_tab_layout);
        ViewPager2 viewPager2 = (ViewPager2) C25920wp.A0J(view, R.id.promote_preview_view_pager);
        this.A01 = true;
        final UserSession A0Y = C25920wp.A0Y(this.A0G);
        final Destination destination = this.A03;
        if (destination == null) {
            str = "selectedDestination";
        } else {
            final List list = this.A08;
            if (list == null) {
                str = "instagramPositions";
            } else {
                final String str2 = this.A06;
                if (str2 == null) {
                    str = "mediaId";
                } else {
                    final CallToAction callToAction = this.A02;
                    if (callToAction == null) {
                        str = "callToAction";
                    } else {
                        final boolean z = this.A0C;
                        final boolean z2 = this.A0A;
                        final boolean z3 = this.A0B;
                        final String str3 = this.A05;
                        final boolean z4 = this.A09;
                        final boolean z5 = this.A0E;
                        final boolean z6 = this.A0F;
                        final String str4 = this.A07;
                        final String str5 = this.A04;
                        if (str5 == null) {
                            str = "accessToken";
                        } else {
                            final boolean z7 = this.A0D;
                            viewPager2.setAdapter(new I47(this, callToAction, destination, A0Y, str2, str3, str4, str5, list, z, z2, z3, z4, z5, z6, z7) { // from class: X.5By
                                public final CallToAction A00;
                                public final Destination A01;
                                public final UserSession A02;
                                public final String A03;
                                public final String A04;
                                public final String A05;
                                public final String A06;
                                public final List A07;
                                public final boolean A08;
                                public final boolean A09;
                                public final boolean A0A;
                                public final boolean A0B;
                                public final boolean A0C;
                                public final boolean A0D;
                                public final boolean A0E;

                                {
                                    C0OR.A0B(A0Y, 2);
                                    this.A02 = A0Y;
                                    this.A01 = destination;
                                    this.A07 = list;
                                    this.A05 = str2;
                                    this.A00 = callToAction;
                                    this.A0B = z;
                                    this.A09 = z2;
                                    this.A0A = z3;
                                    this.A04 = str3;
                                    this.A08 = z4;
                                    this.A0D = z5;
                                    this.A0E = z6;
                                    this.A06 = str4;
                                    this.A03 = str5;
                                    this.A0C = z7;
                                }

                                @Override // p000X.I47
                                public final Fragment A03(int i) {
                                    int intValue = AnonymousClass006.A00(2)[i].intValue();
                                    if (intValue != 0) {
                                        if (intValue == 1) {
                                            C69843c0.A03();
                                            UserSession userSession = this.A02;
                                            String str6 = this.A03;
                                            Destination destination2 = this.A01;
                                            String str7 = this.A05;
                                            CallToAction callToAction2 = this.A00;
                                            boolean z8 = this.A0C;
                                            boolean z9 = this.A0B;
                                            C0OR.A0B(userSession, 0);
                                            C0OR.A0B(str6, 1);
                                            C0OR.A0B(destination2, 2);
                                            C91514uR.A1T(str7, callToAction2);
                                            Bundle A07 = C25930wq.A07();
                                            C91554uV.A1G(A07, userSession);
                                            A07.putString("access_token", str6);
                                            A07.putString("destination", destination2.toString());
                                            A07.putString("media_id", str7);
                                            A07.putString("call_to_action", callToAction2.toString());
                                            A07.putBoolean(AnonymousClass000.A00(1074), z8);
                                            A07.putBoolean(AnonymousClass000.A00(1072), z9);
                                            C5rk c5rk = new C5rk();
                                            c5rk.setArguments(A07);
                                            return c5rk;
                                        }
                                        throw C4UK.A00();
                                    }
                                    GKI A02 = C69843c0.A02();
                                    UserSession userSession2 = this.A02;
                                    Destination destination3 = this.A01;
                                    List list2 = this.A07;
                                    String str8 = this.A05;
                                    CallToAction callToAction3 = this.A00;
                                    boolean z10 = this.A0B;
                                    boolean z11 = this.A09;
                                    boolean z12 = this.A0A;
                                    return A02.A00(callToAction3, destination3, userSession2, str8, this.A04, this.A06, list2, true, z10, z11, z12, this.A08, this.A0D, this.A0E);
                                }

                                @Override // p000X.AbstractC41388Lq2
                                public final int getItemCount() {
                                    int A03 = C21950pH.A03(-1838224194);
                                    int length = AnonymousClass006.A00(2).length;
                                    C21950pH.A0A(-948594974, A03);
                                    return length;
                                }
                            });
                            new GJ4(viewPager2, tabLayout, new C32367GoM(this)).A01();
                            viewPager2.A05(new IDxCCallbackShape71S0100000_5_I2(this, 0));
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
        return C25920wp.A0V(this.A0G);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        IllegalStateException A0X;
        int i;
        ArrayList<String> stringArrayList;
        String string;
        String string2;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        boolean z4;
        boolean z5;
        boolean z6;
        String string3;
        int A02 = C21950pH.A02(-1727949669);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        String str3 = null;
        if (bundle2 != null) {
            str = bundle2.getString("destination");
        } else {
            str = null;
        }
        if (str != null) {
            this.A03 = Destination.valueOf(str);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("instagram_positions")) != null) {
                ArrayList A0x = C25920wp.A0x(stringArrayList);
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    C0OR.A04(A0h);
                    A0x.add(AdsAPIInstagramPosition.valueOf(A0h));
                }
                InterfaceC12130Pj interfaceC12130Pj = this.A0G;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                Destination destination = this.A03;
                if (destination == null) {
                    C0OR.A0E("selectedDestination");
                    throw null;
                }
                this.A08 = C6MA.A00(destination, A0Y, A0x);
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null && (string = bundle4.getString("media_id")) != null) {
                    this.A06 = string;
                    Bundle bundle5 = this.mArguments;
                    if (bundle5 != null && (string2 = bundle5.getString("call_to_action")) != null) {
                        this.A02 = CallToAction.valueOf(string2);
                        Bundle bundle6 = this.mArguments;
                        boolean z7 = false;
                        if (bundle6 != null) {
                            z = bundle6.getBoolean("is_media_caption_editable");
                        } else {
                            z = false;
                        }
                        this.A0C = z;
                        Bundle bundle7 = this.mArguments;
                        if (bundle7 != null) {
                            z2 = bundle7.getBoolean("is_fb_placement_eligible");
                        } else {
                            z2 = false;
                        }
                        this.A0A = z2;
                        Bundle bundle8 = this.mArguments;
                        if (bundle8 != null) {
                            z3 = bundle8.getBoolean("is_fb_placement_selected");
                        } else {
                            z3 = false;
                        }
                        this.A0B = z3;
                        Bundle bundle9 = this.mArguments;
                        if (bundle9 != null) {
                            str2 = bundle9.getString("ad_format_preferences_display");
                        } else {
                            str2 = null;
                        }
                        this.A05 = str2;
                        Bundle bundle10 = this.mArguments;
                        if (bundle10 != null) {
                            z4 = bundle10.getBoolean("is_ad_format_preferences_eligible");
                        } else {
                            z4 = false;
                        }
                        this.A09 = z4;
                        Bundle bundle11 = this.mArguments;
                        if (bundle11 != null) {
                            z5 = bundle11.getBoolean("should_show_creative_optimization_toggle");
                        } else {
                            z5 = false;
                        }
                        this.A0E = z5;
                        Bundle bundle12 = this.mArguments;
                        if (bundle12 != null) {
                            z6 = bundle12.getBoolean("should_show_multi_advertiser_ads_toggle");
                        } else {
                            z6 = false;
                        }
                        this.A0F = z6;
                        Bundle bundle13 = this.mArguments;
                        if (bundle13 != null) {
                            str3 = bundle13.getString("political_ad_byline_text");
                        }
                        this.A07 = str3;
                        Bundle bundle14 = this.mArguments;
                        if (bundle14 != null && (string3 = bundle14.getString("access_token")) != null) {
                            this.A04 = string3;
                            Bundle bundle15 = this.mArguments;
                            if (bundle15 != null) {
                                z7 = bundle15.getBoolean("is_political_ads");
                            }
                            this.A0D = z7;
                            this.A00 = C32233Glf.A02(C25920wp.A0Y(interfaceC12130Pj));
                            C21950pH.A09(1657948226, A02);
                            return;
                        }
                        A0X = C25930wq.A0X("Required value was null.");
                        i = -1717729936;
                    } else {
                        A0X = C25930wq.A0X("Required value was null.");
                        i = 384364960;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = -1923082090;
                }
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = -1944458711;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -948142409;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(893069297);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_fragment_paged_preview, viewGroup, false);
        C21950pH.A09(2122042238, A02);
        return inflate;
    }
}
