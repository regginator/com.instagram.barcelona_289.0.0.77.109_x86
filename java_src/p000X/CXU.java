package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.DexStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.facebook.redex.IDxACallbackShape748S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape12S1200000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape296S0200000_1_I2;
import com.facebook.redex.IDxDListenerShape196S0200000_1_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxLCallbackShape574S0100000_4_I2;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.accessibility.IDxCSpanShape15S0300000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.location.NearbyVenuesService;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.uploadflow.common.IGTVUploadProgress;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.video.ShoppingCreationConfig;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.user.model.User;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape79S0100000_I2_59;
/* renamed from: X.CXU */
/* loaded from: classes5.dex */
public final class CXU extends AbstractC22866CHm implements C4u2, InterfaceC88214oP, InterfaceC39851Ks2, InterfaceC89074pw, InterfaceC21553Bhb {
    public static final String __redex_internal_original_name = "VideoUploadMetadataFragment";
    public Location A00;
    public View A01;
    public View A02;
    public TextView A03;
    public ImmutableList A04;
    public InterfaceC88194oN A05;
    public InterfaceC88194oN A06;
    public InterfaceC88194oN A07;
    public InterfaceC88194oN A08;
    public InterfaceC88194oN A09;
    public C67983Tm A0A;
    public EDM A0B;
    public DCY A0C;
    public DCZ A0D;
    public C22438ByH A0E;
    public DIN A0F;
    public C25186DHh A0G;
    public C25008D9t A0H;
    public C25129DEo A0I;
    public String A0J;
    public List A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public View A0Q;
    public ConstraintLayout A0R;
    public C26582DuM A0S;
    public boolean A0T;
    public final IDxLCallbackShape574S0100000_4_I2 A0U;
    public final InterfaceC12130Pj A0V;
    public final InterfaceC12130Pj A0W;
    public final InterfaceC12130Pj A0X = C3XT.A00(this);
    public final InterfaceC12130Pj A0Y;

    private final CJE A00(UserSession userSession, String str) {
        if (userSession != null) {
            C288018b A04 = C70053cM.A00(userSession).A04();
            if (C70053cM.A00(userSession).A03() == null || A04 == null) {
                return null;
            }
            int A01 = C25930wq.A01(this);
            return new IDxCSpanShape15S0300000_1_I2(new C082203n(16, str), AnonymousClass006.A01, A04, userSession, this, str, A01, 1);
        }
        return null;
    }

    public static final void A09(C288018b c288018b, CXU cxu) {
        DIN din;
        c288018b.A00 = true;
        A02(cxu).A0B(c288018b);
        if (A02(cxu).A0E() && ((cxu.A0L || C3Z4.A00(C25920wp.A0Y(cxu.A0X))) && (din = cxu.A0F) != null)) {
            din.A01 = true;
        }
        A0F(cxu);
    }

    public static final void A0E(CXU cxu) {
        C22438ByH c22438ByH;
        IDxACallbackShape748S0100000_4_I2 iDxACallbackShape748S0100000_4_I2 = new IDxACallbackShape748S0100000_4_I2(cxu, 1);
        if (A06(cxu).A4H && !A02(cxu).A0F()) {
            InterfaceC12130Pj interfaceC12130Pj = cxu.A0X;
            C70053cM.A00(C25920wp.A0Y(interfaceC12130Pj));
            if (C763449x.A01(C25920wp.A0Y(interfaceC12130Pj)) && (c22438ByH = cxu.A0E) != null) {
                if (C70763jC.A0E(C0TD.A06, c22438ByH.A08, 36320128945624801L)) {
                    Context context = cxu.getContext();
                    if (context != null) {
                        A02(cxu).A0A(context, cxu.requireActivity(), iDxACallbackShape748S0100000_4_I2, C25920wp.A0Y(interfaceC12130Pj), C25910wo.A00(1454));
                        return;
                    }
                    return;
                }
            }
        }
        A0C(cxu);
    }

    @Override // p000X.InterfaceC21553Bhb
    public final void Bza(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        B7P b7p = pendingMedia.A10;
        if (b7p != null && b7p.A0f.A4Y != null) {
            A0D(this);
            A0I().A02(pendingMedia.A10.A0f.A4Y, A06(this).A10());
        }
    }

