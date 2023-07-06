package com.instagram.tagging.activity;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedClientState;
import com.instagram.shopping.model.taggingfeed.SourceType;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.PhotoScrollView;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A4C;
import p000X.A4D;
import p000X.AZV;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass817;
import p000X.BGB;
import p000X.BPQ;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C080502w;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C121426ta;
import p000X.C128227Fr;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C154018lv;
import p000X.C154288mO;
import p000X.C17570hg;
import p000X.C18203A2z;
import p000X.C18350ix;
import p000X.C18486ADw;
import p000X.C19344AfG;
import p000X.C19380Aft;
import p000X.C19384Afx;
import p000X.C19736Alk;
import p000X.C20408B1v;
import p000X.C20483B5c;
import p000X.C20950nT;
import p000X.C21940pG;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22282Bv3;
import p000X.C23460Cdt;
import p000X.C23461Cdu;
import p000X.C23462Cdv;
import p000X.C23463Cdw;
import p000X.C24582Cx1;
import p000X.C24880D4s;
import p000X.C25595DaI;
import p000X.C25666Dbi;
import p000X.C25678Dbx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26373DqT;
import p000X.C26457Dru;
import p000X.C28447EpT;
import p000X.C28949F9f;
import p000X.C31528GMn;
import p000X.C31669GSp;
import p000X.C31800Ga0;
import p000X.C32336Gnm;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32614Gsp;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C32895GyE;
import p000X.C4u2;
import p000X.C58182v7;
import p000X.C67983Tm;
import p000X.C69243ah;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70643iu;
import p000X.C70653iv;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70833jM;
import p000X.C73823yq;
import p000X.C7FP;
import p000X.C7G0;
import p000X.C7GJ;
import p000X.C7GU;
import p000X.C8QB;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C9M7;
import p000X.C9O6;
import p000X.C9O7;
import p000X.CKd;
import p000X.CNA;
import p000X.Cx2;
import p000X.DHV;
import p000X.DSE;
import p000X.DU4;
import p000X.DYY;
import p000X.DialogInterface$OnClickListenerC25709Dcm;
import p000X.DialogInterface$OnClickListenerC25710Dcn;
import p000X.EAU;
import p000X.EnumC170449fB;
import p000X.EnumC170949g0;
import p000X.EnumC171209gR;
import p000X.EnumC23771CjE;
import p000X.EnumC29770FeS;
import p000X.G7P;
import p000X.GV6;
import p000X.InterfaceC095609x;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC27637Eay;
import p000X.InterfaceC27638Eaz;
import p000X.InterfaceC27822Ee4;
import p000X.InterfaceC27969EgS;
import p000X.InterfaceC27970EgT;
import p000X.InterfaceC28069Ei5;
import p000X.InterfaceC28331EmS;
import p000X.InterfaceC28332EmT;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88764pO;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public class TaggingActivity extends IgFragmentActivity implements C4u2, InterfaceC87904nu, InterfaceC28069Ei5, InterfaceC87894nt, InterfaceC28332EmT, InterfaceC27970EgT, InterfaceC27822Ee4, InterfaceC27969EgS, InterfaceC28331EmS, InterfaceC88764pO, InterfaceC27637Eay, InterfaceC27638Eaz {
    public int A00;
    public View A01;
    public InterfaceC22080BqF A02;
    public InterfaceC88194oN A03;
    public InterfaceC88194oN A04;
    public ReboundViewPager A05;
    public IgSegmentedTabLayout A06;
    public C28447EpT A07;
    public C28447EpT A08;
    public C32336Gnm A09;
    public UserSession A0A;
    public C18486ADw A0B;
    public C19380Aft A0C;
    public ProductCollectionFeedTaggingMeta A0D;
    public C25595DaI A0E;
    public EAU A0F;
    public DHV A0G;
    public C23463Cdw A0H;
    public DSE A0I;
    public EnumC170949g0 A0J;
    public PhotoScrollView A0K;
    public Integer A0L;
    public String A0M;
    public String A0N;
    public ArrayList A0O;
    public List A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public View A0V;
    public C32400Gp1 A0W;
    public InterfaceC88194oN A0X;
    public InterfaceC88194oN A0Y;
    public C26373DqT A0Z;
    public C9M7 A0a;
    public CKd A0b;
    public C22282Bv3 A0c;
    public Boolean A0d;
    public String A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public final Map A0i = C25920wp.A0z();
    public final Set A0j = C25960wt.A0o();

    private void A08() {
        if (BOo()) {
            Cuf();
            return;
        }
        C25595DaI c25595DaI = this.A0E;
        c25595DaI.A0A.setVisibility(8);
        ListView listView = c25595DaI.A02;
        if (listView != null) {
            listView.setVisibility(8);
        }
        A0B(this);
        TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) this.A0i.get(C22185Bs3.A0P(this).A05);
        if (tagsInteractiveLayout != null) {
            C28949F9f.A00(this, this.A0A, tagsInteractiveLayout, this.A0e, C22185Bs3.A0P(this).A07, true);
            tagsInteractiveLayout.A07(new PointF(0.5f, 0.5f));
            return;
        }
        EAU eau = this.A0F;
        C28949F9f.A00(this, eau.A00, eau, this.A0e, C25950ws.A0w(C22185Bs3.A0P((TaggingActivity) eau.A01).A07), true);
    }

    public static void A0E(TaggingActivity taggingActivity) {
        String str;
        if (taggingActivity.A0U) {
            if (!taggingActivity.A0Q.isEmpty() || !taggingActivity.A0P.isEmpty()) {
                A0I(taggingActivity);
                UserSession userSession = taggingActivity.A0A;
                ArrayList<MediaTaggingInfo> arrayList = taggingActivity.A0O;
                boolean A1Z = C25920wp.A1Z(userSession, arrayList);
                ArrayList A0w = C25920wp.A0w();
                for (MediaTaggingInfo mediaTaggingInfo : arrayList) {
                    C0OR.A0B(mediaTaggingInfo, A1Z ? 1 : 0);
                    PendingMedia A09 = PendingMediaStore.A04(userSession).A09(mediaTaggingInfo.A05);
                    if (A09 != null && !A09.A15() && (str = A09.A2X) != null) {
                        A0w.add(str);
                    }
                }
                ArrayList arrayList2 = (ArrayList) C25678Dbx.A05(A0w);
                List<Object> list = taggingActivity.A0P;
                List list2 = taggingActivity.A0Q;
                C25920wp.A1Q(list, list2);
                ArrayList A0w2 = C25950ws.A0w(list2);
                for (Object obj : list) {
                    C150648fC.A1C(obj, A0w2);
                }
                new DU4(taggingActivity, taggingActivity.A0A, taggingActivity.A0N, "feed", arrayList2, C25950ws.A0w(A0w2)).A00();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
        if (com.google.common.collect.ImmutableList.copyOf((java.util.Collection) p000X.Bs9.A0W(r3, r1).A0A).isEmpty() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r0.A00 == null) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0H(TaggingActivity taggingActivity) {
        boolean z;
        boolean z2;
        if (taggingActivity.A0V != null) {
            PendingMedia A09 = PendingMediaStore.A04(taggingActivity.A0A).A09(C22185Bs3.A0P(taggingActivity).A05);
            if (A09 != null && (r0 = A09.A0l) != null) {
                z = true;
            }
            z = false;
            if (taggingActivity.A0J == EnumC170949g0.PEOPLE && !z) {
                taggingActivity.A0V.setVisibility(0);
                View view = taggingActivity.A0V;
                TextView A0F = C25930wq.A0F(view, R.id.add_people_tag);
                TextView A0F2 = C25930wq.A0F(view, R.id.invite_collaborator);
                FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.add_people_tag_button);
                FrameLayout frameLayout2 = (FrameLayout) view.findViewById(R.id.invite_collaborator_button);
                ArrayList arrayList = taggingActivity.A0O;
                int i = taggingActivity.A00;
                if (Bs9.A0W(arrayList, i).A06 == null) {
                    z2 = false;
                }
                z2 = true;
                C24582Cx1.A00(frameLayout, frameLayout2, A0F, A0F2, taggingActivity, z2, C25678Dbx.A0A(null, taggingActivity.A0A, taggingActivity.A0d), false);
                return;
            }
            taggingActivity.A0V.setVisibility(8);
        }
    }

    public static void A0L(TaggingActivity taggingActivity, boolean z) {
        if (taggingActivity.A01 == null || taggingActivity.A0a == null) {
            ViewStub viewStub = (ViewStub) taggingActivity.findViewById(R.id.row_feed_cta_stub);
            viewStub.getClass();
            View inflate = viewStub.inflate();
            taggingActivity.A01 = inflate;
            inflate.getClass();
            taggingActivity.A0a = new C9M7(taggingActivity.getApplicationContext(), null, taggingActivity, taggingActivity.A0A, new C24880D4s(taggingActivity), false);
            taggingActivity.A01.setTag(C19344AfG.A00(taggingActivity.getApplicationContext(), taggingActivity.A01, null, new C20483B5c(), taggingActivity.A0A));
        }
        taggingActivity.A0a.A03((C154018lv) taggingActivity.A01.getTag(), taggingActivity.A0D, z);
    }

    @Override // p000X.InterfaceC27969EgS
    public final void Bk7() {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    private int A00() {
        ArrayList arrayList;
        int ordinal = this.A0J.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                int i = this.A00;
                boolean A0O = A0O(this, i);
                arrayList = Bs9.A0W(this.A0O, i).A08;
                if (A0O) {
                    return arrayList.size() + A01(i);
                }
            } else {
                throw C91544uU.A0v("Unsupported tag type");
            }
        } else {
            arrayList = C22185Bs3.A0P(this).A07;
        }
        return arrayList.size();
    }

    private int A01(int i) {
        ArrayList arrayList = this.A0O;
        Bs9.A0W(arrayList, i).A09.getClass();
        Iterator it = Bs9.A0W(arrayList, i).A09.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            i2 += C25930wq.A1Z(Bs8.A0b(it).A01, EnumC170449fB.AUTO_PLACE) ? 1 : 0;
        }
        return i2;
    }

    private int A02(boolean z) {
        if (z) {
            return 2131832921;
        }
        int ordinal = this.A0J.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                C18350ix.A03("TaggingActivity", "Unsupported tag type");
                return 0;
            }
            return 2131832918;
        }
        return 2131832434;
    }

    public static C154288mO A03(TaggingActivity taggingActivity) {
        return C20408B1v.A00(taggingActivity.A0A).A01(taggingActivity.A0N, C22185Bs3.A0P(taggingActivity).A05);
    }

    private void A06() {
        if (this.A0X == null) {
            this.A0X = new C23460Cdt(this);
        }
        if (this.A0Y == null) {
            this.A0Y = new C23461Cdu(this);
        }
        C32614Gsp A00 = C6N7.A00(this.A0A);
        A00.A02(this.A0X, C9O7.class);
        A00.A02(this.A0Y, C9O6.class);
    }

    public static void A09(Product product, TaggingActivity taggingActivity) {
        C32422GpQ A0N = C25920wp.A0N(taggingActivity.A0A);
        A0N.A0Z("commerce/products/%s/on_tag/", product.A00.A0j);
        A0N.A0H(InterfaceC91284u3.class, C69243ah.class);
        A0N.A0V("merchant_id", C91534uT.A0y(product));
        C128227Fr.A03(C25940wr.A0N(A0N));
    }

    public static void A0A(Product product, TaggingActivity taggingActivity, String str) {
        Map map = taggingActivity.A0i;
        if (map.containsKey(str)) {
            TagsInteractiveLayout.A00(product, (TagsInteractiveLayout) map.get(str), true);
        } else if (taggingActivity.A0j.contains(str)) {
            EAU eau = taggingActivity.A0F;
            InterfaceC28332EmT interfaceC28332EmT = eau.A01;
            Iterator it = C22185Bs3.A0P((TaggingActivity) interfaceC28332EmT).A08.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C150658fD.A0h(it).equals(product.A00.A0j)) {
                        break;
                    }
                } else {
                    C22185Bs3.A0P((TaggingActivity) interfaceC28332EmT).A08.add(new ProductTag(product));
                    break;
                }
            }
            eau.AMu();
        }
        A09(product, taggingActivity);
    }

    public static void A0B(TaggingActivity taggingActivity) {
        IgSegmentedTabLayout igSegmentedTabLayout = taggingActivity.A06;
        if (igSegmentedTabLayout != null) {
            igSegmentedTabLayout.setVisibility(8);
            C0hI.A0M(taggingActivity.A0K, 0);
        }
        View view = taggingActivity.A0V;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static void A0C(TaggingActivity taggingActivity) {
        if (taggingActivity.BOo()) {
            taggingActivity.Cuf();
            return;
        }
        int ordinal = taggingActivity.A0J.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return;
            }
            taggingActivity.A06();
            taggingActivity.A0j.add(C22185Bs3.A0P(taggingActivity).A05);
            EAU eau = taggingActivity.A0F;
            String str = C22185Bs3.A0P(taggingActivity).A05;
            DYY.A01().A0W = true;
            InterfaceC28332EmT interfaceC28332EmT = eau.A01;
            TaggingActivity taggingActivity2 = (TaggingActivity) interfaceC28332EmT;
            ArrayList A0w = C25950ws.A0w(C22185Bs3.A0P(taggingActivity2).A08);
            UserSession userSession = eau.A00;
            EnumC171209gR enumC171209gR = EnumC171209gR.FEED_SHARING;
            if (C58182v7.A00(userSession, enumC171209gR)) {
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C19384Afx c19384Afx = new C19384Afx(enumC171209gR, AnonymousClass006.A01, taggingActivity.getModuleName(), taggingActivity2.A0N);
                c19384Afx.A08 = str;
                c19384Afx.A08(A0w, interfaceC28332EmT.AQC());
                c19384Afx.A05(null);
                c19384Afx.A06(C22185Bs3.A0P(taggingActivity2).A0C);
                abstractC19674Akj.A0g(null, taggingActivity, taggingActivity, userSession, c19384Afx.A01(), false, false);
                return;
            }
            AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
            Integer num = AnonymousClass006.A01;
            String moduleName = taggingActivity.getModuleName();
            C0OR.A0B(moduleName, 2);
            abstractC19674Akj2.A12(taggingActivity, userSession, new ProductPickerArguments(null, num, moduleName, str, interfaceC28332EmT.BFm(), null, null, A0w, interfaceC28332EmT.AQC(), null, false, true, false, false));
            return;
        }
        C25595DaI c25595DaI = taggingActivity.A0E;
        c25595DaI.A0A.setVisibility(8);
        ListView listView = c25595DaI.A02;
        if (listView != null) {
            listView.setVisibility(8);
        }
        A0B(taggingActivity);
        EAU eau2 = taggingActivity.A0F;
        C28949F9f.A00(taggingActivity, eau2.A00, eau2, taggingActivity.A0e, C25950ws.A0w(C22185Bs3.A0P((TaggingActivity) eau2.A01).A07), false);
    }

    public static void A0D(TaggingActivity taggingActivity) {
        ArrayList arrayList = taggingActivity.A0O;
        int i = taggingActivity.A00;
        MediaTaggingInfo A0W = Bs9.A0W(arrayList, i);
        int ordinal = taggingActivity.A0J.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                int size = A0W.A08.size();
                if (A0O(taggingActivity, i)) {
                    size += taggingActivity.A01(i);
                }
                C25595DaI c25595DaI = taggingActivity.A0E;
                EnumC23771CjE enumC23771CjE = A0W.A03;
                if (taggingActivity.A0D == null) {
                    z = false;
                }
                C25595DaI.A00(enumC23771CjE, c25595DaI, EnumC170949g0.PRODUCT, size, z);
                return;
            }
            return;
        }
        C25595DaI c25595DaI2 = taggingActivity.A0E;
        C25595DaI.A00(A0W.A03, c25595DaI2, EnumC170949g0.PEOPLE, A0W.A07.size(), false);
    }

    public static void A0F(TaggingActivity taggingActivity) {
        String str;
        long j;
        long j2;
        int i = taggingActivity.A00;
        if (A0O(taggingActivity, i)) {
            UserSession userSession = taggingActivity.A0A;
            String str2 = taggingActivity.A0N;
            boolean z = !C25980wv.A1Q(taggingActivity.A0O.size());
            ArrayList arrayList = Bs9.A0W(taggingActivity.A0O, i).A09;
            C154288mO A03 = A03(taggingActivity);
            if (A0M(taggingActivity)) {
                str = "opt";
            } else {
                str = "seller";
            }
            HashMap A032 = C25666Dbi.A03(arrayList);
            long j3 = 0;
            if (A032.get("high_confidence_count") != null) {
                j = C25920wp.A04(A032.get("high_confidence_count"));
            } else {
                j = 0;
            }
            if (A032.get("medium_confidence_count") != null) {
                j2 = C25920wp.A04(A032.get("medium_confidence_count"));
            } else {
                j2 = 0;
            }
            if (A032.get("low_confidence_count") != null) {
                j3 = C25920wp.A04(A032.get("low_confidence_count"));
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(taggingActivity, userSession), "ig_suggested_tags_view_tags"), 1454);
            C25666Dbi.A06(A0I, userSession, str2);
            A0I.A0S("ig_user_id", C25920wp.A0e(C22188Bs6.A0l(A0I, userSession, str2)));
            C22189Bs7.A1N(A0I, C25950ws.A0j(A0I, "user_tag_type", str, z), j);
            C22189Bs7.A1M(A0I, j2, j3);
            A0I.A0P(A03, "suggested_tags_info");
            A0I.A0S("media_index", C25980wv.A0d(i));
            Bs9.A1L(A0I, "feed");
        }
    }

    public static void A0G(TaggingActivity taggingActivity) {
        if (C25980wv.A1Q(taggingActivity.A0O.size())) {
            if (C26010wy.A0X(C22185Bs3.A0P(taggingActivity).A08)) {
                return;
            }
        } else if (taggingActivity.AQC() != null && !taggingActivity.AQC().isEmpty()) {
            return;
        }
        taggingActivity.A0D = null;
        A0L(taggingActivity, true);
    }

    public static void A0I(TaggingActivity taggingActivity) {
        Iterator it = taggingActivity.A0O.iterator();
        while (it.hasNext()) {
            MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) it.next();
            mediaTaggingInfo.A09 = C25920wp.A0w();
            TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) taggingActivity.A0i.get(mediaTaggingInfo.A05);
            if (tagsInteractiveLayout != null) {
                ArrayList arrayList = tagsInteractiveLayout.A0B;
                if (!arrayList.isEmpty()) {
                    tagsInteractiveLayout.A09(arrayList);
                }
            }
        }
    }

    public static void A0J(TaggingActivity taggingActivity) {
        Integer num;
        DHV dhv = taggingActivity.A0G;
        if (dhv != null) {
            MediaTaggingInfo A0P = C22185Bs3.A0P(taggingActivity);
            if (!A0P.A08.isEmpty()) {
                num = AnonymousClass006.A00;
            } else if (!A0P.A07.isEmpty()) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A0C;
            }
            dhv.A00(num);
        }
    }

    public static void A0K(TaggingActivity taggingActivity, EnumC170949g0 enumC170949g0, boolean z) {
        int i;
        ImageView imageView;
        int i2;
        C28447EpT c28447EpT;
        Resources resources;
        int i3;
        if (taggingActivity.A06 != null) {
            taggingActivity.A0J = enumC170949g0;
            A0H(taggingActivity);
            C28447EpT c28447EpT2 = taggingActivity.A07;
            if (c28447EpT2 != null && taggingActivity.A08 != null) {
                int ordinal = taggingActivity.A0J.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C22187Bs5.A0z(taggingActivity.getResources(), c28447EpT2, 2131836559);
                        c28447EpT = taggingActivity.A08;
                        resources = taggingActivity.getResources();
                        i3 = 2131836562;
                    }
                } else {
                    C22187Bs5.A0z(taggingActivity.getResources(), c28447EpT2, 2131836560);
                    c28447EpT = taggingActivity.A08;
                    resources = taggingActivity.getResources();
                    i3 = 2131836561;
                }
                C22187Bs5.A0z(resources, c28447EpT, i3);
            }
            IgSegmentedTabLayout igSegmentedTabLayout = taggingActivity.A06;
            int ordinal2 = taggingActivity.A0J.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    i = 1;
                } else {
                    throw C91544uU.A0v("Unsupported tag type");
                }
            } else {
                i = 0;
            }
            boolean z2 = true;
            igSegmentedTabLayout.A00(i);
            C25595DaI c25595DaI = taggingActivity.A0E;
            EnumC23771CjE enumC23771CjE = C22185Bs3.A0P(taggingActivity).A03;
            EnumC170949g0 enumC170949g02 = taggingActivity.A0J;
            int A00 = taggingActivity.A00();
            if (taggingActivity.A0D == null) {
                z2 = false;
            }
            c25595DaI.A05 = enumC170949g02;
            c25595DaI.A00 = A00;
            C25595DaI.A00(enumC23771CjE, c25595DaI, enumC170949g02, A00, z2);
            if (c25595DaI.A0K) {
                ViewStub viewStub = c25595DaI.A0C;
                int i4 = 8;
                if (c25595DaI.A05 == EnumC170949g0.PRODUCT) {
                    i4 = 0;
                }
                viewStub.setVisibility(i4);
            }
            C25595DaI.A02(c25595DaI);
            C25595DaI.A01(c25595DaI);
            C23463Cdw c23463Cdw = taggingActivity.A0H;
            if (c23463Cdw != null) {
                c23463Cdw.A01.setEditingTagType(taggingActivity.A0J);
            }
            C22282Bv3 c22282Bv3 = taggingActivity.A0c;
            if (c22282Bv3 != null) {
                c22282Bv3.A00 = taggingActivity.A0J;
                C21940pG.A00(c22282Bv3, -1751941621);
            }
            if (z) {
                DSE dse = taggingActivity.A0I;
                int ordinal3 = taggingActivity.A0J.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        imageView = dse.A02;
                        i2 = R.drawable.product_tagging_type_indicator_icon;
                    } else {
                        throw C91544uU.A0v("Unsupported tag type");
                    }
                } else {
                    imageView = dse.A02;
                    i2 = R.drawable.people_tagging_type_indicator_icon;
                }
                imageView.setImageResource(i2);
                dse.A00.setVisibility(0);
                dse.A01.setVisibility(8);
                dse.A04.removeCallbacks(dse.A05);
                AbstractC25669Dbm A0A = AbstractC25669Dbm.A02(dse.A02, 0).A0E(DSE.A06).A0A();
                A0A.A0R(0.9f, 1.0f, -1.0f);
                A0A.A0S(0.9f, 1.0f, -1.0f);
                A0A.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                C22186Bs4.A1M(A0A, dse, 25);
            }
        }
    }

    public static boolean A0M(TaggingActivity taggingActivity) {
        UserSession userSession = taggingActivity.A0A;
        if ((C25678Dbx.A0G(C22185Bs3.A0P(taggingActivity).A07) && C25678Dbx.A0E(userSession, false)) || C25678Dbx.A0F(taggingActivity.A0A, false)) {
            return true;
        }
        return false;
    }

    public static boolean A0O(TaggingActivity taggingActivity, int i) {
        ArrayList arrayList = taggingActivity.A0O;
        if (Bs9.A0W(arrayList, i).A09 != null && !Bs9.A0W(arrayList, i).A09.isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28069Ei5, p000X.InterfaceC28332EmT
    public final void A5q(User user) {
        Iterator it = this.A0O.iterator();
        while (it.hasNext()) {
            MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) it.next();
            boolean A0A = C25678Dbx.A0A(null, this.A0A, this.A0d);
            String id = user.getId();
            if (A0A) {
                mediaTaggingInfo.A0A.add(0, id);
                ArrayList arrayList = mediaTaggingInfo.A07;
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Tag tag = (Tag) it2.next();
                        if (tag.getId().equals(id)) {
                            arrayList.remove(tag);
                            arrayList.add(tag);
                            break;
                        }
                    }
                }
            } else {
                mediaTaggingInfo.A06 = id;
                if (id != null) {
                    ArrayList arrayList2 = mediaTaggingInfo.A07;
                    Iterator it3 = arrayList2.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Tag tag2 = (Tag) it3.next();
                            if (tag2.getId().equals(id)) {
                                arrayList2.remove(tag2);
                                arrayList2.add(0, tag2);
                                break;
                            }
                        }
                    }
                }
            }
        }
        A0H(this);
        A0D(this);
    }

    @Override // p000X.InterfaceC28332EmT
    public final ArrayList AQC() {
        if (!C25980wv.A1Q(this.A0O.size())) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = this.A0O.iterator();
            while (it.hasNext()) {
                A0w.addAll(((MediaTaggingInfo) it.next()).A08);
            }
            return A0w;
        }
        return null;
    }

    @Override // p000X.InterfaceC27970EgT
    public final boolean BOo() {
        Iterator it = this.A0O.iterator();
        int i = 0;
        while (it.hasNext()) {
            MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) it.next();
            i = i + mediaTaggingInfo.A08.size() + mediaTaggingInfo.A07.size();
        }
        return C91524uS.A1X(i, 20);
    }

    @Override // p000X.InterfaceC28069Ei5
    public final boolean Bg7(TagsInteractiveLayout tagsInteractiveLayout, ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        SourceType sourceType;
        String str;
        long j;
        C73823yq A01;
        Long A0h;
        int intValue;
        int ordinal = this.A0J.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                Integer num = this.A0L;
                if (num == null || ((intValue = num.intValue()) != 3 && intValue != 4 && intValue != 2)) {
                    z = false;
                } else {
                    z = true;
                }
                String str2 = null;
                if (z) {
                    if (C91514uR.A1Z(C0TD.A05, this.A0A, 36320343693989806L)) {
                        String[] split = C22185Bs3.A0P(this).A05.split("_");
                        UserSession userSession = this.A0A;
                        String str3 = split[0];
                        Integer num2 = this.A0L;
                        if (num2 != null) {
                            str = A4D.A00(num2);
                        } else {
                            str = null;
                        }
                        if (split.length > 1) {
                            str2 = split[1];
                        }
                        C0OR.A0B(userSession, 1);
                        if (str3 != null && (A0h = C8QB.A0h(str3)) != null) {
                            j = A0h.longValue();
                        } else {
                            j = -1;
                        }
                        if (str == null) {
                            str = "";
                        }
                        if (str2 != null) {
                            A01 = C73823yq.A01(str2);
                        } else {
                            A01 = C73823yq.A01("-1");
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "instagram_shopping_commerce_media_untagging_interaction"), 2036);
                        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                        if (interfaceC095609x.isSampled()) {
                            A0I.A0S("ig_media_id", Long.valueOf(j));
                            C22189Bs7.A1K(A01, interfaceC095609x, A0I, "product_tags_edit_blocked", str);
                        }
                    }
                }
                DYY.A01().A0W = true;
                this.A0i.put(C22185Bs3.A0P(this).A05, tagsInteractiveLayout);
                A06();
                String moduleName = getModuleName();
                Integer num3 = AnonymousClass006.A01;
                EnumC171209gR enumC171209gR = EnumC171209gR.FEED_SHARING;
                C19384Afx c19384Afx = new C19384Afx(enumC171209gR, num3, moduleName, this.A0N);
                c19384Afx.A08 = C22185Bs3.A0P(this).A05;
                c19384Afx.A08(arrayList2, AQC());
                c19384Afx.A06(C22185Bs3.A0P(this).A0C);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = this.A0O.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((MediaTaggingInfo) it.next()).A0B.iterator();
                    while (it2.hasNext()) {
                        C22185Bs3.A1T(A0w, it2);
                    }
                }
                c19384Afx.A07(A0w);
                ArrayList A04 = A04();
                ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = c19384Afx.A01;
                shoppingTaggingFeedClientState.A02 = A04;
                c19384Afx.A0C = A0M(this);
                if (C91514uR.A1Z(C0TD.A06, this.A0A, 36324900654293777L)) {
                    List list = this.A0P;
                    C0OR.A0B(list, 0);
                    shoppingTaggingFeedClientState.A01 = list;
                }
                if (A04().isEmpty()) {
                    c19384Afx.A09 = A05();
                }
                ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta = this.A0D;
                if (productCollectionFeedTaggingMeta != null) {
                    if (!productCollectionFeedTaggingMeta.A04) {
                        if (productCollectionFeedTaggingMeta.A00 == ProductCollectionV2Type.DISCOUNT) {
                            sourceType = SourceType.STOREFRONT_DISCOUNT;
                        } else {
                            sourceType = SourceType.STOREFRONT_COLLECTION;
                        }
                        String obj = sourceType.toString();
                        String str4 = productCollectionFeedTaggingMeta.A01;
                        c19384Afx.A07 = obj;
                        c19384Afx.A06 = str4;
                    }
                    c19384Afx.A04(productCollectionFeedTaggingMeta.A01);
                }
                ShoppingTaggingFeedArguments A012 = c19384Afx.A01();
                if (C91514uR.A1Z(C0TD.A05, this.A0A, 36317350101782072L)) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("source_fbid", this.A0A.getUserId());
                    A0z.put("surface", "feed_sharing");
                    A0z.put("source", "seller_products");
                    A0z.put("prior_module", A012.A0B);
                    A0z.put("session_instance_id", C25920wp.A0l());
                    A0z.put("usage", "feed_sharing");
                    A0z.put("waterfall_id", C25920wp.A0l());
                    A0z.put("entry_screen_id", C25920wp.A0l());
                    A0z.put("tagging_info_id", A012.A0E);
                    if (!A05().isEmpty()) {
                        str2 = C25960wt.A0m(A05());
                    }
                    ShoppingTaggingFeedClientState shoppingTaggingFeedClientState2 = A012.A04;
                    if (!shoppingTaggingFeedClientState2.A02.isEmpty()) {
                        A0z.put("shopnet_recommended_product_ids", str2);
                    }
                    try {
                        A0z.put("product_tagging_client_state", C18203A2z.A00(shoppingTaggingFeedClientState2));
                    } catch (IOException unused) {
                        C18350ix.A03("TaggingActivity", "Error when serializing client state for product tagging");
                    }
                    C70653iv.A02("com.bloks.www.commerce.product.picker.product.source", A0z).A0B(this, new IgBloksScreenConfig(this.A0A));
                    return true;
                } else if (C58182v7.A00(this.A0A, enumC171209gR)) {
                    AZV.A01(this.A0A).A09(this.A0N, getModuleName(), "feed", C25920wp.A0Z(this.A0A).A3C());
                    AbstractC19674Akj.A00.A0g(null, this, this, this.A0A, A012, false, false);
                    return true;
                } else {
                    AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                    UserSession userSession2 = this.A0A;
                    String moduleName2 = getModuleName();
                    C0OR.A0B(moduleName2, 2);
                    abstractC19674Akj.A12(this, userSession2, new ProductPickerArguments(null, num3, moduleName2, C22185Bs3.A0P(this).A05, BFm(), null, this.A0N, arrayList2, AQC(), A05(), false, true, false, false));
                    return true;
                }
            }
            return false;
        }
        if (A0M(this)) {
            tagsInteractiveLayout.A05();
        }
        C28949F9f.A00(this, this.A0A, tagsInteractiveLayout, this.A0e, arrayList, false);
        return true;
    }

    @Override // p000X.InterfaceC27969EgS
    public final void C3X() {
        if (this.A0h) {
            C67983Tm.A00(new C67983Tm(this), 2131826945, 2131826922);
        } else if (this.A0f) {
            C7G0 A0V = C25940wr.A0V(this);
            A0V.A0B(2131821598);
            Bs8.A13(null, A0V, 2131821597);
            C25920wp.A1N(A0V);
        } else {
            if (C25678Dbx.A0B(null, this.A0A, this.A0d, ImmutableList.copyOf((Collection) C22185Bs3.A0P(this).A0A).size())) {
                int size = ImmutableList.copyOf((Collection) C22185Bs3.A0P(this).A0A).size();
                C7G0 A0V2 = C25940wr.A0V(this);
                A0V2.A0B(2131830298);
                A0V2.A0g(C25920wp.A0n(this, Integer.valueOf(size), 2131830297));
                C25930wq.A1M(A0V2);
                C25920wp.A1N(A0V2);
            } else if (C25678Dbx.A09(this, this.A0A, this, this.A0d)) {
            } else {
                A08();
            }
        }
    }

    @Override // p000X.InterfaceC28069Ei5
    public final void CO6(Product product, MediaSuggestedProductTag mediaSuggestedProductTag, boolean z) {
        String str;
        String str2;
        AnonymousClass817 it = ImmutableList.copyOf((Collection) mediaSuggestedProductTag.A02).iterator();
        String str3 = null;
        Integer num = null;
        Float f = null;
        while (it.hasNext()) {
            MediaSuggestedProductTagProductItemContainer mediaSuggestedProductTagProductItemContainer = (MediaSuggestedProductTagProductItemContainer) it.next();
            ProductDetailsProductItemDict productDetailsProductItemDict = mediaSuggestedProductTagProductItemContainer.A01;
            C0OR.A0B(productDetailsProductItemDict, 0);
            if (productDetailsProductItemDict.A0j.equals(product.A00.A0j)) {
                num = Integer.valueOf(ImmutableList.copyOf((Collection) mediaSuggestedProductTag.A02).indexOf(mediaSuggestedProductTagProductItemContainer));
                f = Float.valueOf(mediaSuggestedProductTagProductItemContainer.A00);
            }
        }
        EnumC170449fB enumC170449fB = mediaSuggestedProductTag.A01;
        EnumC170449fB enumC170449fB2 = EnumC170449fB.AUTO_PLACE;
        boolean A1Z = C25930wq.A1Z(enumC170449fB, enumC170449fB2);
        UserSession userSession = this.A0A;
        String str4 = this.A0N;
        boolean z2 = !C25980wv.A1Q(this.A0O.size());
        int i = this.A00;
        if (C25930wq.A1Z(mediaSuggestedProductTag.A01, enumC170449fB2) && z) {
            str = "change";
        } else {
            str = "add";
        }
        if (A1Z) {
            str3 = C22187Bs5.A0n(mediaSuggestedProductTag);
        }
        String str5 = product.A00.A0j;
        PointF pointF = mediaSuggestedProductTag.A00;
        C154288mO A03 = A03(this);
        EnumC170449fB enumC170449fB3 = mediaSuggestedProductTag.A01;
        String str6 = this.A0M;
        if (A0M(this)) {
            str2 = "opt";
        } else {
            str2 = "seller";
        }
        C25666Dbi.A05(pointF, A03, this, userSession, enumC170449fB3, f, num, str4, str, str3, str5, str6, "feed", str2, i, z2);
    }

    @Override // p000X.InterfaceC27970EgT
    public final void Cuf() {
        String str;
        C26373DqT c26373DqT = this.A0Z;
        if (this.A0S) {
            str = "edit_media_info";
        } else {
            str = "followers_share";
        }
        Iterator it = this.A0O.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((MediaTaggingInfo) it.next()).A07.size();
        }
        Iterator it2 = this.A0O.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            i2 += ((MediaTaggingInfo) it2.next()).A08.size();
        }
        boolean A0M = A0M(this);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_tag_limit_reached"), 2308);
        C26373DqT.A02(A0I, c26373DqT, str);
        A0I.A0Q("is_organic_product_tagging", C25950ws.A0j(A0I, "usage", "feed_sharing", A0M));
        A0I.A0S("users_tagged_count", C25980wv.A0d(i));
        A0I.A0S("products_tagged_count", C25980wv.A0d(i2));
        A0I.A0T("prior_submodule", null);
        A0I.BbJ();
        C70743jA.A00(this, 2131832718);
    }

    @Override // p000X.InterfaceC28331EmS
    public final boolean Cug(EnumC23771CjE enumC23771CjE) {
        if (enumC23771CjE != EnumC23771CjE.VIDEO) {
            boolean A00 = C121426ta.A00(this);
            boolean A01 = C121426ta.A01(this);
            if ((!A00 || !A01) && !this.A0T && !this.A0g) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A02 = interfaceC22080BqF;
        interfaceC22080BqF.CrD(A02(this.A0U));
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_check_pano_outline_24;
        A08.A0J = true;
        A08.A01 = C26000wx.A00(this);
        A08.A04 = 2131826220;
        A08.A0C = new IDxCListenerShape195S0100000_4_I2_1(this, 4);
        C080502w.A0E(interfaceC22080BqF.A7R(new C31669GSp(A08)), new IDxDCompatShape38S0100000_4_I2(this, 5));
        C22187Bs5.A15(new IDxCListenerShape195S0100000_4_I2_1(this, 5), C25940wr.A0I(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        int ordinal = this.A0J.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                return "";
            }
            return "product_tagging";
        }
        return "people_tagging";
    }

    /* renamed from: lambda$setupTabBar$0$com-instagram-tagging-activity-TaggingActivity */
    public /* synthetic */ void m22xadf637bf(View view) {
        EnumC170949g0 enumC170949g0 = this.A0J;
        EnumC170949g0 enumC170949g02 = EnumC170949g0.PEOPLE;
        if (enumC170949g0 != enumC170949g02) {
            A0K(this, enumC170949g02, true);
        }
    }

    /* renamed from: lambda$setupTabBar$1$com-instagram-tagging-activity-TaggingActivity */
    public /* synthetic */ void m21xe7c0d99e(View view) {
        String str;
        if (this.A0J != EnumC170949g0.PRODUCT) {
            if (A0M(this)) {
                C26373DqT c26373DqT = this.A0Z;
                if (this.A0S) {
                    str = "edit_media_info";
                } else {
                    str = "followers_share";
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_product_tagging_tab_tap"), 2224);
                C26373DqT.A02(A0I, c26373DqT, str);
                A0I.A0T("usage", "feed_sharing");
                Bs8.A1J(A0I, C25930wq.A0V());
            }
            C19380Aft c19380Aft = this.A0C;
            if (c19380Aft.A05()) {
                c19380Aft.A03();
            } else {
                c19380Aft.A01();
            }
        }
    }

    private ArrayList A04() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A0O.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = ((MediaTaggingInfo) it.next()).A09;
            if (arrayList != null) {
                A0w.addAll(arrayList);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            C22187Bs5.A1U(A0w2, it2);
        }
        return C25950ws.A0w(A0w2);
    }

    private List A05() {
        ArrayList arrayList;
        LinkedHashSet A0s = C91574uX.A0s();
        MediaTaggingInfo A0P = C22185Bs3.A0P(this);
        if (A0P != null && (arrayList = A0P.A09) != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AnonymousClass817 it2 = ImmutableList.copyOf((Collection) Bs8.A0b(it).A02).iterator();
                while (it2.hasNext()) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = ((MediaSuggestedProductTagProductItemContainer) it2.next()).A01;
                    C0OR.A0B(productDetailsProductItemDict, 0);
                    A0s.add(productDetailsProductItemDict.A0j);
                }
            }
        }
        return C25950ws.A0w(A0s);
    }

    private void A07() {
        String str;
        this.A06 = (IgSegmentedTabLayout) C26010wy.A03(findViewById(R.id.tagging_tab_bar_view_stub));
        C28447EpT c28447EpT = new C28447EpT(getApplicationContext(), new G7P(getApplicationContext().getDrawable(R.drawable.instagram_tag_down_pano_outline_24), null, -1, true));
        this.A07 = c28447EpT;
        this.A06.addView(c28447EpT);
        this.A07.setOnClickListener(new IDxCListenerShape195S0100000_4_I2_1(this, 2));
        if (this.A0U) {
            C28447EpT c28447EpT2 = new C28447EpT(getApplicationContext(), new G7P(getApplicationContext().getDrawable(R.drawable.instagram_shopping_bag_pano_outline_24), null, -1, true));
            this.A08 = c28447EpT2;
            this.A06.addView(c28447EpT2);
            C26373DqT c26373DqT = this.A0Z;
            if (this.A0S) {
                str = "edit_media_info";
            } else {
                str = "followers_share";
            }
            boolean A0M = A0M(this);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_product_tagging_tab_impression"), 2223);
            A0I.A0T("prior_module", str);
            A0I.A0T("session_instance_id", c26373DqT.A02);
            A0I.A0T("waterfall_id", c26373DqT.A02);
            A0I.A0Q("is_organic_product_tagging", C25950ws.A0j(A0I, "usage", "feed_sharing", A0M));
            A0I.A0T("prior_submodule", null);
            A0I.BbJ();
            this.A08.setOnClickListener(new IDxCListenerShape195S0100000_4_I2_1(this, 3));
            if (!this.A0R) {
                UserSession userSession = this.A0A;
                if (C25678Dbx.A0G(C22185Bs3.A0P(this).A07) && C25678Dbx.A0E(userSession, false)) {
                    CKd cKd = this.A0b;
                    Integer num = AnonymousClass006.A0j;
                    if (cKd.A01(num)) {
                        this.A0b.A00(this, this.A06, this.A08, num);
                        C26373DqT c26373DqT2 = this.A0Z;
                        String moduleName = getModuleName();
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c26373DqT2.A05, "instagram_shopping_product_tagging_tab_tooltip_impression"), 2225);
                        A0I2.A0T("prior_module", moduleName);
                        A0I2.A0T("session_instance_id", c26373DqT2.A02);
                        A0I2.A0T("waterfall_id", c26373DqT2.A02);
                        A0I2.A0Q("is_organic_product_tagging", C25950ws.A0j(A0I2, "usage", "feed_sharing", true));
                        A0I2.A0T("prior_submodule", null);
                        A0I2.BbJ();
                        this.A0R = true;
                    }
                }
            }
        }
        A0K(this, this.A0J, false);
    }

    public static boolean A0N(TaggingActivity taggingActivity) {
        if (C22185Bs3.A0P(taggingActivity).A03 == EnumC23771CjE.PHOTO) {
            if (taggingActivity.A00() != 0) {
                if (taggingActivity.A0J == EnumC170949g0.PRODUCT) {
                    if (!C91514uR.A1Z(C0TD.A05, taggingActivity.A0A, 36318767440990969L)) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC28332EmT
    public final String BFm() {
        List list = C22185Bs3.A0P(this).A0C;
        if (list != null && !list.isEmpty()) {
            return (String) C25990ww.A0d(list);
        }
        return null;
    }

    @Override // p000X.InterfaceC88764pO
    public final void C3V() {
        A08();
    }

    @Override // p000X.InterfaceC28069Ei5
    public final void COr(PeopleTag peopleTag) {
        boolean z;
        TagsInteractiveLayout tagsInteractiveLayout;
        if (C25678Dbx.A0G(C22185Bs3.A0P(this).A07) && (C25678Dbx.A0F(this.A0A, true) || C25678Dbx.A0E(this.A0A, true))) {
            z = true;
            if (!this.A0U) {
                UserSession userSession = this.A0A;
                long A03 = C70763jC.A03(C26000wx.A0H(userSession, 1), userSession, 36598769243982792L);
                if (A03 == -1 || C31528GMn.A01(userSession).A00(EnumC29770FeS.A23).getInt("organic_product_tagging_dialog_impressions", 0) < A03) {
                    C7G0 A0V = C25940wr.A0V(this);
                    Bs8.A12(this, A0V, R.drawable.ig_illustrations_illo_shopping_bag);
                    A0V.A0F(DialogInterface$OnClickListenerC25709Dcm.A00, 2131836549);
                    A0V.A0D(DialogInterface$OnClickListenerC25710Dcn.A00, 2131836547);
                    A0V.A0B(2131836550);
                    A0V.A0A(2131836548);
                    C25920wp.A1N(A0V);
                }
                SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A23);
                C25930wq.A0r(A00.edit(), "organic_product_tagging_dialog_impressions", A00.getInt("organic_product_tagging_dialog_impressions", 0) + 1);
                this.A0U = true;
                A07();
                this.A02.CrD(A02(this.A0U));
            }
        } else {
            z = false;
        }
        if (peopleTag != null && !this.A0Q.contains(peopleTag.getId()) && peopleTag.A00.A05 && !this.A0Q.contains(peopleTag.getId())) {
            this.A0Q.add(peopleTag.getId());
            if (z) {
                A0E(this);
            }
        } else if (A0M(this) && (tagsInteractiveLayout = (TagsInteractiveLayout) this.A0i.get(C22185Bs3.A0P(this).A05)) != null) {
            tagsInteractiveLayout.A06();
        }
        IgSegmentedTabLayout igSegmentedTabLayout = this.A06;
        if (igSegmentedTabLayout != null) {
            igSegmentedTabLayout.setVisibility(0);
            C0hI.A0M(this.A0K, C150678fF.A04(this));
        }
        A0H(this);
        String str = null;
        if (peopleTag != null && peopleTag.A05().A0U() != SellerShoppableFeedType.NONE) {
            C26373DqT c26373DqT = this.A0Z;
            User A05 = peopleTag.A05();
            String moduleName = getModuleName();
            if (c26373DqT.A02 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c26373DqT.A05, "instagram_shopping_brand_tag_add"), 2017);
                C26373DqT.A02(A0I, c26373DqT, moduleName);
                A0I.A0T("usage", "feed_sharing");
                ((C09y) A0I).A00.A7d(C73823yq.A01(A05.getId()), "merchant_id");
                Bs8.A1J(A0I, Boolean.valueOf(A05.A2t()));
            }
        }
        A0J(this);
        C22282Bv3 c22282Bv3 = this.A0c;
        if (c22282Bv3 != null) {
            C21940pG.A00(c22282Bv3, 1056056731);
        }
        if (this.A0J == EnumC170949g0.PEOPLE) {
            str = "PeopleTagSearch";
        }
        AbstractC18040iR supportFragmentManager = getSupportFragmentManager();
        boolean z2 = true;
        if (!supportFragmentManager.A0F) {
            supportFragmentManager.A1C(str, 1);
        }
        A0D(this);
        A0G(this);
        C25595DaI c25595DaI = this.A0E;
        boolean A0N = A0N(this);
        if (this.A0D == null) {
            z2 = false;
        }
        c25595DaI.A04(A0N, z2);
    }

    @Override // p000X.InterfaceC27822Ee4
    public final void COu() {
        A0C(this);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        boolean z;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta;
        View view;
        super.onActivityResult(i, i2, intent);
        if (i == 1002) {
            if (i2 == -1 && C7GJ.A02(this.A0A) != null) {
                A0K(this, EnumC170949g0.PRODUCT, true);
            }
        } else if (i != 18) {
        } else {
            String stringExtra = intent.getStringExtra("tagging_info_id");
            stringExtra.getClass();
            if (i2 == -1) {
                Parcelable parcelableExtra = intent.getParcelableExtra("selected_product");
                parcelableExtra.getClass();
                Product product = (Product) parcelableExtra;
                ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta2 = this.A0D;
                this.A0D = (ProductCollectionFeedTaggingMeta) intent.getParcelableExtra("tagged_product_collection");
                if (!C25980wv.A1Q(this.A0O.size()) ? !(AQC() == null || AQC().isEmpty()) : C26010wy.A0X(C22185Bs3.A0P(this).A08)) {
                    if (productCollectionFeedTaggingMeta2 != null && productCollectionFeedTaggingMeta2.A04) {
                        String str3 = productCollectionFeedTaggingMeta2.A01;
                        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta3 = this.A0D;
                        if (productCollectionFeedTaggingMeta3 != null) {
                            str2 = productCollectionFeedTaggingMeta3.A01;
                        } else {
                            str2 = null;
                        }
                        if (!C17570hg.A0D(str3, str2)) {
                            this.A0D = null;
                            z = true;
                            A0L(this, true);
                            productCollectionFeedTaggingMeta = this.A0D;
                            if (productCollectionFeedTaggingMeta != null && productCollectionFeedTaggingMeta.A04 && productCollectionFeedTaggingMeta2 == null && (!C25950ws.A1Z(C70173gG.A01(this.A0B.A01), "has_shown_discount_auto_tag_nux"))) {
                                C18486ADw c18486ADw = this.A0B;
                                view = this.A01;
                                if (view != null) {
                                    view.post(new BPQ(view, c18486ADw));
                                }
                            }
                            A0A(product, this, stringExtra);
                            AZV.A01(this.A0A).A02(1, 0, getModuleName());
                            if (z) {
                                return;
                            }
                            C70643iu A01 = C70643iu.A01();
                            A01.A0A = getResources().getString(2131826174);
                            A01.A0B();
                            C70643iu.A09(A01);
                            return;
                        }
                    }
                    ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta4 = this.A0D;
                    if (productCollectionFeedTaggingMeta4 != null && productCollectionFeedTaggingMeta4.A04) {
                        String str4 = productCollectionFeedTaggingMeta4.A01;
                        if (productCollectionFeedTaggingMeta2 != null) {
                            str = productCollectionFeedTaggingMeta2.A01;
                        } else {
                            str = null;
                        }
                        if (!C17570hg.A0D(str4, str)) {
                            this.A0D = null;
                        }
                    }
                }
                z = false;
                A0L(this, true);
                productCollectionFeedTaggingMeta = this.A0D;
                if (productCollectionFeedTaggingMeta != null) {
                    C18486ADw c18486ADw2 = this.A0B;
                    view = this.A01;
                    if (view != null) {
                    }
                }
                A0A(product, this, stringExtra);
                AZV.A01(this.A0A).A02(1, 0, getModuleName());
                if (z) {
                }
            } else {
                Map map = this.A0i;
                if (map.containsKey(stringExtra)) {
                    ((TagsInteractiveLayout) map.get(stringExtra)).AMu();
                } else if (!this.A0j.contains(stringExtra)) {
                } else {
                    this.A0F.AMu();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00cd, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r35.A0A, 36322160465485020L) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00e0, code lost:
        if (p000X.C91514uR.A1Z(r4, r3, 36314953510029547L) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e8, code lost:
        if (p000X.C19736Alk.A05(r35.A0A) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00f9, code lost:
        if (p000X.C25960wt.A1Y(p000X.C70763jC.A0E(r4, r35.A0A, 36314953510160620L)) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00fb, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0489, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0497, code lost:
        if (p000X.C91514uR.A1Z(r4, r3, 36314953510029547L) == false) goto L96;
     */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        ArrayList<String> A0w;
        ArrayList<String> A0w2;
        C0TD c0td;
        boolean z;
        boolean z2;
        int i;
        int A00 = C21950pH.A00(1748782287);
        super.onCreate(bundle);
        C31800Ga0.A01(this);
        C7GU.A02(this, C7FP.A00(this, R.attr.statusBarBackgroundColor));
        this.A0A = C25930wq.A0S(C25940wr.A09(this));
        if (getIntent().getStringArrayListExtra("tagged_seller_ids") != null) {
            A0w = getIntent().getStringArrayListExtra("tagged_seller_ids");
        } else {
            A0w = C25920wp.A0w();
        }
        this.A0Q = A0w;
        if (getIntent().getStringArrayListExtra("mentioned_seller_ids") != null) {
            A0w2 = getIntent().getStringArrayListExtra("mentioned_seller_ids");
        } else {
            A0w2 = C25920wp.A0w();
        }
        this.A0P = A0w2;
        int i2 = 0;
        this.A0U = getIntent().getBooleanExtra("should_enable_product_tagging", false);
        this.A0h = getIntent().getBooleanExtra("is_exclusive_content", false);
        this.A0f = getIntent().getBooleanExtra("is_close_friends_content", false);
        this.A0J = (EnumC170949g0) getIntent().getSerializableExtra("tag_type");
        this.A0S = getIntent().getBooleanExtra("in_edit_mode", false);
        this.A0R = getIntent().getBooleanExtra("has_seen_OPT_tooltip", false);
        this.A0L = A4C.A00(getIntent().getStringExtra("media_integrity_review_decision"));
        this.A0e = getIntent().getStringExtra("for_post_in_group_id");
        if (C19736Alk.A04(this.A0A)) {
        }
        boolean z3 = this.A0S;
        UserSession userSession = this.A0A;
        if (z3) {
            c0td = C0TD.A06;
        } else {
            c0td = C0TD.A05;
        }
        this.A0T = z;
        this.A0g = C91514uR.A1Z(C0TD.A05, this.A0A, 36316220525382693L);
        this.A0J.getClass();
        this.A0M = getIntent().getStringExtra("prior_submodule");
        C70833jM.A0N(this.A0A, this, getModuleName());
        if (bundle != null) {
            this.A0O = bundle.getParcelableArrayList("media_tagging_info_list");
        } else {
            this.A0O = getIntent().getParcelableArrayListExtra("media_tagging_info_list");
            this.A0D = (ProductCollectionFeedTaggingMeta) getIntent().getParcelableExtra("tagged_collection_info");
        }
        if (getIntent().hasExtra("is_clips_entry_point")) {
            this.A0d = Boolean.valueOf(getIntent().getBooleanExtra("is_clips_entry_point", false));
        }
        setContentView(R.layout.activity_tagging);
        C32400Gp1 c32400Gp1 = new C32400Gp1(new IDxCListenerShape195S0100000_4_I2_1(this, 6), (ViewGroup) findViewById(R.id.action_bar_container));
        this.A0W = c32400Gp1;
        c32400Gp1.A0S(this);
        this.A0F = new EAU(this.A0A, this);
        View findViewById = findViewById(R.id.tags_help_and_education_container);
        int A002 = A00();
        String str = C22185Bs3.A0P(this).A05;
        TextView textView = (TextView) findViewById(R.id.tags_help_text);
        TextView textView2 = (TextView) findViewById(R.id.collection_tag_remove_text);
        TextView textView3 = (TextView) findViewById(R.id.tags_tertiary_help_text);
        TextView textView4 = (TextView) findViewById(R.id.suggested_tags_remove_text);
        ViewStub viewStub = (ViewStub) findViewById(R.id.tap_to_tag_icon_view_stub);
        ViewStub viewStub2 = (ViewStub) findViewById(R.id.product_tags_learn_more_stub);
        ViewStub viewStub3 = (ViewStub) findViewById(R.id.integrity_review_help_view_stub);
        boolean z4 = !C25980wv.A1Q(this.A0O.size());
        boolean A2p = C25920wp.A0Z(this.A0A).A2p();
        EAU eau = this.A0F;
        UserSession userSession2 = this.A0A;
        EnumC170949g0 enumC170949g0 = this.A0J;
        Iterator it = this.A0O.iterator();
        while (true) {
            if (it.hasNext()) {
                ArrayList arrayList = ((MediaTaggingInfo) it.next()).A09;
                if (arrayList != null && !arrayList.isEmpty()) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        this.A0E = new C25595DaI(findViewById, viewStub, viewStub2, viewStub3, textView, textView2, textView3, textView4, this, this, userSession2, this, eau, enumC170949g0, this.A0d, this.A0L, str, A002, z4, A2p, z2, C25930wq.A1Y(this.A0D));
        C26373DqT A003 = C26373DqT.A00(this.A0A);
        this.A0Z = A003;
        String str2 = A003.A02;
        this.A0N = str2;
        if (str2 == null) {
            this.A0N = C22187Bs5.A0l();
        }
        if (C25980wv.A1Q(this.A0O.size())) {
            i = 0;
            MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) this.A0O.get(0);
            EnumC23771CjE enumC23771CjE = mediaTaggingInfo.A03;
            if (enumC23771CjE == EnumC23771CjE.PHOTO) {
                C23463Cdw c23463Cdw = new C23463Cdw(C26010wy.A03(findViewById(R.id.tag_photo_view_stub)));
                this.A0H = c23463Cdw;
                this.A0G = c23463Cdw;
                Cx2.A00(this, this.A0A, c23463Cdw, mediaTaggingInfo, this.A0J, this, this, this.A0i, A0M(this));
                if (A0O(this, 0)) {
                    A0F(this);
                }
            } else {
                C23462Cdv c23462Cdv = new C23462Cdv(C26010wy.A03(findViewById(R.id.tag_video_view_stub)));
                this.A0G = c23462Cdv;
                IgImageView igImageView = c23462Cdv.A00;
                ImageUrl imageUrl = mediaTaggingInfo.A02;
                igImageView.setUrl(imageUrl, this);
                if (mediaTaggingInfo.A0D || imageUrl != null) {
                    c23462Cdv.A01.A00 = C25678Dbx.A00(mediaTaggingInfo);
                }
                C22187Bs5.A18(c23462Cdv.A01, 1, this);
            }
            if (Cug(enumC23771CjE)) {
                ((ViewStub) findViewById(R.id.tagged_items_view_stub)).inflate();
                this.A0E.A02 = (ListView) findViewById(R.id.tagged_items);
            }
        } else {
            i = 0;
            this.A00 = 0;
            String stringExtra = getIntent().getStringExtra("initial_page");
            if (stringExtra != null) {
                while (true) {
                    ArrayList arrayList2 = this.A0O;
                    if (i2 >= arrayList2.size()) {
                        break;
                    } else if (Bs9.A0W(arrayList2, i2).A05.equals(stringExtra)) {
                        this.A00 = i2;
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            ((ViewStub) findViewById(R.id.tag_carousel_view_stub)).inflate();
            ReboundViewPager reboundViewPager = (ReboundViewPager) findViewById(R.id.tag_carousel_viewpager);
            this.A05 = reboundViewPager;
            reboundViewPager.A0G(this.A00, false);
            this.A05.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22282Bv3 c22282Bv3 = new C22282Bv3(this, this.A0A, this, this, this, this.A0O, this.A0i);
            this.A0c = c22282Bv3;
            c22282Bv3.A00 = this.A0J;
            C21940pG.A00(c22282Bv3, -1751941621);
            this.A0c.A01 = A0M(this);
            this.A05.setAdapter(this.A0c);
            A0F(this);
            this.A05.A0M(new CNA(this));
            this.A05.A0I(this.A00);
            if (C22185Bs3.A0P(this).A03 == EnumC23771CjE.VIDEO) {
                this.A0G = (DHV) this.A05.A0C(this.A00).getTag();
            }
            Iterator it2 = this.A0O.iterator();
            while (it2.hasNext()) {
                if (Cug(((MediaTaggingInfo) it2.next()).A03) && findViewById(R.id.tagged_items) == null) {
                    ((ViewStub) findViewById(R.id.tagged_items_view_stub)).inflate();
                    this.A0E.A02 = (ListView) findViewById(R.id.tagged_items);
                }
            }
        }
        if (this.A0T && !this.A0S) {
            this.A0V = C26010wy.A03(findViewById(R.id.add_tag_or_collaborator_row));
            A0H(this);
        }
        this.A0I = new DSE(findViewById(R.id.type_indicator_container), findViewById, this);
        this.A0K = (PhotoScrollView) findViewById(R.id.photo_scroll_view);
        this.A0b = AbstractC19674Akj.A00.A0W(this.A0A);
        this.A0B = AbstractC19674Akj.A00.A0D(this, this.A0A);
        if (this.A0U) {
            A07();
            A0L(this, true);
        } else {
            C0hI.A0M(this.A0K, i);
        }
        C19380Aft A0F = AbstractC19674Akj.A00.A0F(this, AnonymousClass069.A00(this), this.A0A, new BGB(this));
        this.A0C = A0F;
        A0F.A04(BFm());
        this.A03 = new IDxEListenerShape214S0100000_4_I2(this, 90);
        C6N7.A00(this.A0A).A02(this.A03, C26457Dru.class);
        IDxEListenerShape214S0100000_4_I2 iDxEListenerShape214S0100000_4_I2 = new IDxEListenerShape214S0100000_4_I2(this, 91);
        this.A04 = iDxEListenerShape214S0100000_4_I2;
        C32615Gsq.A01.A03(iDxEListenerShape214S0100000_4_I2, C32621Gsw.class);
        C21950pH.A07(-1557604354, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-1208195512);
        super.onDestroy();
        this.A0K = null;
        this.A06 = null;
        C23463Cdw c23463Cdw = this.A0H;
        if (c23463Cdw != null) {
            c23463Cdw.A02 = null;
            c23463Cdw.A00 = null;
            c23463Cdw.A01 = null;
        }
        if (this.A0X != null) {
            C6N7.A00(this.A0A).A03(this.A0X, C9O7.class);
        }
        if (this.A0Y != null) {
            C6N7.A00(this.A0A).A03(this.A0Y, C9O6.class);
        }
        C6N7.A00(this.A0A).A03(this.A03, C26457Dru.class);
        InterfaceC88194oN interfaceC88194oN = this.A04;
        if (interfaceC88194oN != null) {
            C32615Gsq.A01.A04(interfaceC88194oN, C32621Gsw.class);
        }
        C21950pH.A07(1055104380, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-607699552);
        super.onResume();
        C32895GyE.A00(this.A0A).A0F("ig_activity", this);
        A0D(this);
        C21950pH.A07(-1055938191, A00);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelableArrayList("media_tagging_info_list", this.A0O);
    }
}
