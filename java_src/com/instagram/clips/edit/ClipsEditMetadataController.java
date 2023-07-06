package com.instagram.clips.edit;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.facebook.redex.IDxCallableShape264S0100000_4_I2;
import com.facebook.redex.IDxDTappedShape577S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape594S0100000_4_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.incentiveplatform.api.IncentivePlatformApi;
import com.instagram.modal.ModalActivity;
import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.model.venue.Venue;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.tagging.model.TagSerializer;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.APV;
import p000X.ASN;
import p000X.AbstractC19674Akj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7I;
import p000X.B7P;
import p000X.BMW;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C128227Fr;
import p000X.C13;
import p000X.C139187ti;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C157038uv;
import p000X.C157848wE;
import p000X.C157898wJ;
import p000X.C159188yY;
import p000X.C17270gm;
import p000X.C174739pE;
import p000X.C174749pF;
import p000X.C175809r3;
import p000X.C17580hh;
import p000X.C179179wU;
import p000X.C179849xZ;
import p000X.C180089xx;
import p000X.C18350ix;
import p000X.C18585AHs;
import p000X.C18914AVe;
import p000X.C19107AbI;
import p000X.C19401AgE;
import p000X.C19552Aij;
import p000X.C19618Ajo;
import p000X.C19636Ak7;
import p000X.C19692Al1;
import p000X.C19986AtF;
import p000X.C19990AtJ;
import p000X.C1BS;
import p000X.C1XS;
import p000X.C20308Ayw;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22356Bwx;
import p000X.C22421By0;
import p000X.C22429By8;
import p000X.C22458Byd;
import p000X.C22472Bys;
import p000X.C22921CJt;
import p000X.C24021Cnf;
import p000X.C24987D8x;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26474DsD;
import p000X.C26590DuV;
import p000X.C26912E1a;
import p000X.C28996FCc;
import p000X.C28K;
import p000X.C2HF;
import p000X.C2UF;
import p000X.C2UG;
import p000X.C31800Ga0;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C40702Gy;
import p000X.C44372Vd;
import p000X.C49C;
import p000X.C64533Dk;
import p000X.C67263Qj;
import p000X.C67983Tm;
import p000X.C69833bz;
import p000X.C6MW;
import p000X.C70133cw;
import p000X.C70393iK;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7FA;
import p000X.C7G0;
import p000X.C8YL;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C97W;
import p000X.CG5;
import p000X.DBV;
import p000X.DJU;
import p000X.DK0;
import p000X.DL6;
import p000X.DV7;
import p000X.DVL;
import p000X.DVN;
import p000X.E36;
import p000X.E37;
import p000X.EAD;
import p000X.EAF;
import p000X.EAG;
import p000X.EnumC169829e6;
import p000X.EnumC171709kH;
import p000X.EnumC23678Chi;
import p000X.EnumC23743Cil;
import p000X.EnumC23827CkO;
import p000X.EnumC23831CkS;
import p000X.EnumC23833CkU;
import p000X.EnumC23836CkX;
import p000X.EnumC391528g;
import p000X.F69;
import p000X.F9G;
import p000X.GKg;
import p000X.HP3;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27938Efx;
import p000X.InterfaceC27967EgQ;
import p000X.InterfaceC28021EhJ;
import p000X.InterfaceC28067Ei3;
import p000X.InterfaceC91484uO;
import p000X.KJQ;
import p000X.KKi;
/* loaded from: classes5.dex */
public final class ClipsEditMetadataController extends C20308Ayw implements InterfaceC19580l7, InterfaceC28021EhJ, InterfaceC27938Efx {
    public TextView A00;
    public TextView A01;
    public KtCSuperShape0S3200000_I2 A02;
    public C64533Dk A03;
    public BrandedContentGatingInfo A04;
    public BrandedContentProjectMetadata A05;
    public C97W A06;
    public C17270gm A07;
    public DK0 A08;
    public C67983Tm A09;
    public B7P A0A;
    public C28996FCc A0B;
    public C31897Gcn A0C;
    public Venue A0D;
    public C159188yY A0E;
    public TaggingFeedMultiSelectState A0F;
    public IgAutoCompleteTextView A0G;
    public HP3 A0H;
    public File A0I;
    public Boolean A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public TextView A0Z;
    public BrandedContentProjectMetadata A0a;
    public C26474DsD A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public final int A0f;
    public final Context A0g;
    public final Handler A0h;
    public final TextWatcher A0i;
    public final AbstractC28455EqB A0j;
    public final CG5 A0k;
    public final CG5 A0l;
    public final C24987D8x A0m;
    public final APV A0n;
    public final InterfaceC19580l7 A0o;
    public final C8YL A0p;
    public final C25682Dc5 A0q;
    public final C49C A0r;
    public final MonetizationRepository A0s;
    public final DL6 A0t;
    public final UserSession A0u;
    public final ASN A0v;
    public final InterfaceC27967EgQ A0w;
    public final Integer A0x;
    public final String A0y;
    public final String A0z;
    public final String A10;
    public final String A11;
    public final String A12;
    public final List A13;
    public final InterfaceC12130Pj A14;
    public final InterfaceC12130Pj A15;
    public final InterfaceC12130Pj A16;
    public final InterfaceC12130Pj A17;
    public final InterfaceC12130Pj A18;
    public final boolean A19;
    public final C32400Gp1 A1A;
    public final C8YL A1B;
    public final IncentivePlatformApi A1C;
    public final String A1D;
    public Group audienceGroup;
    public TextView audienceTextView;
    public Group commentPollGroup;
    public TextView commentPollTextView;
    public ViewGroup coverPhotoContainer;
    public DVL locationSuggestionsRow;
    public Group locationTaggingGroup;
    public Group peopleTaggingGroup;
    public View peopleTaggingRow;
    public EAD productTagViewHolder;
    public Group productTaggingGroup;
    public TextView taggedPeopleTextView;
    public IgImageView thumbnailImage;
    public View view;