    @Override // p000X.InterfaceC89074pw
    public final void CE4(Context context, AnonymousClass069 anonymousClass069, UserSession userSession) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_video_sharing_settings";
    }

    @Override // p000X.AbstractC22866CHm, p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Location lastLocation;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (!requireActivity().isFinishing()) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0Y;
            C22185Bs3.A15(getViewLifecycleOwner(), C22185Bs3.A0L(interfaceC12130Pj).A04, this, 337);
            C22185Bs3.A15(getViewLifecycleOwner(), C22185Bs3.A0L(interfaceC12130Pj).A03, this, 338);
            if (A0G(this)) {
                C22185Bs3.A15(getViewLifecycleOwner(), C25970wu.A0N(C22185Bs3.A0L(interfaceC12130Pj).A0L), this, 339);
            }
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 14), AnonymousClass062.A00(viewLifecycleOwner), 3);
            C25129DEo c25129DEo = this.A0I;
            if (c25129DEo == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            if (c25129DEo.A05) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0X;
                C22438ByH c22438ByH = (C22438ByH) C7EI.A00(new C25965Dip(new C26075Dl4(this, C25920wp.A0Y(interfaceC12130Pj2)), A03(this), (C37511yy) this.A0W.getValue(), C25920wp.A0Y(interfaceC12130Pj2), Bs8.A10(this, 31)), this).A01(C22438ByH.class);
                this.A0E = c22438ByH;
                this.A0F = new DIN(getViewLifecycleOwner(), c22438ByH, Bs8.A10(this, 30));
            }
            C25129DEo c25129DEo2 = this.A0I;
            if (c25129DEo2 == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            if (c25129DEo2.A03.A01) {
                this.A0C = new DCY(new DUY(requireActivity()), this, C25920wp.A0Y(this.A0X));
            }
            C25129DEo c25129DEo3 = this.A0I;
            if (c25129DEo3 == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            if (c25129DEo3.A01) {
                IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 77);
                A01(this).A02(A0O, C26461Dry.class);
                this.A06 = A0O;
            }
            C25129DEo c25129DEo4 = this.A0I;
            if (c25129DEo4 == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            if (c25129DEo4.A03.A02) {
                C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0Q = C70333iE.A05(C25920wp.A0Y(this.A0X));
            }
            if (this.A0I == null) {
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
            IDxEListenerShape214S0100000_4_I2 A0O2 = C22188Bs6.A0O(this, 80);
            A01(this).A02(A0O2, C26438Drb.class);
            this.A08 = A0O2;
            IDxEListenerShape214S0100000_4_I2 A0O3 = C22188Bs6.A0O(this, 81);
            A01(this).A02(A0O3, C26459Drw.class);
            this.A09 = A0O3;
            AnonymousClass993 A00 = NearbyVenuesService.A00(this.A00);
            if (A00 != null) {
                List items = A00.getItems();
                C0OR.A06(items);
                this.A0P = true;
                int size = items.size();
                if (size > 5) {
                    size = 5;
                }
                this.A0K = items.subList(0, size);
                A0F(this);
            }
            AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
            if (abstractC31899Gcp != null && (lastLocation = abstractC31899Gcp.getLastLocation(C25920wp.A0Y(this.A0X))) != null && AbstractC31899Gcp.A00 != null && C29905Fh0.A00(lastLocation)) {
                A08(lastLocation, this);
            } else {
                AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp2 != null) {
                    abstractC31899Gcp2.requestLocationUpdates(C25920wp.A0Y(this.A0X), this.A0U, "ig_video_sharing_settings");
                }
            }
            if (A05(this).A0j) {
                IDxEListenerShape214S0100000_4_I2 A0O4 = C22188Bs6.A0O(this, 78);
                A01(this).A02(A0O4, C26449Drm.class);
                this.A07 = A0O4;
                IDxEListenerShape214S0100000_4_I2 A0O5 = C22188Bs6.A0O(this, 79);
                A01(this).A02(A0O5, C135667mb.class);
                this.A05 = A0O5;
            }
            boolean A0G = A0G(this);
            this.A0N = !A0G;
            if (A0G) {
                C22185Bs3.A15(getViewLifecycleOwner(), A05(this).A0k, this, 340);
            }
            PendingMedia A06 = A06(this);
            A0J();
            TextView A0F = C25930wq.A0F(C25990ww.A0B(view, R.id.action_buttons_stub), R.id.post_button);
            this.A03 = A0F;
            if (A0F != null) {
                C25930wq.A0w(A0F, this, 2131835612);
                C22185Bs3.A0y(A0F, 132, this, A06);
                DWT.A01(A0F, this.A0M);
                C25960wt.A13(A0F);
                ViewGroup.LayoutParams layoutParams = A0F.getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    i = marginLayoutParams.topMargin;
                } else {
                    i = 0;
                }
                C0hI.A0M(A0F, i);
            } else {
                A0F = null;
            }
            this.A01 = A0F;
            this.A02 = C25920wp.A0I(view, R.id.post_sharing_overlay);
            this.A0R = (ConstraintLayout) C25920wp.A0I(view, R.id.metadata_container);
            C70053cM c70053cM = C763449x.A07;
            C288018b A04 = A02(this).A04();
            KtCSuperShape0S5200000_I2 A03 = A02(this).A03();
            if (!A0H(this)) {
                if (!this.A0T && A04 != null && C70053cM.A02(A04) && c70053cM.A04(A03, A04, C25920wp.A0Y(this.A0X))) {
                    A0A(A04, this, true);
                    this.A0T = true;
                } else {
                    C19752Am1.A05(requireContext(), requireActivity(), C25920wp.A0Y(this.A0X), AnonymousClass006.A01);
                }
            } else {
                InterfaceC12130Pj interfaceC12130Pj3 = this.A0X;
                if (!C70173gG.A01(C25920wp.A0Y(interfaceC12130Pj3)).getBoolean("live_to_clip_dialog_nux_viewed", false)) {
                    boolean A1Z = C25930wq.A1Z(C25950ws.A0g(C25920wp.A0Y(interfaceC12130Pj3), C14270aP.A01), EnumC169829e6.PrivacyStatusPrivate);
                    C7G0 A0W = C25920wp.A0W(this);
                    A0W.A02 = requireContext().getString(2131829961);
                    int i2 = 2131829960;
                    if (A1Z) {
                        i2 = 2131829959;
                    }
                    A0W.A0A(i2);
                    Drawable drawable2 = requireContext().getDrawable(R.drawable.instagram_reels_outline_96);
                    if (drawable2 != null) {
                        drawable = C7GS.A05(requireActivity(), drawable2, requireActivity().getColor(R.color.igds_creation_tools_red), requireActivity().getColor(R.color.igds_creation_tools_purple));
                    } else {
                        drawable = null;
                    }
                    A0W.A0X(drawable);
                    A0W.A0F(null, 2131831977);
                    A0W.A0E(new IDxCListenerShape204S0100000_1_I2(this, 90), 2131829575);
                    A0W.A0U(null);
                    C25920wp.A1N(A0W);
                    C25920wp.A11(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(interfaceC12130Pj3))), "live_to_clip_dialog_nux_viewed", true);
                }
            }
            DZV A01 = IGTVUploadViewModel.A01(C22185Bs3.A0L(interfaceC12130Pj));
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(this, A01), "ig_camera_share_sheet_load"), 1037);
            if (C25920wp.A1V(A0I)) {
                C22186Bs4.A1A(EnumC23831CkS.FEED, A0I);
                C22185Bs3.A19(EnumC171709kH.A3g, A0I);
                C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I);
                EnumC23830CkR.A00(A0I);
                C22186Bs4.A1F(A0I, A01.A01);
                C25930wq.A18(A0I, this);
                A0I.A0Q("funded_content_available", false);
                Bs9.A1I(EnumC23832CkT.A04, A0I);
                A0I.A0Q("is_panavision", false);
                A0I.A0Q("is_feed_fork", C25930wq.A0V());
                A0I.BbJ();
            }
        }
    }

    public static final IGTVUploadViewModel A04(CXU cxu) {
        return C22185Bs3.A0L(cxu.A0Y);
    }

    public static final UserSession A07(CXU cxu) {
        return C25920wp.A0Y(cxu.A0X);
    }

    public static final void A08(Location location, CXU cxu) {
        cxu.A00 = location;
        AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
        if (abstractC31899Gcp != null) {
            abstractC31899Gcp.removeLocationUpdates(C25920wp.A0Y(cxu.A0X), cxu.A0U);
        }
        FragmentActivity activity = cxu.getActivity();
        if (activity != null) {
            NearbyVenuesService.A01(activity, location, null, C25920wp.A0Y(cxu.A0X), -1L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d6, code lost:
        if (r0.A0E == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01dd, code lost:
        if (r0.A0E == false) goto L230;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(CXU cxu) {
        boolean z;
        boolean z2;
        String str;
        List list;
        String str2;
        int A00;
        int size;
        boolean z3;
        String str3;
        boolean z4;
        boolean z5;
        String str4;
        String str5;
        String str6;
        Integer num;
        BrandedContentTag brandedContentTag;
        CYD A03 = A03(cxu);
        DIN din = cxu.A0F;
        if (din != null) {
            z = din.A00();
        } else {
            z = false;
        }
        DCZ dcz = cxu.A0D;
        if (dcz != null) {
            z2 = dcz.A00;
        } else {
            z2 = false;
        }
        InterfaceC12130Pj interfaceC12130Pj = cxu.A0Y;
        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
        PendingMedia pendingMedia = A03.A02;
        boolean BO4 = pendingMedia.BO4();
        List list2 = pendingMedia.A3Z;
        if (list2 != null && (brandedContentTag = (BrandedContentTag) C00I.A0G(list2, 0)) != null) {
            str = brandedContentTag.A01;
        } else {
            str = null;
        }
        DCY dcy = cxu.A0C;
        if (dcy != null) {
            list = dcy.A01;
            str2 = dcy.A00;
        } else {
            list = null;
            str2 = null;
        }
        PendingMedia pendingMedia2 = A0L.A05().A02;
        int i = pendingMedia2.A0G;
        float f = i;
        int i2 = pendingMedia2.A0F;
        float f2 = i2;
        float f3 = f / f2;
        boolean z6 = false;
        float f4 = 0.5625f;
        if (pendingMedia2.A02 > 1.0f) {
            z6 = true;
            f4 = 1.7778f;
        }
        if (f3 > f4) {
            i = C8Q0.A05(f2, f4);
        } else {
            i2 = C8Q0.A02(f / f4);
        }
        String str7 = (String) C25960wt.A0a(C24720CzL.A00, A0L.A05().A01.Aic());
        if (str7 == null) {
            str7 = "normal";
        }
        String str8 = A0L.A05().A02.A2B;
        if (str8 == null) {
            str8 = "";
        }
        if (str8.length() == 0) {
            A00 = 0;
        } else {
            String str9 = A0L.A05().A02.A2B;
            if (str9 == null) {
                str9 = "";
            }
            A00 = C2GY.A00(str9);
        }
        if (A0L.A05().A01.B1K().isEmpty()) {
            size = 0;
        } else {
            size = A0L.A05().A01.B1K().size();
        }
        boolean A1Y = C25930wq.A1Y(A0L.A05().A02.A17);
        InterfaceC12130Pj interfaceC12130Pj2 = A0L.A0F;
        DZV dzv = (DZV) interfaceC12130Pj2.getValue();
        boolean z7 = pendingMedia2.A4H;
        int i3 = pendingMedia2.A0F;
        int i4 = pendingMedia2.A0G;
        float A01 = (float) A0L.A05().A01();
        ClipInfo clipInfo = pendingMedia2.A1C;
        if (clipInfo != null) {
            z3 = true;
        }
        z3 = false;
        boolean z8 = pendingMedia2.A4m;
        boolean z9 = A0L.A0Q.A0i;
        boolean z10 = pendingMedia2.A4C;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(cxu, dzv), "igtv_composer_post_video"), 1553);
        A0I.A0T("igtv_composer_session_id", dzv.A01);
        C25940wr.A1F(A0I, cxu);
        Boolean A0Q = C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, Boolean.valueOf(z7), "shared_to_fb_page", z), "shared_to_fb_page_default_status", true);
        A0I.A0Q("post_feed_preview", A0Q);
        A0I.A0R("igtv_video_width", Double.valueOf(i));
        A0I.A0R("igtv_video_height", Double.valueOf(i2));
        A0I.A0R("igtv_video_original_width", Double.valueOf(i4));
        A0I.A0R("igtv_video_original_height", Double.valueOf(i3));
        A0I.A0Q("igtv_video_is_landscape", Boolean.valueOf(z6));
        A0I.A0T("branded_content_upsell_action", str2);
        A0I.A0T("bc_upsell_action", str2);
        A0I.A0U("branded_content_upsell_signals", list);
        A0I.A0U("bc_upsell_signals", list);
        A0I.A0U(C25910wo.A00(783), C25930wq.A0l(str));
        if (BO4) {
            str3 = "true";
        } else {
            str3 = "false";
        }
        A0I.A0T("is_branded_content", str3);
        A0I.A0R("video_duration", Double.valueOf(A01));
        A0I.A0Q("mute", C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "filter", str7, z3), "trim", z8));
        A0I.A0S("caption_num_chars", C25980wv.A0d(A00));
        Boolean A0Q2 = C25960wt.A0Q(A0I, C150688fG.A0P(A0I, C25980wv.A0d(size), "tag_people", A1Y), "add_location", false);
        A0I.A0Q(C25910wo.A00(1429), C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, A0Q2, "allow_ads", z9), "share_to_facebook_profile", z10));
        A0I.A0Q("is_unified_video", A0Q);
        A0I.BbJ();
        DZV dzv2 = (DZV) interfaceC12130Pj2.getValue();
        ClipInfo clipInfo2 = pendingMedia2.A1C;
        if (clipInfo2 != null) {
            z4 = true;
        }
        z4 = false;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(DZV.A01(cxu, dzv2), "ig_camera_share_media"), 1031);
        if (C25920wp.A1V(A0I2)) {
            C22186Bs4.A1A(EnumC23831CkS.FEED, A0I2);
            A0I2.A0O(EnumC23809Ck5.UNKNOWN, "camera_position");
            C22186Bs4.A1F(A0I2, dzv2.A01);
            C0ZV c0zv = C0ZV.A00;
            A0I2.A0U("camera_tools", c0zv);
            Bs8.A1M(A0I2, c0zv);
            Bs9.A1I(EnumC23832CkT.A04, A0I2);
            C22185Bs3.A18(EnumC171709kH.A3g, A0I2);
            C5g c5g = new C5g();
            c5g.A0B(IgReactMediaPickerNativeModule.WIDTH, C25980wv.A0d(i));
            c5g.A0B(IgReactMediaPickerNativeModule.HEIGHT, C25980wv.A0d(i2));
            A0I2.A0P(c5g, "input_metadata");
            A0I2.A0T("media_original_folder", "");
            C22189Bs7.A1I(Ck3.OTHER, A0I2);
            EnumC23830CkR.A00(A0I2);
            C25930wq.A18(A0I2, cxu);
            A0I2.A0S("posting_surface", 2L);
            A0I2.A0T("product", "");
            A0I2.A0O(EnumC23823CkK.FEED, "share_destination");
            A0I2.A0T("song_name", "");
            C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I2);
            A0I2.A0Q("trimmed", Boolean.valueOf(z4));
            A0I2.A0Q("is_edited", A0Q2);
            A0I2.A0Q("is_panavision", A0Q2);
            A0I2.A0Q("is_feed_fork", A0Q);
            A0I2.BbJ();
        }
        IGTVUploadViewModel A0L2 = C22185Bs3.A0L(interfaceC12130Pj);
        String str10 = C22189Bs7.A0f(((AbstractC22866CHm) cxu).A07).A02;
        C25230DJe c25230DJe = (C25230DJe) A0L2.A0I.getValue();
        UserSession userSession = A0L2.A0A;
        CYD A05 = A0L2.A05();
        C25129DEo c25129DEo = (C25129DEo) A0L2.A0J.getValue();
        String str11 = A0L2.A0B;
        EnumC171709kH enumC171709kH = A0L2.A00;
        if (c25230DJe instanceof CYE) {
            CYE cye = (CYE) c25230DJe;
            C25920wp.A1O(A05, 1, c25129DEo);
            C0OR.A0B(enumC171709kH, 8);
            C25168DGi c25168DGi = new C25168DGi(62652418);
            if (cye != null) {
                cye.A00 = c25168DGi;
                PendingMedia pendingMedia3 = A05.A02;
                synchronized (pendingMedia3) {
                    pendingMedia3.A3s.removeAll(pendingMedia3.A0Z(new IDxPredicateShape340S0100000_4_I2(pendingMedia3, 4), CYL.class));
                }
                C27051E7q c27051E7q = cye.A01;
                c27051E7q.A07 = str11;
                c27051E7q.A0F = true;
                if (str10.length() != 0) {
                    c27051E7q.A0A = str10;
                }
                if (c25129DEo.A03.A05) {
                    c27051E7q.A0C = A0L2.BUj();
                }
                DFI B2d = A0L2.B2d();
                C0OR.A0A(B2d);
                c27051E7q.A0E = B2d.A03;
                c27051E7q.A0B = z2;
                CropCoordinates B4U = A0L2.B4U();
                if (B4U != null) {
                    c27051E7q.A03 = B4U;
                }
                pendingMedia3.A1Y = ShareType.POST_LIVE_IGTV;
                pendingMedia3.A0m(c27051E7q);
                pendingMedia3.A0e = enumC171709kH;
                pendingMedia3.A4C = A0L2.ARJ();
                pendingMedia3.A2S = A0L2.AgW();
                pendingMedia3.A2T = userSession.getUserId();
                MediaComposerNewFundraiserModel AxV = A0L2.AxV();
                if (AxV != null && (num = AxV.A01) != null) {
                    pendingMedia3.A13 = new NewFundraiserInfo(AxV.A04, AxV.A06, AxV.A07, "", "LIVE_VIDEO", AxV.A03, null, AxV.A08, num.intValue(), C25940wr.A1Z(AxV.A00, true));
                }
                cye.A00().A00(pendingMedia3, userSession, A05.A01());
            } else {
                throw new NullPointerException("qplLogger");
            }
        } else {
            C25920wp.A1O(A05, 1, c25129DEo);
            C0OR.A0B(enumC171709kH, 8);
            c25230DJe.A02 = new C25168DGi(62652417);
            PendingMedia pendingMedia4 = A05.A02;
            if (pendingMedia4.A0a(C27051E7q.class).isEmpty()) {
                pendingMedia4.A0e();
                pendingMedia4.A0m(new C27051E7q());
            }
            Iterator it = pendingMedia4.A0a(C27051E7q.class).iterator();
            while (true) {
                z5 = false;
                if (!it.hasNext()) {
                    break;
                }
                C27051E7q c27051E7q2 = (C27051E7q) it.next();
                c27051E7q2.A07 = str11;
                c27051E7q2.A0F = true;
                if (str10.length() != 0) {
                    c27051E7q2.A0A = str10;
                }
                c27051E7q2.A0B = z2;
                CropCoordinates AiF = A0L2.AiF();
                if (AiF != null) {
                    c27051E7q2.A02 = AiF;
                }
                CropCoordinates B4U2 = A0L2.B4U();
                if (B4U2 != null) {
                    c27051E7q2.A03 = B4U2;
                }
                DEM dem = c25129DEo.A03;
                if (dem.A05) {
                    c27051E7q2.A0C = A0L2.BUj();
                }
                IGTVCreationToolsResponse iGTVCreationToolsResponse = c25129DEo.A00;
                if (iGTVCreationToolsResponse != null && iGTVCreationToolsResponse.A00 != null) {
                    c27051E7q2.A04 = A0L2.BBH();
                }
                MediaComposerNewFundraiserModel AxV2 = A0L2.AxV();
                if (AxV2 != null) {
                    String str12 = AxV2.A04;
                    int A052 = C25970wu.A05(AxV2.A01);
                    String str13 = AxV2.A06;
                    String str14 = AxV2.A07;
                    Boolean bool = AxV2.A00;
                    if (bool != null) {
                        z5 = bool.booleanValue();
                    }
                    c27051E7q2.A06 = new NewFundraiserInfo(str12, str13, str14, A0L2.AWW(), "VIDEO_COMPOSER", AxV2.A03, null, AxV2.A08, A052, z5);
                }
                String AgW = A0L2.AgW();
                if (AgW != null) {
                    c27051E7q2.A08 = AgW;
                }
                C37511yy A032 = C70173gG.A03(userSession);
                if (dem.A06 && A032.A0S("feed")) {
                    c27051E7q2.A05 = new C71L(A032.A0F("feed"));
                }
            }
            DEM dem2 = c25129DEo.A03;
            if (dem2.A01) {
                List AUO = A0L2.AUO();
                if (AUO != null) {
                    pendingMedia4.A3Z = AUO;
                    BrandedContentTag brandedContentTag2 = (BrandedContentTag) C00I.A0G(AUO, 0);
                    if (brandedContentTag2 != null) {
                        z5 = brandedContentTag2.A04;
                    }
                    pendingMedia4.A4n = z5;
                }
                pendingMedia4.A1f = Boolean.valueOf(A0L2.BX9());
            }
            pendingMedia4.A0p = A0L2.AuL();
            pendingMedia4.A0q = A0L2.AUL();
            if (dem2.A02) {
                pendingMedia4.A4k = A0L2.ARI();
            }
            if (A0L2.AgS()) {
                pendingMedia4.A14 = EnumC23743Cil.FAN_CLUB;
                InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
                if (A0J != null) {
                    str4 = A0J.AhK();
                } else {
                    str4 = null;
                }
                pendingMedia4.A2P = String.valueOf(str4);
            }
            pendingMedia4.A4C = A0L2.ARJ();
            pendingMedia4.A0e = enumC171709kH;
            c25230DJe.A00().A00(pendingMedia4, userSession, A05.A01());
        }
        C25881DhL c25881DhL = new C25881DhL(cxu.requireContext());
        c25881DhL.A00 = new IDxRImplShape184S0000000_4_I2(cxu, 18);
        c25881DhL.A01 = Bs8.A10(cxu, 25);
        ((C25230DJe) C22185Bs3.A0L(interfaceC12130Pj).A0I.getValue()).A00.A0C(cxu, c25881DhL);
        if (cxu.A0I().A03()) {
            C26582DuM c26582DuM = cxu.A0S;
            if (c26582DuM == null) {
                C0OR.A0E("pendingMediaManager");
                throw null;
            }
            c26582DuM.A0P(cxu);
        }
        IGTVUploadViewModel A0L3 = C22185Bs3.A0L(interfaceC12130Pj);
        C26582DuM c26582DuM2 = cxu.A0S;
        if (c26582DuM2 == null) {
            C0OR.A0E("pendingMediaManager");
            throw null;
        }
        String str15 = A05(cxu).A0H;
        Context requireContext = cxu.requireContext();
        C0OR.A0B(str15, 2);
        C27011E5y c27011E5y = A0L3.A0Q;
        if (C25930wq.A1Y(c27011E5y.A0C)) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(requireContext, A0L3, (InterfaceC148208Yc) null), C6D3.A00(A0L3), 3);
        }
        PendingMedia pendingMedia5 = A0L3.A05().A02;
        UserSession userSession2 = A0L3.A0A;
        pendingMedia5.A2B = str15;
        pendingMedia5.A3Z = c27011E5y.A0O;
        pendingMedia5.A1f = Boolean.valueOf(c27011E5y.A0g);
        pendingMedia5.A0p = c27011E5y.A07;
        pendingMedia5.A0q = c27011E5y.A08;
        pendingMedia5.A2X = c27011E5y.A0J;
        int i5 = c27011E5y.A04;
        int i6 = c27011E5y.A03;
        pendingMedia5.A0A = i5;
        pendingMedia5.A09 = i6;
        pendingMedia5.A4Q = c27011E5y.A0Y;
        pendingMedia5.A03 = c27011E5y.A02;
        pendingMedia5.A4P = c27011E5y.A0Z;
        pendingMedia5.A05 = c27011E5y.A01;
        DFI dfi = c27011E5y.A0D;
        if (dfi != null) {
            pendingMedia5.A0G = dfi.A01;
            pendingMedia5.A0F = dfi.A00;
        }
        pendingMedia5.A4L = c27011E5y.A0c;
        EnumC23743Cil enumC23743Cil = null;
        if (c27011E5y.A0U) {
            InterfaceC90174rt A0J2 = C25920wp.A0Z(userSession2).A0J();
            if (A0J2 == null || (str6 = A0J2.AhK()) == null) {
                str6 = null;
            }
            pendingMedia5.A2P = str6;
            if (str6 != null) {
                enumC23743Cil = EnumC23743Cil.FAN_CLUB;
            }
        } else {
            pendingMedia5.A2P = null;
        }
        pendingMedia5.A14 = enumC23743Cil;
        PendingMediaStore A033 = PendingMediaStore.A03(userSession2);
        if (!A033.A06.containsKey(pendingMedia5.A2Y)) {
            PendingMedia.A0E(pendingMedia5, A033);
        }
        C25622Dal c25622Dal = A0L3.A07;
        EnumC23753Civ enumC23753Civ = EnumC23753Civ.PUBLISHED;
        IGTVUploadProgress iGTVUploadProgress = c25622Dal.A01;
        if (6 > iGTVUploadProgress.A00.A00) {
            iGTVUploadProgress.A00 = enumC23753Civ;
        }
        ((C25230DJe) A0L3.A0I.getValue()).A01(pendingMedia5, c26582DuM2, userSession2);
        A0L3.A02 = true;
        C25129DEo c25129DEo2 = cxu.A0I;
        if (c25129DEo2 == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        if (c25129DEo2.A04 && (str5 = A06(cxu).A3C) != null) {
            List list3 = A05(cxu).A0P;
            ArrayList A0x = C25920wp.A0x(list3);
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                C22185Bs3.A1T(A0x, it2);
            }
            C18306A6y A002 = C175809r3.A00(C25920wp.A0Y(cxu.A0X));
            C0OR.A0B(str5, 0);
            A002.A00.put(str5, A0x);
        }
        if (cxu.A0I().A03()) {
            Context requireContext2 = cxu.requireContext();
            InterfaceC12130Pj interfaceC12130Pj3 = cxu.A0X;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj3);
            new C4MX(C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj3)));
            View A003 = C25616Daf.A00(requireContext2, A0Y);
            cxu.A0Q = A003;
            Object tag = A003.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder");
            C25616Daf.A01(null, (E7k) tag, A06(cxu), C25920wp.A0Y(interfaceC12130Pj3));
            ConstraintLayout constraintLayout = cxu.A0R;
            if (constraintLayout == null) {
                C0OR.A0E("metadataContainer");
                throw null;
            }
            View view = cxu.A0Q;
            if (view == null) {
                C0OR.A0E("pendingMediaRowView");
                throw null;
            }
            constraintLayout.addView(view, 0);
            C41580Ly7 c41580Ly7 = new C41580Ly7();
            ConstraintLayout constraintLayout2 = cxu.A0R;
            if (constraintLayout2 == null) {
                C0OR.A0E("metadataContainer");
                throw null;
            }
            c41580Ly7.A0I(constraintLayout2);
            View view2 = cxu.A02;
            if (view2 == null) {
                C0OR.A0E("promotePostSharingOverlay");
                throw null;
            }
            int id = view2.getId();
            View view3 = cxu.A0Q;
            if (view3 == null) {
                C0OR.A0E("pendingMediaRowView");
                throw null;
            }
            c41580Ly7.A0E(id, 3, view3.getId(), 4);
            View view4 = cxu.A0Q;
            if (view4 == null) {
                C0OR.A0E("pendingMediaRowView");
                throw null;
            }
            c41580Ly7.A0E(R.id.recycler_view, 3, view4.getId(), 4);
            ConstraintLayout constraintLayout3 = cxu.A0R;
            if (constraintLayout3 == null) {
                C0OR.A0E("metadataContainer");
                throw null;
            }
            c41580Ly7.A0G(constraintLayout3);
            View view5 = cxu.A02;
            if (view5 == null) {
                C0OR.A0E("promotePostSharingOverlay");
                throw null;
            }
            view5.setVisibility(0);
            TextView textView = cxu.A03;
            if (textView != null) {
                C25930wq.A0w(textView, cxu, 2131835754);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if (r0.A01 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (p000X.C70763jC.A0E(p000X.C26000wx.A0H(r5, 0), r5, 36316650022112520L) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r0.isEmpty() != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0C(CXU cxu) {
        boolean z;
        boolean z2;
        List list;
        BrandedContentTag brandedContentTag;
        if (cxu.A0I().A03()) {
            CYD A03 = A03(cxu);
            IGTVShoppingMetadata iGTVShoppingMetadata = A05(cxu).A0B;
            if (iGTVShoppingMetadata != null && (r0 = iGTVShoppingMetadata.A03) != null) {
                z = true;
            }
            z = false;
            IGTVShoppingMetadata iGTVShoppingMetadata2 = A05(cxu).A0B;
            if (iGTVShoppingMetadata2 != null) {
                z2 = true;
            }
            z2 = false;
            FGY A0I = cxu.A0I();
            String str = A05(cxu).A0H;
            PendingMedia A06 = A06(cxu);
            boolean z3 = true;
            if (A06.BO4() && (list = A06.A3Z) != null && list.size() == 1) {
                List list2 = A06.A3Z;
                if (list2 != null && (brandedContentTag = (BrandedContentTag) list2.get(0)) != null) {
                    if (!brandedContentTag.A03) {
                        UserSession A0Y = C25920wp.A0Y(cxu.A0X);
                    }
                    z3 = false;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                z3 = A06.BO4();
            }
            PendingMedia pendingMedia = A03.A02;
            A0I.A01(str, TimeUnit.MILLISECONDS.toSeconds(A03.A01()), pendingMedia.A0O, pendingMedia.A0P, z3, pendingMedia.A10(), z, z2, C25930wq.A1Y(pendingMedia.A16), false, true);
            return;
        }
        A0B(cxu);
    }

    public static final void A0D(CXU cxu) {
        Object obj;
        InterfaceC12130Pj interfaceC12130Pj = cxu.A0Y;
        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
        EnumC171709kH enumC171709kH = A0L.A00;
        if (enumC171709kH != EnumC171709kH.A2Y && !A0L.A09() && enumC171709kH != EnumC171709kH.A2X) {
            obj = C23198CXd.A00;
        } else {
            obj = C23197CXc.A00;
        }
        C22185Bs3.A0L(interfaceC12130Pj).A07(cxu, obj);
    }

    @Override // p000X.InterfaceC39851Ks2
    public final boolean Ama() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0Y;
        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
        IGTVDraftsRepository A00 = IGTVUploadViewModel.A00(A0L);
        Object obj = A00.A00.get(A0L.A0B);
        if (obj != null) {
            IGTVUploadViewModel A0L2 = C22185Bs3.A0L(interfaceC12130Pj);
            DIN din = this.A0F;
            if (din != null) {
                din.A00();
            }
            String str = C22189Bs7.A0f(super.A07).A02;
            if (str.length() == 0) {
                str = null;
            }
            return C91554uV.A1Y(A0L2.A04(str), obj);
        }
        return false;
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BmN() {
        C22185Bs3.A0L(this.A0Y).A07(this, CXZ.A00);
    }

    @Override // p000X.InterfaceC89074pw
    public final void BpS(String str) {
        C22438ByH c22438ByH = this.A0E;
        if (c22438ByH != null) {
            c22438ByH.A06.A03(C25940wr.A1V(C25920wp.A1X(c22438ByH.A0A.getValue()) ? 1 : 0));
        }
        C22438ByH c22438ByH2 = this.A0E;
        if (c22438ByH2 != null) {
            c22438ByH2.A01();
        }
    }

    @Override // p000X.InterfaceC39851Ks2
    public final void BuD() {
        C22185Bs3.A0L(this.A0Y).A07(this, CXZ.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.A0X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f3, code lost:
        if (r2 != null) goto L56;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        C25186DHh c25186DHh;
        C22438ByH c22438ByH;
        if (i != 16 && i != 1000 && i != 1001) {
            if (i2 == -1) {
                C22438ByH c22438ByH2 = this.A0E;
                if (c22438ByH2 != null) {
                    C74223zb.A06(intent, c22438ByH2.A08, new C27105E9x(c22438ByH2), -1);
                }
                if (C180989zY.A00(C25920wp.A0Y(this.A0X)) && i == 132 && intent != null && intent.getStringExtra(C25910wo.A00(433)) != null && (c22438ByH = this.A0E) != null) {
                    c22438ByH.A06.A03(C25940wr.A1V(C25920wp.A1X(c22438ByH.A0A.getValue()) ? 1 : 0));
                }
            }
        } else if (i2 == -1 && intent != null && (c25186DHh = this.A0G) != null) {
            if (i != 16) {
                if (i == 1000 || i == 1001) {
                    List<MediaTaggingInfo> parcelableArrayListExtra = intent.getParcelableArrayListExtra("media_tagging_info_list");
                    if (parcelableArrayListExtra == null) {
                        parcelableArrayListExtra = C0ZV.A00;
                    }
                    for (MediaTaggingInfo mediaTaggingInfo : parcelableArrayListExtra) {
                        if (mediaTaggingInfo != null) {
                            IGTVUploadViewModel iGTVUploadViewModel = c25186DHh.A02;
                            if (PendingMedia.A09(iGTVUploadViewModel.A05().A02).equals(mediaTaggingInfo.A05)) {
                                CYD A05 = iGTVUploadViewModel.A05();
                                ArrayList arrayList = mediaTaggingInfo.A07;
                                C0OR.A06(arrayList);
                                A05.A02.A3P = C25950ws.A0w(arrayList);
                                A05.A01.CoO(arrayList);
                                iGTVUploadViewModel.A05().A02.A2E = mediaTaggingInfo.A06;
                            }
                        }
                    }
                }
            } else {
                IGTVUploadViewModel iGTVUploadViewModel2 = c25186DHh.A02;
                IGTVShoppingMetadata A06 = C24707Cz8.A00.A06(intent);
                C27011E5y c27011E5y = iGTVUploadViewModel2.A0Q;
                c27011E5y.A0B = A06;
                c27011E5y.A0E = C19692Al1.A00(intent);
                IGTVShoppingMetadata iGTVShoppingMetadata = c27011E5y.A0B;
                if (iGTVShoppingMetadata == null || !iGTVShoppingMetadata.A06) {
                    if (!c27011E5y.A0g) {
                        c27011E5y.A07 = null;
                    }
                }
                DZV A01 = IGTVUploadViewModel.A01(iGTVUploadViewModel2);
                C22188Bs6.A1L(c27011E5y.A0B, c25186DHh.A01, A01.A00, A01.A01, iGTVShoppingMetadata.A00());
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0Y;
        if (C25930wq.A1Y(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0C)) {
            ((KGE) this.A0V.getValue()).onBackPressed();
            return true;
        } else if (A0I().A03() && C22185Bs3.A0L(interfaceC12130Pj).A02) {
            C26582DuM c26582DuM = this.A0S;
            if (c26582DuM == null) {
                C0OR.A0E("pendingMediaManager");
                throw null;
            }
            c26582DuM.A0Q(this);
            A0D(this);
            return true;
        } else {
            C22185Bs3.A0L(interfaceC12130Pj).A07(this, CXX.A00);
            return false;
        }
    }

    public CXU() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A0Y = C25960wt.A0E(Bs8.A10(this, 32), Bs8.A10(this, 33), new KtLambdaShape29S0200000_I2_13(this, 12, null), A0z);
        this.A0W = C70473iS.A07(Bs8.A10(this, 34));
        this.A0V = C70473iS.A07(Bs8.A10(this, 27));
        this.A0N = true;
        this.A0U = new IDxLCallbackShape574S0100000_4_I2(this, 3);
        this.A04 = C91544uU.A0d();
        this.A0H = new C25008D9t("", C0ZV.A00, false);
    }

    public static C32614Gsp A01(CXU cxu) {
        return C6N7.A00(A07(cxu));
    }

    public static C763449x A02(CXU cxu) {
        return C70053cM.A00(A07(cxu));
    }

    public static CYD A03(CXU cxu) {
        return A04(cxu).A05();
    }

    public static C27011E5y A05(CXU cxu) {
        return A04(cxu).A0Q;
    }

    public static PendingMedia A06(CXU cxu) {
        return A04(cxu).A05().A02;
    }

    public static final void A0A(C288018b c288018b, CXU cxu, boolean z) {
        if (A02(cxu).A03() != null) {
            FragmentActivity requireActivity = cxu.requireActivity();
            C1eL A00 = C2QH.A00("video_feed");
            A00.A01 = new IDxCListenerShape296S0200000_1_I2(2, c288018b, cxu);
            GVZ A0N = C25960wt.A0N(C25920wp.A0Y(cxu.A0X));
            A0N.A0M = C25930wq.A0U();
            A0N.A0J = new IDxDListenerShape196S0200000_1_I2(1, c288018b, cxu);
            C22189Bs7.A17(requireActivity, A0N);
            C31897Gcn A002 = A0N.A00();
            if (z) {
                C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(A002, requireActivity, A00, null, 15), AnonymousClass062.A00(requireActivity), 3);
                return;
            }
            C31897Gcn.A00(requireActivity, A00, A002);
        }
    }

    public static final void A0F(CXU cxu) {
        if (cxu.getContext() != null) {
            cxu.updateUi(EnumC385625u.LOADED, cxu.A0K());
        }
    }

    public static boolean A0G(CXU cxu) {
        return A04(cxu).A09();
    }

    public static boolean A0H(CXU cxu) {
        boolean A09 = A04(cxu).A09();
        UserSession A07 = A07(cxu);
        C0OR.A0B(A07, 1);
        if (A09 && C70763jC.A0E(C0TD.A05, A07, 36327924311271650L)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0352, code lost:
        if (r37.A0O == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x04a1, code lost:
        if (p000X.C70053cM.A00(r14).A03() == null) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x04d7, code lost:
        if (r15 != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0515, code lost:
        if (A02(r37).A0E() == false) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0573, code lost:
        if (((p000X.C37511yy) r6.getValue()).A00.getInt("igtv_creation_monetization_toggle_turn_off_count", 0) > 2) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0596, code lost:
        if (r10.A00 == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0620, code lost:
        if (r2 != false) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x06a2, code lost:
        if (A02(r37).A0E() == false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01a5, code lost:
        if (r3 == null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014c  */
    @Override // p000X.AbstractC22866CHm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A0K() {
        Uri uri;
        ImageUrl imageUrl;
        String str;
        C25129DEo c25129DEo;
        CharSequence charSequence;
        String str2;
        List list;
        CJE cje;
        IDxCListenerShape12S1200000_4_I2 iDxCListenerShape12S1200000_4_I2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str3;
        boolean z5;
        String[] strArr;
        boolean z6;
        C24T c24t;
        boolean z7;
        AnonymousClass269 anonymousClass269;
        AbstractC37718Jjv abstractC37718Jjv;
        D7S d7s;
        AbstractC37718Jjv abstractC37718Jjv2;
        D7S d7s2;
        DCZ dcz;
        boolean z8;
        String string;
        SpannableStringBuilder A01;
        C26540DtY c26540DtY;
        boolean z9;
        boolean z10;
        boolean z11;
        String str4;
        boolean z12;
        boolean z13;
        String str5;
        String str6;
        ArrayList A0w = C25920wp.A0w();
        String str7 = A05(this).A0H;
        String str8 = A05(this).A0J;
        if (str8 != null) {
            uri = C23320rx.A01(str8);
        } else {
            uri = null;
        }
        if (A0G(this) && !A05(this).A0Y && A05(this).A0J == null && C26010wy.A0X(this.A04)) {
            imageUrl = (ImageUrl) this.A04.get(0);
        } else {
            imageUrl = null;
        }
        A0w.add(new C22954CLi(uri, this, imageUrl, str7));
        C25129DEo c25129DEo2 = this.A0I;
        if (c25129DEo2 == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        if (c25129DEo2.A06 && C25940wr.A1a(this.A0H.A01)) {
            A0w.add(new C26518DtC(C25940wr.A0c(C25920wp.A0B(this), 2131833006)));
            Iterator it = this.A0H.A01.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                A0w.add(new C26533DtR(A0h, new KtLambdaShape29S0200000_I2_13(A0h, 11, this), C0OR.A0I(A0h.getId(), this.A0H.A00)));
            }
            if (this.A0H.A02) {
                A0w.add(new C26527DtL(C25940wr.A0c(C25920wp.A0B(this), 2131833007), Bs8.A10(this, 24)));
            }
            A0w.add(new C759047u("group_profile_picker"));
        }
        if (this.A0I == null) {
            C0OR.A0E(DexStore.CONFIG_FILENAME);
            throw null;
        }
        String A0p = C25920wp.A0p(this, 2131832434);
        C27010E5v c27010E5v = new C27010E5v(this);
        C25186DHh c25186DHh = this.A0G;
        if (c25186DHh != null) {
            IGTVUploadViewModel iGTVUploadViewModel = c25186DHh.A02;
            if (!iGTVUploadViewModel.A05().A01.B1K().isEmpty()) {
                str = C25920wp.A0B(c25186DHh.A00).getQuantityString(R.plurals.people_tagging_x_people_plurals, iGTVUploadViewModel.A05().A01.B1K().size(), C25980wv.A1Y(((PeopleTag) C00I.A0C(iGTVUploadViewModel.A05().A01.B1K())).A00.A04, iGTVUploadViewModel.A05().A01.B1K().size()));
                A0w.add(new C41926MFj(c27010E5v, A0p, str, null));
                c25129DEo = this.A0I;
                if (c25129DEo != null) {
                    C0OR.A0E(DexStore.CONFIG_FILENAME);
                    throw null;
                }
                if (c25129DEo.A01) {
                    IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, HttpStatus.SC_CONFLICT);
                    InterfaceC12130Pj interfaceC12130Pj = this.A0X;
                    A0w.add(new C26531DtP(A0J, C69833bz.A00(requireContext(), A05(this).A08, C25920wp.A0Y(interfaceC12130Pj), A05(this).A0O, A05(this).A0g), 2131821090));
                    C69813bx.A02(this, C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0F, AnonymousClass006.A0j, C3NK.A00(C25920wp.A0Y(interfaceC12130Pj)));
                }
                if (!A0G(this)) {
                    C25129DEo c25129DEo3 = this.A0I;
                    if (c25129DEo3 != null) {
                        IGTVCreationToolsResponse iGTVCreationToolsResponse = c25129DEo3.A00;
                        if (iGTVCreationToolsResponse != null) {
                            ShoppingCreationConfig shoppingCreationConfig = iGTVCreationToolsResponse.A00;
                            z13 = true;
                        }
                        z13 = false;
                        if (z13) {
                            String A0p2 = C25920wp.A0p(this, 2131828915);
                            E5w e5w = new E5w(this);
                            C25186DHh c25186DHh2 = this.A0G;
                            if (c25186DHh2 != null) {
                                IGTVShoppingMetadata iGTVShoppingMetadata = c25186DHh2.A02.A0Q.A0B;
                                str5 = null;
                                if (iGTVShoppingMetadata != null) {
                                    if (C25940wr.A1a(iGTVShoppingMetadata.A01())) {
                                        str5 = C25920wp.A0B(c25186DHh2.A00).getQuantityString(R.plurals.num_products_formatted, iGTVShoppingMetadata.A01().size(), C25970wu.A1a(iGTVShoppingMetadata.A01().size()));
                                    } else if (iGTVShoppingMetadata.A01 != null) {
                                        str5 = C25930wq.A0b(C25920wp.A0B(c25186DHh2.A00), 1, R.plurals.num_collections_formatted);
                                    }
                                }
                            } else {
                                str5 = null;
                            }
                            C25186DHh c25186DHh3 = this.A0G;
                            if (c25186DHh3 != null) {
                                if (!C7GJ.A00(C7GJ.A00, c25186DHh3.A03).getBoolean("has_shown_igtv_shopping_creation_tooltip", false)) {
                                    str6 = c25186DHh3.A00.getString(2131828913);
                                } else {
                                    str6 = null;
                                }
                            } else {
                                str6 = null;
                            }
                            A0w.add(new C41926MFj(e5w, A0p2, str5, str6));
                        }
                    }
                    C0OR.A0E(DexStore.CONFIG_FILENAME);
                    throw null;
                }
                if (A0G(this)) {
                    C25129DEo c25129DEo4 = this.A0I;
                    if (c25129DEo4 != null) {
                        if (c25129DEo4.A09 && !A0H(this)) {
                            IDxTListenerShape286S0100000_4_I2 iDxTListenerShape286S0100000_4_I2 = new IDxTListenerShape286S0100000_4_I2(this, 13);
                            DFI dfi = A05(this).A0D;
                            if (dfi != null) {
                                z12 = dfi.A03;
                            } else {
                                z12 = false;
                            }
                            C26544Dtc.A00(iDxTListenerShape286S0100000_4_I2, A0w, 2131828914, z12, true);
                        }
                    }
                    C0OR.A0E(DexStore.CONFIG_FILENAME);
                    throw null;
                }
                if (this.A0I != null) {
                    A0w.add(new C26532DtQ(C22189Bs7.A0h(A06(this).A17), this.A0K, this.A0P));
                    C25129DEo c25129DEo5 = this.A0I;
                    if (c25129DEo5 != null) {
                        if (c25129DEo5.A02) {
                            A0w.add(new C26528DtM(A06(this).A16, "ig_video_sharing_settings"));
                        }
                        if (super.A04 && !A0H(this)) {
                            String A0p3 = C25920wp.A0p(this, 2131828926);
                            if (super.A03) {
                                str4 = getString(2131828945);
                            } else {
                                InterfaceC12130Pj interfaceC12130Pj2 = super.A07;
                                if (C22189Bs7.A0f(interfaceC12130Pj2).A03.length() > 0) {
                                    str4 = getString(2131828942, C25980wv.A1Y(C22189Bs7.A0f(interfaceC12130Pj2).A03, C22189Bs7.A0f(interfaceC12130Pj2).A00));
                                } else {
                                    str4 = null;
                                }
                            }
                            A0w.add(new C26526DtK(A0p3, str4));
                        }
                        if (A05(this).A0j) {
                            MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = A05(this).A0F;
                            InterfaceC12130Pj interfaceC12130Pj3 = this.A0Y;
                            InterfaceC34683Hrk A0Y = C14270aP.A01.A01(C22185Bs3.A0L(interfaceC12130Pj3).A0A).A0Y();
                            InterfaceC34683Hrk interfaceC34683Hrk = null;
                            if (A0Y != null) {
                                if (!A0Y.AlY() || !A0Y.AWM()) {
                                    A0Y = null;
                                }
                                interfaceC34683Hrk = A0Y;
                            }
                            ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = A05(this).A0G;
                            A04(this);
                            A0w.add(new C23596CgK(interfaceC34683Hrk, new C25060DBw(this, C25920wp.A0Y(this.A0X), "VIDEO_COMPOSER", C25940wr.A0l(C22185Bs3.A0L(interfaceC12130Pj3).A0E)), mediaComposerNewFundraiserModel, existingStandaloneFundraiserForFeedModel, new IDxRImplShape184S0000000_4_I2(this, 19), new IDxRImplShape181S0000000_1_I2(this, 3), new IDxRImplShape190S0000000_4_I2(this, 20), new IDxRImplShape190S0000000_4_I2(this, 21), new IDxRImplShape190S0000000_4_I2(this, 19)));
                        }
                        C12230Qb c12230Qb = C14270aP.A01;
                        InterfaceC12130Pj interfaceC12130Pj4 = this.A0X;
                        if (c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj4)).A2i() && A06(this).A0u() && !A0H(this)) {
                            DCZ dcz2 = this.A0D;
                            if (dcz2 != null && dcz2.A00) {
                                z11 = true;
                            }
                            z11 = false;
                            A0w.add(new C26525DtJ(z11, this.A0O));
                        }
                        if (C22188Bs6.A1X(C25920wp.A0Y(interfaceC12130Pj4))) {
                            this.A0A = new C67983Tm(requireContext());
                            A0w.add(new C32770Gvv(null, null, new IDxTListenerShape286S0100000_4_I2(this, 14), null, C25920wp.A0m(requireContext(), 2131826917), null, null, false, A05(this).A0U, true, false, false));
                        }
                        C25129DEo c25129DEo6 = this.A0I;
                        if (c25129DEo6 != null) {
                            if (c25129DEo6.A08 && !A0H(this) && (dcz = this.A0D) != null) {
                                long A012 = A03(this).A01();
                                boolean A03 = A0I().A03();
                                KtLambdaShape159S0100000_I2_14 ktLambdaShape159S0100000_I2_14 = new KtLambdaShape159S0100000_I2_14(this, 44);
                                DL6 dl6 = dcz.A03;
                                if (!dl6.A01.A04(UserMonetizationProductType.REVSHARE)) {
                                    z8 = dcz.A00;
                                    string = dcz.A01.getString(2131828857);
                                    A01 = dl6.A01(new ER8(ktLambdaShape159S0100000_I2_14), C25910wo.A00(76), true);
                                } else {
                                    UserSession userSession = dl6.A02;
                                    C0TD c0td = C0TD.A05;
                                    if (A012 >= C70763jC.A03(c0td, userSession, 36593731247277058L) * 1000) {
                                        if (dl6.A03(A012)) {
                                            boolean z14 = dcz.A02.A0Q.A0V;
                                            boolean z15 = dcz.A00;
                                            if (!z14 && !z15 && C70763jC.A0E(c0td, userSession, 36311152463970746L)) {
                                                InterfaceC12130Pj interfaceC12130Pj5 = dl6.A03;
                                                if (((C37511yy) interfaceC12130Pj5.getValue()).A00.getInt("igtv_creation_monetization_toggle_tooltip_impression", 0) < 2) {
                                                    z9 = true;
                                                }
                                            }
                                            z9 = false;
                                            boolean z16 = dcz.A00;
                                            boolean z17 = false;
                                            if (z9) {
                                                z17 = true;
                                            }
                                            String string2 = dcz.A01.getString(2131828806);
                                            SpannableStringBuilder A00 = dl6.A00(new ER8(ktLambdaShape159S0100000_I2_14));
                                            if (A03) {
                                                z10 = true;
                                            }
                                            z10 = false;
                                            C0OR.A06(string2);
                                            c26540DtY = new C26540DtY(A00, string2, true, z16, z17, z10);
                                        } else {
                                            c26540DtY = null;
                                        }
                                        if (c26540DtY != null) {
                                            A0w.add(c26540DtY);
                                        }
                                    } else {
                                        z8 = dcz.A00;
                                        string = dcz.A01.getString(2131828859);
                                        A01 = dl6.A01(new ER8(ktLambdaShape159S0100000_I2_14), "https://help.instagram.com/2635536099905516", false);
                                    }
                                }
                                C0OR.A06(string);
                                c26540DtY = new C26540DtY(A01, string, false, z8, false, false);
                                if (c26540DtY != null) {
                                }
                            }
                            C25129DEo c25129DEo7 = this.A0I;
                            if (c25129DEo7 != null) {
                                if (c25129DEo7.A05) {
                                    C22438ByH c22438ByH = this.A0E;
                                    if (c22438ByH != null && (abstractC37718Jjv2 = c22438ByH.A00) != null && (d7s2 = (D7S) abstractC37718Jjv2.A08()) != null) {
                                        charSequence = d7s2.A00;
                                    } else {
                                        charSequence = null;
                                    }
                                    C288018b A04 = A02(this).A04();
                                    int i = A02(this).A00;
                                    String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131820809);
                                    Resources A0B = C25920wp.A0B(this);
                                    if (A04 != null) {
                                        str2 = A04.A03;
                                    } else {
                                        str2 = null;
                                    }
                                    String string3 = A0B.getString(2131835768, A0c, str2);
                                    C0OR.A06(string3);
                                    String A0c2 = C25940wr.A0c(C25920wp.A0B(this), 2131820810);
                                    String A0d = C25940wr.A0d(C25920wp.A0B(this), A0c2, 2131835769);
                                    C0OR.A06(A0d);
                                    C0OM c0om = new C0OM();
                                    String A0c3 = C25940wr.A0c(C25920wp.A0B(this), 2131827452);
                                    boolean z18 = (A04 == null || !A04.A00) ? true : true;
                                    z18 = false;
                                    C22438ByH c22438ByH2 = this.A0E;
                                    if (c22438ByH2 != null) {
                                        UserSession userSession2 = c22438ByH2.A08;
                                        if (C70053cM.A03(userSession2)) {
                                            z4 = true;
                                        }
                                        z4 = false;
                                        if (z4) {
                                            Context requireContext = requireContext();
                                            C22438ByH c22438ByH3 = this.A0E;
                                            if (c22438ByH3 != null && (abstractC37718Jjv = c22438ByH3.A00) != null && (d7s = (D7S) abstractC37718Jjv.A08()) != null) {
                                                str3 = d7s.A00;
                                            } else {
                                                str3 = null;
                                            }
                                            Integer valueOf = Integer.valueOf(i);
                                            if (!c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj4)).Apy()) {
                                                boolean A0H = C74223zb.A0H(C25920wp.A0Y(interfaceC12130Pj4));
                                                z5 = false;
                                            }
                                            z5 = true;
                                            charSequence = C70143cx.A03(requireContext, A04, valueOf, str3, z5);
                                            if (A04 != null && !A04.A00) {
                                                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj4);
                                                if (z18) {
                                                    cje = A00(A0Y2, A0d);
                                                } else {
                                                    cje = A00(A0Y2, string3);
                                                }
                                            } else {
                                                cje = null;
                                            }
                                            DIN din = this.A0F;
                                            if (din != null && din.A01) {
                                                C763449x A02 = A02(this);
                                                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj4);
                                                synchronized (A02) {
                                                    C0OR.A0B(A0Y3, 0);
                                                    boolean A0E = C70763jC.A0E(C0TD.A06, A0Y3, 36320588507125840L);
                                                }
                                            }
                                            if ((A04 != null && A04.A00) || !A02(this).A0E()) {
                                                list = null;
                                                if (z18) {
                                                    iDxCListenerShape12S1200000_4_I2 = new IDxCListenerShape12S1200000_4_I2(c0om, this, A0c3, 1);
                                                } else {
                                                    iDxCListenerShape12S1200000_4_I2 = null;
                                                }
                                                IDxTListenerShape286S0100000_4_I2 iDxTListenerShape286S0100000_4_I22 = new IDxTListenerShape286S0100000_4_I2(this, 15);
                                                boolean z19 = (A04 == null && A04.A00) ? true : true;
                                                z19 = false;
                                                DIN din2 = this.A0F;
                                                if (din2 != null) {
                                                    z = din2.A01;
                                                } else {
                                                    z = false;
                                                }
                                                if (z19) {
                                                    z = false;
                                                }
                                                String A0m = C25920wp.A0m(requireContext(), 2131835664);
                                                DIN din3 = this.A0F;
                                                if (din3 != null) {
                                                    z2 = din3.A00;
                                                } else {
                                                    z2 = false;
                                                }
                                                if (din3 != null) {
                                                    z3 = din3.A02;
                                                } else {
                                                    z3 = true;
                                                }
                                                A0w.add(new C32770Gvv(iDxCListenerShape12S1200000_4_I2, cje, iDxTListenerShape286S0100000_4_I22, charSequence, A0m, this.A0J, list, z2, z, z3, z19, c0om.A00));
                                            }
                                            if (z18) {
                                                strArr = new String[]{A0c2, A0d};
                                            } else {
                                                strArr = new String[]{A0c, string3};
                                            }
                                            list = C14200aH.A17(strArr);
                                            C2EZ c2ez = C2EZ.A0B;
                                            UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj4);
                                            if (A04 != null) {
                                                z6 = A04.A00;
                                                c24t = A04.A02;
                                            } else {
                                                z6 = false;
                                                c24t = null;
                                            }
                                            String valueOf2 = String.valueOf(c24t);
                                            String A05 = C70143cx.A05(requireContext(), Integer.valueOf(A02(this).A00));
                                            boolean A002 = C3Z4.A00(C25920wp.A0Y(interfaceC12130Pj4));
                                            if (A04 != null) {
                                                z7 = A04.A05;
                                                anonymousClass269 = A04.A01;
                                            } else {
                                                z7 = false;
                                                anonymousClass269 = null;
                                            }
                                            C3OI.A01(c2ez, A0Y4, valueOf2, A05, "video_feed", String.valueOf(anonymousClass269), z6, A002, z7);
                                            if (z18) {
                                            }
                                            IDxTListenerShape286S0100000_4_I2 iDxTListenerShape286S0100000_4_I222 = new IDxTListenerShape286S0100000_4_I2(this, 15);
                                            if (A04 == null) {
                                            }
                                        }
                                    }
                                    list = null;
                                    cje = null;
                                    if (z18) {
                                    }
                                    IDxTListenerShape286S0100000_4_I2 iDxTListenerShape286S0100000_4_I2222 = new IDxTListenerShape286S0100000_4_I2(this, 15);
                                    if (A04 == null) {
                                    }
                                }
                                C25129DEo c25129DEo8 = this.A0I;
                                if (c25129DEo8 == null) {
                                    C0OR.A0E(DexStore.CONFIG_FILENAME);
                                    throw null;
                                }
                                if (c25129DEo8.A07) {
                                    C26544Dtc.A00(new IDxTListenerShape286S0100000_4_I2(this, 12), A0w, 2131828852, A05(this).A0c, A05(this).A0d);
                                }
                                A0w.add(new C1B7(C22186Bs4.A0J(this, HttpStatus.SC_REQUEST_TIMEOUT)));
                                return A0w;
                            }
                        }
                    }
                }
                C0OR.A0E(DexStore.CONFIG_FILENAME);
                throw null;
            }
        }
        str = null;
        A0w.add(new C41926MFj(c27010E5v, A0p, str, null));
        c25129DEo = this.A0I;
        if (c25129DEo != null) {
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        int i = 2131835627;
        if (A0H(this)) {
            i = 2131835745;
        }
        interfaceC22080BqF.CrD(i);
        if (C25930wq.A1Y(C22185Bs3.A0L(this.A0Y).A0Q.A0C)) {
            String A0p = C25920wp.A0p(this, 2131828835);
            KtLambdaShape79S0100000_I2_59 A10 = Bs8.A10(this, 26);
            GV6 A08 = C26010wy.A08();
            A08.A0F = A0p;
            A08.A0C = C25940wr.A0D(A10, 529);
            interfaceC22080BqF.A7R(new C31669GSp(A08));
        }
    }

    @Override // p000X.AbstractC22866CHm, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        DFI dfi;
        int A02 = C21950pH.A02(-703337488);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0Y;
        this.A0I = (C25129DEo) C22185Bs3.A0L(interfaceC12130Pj).A0J.getValue();
        DJ4 dj4 = C26582DuM.A0I;
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0X;
        this.A0S = dj4.A00(requireActivity, C25920wp.A0Y(interfaceC12130Pj2));
        C25129DEo c25129DEo = this.A0I;
        if (c25129DEo != null) {
            if (c25129DEo.A08) {
                DL6 dl6 = new DL6(requireContext(), C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj2)), C25920wp.A0Y(interfaceC12130Pj2));
                Resources A0B = C25920wp.A0B(this);
                C0OR.A06(A0B);
                this.A0D = new DCZ(A0B, C22185Bs3.A0L(interfaceC12130Pj), dl6);
            }
            if (this.A0I != null) {
                this.A0G = new C25186DHh(this, this, C22185Bs3.A0L(interfaceC12130Pj), C25920wp.A0Y(interfaceC12130Pj2));
                if (A0G(this) && this.A04.isEmpty() && (dfi = A05(this).A0D) != null) {
                    IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
                    C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0L, dfi.A09, null, 14), C6D3.A00(A0L), 3);
                }
                C21950pH.A09(651571247, A02);
                return;
            }
        }
        C0OR.A0E(DexStore.CONFIG_FILENAME);
        throw null;
    }

    @Override // p000X.AbstractC22866CHm, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(589761261);
        super.onDestroy();
        InterfaceC88194oN interfaceC88194oN = this.A06;
        if (interfaceC88194oN != null) {
            A01(this).A03(interfaceC88194oN, C26461Dry.class);
        }
        InterfaceC88194oN interfaceC88194oN2 = this.A08;
        if (interfaceC88194oN2 != null) {
            A01(this).A03(interfaceC88194oN2, C26438Drb.class);
        }
        InterfaceC88194oN interfaceC88194oN3 = this.A09;
        if (interfaceC88194oN3 != null) {
            A01(this).A03(interfaceC88194oN3, C26459Drw.class);
        }
        InterfaceC88194oN interfaceC88194oN4 = this.A07;
        if (interfaceC88194oN4 != null) {
            A01(this).A03(interfaceC88194oN4, C26449Drm.class);
        }
        InterfaceC88194oN interfaceC88194oN5 = this.A05;
        if (interfaceC88194oN5 != null) {
            A01(this).A03(interfaceC88194oN5, C135667mb.class);
        }
        C21950pH.A09(254309928, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        D7F d7f;
        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd;
        int A02 = C21950pH.A02(1293326007);
        super.onPause();
        EDM edm = this.A0B;
        if (edm != null && (d7f = edm.A01.A06) != null && (interfaceRunnableC28342Emd = d7f.A00) != null) {
            interfaceRunnableC28342Emd.pause();
        }
        C21950pH.A09(-463658179, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1613716886);
        super.onResume();
        C22438ByH c22438ByH = this.A0E;
        if (c22438ByH != null) {
            UserSession userSession = c22438ByH.A08;
            if (C70053cM.A03(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36318771736023803L)) {
                A02(this).A06();
                A02(this).A07();
            }
        }
        A02(this).A02 = A06(this);
        A0F(this);
        C22438ByH c22438ByH2 = this.A0E;
        if (c22438ByH2 != null) {
            c22438ByH2.A01();
        }
        EDM edm = this.A0B;
        if (edm != null) {
            TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = edm.A01;
            textureView$SurfaceTextureListenerC25752DeV.A05 = edm;
            textureView$SurfaceTextureListenerC25752DeV.A01();
        }
        C21950pH.A09(-1045041649, A02);
    }
}