    public ClipsEditMetadataController(AbstractC28455EqB abstractC28455EqB, CG5 cg5, CG5 cg52, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, int i) {
        C0OR.A0B(userSession, 3);
        this.A0j = abstractC28455EqB;
        this.A0l = cg5;
        this.A0u = userSession;
        this.A0o = interfaceC19580l7;
        this.A0z = str;
        this.A0k = cg52;
        this.A0f = i;
        this.A11 = str2;
        this.A10 = str3;
        this.A0y = str4;
        this.A1D = str5;
        this.A0x = num;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A0g = requireContext;
        this.A1B = C128227Fr.A00();
        this.A0p = C128227Fr.A00();
        MonetizationRepository A00 = C44372Vd.A00(userSession);
        this.A0s = A00;
        this.A0t = new DL6(requireContext, A00, userSession);
        this.A19 = C25930wq.A1Z(C25920wp.A0Z(userSession).A0e(), EnumC169829e6.PrivacyStatusPrivate);
        this.A1C = C2UG.A00(userSession);
        this.A0r = C2UF.A00(userSession);
        this.A1A = C25960wt.A0I(abstractC28455EqB);
        String A0Z = C150618f9.A0Z();
        this.A12 = A0Z;
        this.A0v = AbstractC19674Akj.A00.A06(null, interfaceC19580l7, userSession, A0Z);
        this.A0m = new C24987D8x(interfaceC19580l7, userSession, A0Z);
        this.A0q = C25552DYo.A03(userSession);
        this.A0h = new Handler();
        this.A0w = AbstractC19674Akj.A00.A0S(requireContext, AnonymousClass069.A00(abstractC28455EqB), userSession);
        this.A0n = new APV(abstractC28455EqB, interfaceC19580l7, userSession);
        this.A16 = C22188Bs6.A0v(this, 31);
        this.A15 = C22188Bs6.A0v(this, 30);
        this.A17 = C22188Bs6.A0v(this, 32);
        this.A18 = C22188Bs6.A0v(this, 33);
        this.A14 = C22188Bs6.A0v(this, 29);
        C0ZV c0zv = C0ZV.A00;
        this.A0L = c0zv;
        this.A13 = C25920wp.A0w();
        this.A0M = c0zv;
        this.A0i = new IDxObjectShape276S0100000_4_I2(this, 1);
        C22185Bs3.A15(abstractC28455EqB, ((C22458Byd) this.A16.getValue()).A07, this, 88);
        C22185Bs3.A15(abstractC28455EqB, ((C22458Byd) this.A16.getValue()).A05, this, 89);
        C22185Bs3.A15(abstractC28455EqB, ((C22356Bwx) this.A17.getValue()).A00, this, 90);
        C22185Bs3.A15(abstractC28455EqB, ((C22421By0) this.A18.getValue()).A01, this, 91);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r6.size() != 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (p000X.C25940wr.A1a(r6) != true) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(ClipsEditMetadataController clipsEditMetadataController, List list) {
        boolean z;
        boolean z2;
        if (list != null) {
            z = true;
        }
        z = false;
        if (z) {
            TextView textView = clipsEditMetadataController.taggedPeopleTextView;
            if (textView != null) {
                if (list != null) {
                    z2 = true;
                }
                z2 = false;
                Integer num = null;
                String A0n = null;
                if (z2) {
                    PeopleTag peopleTag = (PeopleTag) list.get(0);
                    if (peopleTag != null) {
                        A0n = peopleTag.A00.A04;
                    }
                } else {
                    Context context = textView.getContext();
                    if (list != null) {
                        num = C150668fE.A0O(list);
                    }
                    A0n = C25920wp.A0n(context, num, 2131832437);
                }
                textView.setText(A0n);
                textView.setVisibility(0);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        TextView textView2 = clipsEditMetadataController.taggedPeopleTextView;
        if (textView2 != null) {
            textView2.setVisibility(8);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5a() {
        A0D(this, null);
        A0K();
    }

    @Override // p000X.InterfaceC27938Efx
    public final void CKP(List list, String str) {
        DVL dvl = this.locationSuggestionsRow;
        if (dvl != null) {
            ArrayList A0w = C25950ws.A0w(list);
            int size = A0w.size();
            int i = 5;
            if (5 > size) {
                i = size;
            }
            List subList = A0w.subList(0, i);
            C13 c13 = dvl.A0A;
            C150668fE.A0g(c13, subList, c13.A00);
            UserSession userSession = this.A0u;
            InterfaceC19580l7 interfaceC19580l7 = this.A0o;
            if (str != null) {
                dvl.A00 = new DBV(interfaceC19580l7, userSession, str, A0w);
            }
            DVL.A00(dvl, dvl.A03);
            return;
        }
        C0OR.A0E("locationSuggestionsRow");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "com.instagram.clips.edit.ClipsEditMetadataController";
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        EnumC23743Cil enumC23743Cil;
        EnumC23678Chi enumC23678Chi;
        C0OR.A0B(view, 0);
        this.view = view;
        IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) C25920wp.A0J(view, R.id.caption_input_text_view);
        C0OR.A0B(igAutoCompleteTextView, 0);
        this.A0G = igAutoCompleteTextView;
        C22189Bs7.A1B(igAutoCompleteTextView, 1, this);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.cover_photo_preview);
        C0OR.A0B(viewGroup, 0);
        this.coverPhotoContainer = viewGroup;
        IgImageView igImageView = (IgImageView) C25920wp.A0J(viewGroup, R.id.clip_thumbnail_image);
        C0OR.A0B(igImageView, 0);
        this.thumbnailImage = igImageView;
        ViewGroup viewGroup2 = this.coverPhotoContainer;
        if (viewGroup2 != null) {
            View A02 = C080502w.A02(viewGroup2, R.id.clip_thumbnail_text);
            C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
            ((TextView) A02).setText(2131826644);
            Group group = (Group) C25920wp.A0J(view, R.id.product_tagging_group);
            C0OR.A0B(group, 0);
            this.productTaggingGroup = group;
            EAD ead = new EAD(C25920wp.A0J(view, R.id.product_tagging));
            this.productTagViewHolder = ead;
            ((EAG) this.A0w).A00 = ead;
            Group group2 = (Group) C25920wp.A0J(view, R.id.people_tagging_group);
            C0OR.A0B(group2, 0);
            this.peopleTaggingGroup = group2;
            group2.setVisibility(0);
            View A0J = C25920wp.A0J(view, R.id.people_tagging);
            this.peopleTaggingRow = A0J;
            this.taggedPeopleTextView = C25920wp.A0K(A0J, R.id.metadata_textview_people);
            Group group3 = (Group) C25920wp.A0J(view, R.id.location_tagging_group);
            C0OR.A0B(group3, 0);
            this.locationTaggingGroup = group3;
            DVL dvl = new DVL(C25920wp.A0J(view, R.id.location_tagging));
            this.locationSuggestionsRow = dvl;
            dvl.A04 = true;
            UserSession userSession = this.A0u;
            C19618Ajo A01 = C19618Ajo.A01(userSession);
            String str2 = this.A0z;
            B7P A05 = A01.A05(str2);
            if (A05 == null) {
                C8YL c8yl = this.A1B;
                C32944GzF A03 = C19636Ak7.A03(userSession, str2);
                A03.A00 = new AbstractC70803jG() { // from class: X.9FS
                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A032 = C21950pH.A03(-1720988846);
                        C18350ix.A03(C22184Bs2.A00(461), "failed to load media");
                        C21950pH.A0A(1010774785, A032);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A032 = C21950pH.A03(1705696864);
                        ClipsEditMetadataController.A0G(ClipsEditMetadataController.this, false);
                        C21950pH.A0A(2120419361, A032);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onStart() {
                        int A032 = C21950pH.A03(1512528224);
                        ClipsEditMetadataController.A0G(ClipsEditMetadataController.this, true);
                        C21950pH.A0A(-997901247, A032);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int A032 = C21950pH.A03(-14858710);
                        F7U f7u = (F7U) obj;
                        int A033 = C21950pH.A03(-2043725119);
                        C0OR.A0B(f7u, 0);
                        B7P A0N = C150638fB.A0N(f7u.A04, 0);
                        if (A0N != null) {
                            ClipsEditMetadataController clipsEditMetadataController = ClipsEditMetadataController.this;
                            C19618Ajo.A02(A0N, clipsEditMetadataController.A0u);
                            ClipsEditMetadataController.A0C(clipsEditMetadataController, A0N);
                        }
                        C21950pH.A0A(428493908, A033);
                        C21950pH.A0A(-1417451434, A032);
                    }
                };
                c8yl.schedule(A03);
            } else {
                A0C(this, A05);
            }
            IgAutoCompleteTextView igAutoCompleteTextView2 = this.A0G;
            if (igAutoCompleteTextView2 != null) {
                igAutoCompleteTextView2.A06 = true;
                C28996FCc c28996FCc = this.A0B;
                if (c28996FCc == null) {
                    Context context = this.A0g;
                    c28996FCc = C28996FCc.A00(context, null, null, this.A0o, C25980wv.A0V(context, this.A0j), this.A0A, userSession, null, "clips_edit_metadata_page", null, false, false);
                    this.A0B = c28996FCc;
                }
                igAutoCompleteTextView2.setAdapter(c28996FCc);
                igAutoCompleteTextView2.addTextChangedListener(this.A0i);
                if (this.A06 != null) {
                    A0A(this);
                    A05(this);
                } else {
                    AbstractC28455EqB abstractC28455EqB = this.A0j;
                    C32944GzF A022 = C19552Aij.A02(userSession, str2);
                    C22186Bs4.A1I(A022, this, 7);
                    abstractC28455EqB.schedule(A022);
                }
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36320558442813494L) && C70763jC.A0E(c0td, userSession, 36320558442551346L) && C70763jC.A0E(c0td, userSession, 36320558442354735L)) {
                    Group group4 = (Group) C080502w.A02(view, R.id.audience_group);
                    group4.setVisibility(0);
                    this.audienceGroup = group4;
                    View A0J2 = C25920wp.A0J(view, R.id.audience);
                    TextView textView = (TextView) C25920wp.A0J(A0J2, R.id.metadata_textview_audience);
                    C0OR.A0B(textView, 0);
                    this.audienceTextView = textView;
                    textView.setVisibility(0);
                    InterfaceC12130Pj interfaceC12130Pj = this.A15;
                    C22429By8 c22429By8 = (C22429By8) interfaceC12130Pj.getValue();
                    if (A05 != null) {
                        enumC23743Cil = A05.ARq();
                    } else {
                        enumC23743Cil = null;
                    }
                    if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS) {
                        enumC23678Chi = EnumC23678Chi.CLOSE_FRIENDS;
                    } else if (this.A19) {
                        enumC23678Chi = EnumC23678Chi.PRIVATE_ACCOUNT_FOLLOWERS;
                    } else {
                        enumC23678Chi = EnumC23678Chi.EVERYONE;
                    }
                    c22429By8.A00(enumC23678Chi, true);
                    C22185Bs3.A15(this.A0j.getViewLifecycleOwner(), ((C22429By8) interfaceC12130Pj.getValue()).A00, this, 92);
                    A0J2.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(this, A05, 63));
                }
                if (this.A0y != null) {
                    Group group5 = (Group) view.findViewById(R.id.comment_poll_group);
                    group5.setVisibility(0);
                    this.commentPollGroup = group5;
                    View findViewById = view.findViewById(R.id.comment_poll);
                    TextView A0F = C25930wq.A0F(findViewById, R.id.subtitle);
                    String str3 = this.A1D;
                    if ((str3 == null || str3.length() == 0) && this.A0x == null) {
                        A0F.setVisibility(8);
                    } else {
                        A0F.setVisibility(0);
                        if (str3 == null || str3.length() == 0) {
                            str3 = C25920wp.A0n(A0F.getContext(), this.A0x, 2131832608);
                        }
                        A0F.setText(str3);
                    }
                    View findViewById2 = findViewById.findViewById(R.id.delete_icon);
                    C91544uU.A12(findViewById2.getContext(), findViewById2, 2131824912);
                    C22185Bs3.A0w(findViewById2, 135, this);
                }
                AbstractC28455EqB abstractC28455EqB2 = this.A0j;
                FragmentActivity activity = abstractC28455EqB2.getActivity();
                if (activity != null) {
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null) {
                        String str4 = abstractC28455EqB2.mTag;
                        if (str4 == null) {
                            str4 = "";
                        }
                        C26474DsD c26474DsD = new C26474DsD(activity, null, this, abstractC31899Gcp, null, userSession, str4);
                        this.A0b = c26474DsD;
                        c26474DsD.A00();
                        this.A0H = DJU.A02.A00(Bs9.A0I(view, R.id.warning_nudge), abstractC28455EqB2, userSession, new C139187ti(), new IDxDelegateShape594S0100000_4_I2(this, 1));
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            str = "captionInputTextView";
        } else {
            str = "coverPhotoContainer";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final String A00(ClipsEditMetadataController clipsEditMetadataController) {
        String obj;
        IgAutoCompleteTextView igAutoCompleteTextView = clipsEditMetadataController.A0G;
        if (igAutoCompleteTextView != null) {
            Editable text = igAutoCompleteTextView.getText();
            if (text == null || (obj = text.toString()) == null) {
                return "";
            }
            return obj;
        }
        C0OR.A0E("captionInputTextView");
        throw null;
    }

    private final void A01() {
        C18585AHs c18585AHs;
        if (this.A06 != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0u, 36312702947165344L)) {
                View A0J = C25920wp.A0J(A0J(), R.id.funded_content_tag);
                A0J.setVisibility(0);
                C25940wr.A17(A0J(), R.id.funded_content_tagging_divider, 0);
                this.A0Z = C25920wp.A0K(A0J(), R.id.funded_content_tag_subtitle);
                C97W c97w = this.A06;
                if (c97w != null && (c18585AHs = c97w.A00) != null && c18585AHs.A00 != null) {
                    ((TextView) C25920wp.A0J(A0J(), R.id.funded_content_tag_title)).setTextColor(this.A0g.getResources().getColor(R.color.igds_secondary_text));
                    A0J.setBackground(null);
                    A0J.setFocusable(true);
                    return;
                }
                C22185Bs3.A0w(A0J, 134, this);
                TextView textView = this.A0Z;
                if (textView != null) {
                    A02(textView);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    private final void A02(TextView textView) {
        Context context = this.A0g;
        Drawable A00 = C17580hh.A00(context, R.drawable.instagram_chevron_right_pano_outline_16);
        C70393iK.A02(context, A00, R.attr.glyphColorTertiary);
        C0OR.A06(A00);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, A00, (Drawable) null);
    }

    public static final void A03(ClipsEditMetadataController clipsEditMetadataController) {
        String A00;
        String str;
        if (clipsEditMetadataController.A0s.A05(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            if (!clipsEditMetadataController.A0T) {
                clipsEditMetadataController.A0T = true;
                C49C c49c = clipsEditMetadataController.A0r;
                Integer num = AnonymousClass006.A00;
                C97W c97w = clipsEditMetadataController.A06;
                if (c97w != null) {
                    C18585AHs c18585AHs = c97w.A00;
                    if (c18585AHs != null) {
                        str = c18585AHs.A01;
                    } else {
                        str = null;
                    }
                    c49c.A00(num, str, clipsEditMetadataController.A0z, null);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            View A0J = C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.bonuses_tag);
            A0J.setVisibility(0);
            C25940wr.A17(clipsEditMetadataController.A0J(), R.id.bonuses_tagging_divider, 0);
            clipsEditMetadataController.A00 = C25920wp.A0K(clipsEditMetadataController.A0J(), R.id.bonuses_tag_subtitle);
            C97W c97w2 = clipsEditMetadataController.A06;
            if (c97w2 != null) {
                C18585AHs c18585AHs2 = c97w2.A00;
                if (c18585AHs2 != null && c18585AHs2.A00 != null) {
                    ((TextView) C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.bonuses_tag_title)).setTextColor(clipsEditMetadataController.A0g.getResources().getColor(R.color.igds_secondary_text));
                    A0J.setBackground(null);
                    A0J.setFocusable(true);
                } else {
                    C22185Bs3.A0w(A0J, 133, clipsEditMetadataController);
                    TextView textView = clipsEditMetadataController.A00;
                    if (textView != null) {
                        clipsEditMetadataController.A02(textView);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        TextView textView2 = clipsEditMetadataController.A00;
        if (textView2 != null) {
            C64533Dk c64533Dk = clipsEditMetadataController.A03;
            if (c64533Dk != null) {
                List list = c64533Dk.A01;
                C97W c97w3 = clipsEditMetadataController.A06;
                if (c97w3 != null) {
                    C18585AHs c18585AHs3 = c97w3.A00;
                    if (c18585AHs3 != null && (A00 = c18585AHs3.A01) != null) {
                        if (!c18585AHs3.A03) {
                            A00 = clipsEditMetadataController.A0g.getString(2131831853);
                        }
                    } else {
                        String str2 = clipsEditMetadataController.A0K;
                        if (str2 == null || (A00 = C24021Cnf.A00(list, str2)) == null) {
                            textView2.setText(2131831853);
                            A0B(clipsEditMetadataController);
                            return;
                        }
                    }
                    textView2.setText(A00);
                    A0B(clipsEditMetadataController);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public static final void A05(ClipsEditMetadataController clipsEditMetadataController) {
        if (clipsEditMetadataController.A0s.A05(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            if (clipsEditMetadataController.A03 != null) {
                A03(clipsEditMetadataController);
                return;
            }
            AbstractC28455EqB abstractC28455EqB = clipsEditMetadataController.A0j;
            IncentivePlatformApi incentivePlatformApi = clipsEditMetadataController.A1C;
            String str = clipsEditMetadataController.A0z;
            IGCreatorIncentiveProgramFetchEntryPoint iGCreatorIncentiveProgramFetchEntryPoint = IGCreatorIncentiveProgramFetchEntryPoint.A0m;
            C0OR.A0B(iGCreatorIncentiveProgramFetchEntryPoint, 1);
            C32944GzF A00 = C2HF.A00(C25930wq.A0N(incentivePlatformApi.A00), iGCreatorIncentiveProgramFetchEntryPoint, null, str);
            C22186Bs4.A1I(A00, clipsEditMetadataController, 6);
            abstractC28455EqB.schedule(A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
        if (r26.A0O != false) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(ClipsEditMetadataController clipsEditMetadataController) {
        boolean z;
        C32944GzF A00;
        String str;
        String A0e;
        List list;
        String str2 = null;
        if (clipsEditMetadataController.A02 != null) {
            clipsEditMetadataController.A0v.A00(null, clipsEditMetadataController.A0A);
        }
        if (clipsEditMetadataController.A0E != null) {
            C24987D8x c24987D8x = clipsEditMetadataController.A0m;
            USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c24987D8x.A01);
            if (C25920wp.A1V(A06)) {
                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A06);
                C22189Bs7.A1H(EnumC23836CkX.A1b, A06);
                C22185Bs3.A18(EnumC171709kH.A3g, A06);
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A06);
                C22186Bs4.A1F(A06, c24987D8x.A02);
                C25930wq.A18(A06, c24987D8x.A00);
                C22185Bs3.A1G(A06);
            }
        }
        if (clipsEditMetadataController.A0s.A04(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            C49C A002 = C2UF.A00(clipsEditMetadataController.A0u);
            Integer num = AnonymousClass006.A0N;
            C64533Dk c64533Dk = clipsEditMetadataController.A03;
            if (c64533Dk != null) {
                list = c64533Dk.A01;
            } else {
                list = C0ZV.A00;
            }
            String A003 = C24021Cnf.A00(list, clipsEditMetadataController.A0K);
            B7P b7p = clipsEditMetadataController.A0A;
            if (b7p != null) {
                str2 = b7p.A0f.A4Y;
            }
            A002.A00(num, A003, str2, clipsEditMetadataController.A0K);
        }
        UserSession userSession = clipsEditMetadataController.A0u;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316190462053394L)) {
            B7P b7p2 = clipsEditMetadataController.A0A;
            List list2 = (List) C22458Byd.A00(clipsEditMetadataController);
            if (list2 != null && b7p2 != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C22185Bs3.A1T(A0w, it);
                }
                C175809r3.A00(userSession).A00.put(B7P.A0T(b7p2), A0w);
            }
        }
        try {
            C8YL c8yl = clipsEditMetadataController.A0p;
            if (!clipsEditMetadataController.A0H() && !clipsEditMetadataController.A0R && !clipsEditMetadataController.A0Q) {
                z = false;
            }
            z = true;
            B7P b7p3 = clipsEditMetadataController.A0A;
            if (z) {
                if (b7p3 != null) {
                    String A004 = A00(clipsEditMetadataController);
                    boolean z2 = clipsEditMetadataController.A0X;
                    List list3 = clipsEditMetadataController.A13;
                    List list4 = clipsEditMetadataController.A0M;
                    BrandedContentProjectMetadata brandedContentProjectMetadata = clipsEditMetadataController.A05;
                    BrandedContentGatingInfo brandedContentGatingInfo = clipsEditMetadataController.A04;
                    String str3 = clipsEditMetadataController.A0K;
                    List list5 = (List) C22458Byd.A00(clipsEditMetadataController);
                    List list6 = clipsEditMetadataController.A0L;
                    EnumC23743Cil enumC23743Cil = (EnumC23743Cil) ((C22429By8) clipsEditMetadataController.A15.getValue()).A00.A08();
                    Venue venue = clipsEditMetadataController.A0D;
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = clipsEditMetadataController.A02;
                    InterfaceC12130Pj interfaceC12130Pj = clipsEditMetadataController.A14;
                    Boolean bool = (Boolean) C22472Bys.A00(interfaceC12130Pj).A03("IS_PROMO_VIDEO");
                    Boolean bool2 = clipsEditMetadataController.A0J;
                    Boolean bool3 = (Boolean) C22472Bys.A00(interfaceC12130Pj).A03("IS_CAPTIONS_ENABLED");
                    C159188yY c159188yY = clipsEditMetadataController.A0E;
                    Boolean bool4 = (Boolean) ((C22421By0) clipsEditMetadataController.A18.getValue()).A01.A08();
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    String A0Z = C150688fG.A0Z(C25910wo.A00(400), new Object[]{b7p3.A0f.A4Y});
                    C0OR.A06(A0Z);
                    A0O.A0P(A0Z);
                    A0O.A0V("caption_text", A004);
                    A0O.A0V("funded_content_deal_id", str3);
                    if (ktCSuperShape0S3200000_I2 == null) {
                        A0e = "";
                    } else {
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A005 = C19107AbI.A00(A0W);
                        C18914AVe.A00(ktCSuperShape0S3200000_I2, A005);
                        A0e = C150628fA.A0e(A005, A0W);
                    }
                    A0O.A0U("shopping_data", A0e);
                    A0O.A0S("is_fan_club_promo_video", bool);
                    A0O.A0S("revshare_ads_toggled_on", bool2);
                    A0O.A0X("include_e2ee_mentioned_user_list", C70763jC.A0E(c0td, userSession, 36316190462053394L));
                    String str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    if (bool3 != null) {
                        String str5 = "0";
                        if (bool3.booleanValue()) {
                            str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                        }
                        A0O.A0V("video_subtitles_enabled", str5);
                    }
                    A0O.A0U("usertags", TagSerializer.A01(list5, list6, null));
                    try {
                        String A006 = C180089xx.A00(venue);
                        A0O.A0U("location", A006);
                        if (venue != null && "facebook_events".equals(venue.A03())) {
                            A0O.A0U("event", A006);
                        }
                    } catch (IOException e) {
                        C18350ix.A06("ReelApiUtil.createEditMetadataTask", "IOException: UploadLocationSerializer getVenueAsJsonString", e);
                    }
                    C69833bz.A04(A0O, userSession, list3, list4, z2);
                    C69833bz.A03(A0O, brandedContentProjectMetadata);
                    C69833bz.A02(A0O, brandedContentGatingInfo);
                    if (c159188yY != null) {
                        A0O.A0W("music_params", C179849xZ.A00(c159188yY));
                    }
                    if (bool4 != null) {
                        if (!bool4.booleanValue()) {
                            str4 = "0";
                        }
                        A0O.A0V("enable_smart_thumbnail", str4);
                    }
                    if (enumC23743Cil != null) {
                        A0O.A0V("audience", enumC23743Cil.A00);
                    }
                    A00 = C25930wq.A0R(A0O, C1XS.class, C67263Qj.class);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (b7p3 != null) {
                String A007 = A00(clipsEditMetadataController);
                String str6 = clipsEditMetadataController.A0K;
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = clipsEditMetadataController.A02;
                InterfaceC12130Pj interfaceC12130Pj2 = clipsEditMetadataController.A14;
                A00 = C19552Aij.A00(ktCSuperShape0S3200000_I22, b7p3, clipsEditMetadataController.A0E, userSession, (Boolean) C22472Bys.A00(interfaceC12130Pj2).A03("IS_PROMO_VIDEO"), clipsEditMetadataController.A0J, (Boolean) C22472Bys.A00(interfaceC12130Pj2).A03("IS_CAPTIONS_ENABLED"), (Boolean) ((C22421By0) clipsEditMetadataController.A18.getValue()).A01.A08(), A007, str6);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
            A00.A00 = new C22921CJt(clipsEditMetadataController);
            c8yl.schedule(A00);
            if (clipsEditMetadataController.A0P && (str = clipsEditMetadataController.A0y) != null) {
                String str7 = clipsEditMetadataController.A0z;
                C32422GpQ A0O2 = C25920wp.A0O(userSession);
                String A0g = C25930wq.A0g("media/%s/%s/async_delete_poll/", new Object[]{str7, str});
                C0OR.A06(A0g);
                A0O2.A0P(A0g);
                C32944GzF A0T = C25920wp.A0T(A0O2, F69.class, GKg.class);
                A0T.A00 = new IDxACallbackShape107S0100000_3_I2(clipsEditMetadataController, 2);
                c8yl.schedule(A0T);
            }
        } catch (IOException e2) {
            C18350ix.A07("ClipsEditMetadataController", e2);
            C70743jA.A03(clipsEditMetadataController.A0j.getActivity(), "create_edits_metadata_io_exception", 2131826716, 0);
        }
        clipsEditMetadataController.A0R = false;
        clipsEditMetadataController.A0O = false;
        clipsEditMetadataController.A0Q = false;
        clipsEditMetadataController.A0P = false;
    }

    public static final void A0A(ClipsEditMetadataController clipsEditMetadataController) {
        ShoppingCreationConfig shoppingCreationConfig;
        String str;
        C97W c97w = clipsEditMetadataController.A06;
        if (c97w != null) {
            shoppingCreationConfig = c97w.A01;
        } else {
            shoppingCreationConfig = null;
        }
        int i = 0;
        boolean A1Y = C25930wq.A1Y(shoppingCreationConfig);
        EAG eag = (EAG) clipsEditMetadataController.A0w;
        InterfaceC28067Ei3 interfaceC28067Ei3 = eag.A00;
        if (interfaceC28067Ei3 == null) {
            str = "viewHolder";
        } else {
            interfaceC28067Ei3.AZT().setVisibility(C150658fD.A06(A1Y));
            Group group = clipsEditMetadataController.productTaggingGroup;
            if (group != null) {
                if (!A1Y) {
                    i = 8;
                }
                group.setVisibility(i);
                if (A1Y) {
                    eag.A01 = new EAF(clipsEditMetadataController, shoppingCreationConfig);
                    clipsEditMetadataController.A0v.A01(clipsEditMetadataController.A0A);
                }
                A04(clipsEditMetadataController);
                return;
            }
            str = "productTaggingGroup";
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
        if (p000X.C0OR.A0I(r1, r0) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
        if (p000X.C0OR.A0I(r1, r0) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cf, code lost:
        if (r3.A0E == null) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(ClipsEditMetadataController clipsEditMetadataController) {
        CG5 cg5;
        boolean z;
        View view;
        B7P b7p;
        Boolean bool;
        BMW A29;
        B7P b7p2 = clipsEditMetadataController.A0A;
        if (!C91554uV.A1Y((b7p2 == null || (A29 = b7p2.A29()) == null || (r1 = A29.A0h) == null) ? "" : "", A00(clipsEditMetadataController)) && ((b7p = clipsEditMetadataController.A0A) == null || C40702Gy.A00(C19401AgE.A00(b7p), clipsEditMetadataController.A02))) {
            if (clipsEditMetadataController.A0A != null) {
                C7FA A00 = C22472Bys.A00(clipsEditMetadataController.A14);
                if (A00.A03("IS_PROMO_VIDEO") != null) {
                    Object A03 = A00.A03("IS_PROMO_VIDEO");
                    Object A032 = A00.A03("IS_ORIGINAL_MEDIA_PROMO_VIDEO");
                    if (A032 == null) {
                        throw C25920wp.A0c();
                    }
                }
            }
            if (clipsEditMetadataController.A0A != null) {
                C7FA A002 = C22472Bys.A00(clipsEditMetadataController.A14);
                if (A002.A03("IS_CAPTIONS_ENABLED") != null) {
                    Object A033 = A002.A03("IS_CAPTIONS_ENABLED");
                    Object A034 = A002.A03("IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED");
                    if (A034 == null) {
                        throw C25920wp.A0c();
                    }
                }
            }
            if (!clipsEditMetadataController.A0R && !clipsEditMetadataController.A0O && !clipsEditMetadataController.A0Q && !clipsEditMetadataController.A0P && clipsEditMetadataController.A0K == null && !clipsEditMetadataController.A0H()) {
                C22421By0 c22421By0 = (C22421By0) clipsEditMetadataController.A18.getValue();
                if (C25920wp.A1X(c22421By0.A05.getValue()) == c22421By0.A00 && !clipsEditMetadataController.A0I()) {
                    Boolean bool2 = clipsEditMetadataController.A0J;
                    B7P b7p3 = clipsEditMetadataController.A0A;
                    if (b7p3 != null) {
                        bool = b7p3.A2e();
                    } else {
                        bool = null;
                    }
                    if (!(!C40702Gy.A00(bool2, bool))) {
                    }
                }
            }
        }
        if (!clipsEditMetadataController.A0U) {
            cg5 = clipsEditMetadataController.A0k;
            z = true;
            cg5.A03 = z;
            view = cg5.A00;
            if (view == null) {
                view.setEnabled(z);
                return;
            }
            return;
        }
        cg5 = clipsEditMetadataController.A0k;
        z = false;
        cg5.A03 = z;
        view = cg5.A00;
        if (view == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0276, code lost:
        if (r1 != true) goto L172;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(ClipsEditMetadataController clipsEditMetadataController, B7P b7p) {
        String str;
        List list;
        C157898wJ c157898wJ;
        boolean z;
        boolean z2;
        boolean z3;
        C67983Tm c67983Tm;
        List list2;
        SimpleImageUrl simpleImageUrl;
        ExtendedImageUrl extendedImageUrl;
        ExtendedImageUrl extendedImageUrl2;
        B7P b7p2;
        SpannableStringBuilder A01;
        ClipsShoppingInfo clipsShoppingInfo;
        B7I b7i;
        C157898wJ c157898wJ2;
        C157848wE c157848wE;
        String str2;
        BMW A29;
        clipsEditMetadataController.A0A = b7p;
        HP3 hp3 = clipsEditMetadataController.A0H;
        if (hp3 != null) {
            BMW A292 = b7p.A29();
            hp3.A07(C25930wq.A0l((A292 == null || (r0 = A292.A0h) == null) ? "" : ""));
        }
        IgAutoCompleteTextView igAutoCompleteTextView = clipsEditMetadataController.A0G;
        if (igAutoCompleteTextView != null) {
            B7P b7p3 = clipsEditMetadataController.A0A;
            igAutoCompleteTextView.setText((b7p3 == null || (A29 = b7p3.A29()) == null || (r0 = A29.A0h) == null) ? "" : "");
            Context context = clipsEditMetadataController.A0g;
            ExtendedImageUrl A2M = b7p.A2M(context);
            if (A2M != null && (str2 = A2M.A0A) != null && str2.length() != 0) {
                IgImageView igImageView = clipsEditMetadataController.thumbnailImage;
                if (igImageView != null) {
                    igImageView.setUrl(A2M, clipsEditMetadataController.A0o);
                    IgImageView igImageView2 = clipsEditMetadataController.thumbnailImage;
                    if (igImageView2 != null) {
                        igImageView2.setEnabled(true);
                        IgImageView igImageView3 = clipsEditMetadataController.thumbnailImage;
                        if (igImageView3 != null) {
                            C22185Bs3.A0w(igImageView3, 130, clipsEditMetadataController);
                        }
                    }
                }
                str = "thumbnailImage";
            }
            UserSession userSession = clipsEditMetadataController.A0u;
            if (C70133cw.A04(userSession) && (c157898wJ2 = (b7i = b7p.A0f).A0l) != null && (c157848wE = c157898wJ2.A0B) != null && c157848wE.A00) {
                View A0J = C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.branded_content_tag);
                A0J.setVisibility(0);
                C22185Bs3.A0w(A0J, 131, clipsEditMetadataController);
                C25940wr.A17(clipsEditMetadataController.A0J(), R.id.branded_content_tagging_divider, 0);
                if (!clipsEditMetadataController.A0c) {
                    clipsEditMetadataController.A0c = true;
                    boolean A4l = b7p.A4l();
                    clipsEditMetadataController.A0e = A4l;
                    clipsEditMetadataController.A0X = A4l;
                    BrandedContentProjectMetadata brandedContentProjectMetadata = b7i.A0j;
                    clipsEditMetadataController.A0a = brandedContentProjectMetadata;
                    clipsEditMetadataController.A05 = brandedContentProjectMetadata;
                    clipsEditMetadataController.A04 = b7i.A0i;
                    if (b7p.A45()) {
                        for (C1BS c1bs : b7p.A3Y()) {
                            clipsEditMetadataController.A13.add(new BrandedContentTag(c1bs.A00, C25960wt.A1V(c1bs.A02), C25960wt.A1V(c1bs.A01)));
                        }
                        clipsEditMetadataController.A0M = C25950ws.A0w(clipsEditMetadataController.A13);
                    }
                    Bs9.A1N(clipsEditMetadataController, userSession, AnonymousClass006.A0F, AnonymousClass006.A1L);
                }
                TextView A0K = C25920wp.A0K(A0J, R.id.branded_content_tag_subtitle);
                if (clipsEditMetadataController.A0M.isEmpty()) {
                    C0OR.A04(A0K);
                    clipsEditMetadataController.A02(A0K);
                }
                clipsEditMetadataController.A01 = A0K;
                if (clipsEditMetadataController.A0X && A0K != null) {
                    A0K.setText(C69833bz.A00(clipsEditMetadataController.A0j.requireContext(), clipsEditMetadataController.A05, userSession, clipsEditMetadataController.A0M, clipsEditMetadataController.A0X));
                }
            }
            clipsEditMetadataController.A01();
            if (clipsEditMetadataController.A02 == null && !clipsEditMetadataController.A0d) {
                clipsEditMetadataController.A0w.Cqx((BrandedContentTag) C00I.A0D(clipsEditMetadataController.A0M));
                clipsEditMetadataController.A02 = C19401AgE.A00(b7p);
                C157898wJ c157898wJ3 = b7p.A0f.A0l;
                if (c157898wJ3 != null && (clipsShoppingInfo = c157898wJ3.A0K) != null) {
                    clipsEditMetadataController.A0F = C19692Al1.A01(clipsShoppingInfo.A01, null, C179179wU.A00(clipsShoppingInfo), null, null);
                }
                clipsEditMetadataController.A0d = true;
            }
            InterfaceC27967EgQ interfaceC27967EgQ = clipsEditMetadataController.A0w;
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = clipsEditMetadataController.A02;
            Integer num = null;
            if (ktCSuperShape0S3200000_I2 != null) {
                list = (List) ktCSuperShape0S3200000_I2.A01;
                if (ktCSuperShape0S3200000_I2.A03 != null) {
                    num = Bs9.A0Z();
                }
            } else {
                list = null;
            }
            interfaceC27967EgQ.AAR(num, 0, list);
            DL6 dl6 = clipsEditMetadataController.A0t;
            if (dl6.A02() && (b7p2 = clipsEditMetadataController.A0A) != null && b7p2.A0f.A0b != null) {
                View A0J2 = C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.reels_overlay_ads);
                View A0J3 = C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.reels_overlay_ads_divider);
                IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(A0J2, R.id.monetization_content);
                B7P b7p4 = clipsEditMetadataController.A0A;
                if (b7p4 != null) {
                    C157038uv c157038uv = b7p4.A0f.A0b;
                    c157038uv.getClass();
                    if (C22188Bs6.A0A(c157038uv.AUI()) == C28K.MONETIZED.A00) {
                        B7P b7p5 = clipsEditMetadataController.A0A;
                        if (b7p5 != null) {
                            clipsEditMetadataController.A0J = b7p5.A2e();
                            igdsListCell.setTextCellType(EnumC391528g.A06);
                            igdsListCell.A0H(C25920wp.A0m(igdsListCell.getContext(), 2131828511));
                            Boolean bool = clipsEditMetadataController.A0J;
                            if (bool != null) {
                                igdsListCell.setChecked(bool.booleanValue());
                                C22187Bs5.A1M(igdsListCell, clipsEditMetadataController, 15);
                                A01 = dl6.A00(new IDxDTappedShape577S0100000_4_I2(clipsEditMetadataController, 3));
                                igdsListCell.A0G(A01);
                                MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
                                C0OR.A06(linkMovementMethod);
                                igdsListCell.A0A(linkMovementMethod);
                                A0J2.setVisibility(0);
                                A0J3.setVisibility(0);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                igdsListCell.A0H(C25920wp.A0m(igdsListCell.getContext(), 2131828517));
                A01 = dl6.A01(new IDxDTappedShape577S0100000_4_I2(clipsEditMetadataController, 4), "https://help.instagram.com/2635536099905516", false);
                igdsListCell.A0G(A01);
                MovementMethod linkMovementMethod2 = LinkMovementMethod.getInstance();
                C0OR.A06(linkMovementMethod2);
                igdsListCell.A0A(linkMovementMethod2);
                A0J2.setVisibility(0);
                A0J3.setVisibility(0);
            }
            View A0J4 = C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.advanced_settings_group);
            A0J4.setVisibility(0);
            clipsEditMetadataController.A02((TextView) C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.advanced_settings_subtitle));
            C22185Bs3.A0w(A0J4, 132, clipsEditMetadataController);
            B7P b7p6 = clipsEditMetadataController.A0A;
            if (b7p6 != null) {
                c157898wJ = b7p6.A0f.A0l;
            } else {
                c157898wJ = null;
            }
            InterfaceC12130Pj interfaceC12130Pj = clipsEditMetadataController.A14;
            C22472Bys c22472Bys = (C22472Bys) interfaceC12130Pj.getValue();
            boolean z4 = true;
            if (c157898wJ != null) {
                z = C25940wr.A1Z(c157898wJ.A0N, true);
            } else {
                z = false;
            }
            c22472Bys.A00.A05("IS_ORIGINAL_MEDIA_PROMO_VIDEO", Boolean.valueOf(z));
            C22472Bys.A01(c22472Bys);
            C22472Bys c22472Bys2 = (C22472Bys) interfaceC12130Pj.getValue();
            if (c157898wJ != null) {
                z2 = C25940wr.A1Z(c157898wJ.A0O, true);
            } else {
                z2 = false;
            }
            c22472Bys2.A00.A05("IS_ORIGINAL_MEDIA_WELCOME_VIDEO", Boolean.valueOf(z2));
            C22472Bys c22472Bys3 = (C22472Bys) interfaceC12130Pj.getValue();
            B7P b7p7 = clipsEditMetadataController.A0A;
            if (b7p7 != null) {
                boolean A47 = b7p7.A47();
                z3 = true;
            }
            z3 = false;
            c22472Bys3.A00.A05("IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED", Boolean.valueOf(z3));
            C22472Bys c22472Bys4 = (C22472Bys) interfaceC12130Pj.getValue();
            B7P b7p8 = clipsEditMetadataController.A0A;
            c22472Bys4.A00.A05("IS_EXCLUSIVE_CONTENT", Boolean.valueOf((b7p8 == null || !b7p8.A4H()) ? false : false));
            if (!clipsEditMetadataController.A0S) {
                clipsEditMetadataController.A0S = true;
                C22421By0 c22421By0 = (C22421By0) clipsEditMetadataController.A18.getValue();
                B7P b7p9 = clipsEditMetadataController.A0A;
                if (b7p9 != null) {
                    ImageInfo A2N = b7p9.A2N();
                    if (A2N != null) {
                        c22421By0.A00 = C25940wr.A1Z(A2N.A03, true);
                        InterfaceC91484uO interfaceC91484uO = c22421By0.A07;
                        AdditionalCandidates additionalCandidates = A2N.A00;
                        SimpleImageUrl simpleImageUrl2 = null;
                        if (additionalCandidates != null && (extendedImageUrl2 = additionalCandidates.A02) != null) {
                            simpleImageUrl = new SimpleImageUrl(extendedImageUrl2.A0A, extendedImageUrl2.getWidth(), extendedImageUrl2.getHeight());
                        } else {
                            simpleImageUrl = null;
                        }
                        interfaceC91484uO.Cro(simpleImageUrl);
                        if (c22421By0.A00 && interfaceC91484uO.getValue() == null) {
                            List list3 = A2N.A05;
                            if (list3 != null && (extendedImageUrl = (ExtendedImageUrl) list3.get(0)) != null) {
                                simpleImageUrl2 = new SimpleImageUrl(extendedImageUrl.A0A, extendedImageUrl.getWidth(), extendedImageUrl.getHeight());
                            }
                            interfaceC91484uO.Cro(simpleImageUrl2);
                        }
                        if (c22421By0.A00) {
                            c22421By0.A00(true);
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (b7p.A4H()) {
                c67983Tm = new C67983Tm(context);
            } else {
                c67983Tm = null;
            }
            clipsEditMetadataController.A09 = c67983Tm;
            Venue A2Y = b7p.A2Y();
            clipsEditMetadataController.A0D = A2Y;
            DVL dvl = clipsEditMetadataController.locationSuggestionsRow;
            if (dvl != null) {
                dvl.A01(clipsEditMetadataController, A2Y);
                if (b7p.A41()) {
                    list2 = b7p.A3B();
                } else {
                    list2 = C0ZV.A00;
                }
                A0E(clipsEditMetadataController, list2);
                View view = clipsEditMetadataController.peopleTaggingRow;
                if (view != null) {
                    view.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(clipsEditMetadataController, b7p, 62));
                    if (C174749pF.A00(clipsEditMetadataController.A0A, userSession)) {
                        C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.replace_audio_group).setVisibility(0);
                        View A0J5 = C25920wp.A0J(clipsEditMetadataController.A0J(), R.id.replace_audio);
                        AbstractC28455EqB abstractC28455EqB = clipsEditMetadataController.A0j;
                        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                        String str3 = clipsEditMetadataController.A0z;
                        C24987D8x c24987D8x = clipsEditMetadataController.A0m;
                        DK0 dk0 = new DK0(abstractC28455EqB, new E36(A0J5, clipsEditMetadataController), new E37(requireActivity, context, c24987D8x, new C26912E1a(clipsEditMetadataController), userSession, str3));
                        if (!C31800Ga0.A03()) {
                            dk0.A01.requireActivity().getTheme().applyStyle(R.style.MusicCreationLightOverlayTheme, true);
                        }
                        dk0.A01(A0J5);
                        C159188yY c159188yY = clipsEditMetadataController.A0E;
                        if (c159188yY != null) {
                            AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(MusicAssetModel.A00(context, c159188yY), C25970wu.A05(c159188yY.A0F), C22189Bs7.A07(c159188yY.A0J, 0));
                            dk0.A00 = audioOverlayTrack;
                            dk0.A02.CQN(audioOverlayTrack);
                        }
                        clipsEditMetadataController.A08 = dk0;
                        if (!clipsEditMetadataController.A0W) {
                            clipsEditMetadataController.A0W = true;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c24987D8x.A01, "ig_camera_share_sheet_entity_impression"), 1032);
                            if (C25920wp.A1V(A0I)) {
                                C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                                C22186Bs4.A1F(A0I, c24987D8x.A02);
                                Bs9.A1H(EnumC23833CkU.A0D, A0I);
                                C25930wq.A18(A0I, c24987D8x.A00);
                                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                                C22185Bs3.A1G(A0I);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                str = "peopleTaggingRow";
            } else {
                str = "locationSuggestionsRow";
            }
        } else {
            str = "captionInputTextView";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A0D(ClipsEditMetadataController clipsEditMetadataController, Venue venue) {
        clipsEditMetadataController.A0D = venue;
        DVL dvl = clipsEditMetadataController.locationSuggestionsRow;
        if (dvl != null) {
            dvl.A02(venue);
            B7P b7p = clipsEditMetadataController.A0A;
            if (b7p != null) {
                clipsEditMetadataController.A0Q = !C40702Gy.A00(b7p.A2Y(), venue);
                A0B(clipsEditMetadataController);
                return;
            }
            throw C25920wp.A0c();
        }
        C0OR.A0E("locationSuggestionsRow");
        throw null;
    }

    public static final void A0F(ClipsEditMetadataController clipsEditMetadataController, boolean z) {
        String str;
        String str2;
        String str3;
        C67983Tm c67983Tm = clipsEditMetadataController.A09;
        if (c67983Tm != null) {
            C67983Tm.A00(c67983Tm, 2131826942, 2131826918);
        } else if (!clipsEditMetadataController.A0X && !C25940wr.A1a(clipsEditMetadataController.A0M)) {
            CG5 cg5 = clipsEditMetadataController.A0l;
            C6MW.A00();
            FragmentActivity requireActivity = cg5.requireActivity();
            UserSession A0Y = C25920wp.A0Y(cg5.A07);
            ClipsEditMetadataController clipsEditMetadataController2 = cg5.A01;
            if (clipsEditMetadataController2 == null) {
                str3 = "clipsEditMetadataController";
            } else {
                String str4 = clipsEditMetadataController2.A0K;
                String str5 = cg5.A02;
                if (str5 == null) {
                    str3 = "mediaId";
                } else {
                    C0OR.A0B(A0Y, 1);
                    Bundle A0E = C25920wp.A0E(A0Y);
                    A0E.putString(C25910wo.A00(53), str4);
                    A0E.putBoolean("ClipsConstants.ARG_CLIPS_SHOULD_SHOW_BONUSES_DEAL", z);
                    A0E.putString(C25910wo.A00(566), str5);
                    C70793jF.A02(requireActivity, A0E, A0Y, ModalActivity.class, "reel_share_content_funding_fragment").A0H(requireActivity, 98);
                    return;
                }
            }
            C0OR.A0E(str3);
            throw null;
        } else {
            UserSession userSession = clipsEditMetadataController.A0u;
            String A0j = C25970wu.A0j(clipsEditMetadataController.A0o);
            String str6 = clipsEditMetadataController.A0z;
            long j = clipsEditMetadataController.A0f;
            String str7 = clipsEditMetadataController.A11;
            String str8 = clipsEditMetadataController.A10;
            B7P b7p = clipsEditMetadataController.A0A;
            if (b7p != null) {
                B7I b7i = b7p.A0f;
                str = b7i.A4k;
                str2 = b7i.A4h;
            } else {
                str = null;
                str2 = null;
            }
            C174739pE.A00(userSession, A0j, str6, str7, null, str8, str, str2, j, true);
            C7G0 A0V = C25940wr.A0V(clipsEditMetadataController.A0g);
            int i = 2131828614;
            if (z) {
                i = 2131828612;
            }
            A0V.A0B(i);
            int i2 = 2131828613;
            if (z) {
                i2 = 2131828611;
            }
            Bs8.A13(null, A0V, i2);
            C25920wp.A1N(A0V);
        }
    }

    public static final void A0G(ClipsEditMetadataController clipsEditMetadataController, boolean z) {
        clipsEditMetadataController.A0V = z;
        clipsEditMetadataController.A1A.setIsLoading(z);
    }

    private final boolean A0H() {
        BrandedContentGatingInfo brandedContentGatingInfo;
        if (this.A0e == this.A0X && C0OR.A0I(this.A13, this.A0M)) {
            B7P b7p = this.A0A;
            if (b7p != null) {
                brandedContentGatingInfo = b7p.A0f.A0i;
            } else {
                brandedContentGatingInfo = null;
            }
            if (C0OR.A0I(brandedContentGatingInfo, this.A04)) {
                BrandedContentProjectMetadata brandedContentProjectMetadata = this.A05;
                if (brandedContentProjectMetadata != null && !brandedContentProjectMetadata.equals(this.A0a)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    private final boolean A0I() {
        CharSequence charSequence;
        InterfaceC12130Pj interfaceC12130Pj = this.A18;
        interfaceC12130Pj.getValue();
        if (C25940wr.A1Z(((C22421By0) interfaceC12130Pj.getValue()).A01.A08(), false) && (charSequence = (CharSequence) ((C22356Bwx) this.A17.getValue()).A00.A08()) != null && charSequence.length() != 0) {
            return true;
        }
        return false;
    }

    public final View A0J() {
        View view = this.view;
        if (view != null) {
            return view;
        }
        C0OR.A0E("view");
        throw null;
    }

    public final void A0K() {
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD == null) {
            C0OR.A0E("locationSuggestionsRepository");
            throw null;
        } else {
            c26474DsD.A03();
        }
    }

    @Override // p000X.InterfaceC27938Efx
    public final void BpL() {
        DVL dvl = this.locationSuggestionsRow;
        if (dvl != null) {
            C13 c13 = dvl.A0A;
            c13.A00.clear();
            c13.notifyDataSetChanged();
            return;
        }
        C0OR.A0E("locationSuggestionsRow");
        throw null;
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5c() {
        C31878GcM A0O = C25930wq.A0O(this.A0j.requireActivity(), this.A0u);
        DV7.A00();
        A0O.A03 = F9G.A00(null, "CLIPS", -1L, true);
        A0O.A04();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C17270gm c17270gm = this.A07;
        if (c17270gm != null) {
            c17270gm.cancel(true);
        }
        A0K();
        C26474DsD c26474DsD = this.A0b;
        if (c26474DsD == null) {
            C0OR.A0E("locationSuggestionsRepository");
            throw null;
        }
        c26474DsD.A01();
        ClipsEditMetadataControllerLifecycleUtil.cleanupReferences(this);
        Map map = C22472Bys.A00(this.A14).A04;
        map.remove("IS_ORIGINAL_MEDIA_PROMO_VIDEO");
        map.remove("IS_ORIGINAL_MEDIA_WELCOME_VIDEO");
        map.remove("IS_PROMO_VIDEO");
        map.remove("IS_ORIGINAL_MEDIA_CAPTIONS_ENABLED");
        map.remove("IS_CAPTIONS_ENABLED");
        map.remove("IS_EXCLUSIVE_CONTENT");
        HP3 hp3 = this.A0H;
        if (hp3 != null) {
            hp3.A05();
        }
        this.A0H = null;
    }

    public static final void A04(ClipsEditMetadataController clipsEditMetadataController) {
        C97W c97w;
        List list;
        String str;
        clipsEditMetadataController.A01();
        TextView textView = clipsEditMetadataController.A0Z;
        if (textView != null && (c97w = clipsEditMetadataController.A06) != null) {
            C18585AHs c18585AHs = c97w.A00;
            if (c18585AHs != null) {
                list = c18585AHs.A02;
            } else {
                list = null;
            }
            if (c18585AHs != null && (str = c18585AHs.A00) != null) {
                if (c18585AHs.A03) {
                    str = clipsEditMetadataController.A0g.getString(2131831853);
                }
            } else {
                String str2 = clipsEditMetadataController.A0K;
                if (str2 == null || list == null || (str = (String) KKi.A00(list).A01(new C19990AtJ(str2)).A02(C19986AtF.A00).A04()) == null) {
                    textView.setText(2131831853);
                    A0B(clipsEditMetadataController);
                }
            }
            textView.setText(str);
            A0B(clipsEditMetadataController);
        }
    }

    public static final void A06(final ClipsEditMetadataController clipsEditMetadataController) {
        if (clipsEditMetadataController.A0I()) {
            C8YL c8yl = clipsEditMetadataController.A0p;
            C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape264S0100000_4_I2(clipsEditMetadataController, 1), 457);
            c26590DuV.A00 = new DVN() { // from class: X.9J9
                @Override // p000X.DVN
                public final void A02(Exception exc) {
                    ClipsEditMetadataController clipsEditMetadataController2 = ClipsEditMetadataController.this;
                    if (clipsEditMetadataController2.A0V) {
                        C70743jA.A03(clipsEditMetadataController2.A0j.getActivity(), "upload_new_cover_photo_image_failed", 2131826716, 0);
                    }
                    ClipsEditMetadataController.A0G(clipsEditMetadataController2, false);
                }

                @Override // p000X.DVN
                public final void onStart() {
                    ClipsEditMetadataController.A0G(ClipsEditMetadataController.this, true);
                }

                @Override // p000X.DVN
                public final /* bridge */ /* synthetic */ void A03(Object obj) {
                    String str;
                    String A0j = C25960wt.A0j(obj);
                    final ClipsEditMetadataController clipsEditMetadataController2 = ClipsEditMetadataController.this;
                    C8YL c8yl2 = clipsEditMetadataController2.A0p;
                    B7P b7p = clipsEditMetadataController2.A0A;
                    if (b7p != null) {
                        str = b7p.A35();
                    } else {
                        str = null;
                    }
                    C32422GpQ A0O = C25920wp.A0O(clipsEditMetadataController2.A0u);
                    A0O.A0P("media/configure_to_clips_cover_image/");
                    A0O.A0U("upload_id", A0j);
                    A0O.A0V("clips_media_id", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C99395pd.class, C124116y5.class);
                    A0T.A00 = new AbstractC70803jG() { // from class: X.9Ew
                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(-460285840);
                            ClipsEditMetadataController clipsEditMetadataController3 = ClipsEditMetadataController.this;
                            if (clipsEditMetadataController3.A0V) {
                                C70743jA.A03(clipsEditMetadataController3.A0j.getActivity(), "save_cover_photo_failed", 2131826716, 0);
                            }
                            ClipsEditMetadataController.A0G(clipsEditMetadataController3, false);
                            C21950pH.A0A(1229803687, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                            int A03 = C21950pH.A03(-960340511);
                            int A032 = C21950pH.A03(-422360314);
                            ClipsEditMetadataController clipsEditMetadataController3 = ClipsEditMetadataController.this;
                            ClipsEditMetadataController.A0G(clipsEditMetadataController3, false);
                            ClipsEditMetadataController.A07(clipsEditMetadataController3);
                            C21950pH.A0A(-1031021742, A032);
                            C21950pH.A0A(-1196772507, A03);
                        }
                    };
                    c8yl2.schedule(A0T);
                }
            };
            c8yl.schedule(c26590DuV);
            return;
        }
        A07(clipsEditMetadataController);
    }

    @Override // p000X.InterfaceC28021EhJ
    public final void C5d(Venue venue) {
        A0D(this, venue);
        DVL dvl = this.locationSuggestionsRow;
        if (dvl != null) {
            dvl.A03(venue);
            A0K();
            return;
        }
        C0OR.A0E("locationSuggestionsRow");
        throw null;
    }
}
