package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.actionbar.ActionButton;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.igtv.uploadflow.IGTVUploadActivity;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.FundraiserDisplayInfoModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductAutoTagMetadata;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.venue.Venue;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import p000X.A4E;
import p000X.AHW;
import p000X.AZU;
import p000X.AbstractC18040iR;
import p000X.AbstractC23546CfV;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31835GbL;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.Bw1;
import p000X.Bw3;
import p000X.C00I;
import p000X.C01R;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C09640Ag;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0g6;
import p000X.C115856jp;
import p000X.C119066pP;
import p000X.C135637mX;
import p000X.C135667mb;
import p000X.C135677mc;
import p000X.C135727mh;
import p000X.C135737mi;
import p000X.C135767ml;
import p000X.C150658fD;
import p000X.C154288mO;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C19048AaJ;
import p000X.C19340AfC;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1sI;
import p000X.C20280AyP;
import p000X.C20408B1v;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22214Bsz;
import p000X.C22432ByB;
import p000X.C22476Byw;
import p000X.C22498BzL;
import p000X.C22557C1i;
import p000X.C22831CFs;
import p000X.C22867CHn;
import p000X.C23000COe;
import p000X.C23003COh;
import p000X.C23152CUh;
import p000X.C23595CgJ;
import p000X.C24162Cpx;
import p000X.C24840D3e;
import p000X.C25071DCh;
import p000X.C25131DEq;
import p000X.C25217DIp;
import p000X.C25224DIw;
import p000X.C25430DSn;
import p000X.C25592DaF;
import p000X.C25603DaS;
import p000X.C25623Dam;
import p000X.C25639Db8;
import p000X.C25648DbI;
import p000X.C25658DbU;
import p000X.C25666Dbi;
import p000X.C25675Dbt;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26378Dqa;
import p000X.C26407Dr6;
import p000X.C26408Dr7;
import p000X.C26409Dr8;
import p000X.C26429DrS;
import p000X.C26436DrZ;
import p000X.C26437Dra;
import p000X.C26438Drb;
import p000X.C26440Drd;
import p000X.C26445Dri;
import p000X.C26449Drm;
import p000X.C26451Dro;
import p000X.C26452Drp;
import p000X.C26453Drq;
import p000X.C26457Dru;
import p000X.C26459Drw;
import p000X.C26461Dry;
import p000X.C26462Drz;
import p000X.C26463Ds0;
import p000X.C26464Ds1;
import p000X.C26465Ds2;
import p000X.C26466Ds3;
import p000X.C26467Ds4;
import p000X.C26486DsR;
import p000X.C26572Du6;
import p000X.C26715Dwr;
import p000X.C26735DxK;
import p000X.C26843DzB;
import p000X.C26854DzN;
import p000X.C26869Dzf;
import p000X.C26891E0b;
import p000X.C27013E6a;
import p000X.C27023E6k;
import p000X.C27122EBa;
import p000X.C288618i;
import p000X.C28F;
import p000X.C29013FCt;
import p000X.C30587FsV;
import p000X.C32336Gnm;
import p000X.C32614Gsp;
import p000X.C32621Gsw;
import p000X.C32726Gv9;
import p000X.C37511yy;
import p000X.C3V8;
import p000X.C42852Pf;
import p000X.C42862Pg;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C58202v9;
import p000X.C67283Qm;
import p000X.C67623Rx;
import p000X.C68123Ud;
import p000X.C69833bz;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C75H;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C7m7;
import p000X.C88;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.CFB;
import p000X.CFD;
import p000X.CFe;
import p000X.CG5;
import p000X.CGB;
import p000X.CGI;
import p000X.CGK;
import p000X.CH6;
import p000X.CH7;
import p000X.CKd;
import p000X.CMo;
import p000X.CQI;
import p000X.CV8;
import p000X.CXT;
import p000X.CXU;
import p000X.D2R;
import p000X.DEK;
import p000X.DIT;
import p000X.DK9;
import p000X.DPF;
import p000X.DQA;
import p000X.DSG;
import p000X.DU7;
import p000X.DYV;
import p000X.DZR;
import p000X.DialogInterface$OnClickListenerC25706Dcj;
import p000X.Du8;
import p000X.EAS;
import p000X.EIM;
import p000X.EIN;
import p000X.EZ6;
import p000X.EnumC170449fB;
import p000X.EnumC23666ChW;
import p000X.EnumC23685Chp;
import p000X.EnumC23730CiY;
import p000X.EnumC23771CjE;
import p000X.EnumC23780CjO;
import p000X.EnumC23785CjT;
import p000X.EnumC23838CkZ;
import p000X.F9G;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27607EaU;
import p000X.InterfaceC27717EcM;
import p000X.InterfaceC27849EeV;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC91484uO;
import p000X.MSN;
import p000X.RunnableC27189EEj;
import p000X.View$OnClickListenerC22301Bvj;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxEListenerShape214S0100000_4_I2 implements InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxEListenerShape214S0100000_4_I2(FollowersShareFragment followersShareFragment, int i) {
        this.A01 = i;
        switch (i) {
            case 52:
            case 53:
            case 54:
                this.A00 = followersShareFragment;
                return;
            default:
                this.A00 = followersShareFragment;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:586:0x1317, code lost:
        if (r0 != false) goto L681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x138e, code lost:
        if (r2 != false) goto L686;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v208, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v209, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v210, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v30, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r7v31, types: [java.util.List, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v38, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        String id;
        int A033;
        int i3;
        int i4;
        Venue venue;
        Integer num;
        Integer num2;
        String str;
        String str2;
        C24840D3e c23152CUh;
        int i5;
        String str3;
        boolean A08;
        View view;
        DK9 dk9;
        int i6;
        Fragment A0O;
        int i7;
        String str4;
        String str5;
        String str6;
        Object value;
        C88 c88;
        int intValue;
        Object value2;
        C88 c882;
        List list;
        ClipsShareSheetController clipsShareSheetController;
        PendingMedia pendingMedia;
        Iterable<KtCSuperShape0S6100000_I2> iterable;
        String str7;
        String str8;
        String str9;
        ?? r7;
        ArrayList arrayList;
        AbstractCollection abstractCollection;
        Map A09;
        Map A092;
        List list2;
        List list3;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta;
        Bw1 bw1;
        List list4;
        Bw1 bw12;
        Merchant merchant;
        String str10;
        String str11;
        List<AHW> list5;
        NewFundraiserInfo newFundraiserInfo;
        List list6;
        Product A05;
        Product product;
        Float f;
        PointF pointF;
        ?? A0z;
        switch (this.A01) {
            case 0:
                A032 = C21950pH.A03(279610222);
                int A00 = C25920wp.A00(1040183808, obj);
                InterfaceC148528Zo interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                if (!interfaceC148528Zo.BSb()) {
                    C70613im.A09("SavedEffectsService", new KtLambdaShape18S0200000_I2_2(interfaceC148528Zo, 7, obj));
                }
                C21950pH.A0A(1881601942, A00);
                i2 = 777134776;
                C21950pH.A0A(i2, A032);
                return;
            case 1:
                A032 = C21950pH.A03(53915912);
                C26465Ds2 c26465Ds2 = (C26465Ds2) obj;
                int A034 = C21950pH.A03(-2145002061);
                C0OR.A0B(c26465Ds2, 0);
                int intValue2 = c26465Ds2.A01.intValue();
                if (intValue2 != 0) {
                    if (intValue2 != 1) {
                        C25623Dam c25623Dam = (C25623Dam) this.A00;
                        if (intValue2 != 3) {
                            C25623Dam.A02(c25623Dam);
                            if (c25623Dam.A04 == null) {
                                View inflate = c25623Dam.A08.inflate();
                                C0OR.A0C(inflate, C25910wo.A00(83));
                                IgFrameLayout igFrameLayout = (IgFrameLayout) inflate;
                                c25623Dam.A04 = igFrameLayout;
                                if (igFrameLayout == null) {
                                    str2 = "instructionImageLayout";
                                    C0OR.A0E(str2);
                                    throw null;
                                }
                                int paddingLeft = igFrameLayout.getPaddingLeft();
                                int i8 = c25623Dam.A06;
                                igFrameLayout.setPadding(paddingLeft + i8, igFrameLayout.getPaddingTop(), igFrameLayout.getPaddingRight() + i8, igFrameLayout.getPaddingBottom());
                                c25623Dam.A02 = (ImageView) C25920wp.A0I(igFrameLayout, R.id.ar_effect_instruction_image);
                            }
                            ImageView imageView = c25623Dam.A02;
                            if (imageView == null) {
                                str2 = "instructionImageView";
                                C0OR.A0E(str2);
                                throw null;
                            }
                            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView, 0);
                            C0OR.A06(A02);
                            A02.A0F();
                            List list7 = c26465Ds2.A04;
                            List list8 = c26465Ds2.A06;
                            List list9 = c26465Ds2.A05;
                            String str12 = c26465Ds2.A02;
                            if (list7 != null && list8 != null && list9 != null && str12 != null) {
                                C17300gs.A00().AKr(new C23000COe(c25623Dam, str12, list7, list8, list9));
                            }
                        } else {
                            if (c25623Dam.A02 != null) {
                                C25623Dam.A04(c25623Dam, true);
                            }
                            if (c25623Dam.A03 != null) {
                                C25623Dam.A01(c25623Dam);
                            }
                        }
                    } else {
                        C25623Dam c25623Dam2 = (C25623Dam) this.A00;
                        ImageView imageView2 = c25623Dam2.A02;
                        if (imageView2 != null) {
                            c25623Dam2.A05 = true;
                            C22188Bs6.A1D(imageView2, 0);
                            c25623Dam2.A08.setVisibility(8);
                            C25623Dam.A04(c25623Dam2, false);
                        }
                        String str13 = c26465Ds2.A03;
                        if (str13 != null) {
                            CameraAREffect cameraAREffect = c25623Dam2.A09;
                            HashMap A0z2 = C25920wp.A0z();
                            for (C19340AfC c19340AfC : cameraAREffect.A0V) {
                                A0z2.put(c19340AfC.A02, c19340AfC);
                            }
                            C19340AfC c19340AfC2 = (C19340AfC) A0z2.get(str13);
                            if (c19340AfC2 != null) {
                                str11 = c19340AfC2.A01;
                            } else {
                                str11 = null;
                            }
                            C25623Dam.A03(c25623Dam2, str11);
                        }
                    }
                } else {
                    C25623Dam c25623Dam3 = (C25623Dam) this.A00;
                    ImageView imageView3 = c25623Dam3.A02;
                    if (imageView3 != null) {
                        c25623Dam3.A05 = true;
                        C22188Bs6.A1D(imageView3, 0);
                        c25623Dam3.A08.setVisibility(8);
                        C25623Dam.A04(c25623Dam3, false);
                    }
                    String str14 = c26465Ds2.A02;
                    long j = c26465Ds2.A00;
                    C25623Dam.A03(c25623Dam3, str14);
                    if (j > 0) {
                        View view2 = c25623Dam3.A07;
                        Runnable runnable = c25623Dam3.A0D;
                        view2.removeCallbacks(runnable);
                        view2.postDelayed(runnable, j);
                    }
                }
                C21950pH.A0A(657845776, A034);
                i2 = 1288804687;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(1643989266);
                int A035 = C21950pH.A03(1223352609);
                Du8 du8 = (Du8) this.A00;
                Du8.A00(CFD.A00, du8, du8.A08);
                du8.A00 = new KtCSuperShape0S0030000_I2(6, 0, true, false, false);
                C21950pH.A0A(-507181131, A035);
                i2 = -1395022510;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A032 = C21950pH.A03(740837047);
                int A036 = C21950pH.A03(34520678);
                Du8 du82 = (Du8) this.A00;
                Du8.A00(CFB.A00, du82, du82.A08);
                du82.A00 = new KtCSuperShape0S0030000_I2(3, 0, false, false, true);
                C21950pH.A0A(909888204, A036);
                i2 = -1185786090;
                C21950pH.A0A(i2, A032);
                return;
            case 4:
                A032 = C21950pH.A03(1401126962);
                int A037 = C21950pH.A03(-2134441008);
                Du8 du83 = (Du8) this.A00;
                Du8.A00(CFD.A00, du83, du83.A08);
                du83.A00 = new KtCSuperShape0S0030000_I2(5, 0, false, true, false);
                C21950pH.A0A(-1970018184, A037);
                i2 = -545852730;
                C21950pH.A0A(i2, A032);
                return;
            case 5:
                Activity activity = (Activity) this.A00;
                C115856jp c115856jp = ((C26407Dr6) obj).A00;
                if (activity.isFinishing()) {
                    return;
                }
                C25920wp.A1N(C7G0.A01(activity, c115856jp));
                return;
            case 6:
                A032 = C21950pH.A03(-258289039);
                int A038 = C21950pH.A03(803448262);
                C32336Gnm BCu = ((BaseFragmentActivity) this.A00).BCu();
                C119066pP c119066pP = ((C7m7) obj).A00;
                C0OR.A0B(c119066pP, 0);
                BCu.A0J.add(0, c119066pP);
                if (BCu.A0C == AnonymousClass006.A00) {
                    C32336Gnm.A01(BCu);
                }
                C21950pH.A0A(1108927549, A038);
                i2 = 301953832;
                C21950pH.A0A(i2, A032);
                return;
            case 7:
                A032 = C21950pH.A03(1331298368);
                int A039 = C21950pH.A03(1186852632);
                C32336Gnm BCu2 = ((BaseFragmentActivity) this.A00).BCu();
                C119066pP c119066pP2 = ((C26408Dr7) obj).A00;
                if (c119066pP2.equals(BCu2.A07)) {
                    C32336Gnm.A03(BCu2, true);
                }
                BCu2.A0J.remove(c119066pP2);
                C21950pH.A0A(-1441739121, A039);
                i2 = -90724368;
                C21950pH.A0A(i2, A032);
                return;
            case 8:
                C21950pH.A03(-1506692530);
                C21950pH.A03(352925815);
                ((BaseFragmentActivity) this.A00).BCu();
                throw C25970wu.A0c("hasConnection");
            case 9:
                A032 = C21950pH.A03(-225451212);
                int A0310 = C21950pH.A03(311476789);
                ((BaseFragmentActivity) this.A00).BCu().A06(((C26409Dr8) obj).A00);
                C21950pH.A0A(601059294, A0310);
                i2 = -1612513571;
                C21950pH.A0A(i2, A032);
                return;
            case 10:
                A032 = C21950pH.A03(-802338601);
                int A0311 = C21950pH.A03(-606728838);
                ((CH6) this.A00).A0U = true;
                C21950pH.A0A(-1210420930, A0311);
                i2 = -1261904906;
                C21950pH.A0A(i2, A032);
                return;
            case 11:
                A032 = C21950pH.A03(-1620088643);
                int A0312 = C21950pH.A03(-11388826);
                ((CH7) this.A00).A0Y = true;
                C21950pH.A0A(216841692, A0312);
                i2 = 3491041;
                C21950pH.A0A(i2, A032);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A032 = C21950pH.A03(2110642780);
                int A0313 = C21950pH.A03(-243577151);
                ((ClipsShareSheetController) this.A00).A0l.A0K.A0H(((C26438Drb) obj).A00);
                C21950pH.A0A(-1138470288, A0313);
                i2 = 2095363379;
                C21950pH.A0A(i2, A032);
                return;
            case 13:
                A032 = C21950pH.A03(-1527411143);
                int A0314 = C21950pH.A03(58048892);
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = ((C26436DrZ) obj).A00;
                C22432ByB c22432ByB = ((ClipsShareSheetController) this.A00).A0l;
                if (c22432ByB != null) {
                    c22432ByB.A0M.A0H(((C28F) ktCSuperShape0S0100000_I2.A00).A00);
                }
                C21950pH.A0A(-545708984, A0314);
                i2 = 420117502;
                C21950pH.A0A(i2, A032);
                return;
            case 14:
                A032 = C21950pH.A03(624400462);
                int A0315 = C21950pH.A03(-1328865287);
                C22432ByB c22432ByB2 = ((ClipsShareSheetController) this.A00).A0l;
                if (c22432ByB2 != null) {
                    c22432ByB2.A0M.A0H(null);
                }
                C21950pH.A0A(-1388518265, A0315);
                i2 = -868112242;
                C21950pH.A0A(i2, A032);
                return;
            case 15:
                A032 = C21950pH.A03(-1792608316);
                C26457Dru c26457Dru = (C26457Dru) obj;
                int A0316 = C21950pH.A03(382169228);
                AbstractC69863c2 abstractC69863c2 = c26457Dru.A00;
                if (!(abstractC69863c2 instanceof C1nD) && c26457Dru.A01.equals("reels") && (list = (List) ((C1nC) abstractC69863c2).A00) != null && !list.isEmpty()) {
                    List list10 = ((AHW) list.get(0)).A02;
                    if (!list10.isEmpty() && (pendingMedia = (clipsShareSheetController = (ClipsShareSheetController) this.A00).A0H) != null) {
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = pendingMedia.A0h;
                        UserSession userSession = clipsShareSheetController.A0r;
                        InterfaceC19580l7 interfaceC19580l7 = clipsShareSheetController.A0n;
                        String str15 = clipsShareSheetController.A0Q;
                        List list11 = clipsShareSheetController.A0T;
                        C0OR.A0B(userSession, 2);
                        C91514uR.A1T(interfaceC19580l7, str15);
                        if (ktCSuperShape0S3200000_I2 == null || (iterable = (Iterable) ktCSuperShape0S3200000_I2.A01) == null) {
                            iterable = C0ZV.A00;
                        }
                        ArrayList A0y = C25920wp.A0y(iterable, 10);
                        for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : iterable) {
                            A0y.add(ktCSuperShape0S6100000_I2.A03);
                        }
                        ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                        for (Object obj2 : iterable) {
                            A0y2.add(obj2);
                        }
                        Iterator it = C25658DbU.A04(list10).iterator();
                        while (it.hasNext()) {
                            MediaSuggestedProductTag A0b = Bs8.A0b(it);
                            String A0n = C22187Bs5.A0n(A0b);
                            if (!A0y.contains(C22187Bs5.A0n(A0b)) && !list11.contains(A0n) && (merchant = A0b.A05().A00.A0C) != null && (str10 = merchant.A06) != null) {
                                String A0n2 = C22187Bs5.A0n(A0b);
                                C0OR.A06(A0n2);
                                String str16 = A0b.A05().A00.A0g;
                                EnumC170449fB enumC170449fB = EnumC170449fB.AUTO_TAG;
                                A0y2.add(new KtCSuperShape0S6100000_I2(enumC170449fB, A0n2, str10, str16, null, null, null, 56));
                                C25666Dbi.A05(A0b.A00, null, interfaceC19580l7, userSession, enumC170449fB, A0b.A06(), null, str15, "add", C22187Bs5.A0n(A0b), C22187Bs5.A0n(A0b), null, "reels", "seller", 0, false);
                            }
                        }
                        List list12 = null;
                        if (ktCSuperShape0S3200000_I2 != null) {
                            str7 = ktCSuperShape0S3200000_I2.A03;
                            str8 = ktCSuperShape0S3200000_I2.A04;
                            str9 = ktCSuperShape0S3200000_I2.A02;
                            list12 = (List) ktCSuperShape0S3200000_I2.A00;
                        } else {
                            str7 = null;
                            str8 = null;
                            str9 = null;
                        }
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = new KtCSuperShape0S3200000_I2(str7, str8, str9, A0y2, list12, 5);
                        PendingMedia pendingMedia2 = clipsShareSheetController.A0H;
                        ArrayList arrayList2 = pendingMedia2.A3S;
                        if (arrayList2 != null) {
                            r7 = C25920wp.A0w();
                            for (Object obj3 : arrayList2) {
                                EnumC170449fB enumC170449fB2 = ((MediaSuggestedProductTag) obj3).A01;
                                if (enumC170449fB2 == EnumC170449fB.AUTO_TAG || enumC170449fB2 == EnumC170449fB.AUTO_PLACE) {
                                    r7.add(obj3);
                                }
                            }
                        } else {
                            r7 = C0ZV.A00;
                        }
                        if (r7.isEmpty()) {
                            arrayList = list10;
                        } else {
                            arrayList = r7;
                            if (!list10.isEmpty()) {
                                ArrayList arrayList3 = (ArrayList) list10;
                                ArrayList A0y3 = C25920wp.A0y(list10, 10);
                                Iterator it2 = list10.iterator();
                                while (it2.hasNext()) {
                                    A0y3.add(C22187Bs5.A0n(Bs8.A0b(it2)));
                                }
                                Iterator it3 = r7.iterator();
                                while (it3.hasNext()) {
                                    MediaSuggestedProductTag A0b2 = Bs8.A0b(it3);
                                    if (!A0y3.contains(C22187Bs5.A0n(A0b2))) {
                                        arrayList3.add(A0b2);
                                    }
                                }
                                arrayList = arrayList3;
                            }
                        }
                        pendingMedia2.A3S = arrayList;
                        AbstractC28455EqB abstractC28455EqB = clipsShareSheetController.A0f;
                        if (abstractC28455EqB.isResumed() && (bw12 = clipsShareSheetController.mProductTagOption) != null) {
                            bw12.setSuggestedProductsCount(C25658DbU.A06(list10).size());
                        }
                        List list13 = (List) ktCSuperShape0S3200000_I22.A01;
                        if (list13 != null && C25940wr.A1a(list13) && (ktCSuperShape0S3200000_I2 == null || (list4 = (List) ktCSuperShape0S3200000_I2.A01) == null || list4.size() != list13.size())) {
                            clipsShareSheetController.A0H.A0h = ktCSuperShape0S3200000_I22;
                            clipsShareSheetController.A0l.A0Q.A0H(ktCSuperShape0S3200000_I22);
                            TaggingFeedMultiSelectState taggingFeedMultiSelectState = clipsShareSheetController.A0K;
                            if (taggingFeedMultiSelectState == null) {
                                List A04 = C25658DbU.A04(list10);
                                abstractCollection = C25920wp.A0y(A04, 10);
                                Iterator it4 = A04.iterator();
                                while (it4.hasNext()) {
                                    abstractCollection.add(Bs8.A0b(it4).A05());
                                }
                            } else {
                                List A002 = C19048AaJ.A00(taggingFeedMultiSelectState);
                                C0OR.A0C(A002, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.shopping.Product>");
                                abstractCollection = (AbstractCollection) A002;
                                Iterator it5 = list10.iterator();
                                while (it5.hasNext()) {
                                    Product A052 = Bs8.A0b(it5).A05();
                                    if (A052 == null || !taggingFeedMultiSelectState.A05.containsKey(A052.A00.A0j)) {
                                        abstractCollection.add(A052);
                                    }
                                }
                            }
                            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(abstractCollection, 10)));
                            for (Object obj4 : abstractCollection) {
                                String str17 = ((Product) obj4).A00.A0j;
                                C0OR.A06(str17);
                                A0o.put(str17, obj4);
                            }
                            if (taggingFeedMultiSelectState == null || (A09 = taggingFeedMultiSelectState.A04) == null) {
                                A09 = C4V2.A09();
                            }
                            if (taggingFeedMultiSelectState != null) {
                                A092 = taggingFeedMultiSelectState.A03;
                            } else {
                                A092 = C4V2.A09();
                            }
                            if (taggingFeedMultiSelectState == null || (list2 = taggingFeedMultiSelectState.A01) == null) {
                                list2 = C0ZV.A00;
                                if (taggingFeedMultiSelectState == null) {
                                    list3 = C0ZV.A00;
                                    productCollectionFeedTaggingMeta = null;
                                    clipsShareSheetController.A0K = new TaggingFeedMultiSelectState(productCollectionFeedTaggingMeta, list2, list3, A0o, A09, A092);
                                    if (abstractC28455EqB.isResumed() && (bw1 = clipsShareSheetController.mProductTagOption) != null) {
                                        C68123Ud c68123Ud = clipsShareSheetController.A0i;
                                        View view3 = bw1.A05.A00;
                                        c68123Ud.A00 = true;
                                        C68123Ud.A00(view3, c68123Ud, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(view3.getResources(), 2131835464));
                                    }
                                }
                            }
                            list3 = taggingFeedMultiSelectState.A02;
                            productCollectionFeedTaggingMeta = taggingFeedMultiSelectState.A00;
                            clipsShareSheetController.A0K = new TaggingFeedMultiSelectState(productCollectionFeedTaggingMeta, list2, list3, A0o, A09, A092);
                            if (abstractC28455EqB.isResumed()) {
                                C68123Ud c68123Ud2 = clipsShareSheetController.A0i;
                                View view32 = bw1.A05.A00;
                                c68123Ud2.A00 = true;
                                C68123Ud.A00(view32, c68123Ud2, null, EnumC23685Chp.ABOVE_ANCHOR, C25940wr.A0c(view32.getResources(), 2131835464));
                            }
                        }
                    }
                }
                C21950pH.A0A(-2020005923, A0316);
                i2 = 1139444987;
                C21950pH.A0A(i2, A032);
                return;
            case 16:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                C26461Dry c26461Dry = (C26461Dry) obj;
                List list14 = c26461Dry.A02;
                PendingMedia pendingMedia3 = clipsShareSheetFragment.A0G;
                pendingMedia3.getClass();
                pendingMedia3.A1f = Boolean.valueOf(c26461Dry.A03);
                pendingMedia3.A3Z = list14;
                pendingMedia3.A0p = c26461Dry.A00;
                pendingMedia3.A0q = c26461Dry.A01;
                if (!list14.isEmpty()) {
                    pendingMedia3.A4n = ((BrandedContentTag) C25990ww.A0d(list14)).A04;
                }
                String A003 = C69833bz.A00(clipsShareSheetFragment.requireContext(), pendingMedia3.A0q, clipsShareSheetFragment.A0I, pendingMedia3.A3Z, pendingMedia3.A1f.booleanValue());
                clipsShareSheetFragment.A07.A0F.A0H(pendingMedia3.A0L());
                clipsShareSheetFragment.A07.A00 = A003;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A032 = C21950pH.A03(1848558818);
                int A0317 = C21950pH.A03(-687478729);
                C25131DEq c25131DEq = ((C26449Drm) obj).A00;
                ClipsShareSheetFragment.A09((ClipsShareSheetFragment) this.A00, new MediaComposerNewFundraiserModel(c25131DEq.A00, c25131DEq.A01, c25131DEq.A05, c25131DEq.A04, c25131DEq.A03, c25131DEq.A07, c25131DEq.A08, c25131DEq.A02, c25131DEq.A06, c25131DEq.A09));
                C21950pH.A0A(1718693462, A0317);
                i2 = 1066588628;
                C21950pH.A0A(i2, A032);
                return;
            case 18:
                A032 = C21950pH.A03(-1345561850);
                int A0318 = C21950pH.A03(-100642933);
                ClipsShareSheetFragment clipsShareSheetFragment2 = (ClipsShareSheetFragment) this.A00;
                ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = ((C135667mb) obj).A00;
                clipsShareSheetFragment2.A07.A0J.A0H(existingStandaloneFundraiserForFeedModel);
                clipsShareSheetFragment2.A0N(existingStandaloneFundraiserForFeedModel.A03);
                C21950pH.A0A(295926463, A0318);
                i2 = -876622950;
                C21950pH.A0A(i2, A032);
                return;
            case 19:
                A032 = C21950pH.A03(1371184043);
                int A0319 = C21950pH.A03(-1130000291);
                CGB cgb = (CGB) this.A00;
                if (cgb.A04 != null) {
                    List A0N = C00I.A0N(C70173gG.A03(C25920wp.A0Y(cgb.A0M)).A0F("reel"));
                    boolean A0S = C70173gG.A03(C25920wp.A0Y(cgb.A0M)).A0S("reel");
                    Bw3 bw3 = cgb.A04;
                    if (bw3 != null) {
                        bw3.setTitle(CGB.A03(cgb, A0N, A0S));
                    }
                    if (cgb.getActivity() != null && A0S && A0N.isEmpty()) {
                        FragmentActivity activity2 = cgb.getActivity();
                        if (activity2 != null) {
                            C67283Qm.A00(activity2, new IDxCListenerShape88S0200000_4_I2(4, cgb, A0N));
                        } else {
                            IllegalStateException A0c = C25920wp.A0c();
                            C21950pH.A0A(689011677, A0319);
                            throw A0c;
                        }
                    }
                }
                C21950pH.A0A(1706545807, A0319);
                i2 = 1469791800;
                C21950pH.A0A(i2, A032);
                return;
            case 20:
                A032 = C21950pH.A03(-981995865);
                C26461Dry c26461Dry2 = (C26461Dry) obj;
                int A004 = C25920wp.A00(-1132994253, c26461Dry2);
                DSG dsg = (DSG) this.A00;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = dsg.A02;
                clipsAdvancedSettingsConfig.A0B = c26461Dry2.A03;
                clipsAdvancedSettingsConfig.A04 = c26461Dry2.A02;
                clipsAdvancedSettingsConfig.A00 = c26461Dry2.A00;
                dsg.A03.A01.A05("clipsAdvancedSettingsConfig", clipsAdvancedSettingsConfig);
                C21950pH.A0A(-6715719, A004);
                i2 = 1088622070;
                C21950pH.A0A(i2, A032);
                return;
            case 21:
                A032 = C21950pH.A03(-1074484450);
                C26463Ds0 c26463Ds0 = (C26463Ds0) obj;
                int A0320 = C21950pH.A03(1654214626);
                C0OR.A0B(c26463Ds0, 0);
                int intValue3 = c26463Ds0.A01.intValue();
                if (intValue3 != 0) {
                    if (intValue3 == 1 && ((intValue = c26463Ds0.A00.intValue()) == 0 || intValue == 1)) {
                        InterfaceC91484uO interfaceC91484uO = ((C22476Byw) this.A00).A07;
                        do {
                            value2 = interfaceC91484uO.getValue();
                            c882 = (C88) value2;
                        } while (!interfaceC91484uO.ADi(value2, new C88(c882.A01, c882.A02, c882.A00, false, c26463Ds0.A03, c26463Ds0.A02, c882.A06)));
                    }
                } else {
                    int intValue4 = c26463Ds0.A00.intValue();
                    if (intValue4 == 0 || intValue4 == 1) {
                        InterfaceC91484uO interfaceC91484uO2 = ((C22476Byw) this.A00).A07;
                        do {
                            value = interfaceC91484uO2.getValue();
                            c88 = (C88) value;
                        } while (!interfaceC91484uO2.ADi(value, new C88(c88.A01, c88.A02, c88.A00, c26463Ds0.A03, false, false, c88.A06)));
                    }
                }
                C22476Byw.A00((C22476Byw) this.A00);
                C21950pH.A0A(-272038854, A0320);
                i2 = 348956120;
                C21950pH.A0A(i2, A032);
                return;
            case 22:
                A032 = C21950pH.A03(1376652963);
                int A0321 = C21950pH.A03(1579507867);
                ClipsDraftLocalDataSource clipsDraftLocalDataSource = (ClipsDraftLocalDataSource) this.A00;
                clipsDraftLocalDataSource.A08.Cro(ClipsDraftLocalDataSource.A00(clipsDraftLocalDataSource));
                C21950pH.A0A(387512867, A0321);
                i2 = 1937737114;
                C21950pH.A0A(i2, A032);
                return;
            case 23:
                A032 = C21950pH.A03(798934196);
                C26461Dry c26461Dry3 = (C26461Dry) obj;
                int A005 = C25920wp.A00(1737151253, c26461Dry3);
                ClipsEditMetadataController clipsEditMetadataController = ((CG5) this.A00).A01;
                if (clipsEditMetadataController != null) {
                    clipsEditMetadataController.A0X = c26461Dry3.A03;
                    clipsEditMetadataController.A0M = c26461Dry3.A02;
                    clipsEditMetadataController.A05 = c26461Dry3.A01;
                    clipsEditMetadataController.A04 = c26461Dry3.A00;
                    CG5 cg5 = clipsEditMetadataController.A0k;
                    cg5.A03 = true;
                    View view4 = cg5.A00;
                    if (view4 != null) {
                        view4.setEnabled(true);
                    }
                    TextView textView = clipsEditMetadataController.A01;
                    if (textView != null) {
                        textView.setText(C69833bz.A00(clipsEditMetadataController.A0j.requireContext(), clipsEditMetadataController.A05, clipsEditMetadataController.A0u, clipsEditMetadataController.A0M, clipsEditMetadataController.A0X));
                    }
                    C21950pH.A0A(-584734443, A005);
                    i2 = 328841570;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "clipsEditMetadataController";
                C0OR.A0E(str2);
                throw null;
            case 24:
                A032 = C21950pH.A03(-695319831);
                int A0322 = C21950pH.A03(470593164);
                ClipsEditMetadataController clipsEditMetadataController2 = ((CG5) this.A00).A01;
                if (clipsEditMetadataController2 != null) {
                    if (!clipsEditMetadataController2.A0Y) {
                        ClipsEditMetadataController.A0D(clipsEditMetadataController2, null);
                    }
                    clipsEditMetadataController2.A0Y = false;
                    C21950pH.A0A(-1704445195, A0322);
                    i2 = 471187217;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "clipsEditMetadataController";
                C0OR.A0E(str2);
                throw null;
            case 25:
                A032 = C21950pH.A03(1110715174);
                C26438Drb c26438Drb = (C26438Drb) obj;
                int A006 = C25920wp.A00(1553949159, c26438Drb);
                ClipsEditMetadataController clipsEditMetadataController3 = ((CG5) this.A00).A01;
                if (clipsEditMetadataController3 != null) {
                    ClipsEditMetadataController.A0D(clipsEditMetadataController3, c26438Drb.A00);
                    clipsEditMetadataController3.A0Y = true;
                    C21950pH.A0A(970196629, A006);
                    i2 = -669215885;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                str2 = "clipsEditMetadataController";
                C0OR.A0E(str2);
                throw null;
            case Rfc3492Idn.tmax /* 26 */:
                ((MediaCaptureActivity) this.A00).BCu().A06(((C26409Dr8) obj).A00);
                return;
            case 27:
                C32336Gnm BCu3 = ((MediaCaptureActivity) this.A00).BCu();
                C119066pP c119066pP3 = ((C26408Dr7) obj).A00;
                if (c119066pP3.equals(BCu3.A07)) {
                    C32336Gnm.A03(BCu3, true);
                }
                BCu3.A0J.remove(c119066pP3);
                return;
            case 28:
                ((MediaCaptureActivity) this.A00).BCu();
                throw C25970wu.A0c("hasConnection");
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) this.A00;
                C3V8 c3v8 = ((C32621Gsw) obj).A01;
                if (c3v8 == null) {
                    return;
                }
                mediaCaptureActivity.BCu().A07(c3v8);
                return;
            case 30:
                C32336Gnm BCu4 = ((MediaCaptureActivity) this.A00).BCu();
                C119066pP c119066pP4 = ((C7m7) obj).A00;
                C0OR.A0B(c119066pP4, 0);
                BCu4.A0J.add(0, c119066pP4);
                if (BCu4.A0C != AnonymousClass006.A00) {
                    return;
                }
                C32336Gnm.A01(BCu4);
                return;
            case 31:
                int A0323 = C21950pH.A03(-1861062482);
                C26467Ds4 c26467Ds4 = (C26467Ds4) obj;
                int A0324 = C21950pH.A03(-83377180);
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                Tab tab = view$OnClickListenerC22301Bvj.A03;
                if (tab == DQA.A01 || tab == DQA.A02) {
                    switch (c26467Ds4.A00.intValue()) {
                        case 0:
                            str5 = View$OnClickListenerC22301Bvj.__redex_internal_original_name;
                            str6 = "onFocusKey not implemened";
                            C0LJ.A0C(str5, str6);
                            break;
                        case 1:
                            if (!view$OnClickListenerC22301Bvj.A0H && !view$OnClickListenerC22301Bvj.A0d.A05.A02()) {
                                view$OnClickListenerC22301Bvj.A0D();
                                break;
                            }
                            break;
                        case 2:
                            if (!view$OnClickListenerC22301Bvj.A0E && view$OnClickListenerC22301Bvj.A0d.A00 != null && !view$OnClickListenerC22301Bvj.A0H) {
                                C67623Rx.A01(view$OnClickListenerC22301Bvj.A0e, AnonymousClass006.A0H);
                                view$OnClickListenerC22301Bvj.A0c.setPressed(true);
                                view$OnClickListenerC22301Bvj.A0H = true;
                                view$OnClickListenerC22301Bvj.A0E();
                                View$OnClickListenerC22301Bvj.A07(view$OnClickListenerC22301Bvj, true);
                                break;
                            }
                            break;
                        case 3:
                            if (view$OnClickListenerC22301Bvj.A0H) {
                                view$OnClickListenerC22301Bvj.A0H = false;
                                try {
                                    if (view$OnClickListenerC22301Bvj.A0Y.A0Q()) {
                                        view$OnClickListenerC22301Bvj.A0C();
                                        view$OnClickListenerC22301Bvj.A0c.setPressed(false);
                                        view$OnClickListenerC22301Bvj.A08();
                                        break;
                                    }
                                } catch (MSN unused) {
                                    break;
                                }
                            }
                            break;
                        case 4:
                            str5 = View$OnClickListenerC22301Bvj.__redex_internal_original_name;
                            str6 = "onZoomInKey not implemented";
                            C0LJ.A0C(str5, str6);
                            break;
                        default:
                            str5 = View$OnClickListenerC22301Bvj.__redex_internal_original_name;
                            str6 = "onZoomOutKey not implemented";
                            C0LJ.A0C(str5, str6);
                            break;
                    }
                }
                C21950pH.A0A(1925461174, A0324);
                C21950pH.A0A(278032576, A0323);
                return;
            case 32:
                A032 = C21950pH.A03(959420802);
                C26451Dro c26451Dro = (C26451Dro) obj;
                int A0325 = C21950pH.A03(-992215856);
                boolean z = c26451Dro.A01;
                boolean z2 = false;
                MediaCaptureFragment mediaCaptureFragment = (MediaCaptureFragment) this.A00;
                if (z) {
                    MediaTabHost mediaTabHost = mediaCaptureFragment.mMediaTabHost;
                    mediaTabHost.A07 = false;
                    mediaTabHost.A05(false);
                    int i9 = 2;
                    if (C25592DaF.A01(mediaCaptureFragment.A04).A0J) {
                        i9 = 1;
                    }
                    if (mediaCaptureFragment.A08 && c26451Dro.A00 < i9) {
                        mediaCaptureFragment.mActionBar.setNextEnabledWithColor(false);
                    } else {
                        int i10 = c26451Dro.A00;
                        mediaCaptureFragment.mActionBar.setNextEnabledWithColor(true);
                        MediaTabHost mediaTabHost2 = mediaCaptureFragment.mMediaTabHost;
                        if (i10 == 10) {
                            mediaTabHost2.setTextInfoBar(C25940wr.A0d(C25920wp.A0B(mediaCaptureFragment), 10, 2131835432));
                        } else {
                            MediaTabHost.A02(mediaTabHost2);
                            mediaTabHost2.A01.setVisibility(8);
                        }
                    }
                } else {
                    MediaTabHost mediaTabHost3 = mediaCaptureFragment.mMediaTabHost;
                    MediaTabHost.A02(mediaTabHost3);
                    mediaTabHost3.A01.setVisibility(8);
                    MediaTabHost mediaTabHost4 = mediaCaptureFragment.mMediaTabHost;
                    if (mediaTabHost4.A0H.getChildCount() > 1) {
                        z2 = true;
                    }
                    mediaTabHost4.A05(z2);
                    mediaCaptureFragment.mMediaTabHost.A07 = true;
                }
                C21950pH.A0A(1107350760, A0325);
                i2 = -1802022319;
                C21950pH.A0A(i2, A032);
                return;
            case 33:
                A032 = C21950pH.A03(1766056711);
                C26451Dro c26451Dro2 = (C26451Dro) obj;
                int A0326 = C21950pH.A03(-157924236);
                if (c26451Dro2.A01) {
                    CGK cgk = (CGK) this.A00;
                    boolean z3 = cgk.A09;
                    boolean z4 = false;
                    if (!z3 || c26451Dro2.A00 >= 2) {
                        z4 = true;
                        if (c26451Dro2.A00 == 10 && !z3) {
                            C70743jA.A01(cgk.getContext(), C25940wr.A0d(C25920wp.A0B(cgk), 10, 2131835432));
                        }
                    }
                    cgk.A02.setNextEnabledWithColor(z4);
                }
                C21950pH.A0A(1033015147, A0326);
                i2 = -2142412130;
                C21950pH.A0A(i2, A032);
                return;
            case 34:
                C26452Drp c26452Drp = (C26452Drp) obj;
                C26854DzN A007 = C26378Dqa.A00((C26378Dqa) this.A00);
                if (A007 == null) {
                    C18350ix.A03(C26378Dqa.__redex_internal_original_name, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener");
                    return;
                }
                Bitmap bitmap = c26452Drp.A00;
                String str18 = c26452Drp.A01;
                if (A007.A01 == EnumC23838CkZ.A0H) {
                    A007.A0L(true);
                }
                C22557C1i c22557C1i = A007.A0L;
                if (c22557C1i.getItemCount() == 0) {
                    A007.A0S.A05(new C24162Cpx());
                }
                if (c22557C1i.getItemCount() >= A007.A01.A03) {
                    return;
                }
                C26854DzN.A03(BlurUtil.blur(bitmap, 0.25f, 10), A007, str18);
                return;
            case 35:
                throw C25970wu.A0c("getDidShareSomething");
            case Rfc3492Idn.base /* 36 */:
                EAS eas = (EAS) this.A00;
                C26465Ds2 c26465Ds22 = (C26465Ds2) obj;
                int intValue5 = c26465Ds22.A01.intValue();
                if (intValue5 != 0) {
                    if (intValue5 != 1) {
                        if (intValue5 != 3) {
                            EAS.A01(eas);
                            if (eas.A06 == null) {
                                IgFrameLayout igFrameLayout2 = (IgFrameLayout) eas.A0A.inflate();
                                eas.A06 = igFrameLayout2;
                                int paddingLeft2 = igFrameLayout2.getPaddingLeft();
                                int i11 = eas.A08;
                                igFrameLayout2.setPadding(paddingLeft2 + i11, eas.A06.getPaddingTop(), eas.A06.getPaddingRight() + i11, eas.A06.getPaddingBottom());
                                eas.A03 = C25970wu.A0L(eas.A06, R.id.ar_effect_instruction_image);
                            }
                            ImageView imageView4 = eas.A03;
                            imageView4.getClass();
                            C22188Bs6.A1D(imageView4, 0);
                            List list15 = c26465Ds22.A04;
                            list15.getClass();
                            List list16 = c26465Ds22.A06;
                            list16.getClass();
                            List list17 = c26465Ds22.A05;
                            list17.getClass();
                            C17300gs.A00().AKr(new C23003COh(eas, c26465Ds22.A02, list15, list16, list17));
                            return;
                        }
                        eas.A04(true);
                        eas.A05(true);
                        return;
                    }
                    eas.A07 = true;
                    ImageView imageView5 = eas.A03;
                    if (imageView5 != null) {
                        C22188Bs6.A1D(imageView5, 0);
                    }
                    C25960wt.A14(eas.A0A);
                    eas.A04(false);
                    String str19 = c26465Ds22.A03;
                    CameraAREffect cameraAREffect2 = eas.A0D.A0A.A09;
                    if (cameraAREffect2 == null) {
                        A0z = Collections.emptyMap();
                    } else {
                        A0z = C25920wp.A0z();
                        for (C19340AfC c19340AfC3 : cameraAREffect2.A0V) {
                            A0z.put(c19340AfC3.A02, c19340AfC3);
                        }
                    }
                    C19340AfC c19340AfC4 = (C19340AfC) A0z.get(str19);
                    if (c19340AfC4 == null) {
                        return;
                    }
                    EAS.A02(eas, c19340AfC4.A01, true);
                    return;
                }
                eas.A07 = true;
                ImageView imageView6 = eas.A03;
                if (imageView6 != null) {
                    C22188Bs6.A1D(imageView6, 0);
                }
                C25960wt.A14(eas.A0A);
                eas.A04(false);
                eas.A03(c26465Ds22.A02, c26465Ds22.A00);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A032 = C21950pH.A03(462652300);
                C135727mh c135727mh = (C135727mh) obj;
                int A008 = C25920wp.A00(-1107778316, c135727mh);
                C26486DsR c26486DsR = (C26486DsR) this.A00;
                C26486DsR.A02(EnumC23780CjO.A01, c26486DsR);
                String str20 = c135727mh.A01;
                FundraiserDisplayInfoModel fundraiserDisplayInfoModel = c135727mh.A00;
                C26486DsR.A09(c26486DsR, fundraiserDisplayInfoModel, str20);
                String str21 = fundraiserDisplayInfoModel.A00;
                if (str21 == null) {
                    str21 = fundraiserDisplayInfoModel.A01;
                }
                C26486DsR.A0B(c26486DsR, str21);
                C21950pH.A0A(356559317, A008);
                i2 = -645661522;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A032 = C21950pH.A03(653059200);
                C135737mi c135737mi = (C135737mi) obj;
                int A009 = C25920wp.A00(875346056, c135737mi);
                C26486DsR c26486DsR2 = (C26486DsR) this.A00;
                C26486DsR.A02(EnumC23780CjO.A01, c26486DsR2);
                NewFundraiserInfo newFundraiserInfo2 = c135737mi.A01;
                FundraiserDisplayInfoModel fundraiserDisplayInfoModel2 = c135737mi.A00;
                c26486DsR2.A04 = newFundraiserInfo2;
                c26486DsR2.A03 = fundraiserDisplayInfoModel2;
                C26486DsR.A01(EnumC23785CjT.A0L, c26486DsR2, true);
                String str22 = fundraiserDisplayInfoModel2.A00;
                if (str22 == null) {
                    str22 = fundraiserDisplayInfoModel2.A01;
                }
                Context context = c26486DsR2.A0G;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A02 = context.getResources().getString(2131828686);
                C22186Bs4.A0t(context, A0V, C25940wr.A0d(context.getResources(), str22, 2131828684), context.getResources().getString(2131828685));
                C25920wp.A1N(A0V);
                C21950pH.A0A(1203821380, A009);
                i2 = 1423857074;
                C21950pH.A0A(i2, A032);
                return;
            case 39:
                A032 = C21950pH.A03(1790265806);
                int A0327 = C21950pH.A03(1035228315);
                CFe cFe = (CFe) this.A00;
                cFe.A05 = C25920wp.A0w();
                List<Object> list18 = ((C26461Dry) obj).A02;
                if (!list18.isEmpty()) {
                    for (Object obj5 : list18) {
                        cFe.A05.add(obj5);
                    }
                    TextView textView2 = cFe.A01;
                    if (textView2 != null) {
                        Context requireContext = cFe.requireContext();
                        ArrayList arrayList4 = cFe.A05;
                        if (arrayList4 != null && !arrayList4.isEmpty()) {
                            if (arrayList4.size() == 1) {
                                str4 = ((BrandedContentTag) arrayList4.get(0)).A02;
                                if (str4 == null) {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                str4 = C25920wp.A0m(requireContext, 2131836991);
                            }
                        } else {
                            str4 = "";
                        }
                        textView2.setText(str4);
                    }
                } else {
                    cFe.A05 = C25920wp.A0w();
                    TextView textView3 = cFe.A01;
                    if (textView3 != null) {
                        textView3.setText(2131828788);
                    }
                }
                CFe.A03(cFe);
                C21950pH.A0A(594966642, A0327);
                i2 = -1438550654;
                C21950pH.A0A(i2, A032);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C26869Dzf.A00((C26869Dzf) this.A00);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A032 = C21950pH.A03(-872683971);
                C20280AyP c20280AyP = (C20280AyP) obj;
                int A0328 = C21950pH.A03(-1294887956);
                CQI cqi = ((C26843DzB) this.A00).A02;
                if (cqi != null) {
                    int i12 = c20280AyP.A00;
                    TextView textView4 = cqi.A00;
                    textView4.setText(String.valueOf(i12));
                    textView4.setContentDescription(C58202v9.A00(C25930wq.A05(textView4), Integer.valueOf(i12)));
                    textView4.setVisibility(0);
                }
                C21950pH.A0A(-1432867205, A0328);
                i2 = 872925859;
                C21950pH.A0A(i2, A032);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                C26457Dru c26457Dru2 = (C26457Dru) obj;
                AbstractC69863c2 abstractC69863c22 = c26457Dru2.A00;
                if (!(abstractC69863c22 instanceof C1nC) || !c26457Dru2.A01.equals("stories") || (list6 = (List) ((C1nC) abstractC69863c22).A00) == null || list6.isEmpty() || !C25930wq.A1Z(c26891E0b.A1G.A00.first, EnumC23666ChW.POST_CAPTURE)) {
                    return;
                }
                C25639Db8 c25639Db8 = (C25639Db8) c26891E0b.A18.get();
                List list19 = ((AHW) list6.get(0)).A02;
                InteractiveDrawableContainer interactiveDrawableContainer = c26891E0b.A1N;
                c26891E0b.A0o.A04.A06();
                C0OR.A0B(list19, 0);
                MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) C00I.A0D(C25658DbU.A04(list19));
                if (mediaSuggestedProductTag == null || (A05 = mediaSuggestedProductTag.A05()) == null) {
                    return;
                }
                DZR dzr = new DZR(A05);
                if (C25639Db8.A01(dzr, interactiveDrawableContainer) != null || (product = dzr.A02) == null) {
                    return;
                }
                SpannableString A0Q = C91574uX.A0Q(product.A00.A0g);
                EnumC170449fB enumC170449fB3 = EnumC170449fB.AUTO_TAG;
                C25639Db8.A03(A0Q, c25639Db8, dzr, enumC170449fB3, null, null, -1, false, true);
                c25639Db8.A00.A00(c25639Db8.A02.requireActivity(), interactiveDrawableContainer, interactiveDrawableContainer, AnonymousClass006.A1C);
                UserSession userSession2 = c25639Db8.A06;
                InterfaceC19580l7 interfaceC19580l72 = c25639Db8.A03;
                String str23 = c25639Db8.A08;
                String str24 = A05.A00.A0j;
                MediaSuggestedProductTag mediaSuggestedProductTag2 = (MediaSuggestedProductTag) C00I.A0D(C25658DbU.A04(list19));
                if (mediaSuggestedProductTag2 != null) {
                    f = mediaSuggestedProductTag2.A06();
                } else {
                    f = null;
                }
                MediaSuggestedProductTag mediaSuggestedProductTag3 = (MediaSuggestedProductTag) C00I.A0D(C25658DbU.A04(list19));
                if (mediaSuggestedProductTag3 != null) {
                    pointF = mediaSuggestedProductTag3.A00;
                } else {
                    pointF = null;
                }
                C25666Dbi.A05(pointF, null, interfaceC19580l72, userSession2, enumC170449fB3, f, 0, str23, "add", str24, str24, null, "stories", "seller", 0, false);
                return;
            case 43:
                C26891E0b c26891E0b2 = (C26891E0b) this.A00;
                C75H c75h = ((C135677mc) obj).A00;
                C22214Bsz c22214Bsz = (C22214Bsz) C0g6.A01(c26891E0b2.A1N.A0I(new IDxPredicateShape129S0000000_4_I2(0)));
                if (c22214Bsz == null) {
                    C26891E0b.A0U(c26891E0b2, c75h);
                    c26891E0b2.A1H.A05(new D2R(c75h));
                    return;
                }
                Object obj6 = c22214Bsz.A04;
                if (!(obj6 instanceof C75H) || ((C75H) obj6).A01 == null || (newFundraiserInfo = c75h.A01) == null) {
                    return;
                }
                c22214Bsz.A04 = c75h;
                UserSession userSession3 = c26891E0b2.A1F;
                c26891E0b2.A0u(c22214Bsz, DPF.A00(c26891E0b2.A0c, c26891E0b2.A0m, userSession3, c75h, null, Arrays.asList("multiple_avatar_standalone_sticker_id", "standalone_fundraiser_sticker_id")));
                FragmentActivity requireActivity = c26891E0b2.A0f.requireActivity();
                String str25 = newFundraiserInfo.A01;
                str25.getClass();
                C25675Dbt.A0B(requireActivity, userSession3, Integer.valueOf(newFundraiserInfo.A00), str25, newFundraiserInfo.A07, newFundraiserInfo.A05, c26891E0b2.A0H, newFundraiserInfo.A08);
                return;
            case 44:
                ((ClipsAudioMixingDrawerController) ((C27122EBa) this.A00).A0y.get()).A07((C26464Ds1) obj);
                return;
            case 45:
                A032 = C21950pH.A03(1433032815);
                C26462Drz c26462Drz = (C26462Drz) obj;
                int A0010 = C25920wp.A00(-1934924767, c26462Drz);
                C28F A0011 = C42852Pf.A00(c26462Drz.A01);
                if (A0011 != null) {
                    ((DEK) this.A00).A04.Cro(C42862Pg.A00(A0011));
                }
                Integer num3 = c26462Drz.A00;
                if (num3 != null) {
                    EZ6.A01(((DEK) this.A00).A05, num3);
                }
                DEK dek = (DEK) this.A00;
                InterfaceC91484uO.A03(dek.A06, c26462Drz.A02);
                InterfaceC91484uO.A03(dek.A07, c26462Drz.A03);
                C21950pH.A0A(1961131902, A0010);
                i2 = 1943447641;
                C21950pH.A0A(i2, A032);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A032 = C21950pH.A03(1587851815);
                C26436DrZ c26436DrZ = (C26436DrZ) obj;
                int A0012 = C25920wp.A00(-990904718, c26436DrZ);
                ((DEK) this.A00).A04.Cro(C42862Pg.A00((C28F) c26436DrZ.A00.A00));
                C21950pH.A0A(410929159, A0012);
                i2 = -975098511;
                C21950pH.A0A(i2, A032);
                return;
            case 47:
                A032 = C21950pH.A03(1598319980);
                int A0329 = C21950pH.A03(-1250379816);
                AlbumEditFragment albumEditFragment = (AlbumEditFragment) this.A00;
                if (albumEditFragment.mRenderViewController == null) {
                    C18350ix.A03("AlbumEditFragment", "RenderViewController not initialized.");
                    i7 = 1307678541;
                } else {
                    albumEditFragment.A0C = true;
                    ((MediaCaptureActivity) albumEditFragment.A07).A05.A05(null, AnonymousClass006.A01);
                    albumEditFragment.mRenderViewController.A08();
                    i7 = -363565499;
                }
                C21950pH.A0A(i7, A0329);
                i2 = 1868153623;
                C21950pH.A0A(i2, A032);
                return;
            case 48:
                A032 = C21950pH.A03(802341039);
                int A0330 = C21950pH.A03(-1691621536);
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment.A0B = null;
                editMediaInfoFragment.A0Y = true;
                if (editMediaInfoFragment.mView != null) {
                    EditMediaInfoFragment.A0F(editMediaInfoFragment);
                }
                EditMediaInfoFragment.A07(editMediaInfoFragment);
                C21950pH.A0A(981761810, A0330);
                i2 = -626504760;
                C21950pH.A0A(i2, A032);
                return;
            case 49:
                A032 = C21950pH.A03(-1811145377);
                int A0331 = C21950pH.A03(1699419977);
                Venue venue2 = ((C26438Drb) obj).A00;
                EditMediaInfoFragment editMediaInfoFragment2 = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment2.A0B = venue2;
                editMediaInfoFragment2.A0Y = false;
                if (editMediaInfoFragment2.mView != null) {
                    EditMediaInfoFragment.A0F(editMediaInfoFragment2);
                }
                EditMediaInfoFragment.A07(editMediaInfoFragment2);
                AbstractC18040iR abstractC18040iR = editMediaInfoFragment2.mFragmentManager;
                if (abstractC18040iR != null && abstractC18040iR.A0I() > 0 && (A0O = abstractC18040iR.A0O(F9G.class.getCanonicalName())) != null && A0O.isResumed()) {
                    editMediaInfoFragment2.mFragmentManager.A0d();
                }
                C21950pH.A0A(-1504127889, A0331);
                i2 = 1253286650;
                C21950pH.A0A(i2, A032);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A032 = C21950pH.A03(-2004978302);
                int A0332 = C21950pH.A03(-1462920112);
                EditMediaInfoFragment editMediaInfoFragment3 = (EditMediaInfoFragment) this.A00;
                LinkedHashMap linkedHashMap = ((C135637mX) obj).A00;
                if (EditMediaInfoFragment.A0I(editMediaInfoFragment3)) {
                    editMediaInfoFragment3.A0O = linkedHashMap;
                } else {
                    editMediaInfoFragment3.A0I = C25990ww.A0o(C25940wr.A0q(C25960wt.A0p(linkedHashMap)));
                }
                EditMediaInfoFragment.A07(editMediaInfoFragment3);
                AbstractC18040iR abstractC18040iR2 = editMediaInfoFragment3.mFragmentManager;
                if (abstractC18040iR2 != null) {
                    abstractC18040iR2.A0d();
                }
                C21950pH.A0A(708106542, A0332);
                i2 = -889714013;
                C21950pH.A0A(i2, A032);
                return;
            case 51:
                A032 = C21950pH.A03(-1452500969);
                C26461Dry c26461Dry4 = (C26461Dry) obj;
                int A0333 = C21950pH.A03(-73489603);
                EditMediaInfoFragment editMediaInfoFragment4 = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment4.A0U = c26461Dry4.A03;
                editMediaInfoFragment4.A0P = c26461Dry4.A02;
                editMediaInfoFragment4.A03 = c26461Dry4.A00;
                editMediaInfoFragment4.A04 = c26461Dry4.A01;
                C21950pH.A0A(1156023189, A0333);
                i2 = 1500230862;
                C21950pH.A0A(i2, A032);
                return;
            case 52:
                C22187Bs5.A0Y((FollowersShareFragment) this.A00).A2g = null;
                return;
            case 53:
                C22187Bs5.A0Y((FollowersShareFragment) this.A00).A2g = ((C28F) ((C26436DrZ) obj).A00.A00).A00;
                return;
            case 54:
                C22187Bs5.A0Y((FollowersShareFragment) this.A00).A0g = ((C26437Dra) obj).A00;
                return;
            case 55:
                A032 = C21950pH.A03(-837700562);
                C135667mb c135667mb = (C135667mb) obj;
                int A0334 = C21950pH.A03(-1744772518);
                C25603DaS c25603DaS = ((FollowersShareFragment) this.A00).A0a;
                if (c25603DaS != null) {
                    c25603DaS.A09 = c135667mb.A00;
                    C25603DaS.A02(c25603DaS);
                }
                C21950pH.A0A(1130891285, A0334);
                i2 = 1193657147;
                C21950pH.A0A(i2, A032);
                return;
            case 56:
                A032 = C21950pH.A03(956466874);
                int A0335 = C21950pH.A03(1439595206);
                C25603DaS c25603DaS2 = ((FollowersShareFragment) this.A00).A0a;
                if (c25603DaS2 != null) {
                    c25603DaS2.A05();
                }
                C21950pH.A0A(-582809503, A0335);
                i2 = -1331729858;
                C21950pH.A0A(i2, A032);
                return;
            case 57:
                A032 = C21950pH.A03(1223150042);
                C26457Dru c26457Dru3 = (C26457Dru) obj;
                int A0336 = C21950pH.A03(1842028340);
                AbstractC69863c2 abstractC69863c23 = c26457Dru3.A00;
                if (abstractC69863c23 instanceof C1nD) {
                    C25071DCh c25071DCh = ((FollowersShareFragment) this.A00).A0X;
                    C01R c01r = c25071DCh.A01;
                    C0OR.A05(c01r);
                    Set set = c25071DCh.A03;
                    AZU.A01(c01r, set, 37370567);
                    AZU.A01(c01r, set, 37358359);
                } else if (c26457Dru3.A01.equals("feed")) {
                    FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                    C25071DCh c25071DCh2 = followersShareFragment.A0X;
                    C01R c01r2 = c25071DCh2.A01;
                    C0OR.A05(c01r2);
                    Set set2 = c25071DCh2.A03;
                    if (set2.contains(37370567)) {
                        c01r2.markerEnd(37370567, (short) 2);
                        set2.remove(37370567);
                    }
                    if (followersShareFragment.A0k.isEmpty() && followersShareFragment.A15.isEmpty() && !C25648DbI.A04(followersShareFragment.A0T)) {
                        i6 = 46745663;
                    } else {
                        List<AHW> list20 = (List) ((C1nC) abstractC69863c23).A00;
                        if (list20 != null && !list20.isEmpty()) {
                            if (C25930wq.A1Y(((C26735DxK) followersShareFragment.A0C).A00.A0C)) {
                                ArrayList A0w = C25920wp.A0w();
                                List A0W = C22187Bs5.A0Y(followersShareFragment).A0W();
                                C0OR.A0B(A0W, 0);
                                ArrayList A0w2 = C25920wp.A0w();
                                for (Object obj7 : A0W) {
                                    if (((PendingMedia) obj7).A15 == EnumC23771CjE.PHOTO) {
                                        A0w2.add(obj7);
                                    }
                                }
                                if (list20.size() > A0w2.size()) {
                                    i6 = 1320351654;
                                } else {
                                    boolean z5 = false;
                                    A08 = false;
                                    for (AHW ahw : list20) {
                                        PendingMedia pendingMedia4 = (PendingMedia) A0w2.get(ahw.A00);
                                        List list21 = ahw.A02;
                                        if (!list21.isEmpty()) {
                                            UserSession userSession4 = followersShareFragment.A0T;
                                            String str26 = followersShareFragment.A0h;
                                            int i13 = ahw.A00;
                                            C20408B1v A0013 = C20408B1v.A00(userSession4);
                                            String str27 = followersShareFragment.A0h;
                                            if (!C25658DbU.A08(A0013.A01(str27, str27), followersShareFragment, pendingMedia4, userSession4, ahw, str26, i13, true)) {
                                                boolean z6 = A08;
                                                A08 = false;
                                                break;
                                            }
                                            A08 = true;
                                            ArrayList A0014 = C25658DbU.A00(followersShareFragment.A0T, list21, followersShareFragment.A0k, FollowersShareFragment.A0p(followersShareFragment));
                                            pendingMedia4.getClass();
                                            ArrayList A01 = C25658DbU.A01(A0014, pendingMedia4.A3Q);
                                            pendingMedia4.A3S = A01;
                                            pendingMedia4.A3n = A4E.A00(list21);
                                            A0w.addAll(A01);
                                            z5 = true;
                                        }
                                    }
                                    followersShareFragment.A0P.A3S = A0w;
                                    break;
                                }
                            } else {
                                List list22 = ((AHW) list20.get(0)).A02;
                                if (!list22.isEmpty()) {
                                    UserSession userSession5 = followersShareFragment.A0T;
                                    String str28 = followersShareFragment.A0h;
                                    C20408B1v A0015 = C20408B1v.A00(userSession5);
                                    String str29 = followersShareFragment.A0h;
                                    A08 = C25658DbU.A08(A0015.A01(str29, str29), followersShareFragment, C22187Bs5.A0Y(followersShareFragment), userSession5, (AHW) list20.get(0), str28, 0, false);
                                    ArrayList A012 = C25658DbU.A01(C25658DbU.A00(followersShareFragment.A0T, list22, followersShareFragment.A0k, FollowersShareFragment.A0p(followersShareFragment)), followersShareFragment.A0P.A3Q);
                                    PendingMedia pendingMedia5 = followersShareFragment.A0P;
                                    pendingMedia5.A3S = A012;
                                    pendingMedia5.A3n = A4E.A00(list22);
                                    if (followersShareFragment.isResumed()) {
                                        if (A08 && (view = followersShareFragment.mView) != null && (dk9 = followersShareFragment.A0Z) != null) {
                                            CKd cKd = followersShareFragment.A0Y;
                                            View view5 = dk9.A01.A01;
                                            C0OR.A06(view5);
                                            cKd.A00(followersShareFragment.requireActivity(), view, view5, AnonymousClass006.A15);
                                        }
                                        C25071DCh c25071DCh3 = followersShareFragment.A0X;
                                        ArrayList arrayList5 = C22187Bs5.A0Y(followersShareFragment).A3S;
                                        if (arrayList5 != null && !arrayList5.isEmpty() && !ImmutableList.copyOf((Collection) ((MediaSuggestedProductTag) arrayList5.get(0)).A02).isEmpty()) {
                                            boolean A0A = C22187Bs5.A0W(((MediaSuggestedProductTagProductItemContainer) ImmutableList.copyOf((Collection) ((MediaSuggestedProductTag) arrayList5.get(0)).A02).get(0)).A01).A0A();
                                            if (Boolean.valueOf(A0A) != null) {
                                                c25071DCh3.A01.markerAnnotate(37358359, "checkout_enabled", A0A);
                                            }
                                        }
                                        C01R c01r3 = c25071DCh3.A01;
                                        C0OR.A05(c01r3);
                                        Set set3 = c25071DCh3.A03;
                                        if (set3.contains(37358359)) {
                                            c01r3.markerEnd(37358359, (short) 2);
                                            set3.remove(37358359);
                                        }
                                    }
                                    DK9 dk92 = followersShareFragment.A0Z;
                                    dk92.getClass();
                                    dk92.A01();
                                }
                            }
                        }
                        C25071DCh c25071DCh4 = followersShareFragment.A0X;
                        C01R c01r4 = c25071DCh4.A01;
                        C0OR.A05(c01r4);
                        Set set4 = c25071DCh4.A03;
                        if (set4.contains(37358359)) {
                            c01r4.markerEnd(37358359, (short) 33);
                            set4.remove(37358359);
                        }
                    }
                    C21950pH.A0A(i6, A0336);
                    i2 = -707135387;
                    C21950pH.A0A(i2, A032);
                    return;
                }
                i6 = -1222526649;
                C21950pH.A0A(i6, A0336);
                i2 = -707135387;
                C21950pH.A0A(i2, A032);
                return;
            case 58:
                A032 = C21950pH.A03(682202323);
                int A0337 = C21950pH.A03(-883873681);
                Venue venue3 = ((C26438Drb) obj).A00;
                FollowersShareFragment followersShareFragment2 = (FollowersShareFragment) this.A00;
                C22187Bs5.A0Y(followersShareFragment2).A17 = venue3.A00;
                PendingMediaStoreSerializer.A03(followersShareFragment2.A0T);
                C1sI.A00(followersShareFragment2.A0T);
                C21950pH.A0A(139577065, A0337);
                i2 = 91493642;
                C21950pH.A0A(i2, A032);
                return;
            case 59:
                A032 = C21950pH.A03(1038896464);
                C135637mX c135637mX = (C135637mX) obj;
                int A0338 = C21950pH.A03(-1378684401);
                FollowersShareFragment followersShareFragment3 = (FollowersShareFragment) this.A00;
                if (C25930wq.A1Y(((C26735DxK) followersShareFragment3.A0C).A00.A0C)) {
                    Iterator A0A2 = PendingMedia.A0A(C22187Bs5.A0Y(followersShareFragment3));
                    while (A0A2.hasNext()) {
                        PendingMedia A0Q2 = C22186Bs4.A0Q(A0A2);
                        String A0l = C25990ww.A0l(A0Q2.A2Y, c135637mX.A00);
                        if (A0l != null) {
                            A0Q2.A2K = A0l;
                        }
                    }
                } else {
                    String A0l2 = C25990ww.A0l(C22187Bs5.A0Y(followersShareFragment3).A2Y, c135637mX.A00);
                    if (A0l2 != null) {
                        followersShareFragment3.A0P.A2K = A0l2;
                    }
                }
                C21950pH.A0A(-1019149064, A0338);
                i2 = 1725413605;
                C21950pH.A0A(i2, A032);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A033 = C21950pH.A03(473183651);
                C26461Dry c26461Dry5 = (C26461Dry) obj;
                int A0339 = C21950pH.A03(-1957327236);
                FollowersShareFragment followersShareFragment4 = (FollowersShareFragment) this.A00;
                PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment4);
                A0Y.A1f = Boolean.valueOf(c26461Dry5.A03);
                A0Y.A0p = c26461Dry5.A00;
                List list23 = c26461Dry5.A02;
                A0Y.A3Z = list23;
                BrandedContentProjectMetadata brandedContentProjectMetadata = c26461Dry5.A01;
                if (brandedContentProjectMetadata != null) {
                    A0Y.A0q = brandedContentProjectMetadata;
                }
                DU7 du7 = followersShareFragment4.A0G;
                if (du7 != null) {
                    DU7.A00((FrameLayout) C080502w.A02(du7.A02, R.id.metadata_thumbnail_container), du7);
                }
                followersShareFragment4.A07.A02();
                BrandedContentTag brandedContentTag = null;
                if (!list23.isEmpty()) {
                    if (list23.size() == 1) {
                        brandedContentTag = (BrandedContentTag) list23.get(0);
                        followersShareFragment4.A0P.A4n = brandedContentTag.A04;
                    } else {
                        followersShareFragment4.A0P.A4n = false;
                    }
                }
                DK9 dk93 = followersShareFragment4.A0Z;
                dk93.getClass();
                DYV dyv = dk93.A01;
                if (brandedContentTag != null) {
                    str3 = brandedContentTag.A01;
                } else {
                    str3 = null;
                }
                dyv.A0C.A04(str3);
                C21950pH.A0A(-694619321, A0339);
                i4 = -1976081407;
                C21950pH.A0A(i4, A033);
                return;
            case 61:
                C21950pH.A03(1358982021);
                C21950pH.A03(821960280);
                ((FollowersShareFragment) this.A00).A0P.getClass();
                throw C25970wu.A0c("partnerBoostEnabled");
            case 62:
                A032 = C21950pH.A03(-899311064);
                int A0340 = C21950pH.A03(-143168555);
                DU7 du72 = ((FollowersShareFragment) this.A00).A0G;
                if (du72 != null) {
                    DU7.A00((FrameLayout) C080502w.A02(du72.A02, R.id.metadata_thumbnail_container), du72);
                }
                C21950pH.A0A(1771763195, A0340);
                i2 = 405892609;
                C21950pH.A0A(i2, A032);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A032 = C21950pH.A03(-541254732);
                C26449Drm c26449Drm = (C26449Drm) obj;
                int A0341 = C21950pH.A03(-653806881);
                C25603DaS c25603DaS3 = ((FollowersShareFragment) this.A00).A0a;
                if (c25603DaS3 != null) {
                    C25131DEq c25131DEq2 = c26449Drm.A00;
                    String str30 = c25131DEq2.A04;
                    Integer num4 = c25131DEq2.A01;
                    if (num4 != null) {
                        i5 = num4.intValue();
                    } else {
                        i5 = -1;
                    }
                    c25603DaS3.A08 = new NewFundraiserInfo(str30, c25131DEq2.A07, c25131DEq2.A08, c25131DEq2.A06, "FEED_COMPOSER", c25131DEq2.A03, FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY.toString(), c25131DEq2.A09, i5, Boolean.TRUE.equals(c25131DEq2.A00));
                    C25603DaS.A02(c25603DaS3);
                }
                C21950pH.A0A(886392743, A0341);
                i2 = 680026278;
                C21950pH.A0A(i2, A032);
                return;
            case 64:
                A032 = C21950pH.A03(-1534302441);
                C26459Drw c26459Drw = (C26459Drw) obj;
                int A0342 = C21950pH.A03(65136386);
                F9G f9g = (F9G) this.A00;
                ActionButton actionButton = f9g.A0A;
                if (actionButton != null) {
                    actionButton.setDisplayedChild(0);
                }
                if (c26459Drw.A01 == null) {
                    F9G.A0B(f9g, true, true);
                } else {
                    F9G.A0B(f9g, false, false);
                    if (TextUtils.isEmpty(f9g.A0K)) {
                        List list24 = c26459Drw.A02;
                        if (list24 != null) {
                            AbstractC31835GbL abstractC31835GbL = f9g.A0B;
                            String str31 = f9g.A0K;
                            if (str31 == null) {
                                str31 = "";
                            }
                            abstractC31835GbL.A07(str31, c26459Drw.A00, list24);
                            C29013FCt c29013FCt = f9g.A0C;
                            c29013FCt.A05.clear();
                            c29013FCt.A04.clear();
                            c29013FCt.A01(list24);
                            c29013FCt.notifyDataSetChanged();
                        } else {
                            F9G.A0A(f9g, C25920wp.A0w(), true);
                        }
                    }
                }
                C21950pH.A0A(1489088266, A0342);
                i2 = 1191898632;
                C21950pH.A0A(i2, A032);
                return;
            case 65:
                A032 = C21950pH.A03(-392911256);
                int A0343 = C21950pH.A03(-494393790);
                CV8 cv8 = (CV8) this.A00;
                if (cv8.A09 != null) {
                    cv8.A0B = true;
                    cv8.A05.setEnabled(false);
                    C23595CgJ c23595CgJ = cv8.A09;
                    if (((AbstractC23546CfV) c23595CgJ).A00) {
                        c23595CgJ.A07();
                    } else {
                        ((AbstractC23546CfV) c23595CgJ).A01 = true;
                    }
                }
                C21950pH.A0A(-1608487475, A0343);
                i2 = -2038874865;
                C21950pH.A0A(i2, A032);
                return;
            case 66:
                CGI.A03((CGI) this.A00, ((C26440Drd) obj).A00);
                return;
            case 67:
                CGI cgi = (CGI) this.A00;
                CGI.A02(cgi);
                AbstractC18040iR childFragmentManager = cgi.getChildFragmentManager();
                Fragment A0L = childFragmentManager.A0L(R.id.video_edit_fragment_container_back);
                if (A0L != null) {
                    C079002g c079002g = new C079002g(childFragmentManager);
                    c079002g.A04(A0L);
                    c079002g.A00();
                }
                cgi.A08.A04(AnonymousClass006.A01);
                PendingMedia A0016 = CGI.A00(cgi);
                InterfaceC27717EcM interfaceC27717EcM = (InterfaceC27717EcM) cgi.getContext();
                if (A0016 != null && interfaceC27717EcM != null) {
                    A0016.A02 = C25592DaF.A01(interfaceC27717EcM.AVG()).A05().A00;
                }
                boolean z7 = ((C26735DxK) C25592DaF.A03(cgi.requireContext())).A00.A0I;
                UserSession userSession6 = cgi.A0F;
                if (z7) {
                    c23152CUh = new C1sI();
                } else {
                    c23152CUh = new C23152CUh();
                }
                C26466Ds3.A00(c23152CUh, userSession6);
                return;
            case 68:
                A032 = C21950pH.A03(1077889333);
                int A0344 = C21950pH.A03(-733659255);
                CGI cgi2 = (CGI) this.A00;
                cgi2.A08.A04(AnonymousClass006.A01);
                if (cgi2.A0I) {
                    cgi2.A0I = false;
                    MediaCaptureActivity mediaCaptureActivity2 = (MediaCaptureActivity) ((InterfaceC27607EaU) cgi2.requireActivity());
                    mediaCaptureActivity2.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity2));
                } else {
                    boolean z8 = cgi2.A0K;
                    UserSession userSession7 = cgi2.A0F;
                    if (z8) {
                        C1sI.A00(userSession7);
                    } else {
                        C6N7.A00(userSession7).A05(new C26429DrS());
                    }
                }
                C21950pH.A0A(355937078, A0344);
                i2 = 800231069;
                C21950pH.A0A(i2, A032);
                return;
            case 69:
                C26572Du6.A00((C26572Du6) this.A00);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                C21950pH.A03(618042768);
                C21950pH.A03(-1905659829);
                C0OR.A0B(null, 0);
                throw null;
            case 71:
                A032 = C21950pH.A03(1335664778);
                int A0345 = C21950pH.A03(1581215520);
                MutedWordsFilterManager mutedWordsFilterManager = (MutedWordsFilterManager) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(mutedWordsFilterManager, (InterfaceC148208Yc) null, 29), mutedWordsFilterManager.A0G, 3);
                C21950pH.A0A(1076964445, A0345);
                i2 = -1417740257;
                C21950pH.A0A(i2, A032);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A032 = C21950pH.A03(-556380419);
                C26409Dr8 c26409Dr8 = (C26409Dr8) obj;
                int A0017 = C25920wp.A00(421227162, c26409Dr8);
                ((IGTVUploadActivity) this.A00).BCu().A06(c26409Dr8.A00);
                C21950pH.A0A(60425904, A0017);
                i2 = -354550452;
                C21950pH.A0A(i2, A032);
                return;
            case 73:
                A032 = C21950pH.A03(-919669463);
                C32621Gsw c32621Gsw = (C32621Gsw) obj;
                int A0018 = C25920wp.A00(155195487, c32621Gsw);
                ((IGTVUploadActivity) this.A00).BCu().A07(c32621Gsw.A01);
                C21950pH.A0A(1061739959, A0018);
                i2 = -1687567071;
                C21950pH.A0A(i2, A032);
                return;
            case 74:
                A032 = C21950pH.A03(265179572);
                C26461Dry c26461Dry6 = (C26461Dry) obj;
                int A0019 = C25920wp.A00(2130272858, c26461Dry6);
                CXT cxt = (CXT) this.A00;
                cxt.A0Y = c26461Dry6.A03;
                cxt.A0P = c26461Dry6.A02;
                cxt.A07 = c26461Dry6.A01;
                cxt.A06 = c26461Dry6.A00;
                CXT.A04(cxt);
                cxt.A0J();
                C21950pH.A0A(-1963531825, A0019);
                i2 = 1439212776;
                C21950pH.A0A(i2, A032);
                return;
            case 75:
                A032 = C21950pH.A03(-1399893852);
                C26438Drb c26438Drb2 = (C26438Drb) obj;
                int A0020 = C25920wp.A00(-1708970798, c26438Drb2);
                Venue venue4 = c26438Drb2.A00;
                CXT cxt2 = (CXT) this.A00;
                cxt2.A0H = venue4;
                CXT.A05(cxt2);
                C21950pH.A0A(612505142, A0020);
                i2 = 1073894381;
                C21950pH.A0A(i2, A032);
                return;
            case 76:
                A032 = C21950pH.A03(1630306298);
                C26459Drw c26459Drw2 = (C26459Drw) obj;
                int A0346 = C21950pH.A03(-1925182204);
                C0OR.A0B(c26459Drw2, 0);
                CXT cxt3 = (CXT) this.A00;
                C32614Gsp c32614Gsp = cxt3.A08;
                if (c32614Gsp == null) {
                    str2 = "eventBus";
                    C0OR.A0E(str2);
                    throw null;
                }
                c32614Gsp.A03(this, C26459Drw.class);
                List list25 = c26459Drw2.A02;
                if (list25 != null) {
                    cxt3.A0W = true;
                    cxt3.A0N = list25.subList(0, Math.min(5, list25.size()));
                    CXT.A05(cxt3);
                }
                C21950pH.A0A(672498004, A0346);
                i2 = 835385634;
                C21950pH.A0A(i2, A032);
                return;
            case 77:
                A032 = C21950pH.A03(-994219017);
                C26461Dry c26461Dry7 = (C26461Dry) obj;
                int A0021 = C25920wp.A00(-655126606, c26461Dry7);
                CXU cxu = (CXU) this.A00;
                C22185Bs3.A0L(cxu.A0Y).CoH(c26461Dry7.A03);
                InterfaceC12130Pj interfaceC12130Pj = cxu.A0Y;
                C22185Bs3.A0L(interfaceC12130Pj).Ciq(c26461Dry7.A02);
                C22185Bs3.A0L(interfaceC12130Pj).A0Q.A07 = c26461Dry7.A00;
                C22185Bs3.A0L(interfaceC12130Pj).Cip(c26461Dry7.A01);
                C21950pH.A0A(652256292, A0021);
                i2 = 683949776;
                C21950pH.A0A(i2, A032);
                return;
            case 78:
                A032 = C21950pH.A03(1168548080);
                C26449Drm c26449Drm2 = (C26449Drm) obj;
                int A0022 = C25920wp.A00(-273110090, c26449Drm2);
                C25131DEq c25131DEq3 = c26449Drm2.A00;
                CXU cxu2 = (CXU) this.A00;
                IGTVUploadViewModel A0L2 = C22185Bs3.A0L(cxu2.A0Y);
                A0L2.A0Q.A0F = new MediaComposerNewFundraiserModel(c25131DEq3.A00, c25131DEq3.A01, c25131DEq3.A05, c25131DEq3.A04, c25131DEq3.A03, c25131DEq3.A07, c25131DEq3.A08, c25131DEq3.A02, null, c25131DEq3.A09);
                CXU.A0F(cxu2);
                C21950pH.A0A(-1203225689, A0022);
                i2 = 1909714614;
                C21950pH.A0A(i2, A032);
                return;
            case 79:
                A032 = C21950pH.A03(782578020);
                C135667mb c135667mb2 = (C135667mb) obj;
                int A0023 = C25920wp.A00(1994975091, c135667mb2);
                CXU cxu3 = (CXU) this.A00;
                IGTVUploadViewModel A0L3 = C22185Bs3.A0L(cxu3.A0Y);
                ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel2 = c135667mb2.A00;
                A0L3.A0Q.A0G = existingStandaloneFundraiserForFeedModel2;
                C22185Bs3.A0L(cxu3.A0Y).A0Q.A0L = existingStandaloneFundraiserForFeedModel2.A03;
                CXU.A0F(cxu3);
                C21950pH.A0A(978183410, A0023);
                i2 = -372764362;
                C21950pH.A0A(i2, A032);
                return;
            case 80:
                A032 = C21950pH.A03(40162156);
                C26438Drb c26438Drb3 = (C26438Drb) obj;
                int A0024 = C25920wp.A00(78901209, c26438Drb3);
                Venue venue5 = c26438Drb3.A00;
                CXU cxu4 = (CXU) this.A00;
                CXU.A06(cxu4).A17 = venue5.A00;
                CXU.A0F(cxu4);
                C21950pH.A0A(1426319430, A0024);
                i2 = -1864656125;
                C21950pH.A0A(i2, A032);
                return;
            case 81:
                A032 = C21950pH.A03(-1743150882);
                C26459Drw c26459Drw3 = (C26459Drw) obj;
                int A0347 = C21950pH.A03(1557489177);
                C0OR.A0B(c26459Drw3, 0);
                CXU cxu5 = (CXU) this.A00;
                CXU.A01(cxu5).A03(this, C26459Drw.class);
                List list26 = c26459Drw3.A02;
                if (list26 != null) {
                    cxu5.A0P = true;
                    int size = list26.size();
                    if (size > 5) {
                        size = 5;
                    }
                    cxu5.A0K = list26.subList(0, size);
                    CXU.A0F(cxu5);
                }
                C21950pH.A0A(903821099, A0347);
                i2 = 212770332;
                C21950pH.A0A(i2, A032);
                return;
            case 82:
                A032 = C21950pH.A03(394444225);
                C26461Dry c26461Dry8 = (C26461Dry) obj;
                int A0025 = C25920wp.A00(-54985448, c26461Dry8);
                InterfaceC12130Pj interfaceC12130Pj2 = ((C22867CHn) this.A00).A07;
                C22185Bs3.A0L(interfaceC12130Pj2).CoH(c26461Dry8.A03);
                C22185Bs3.A0L(interfaceC12130Pj2).Ciq(c26461Dry8.A02);
                C22185Bs3.A0L(interfaceC12130Pj2).A0Q.A07 = c26461Dry8.A00;
                C22185Bs3.A0L(interfaceC12130Pj2).Cip(c26461Dry8.A01);
                C21950pH.A0A(1954265809, A0025);
                i2 = 1414174752;
                C21950pH.A0A(i2, A032);
                return;
            case 83:
                A03 = C21950pH.A03(-1714573549);
                int A0348 = C21950pH.A03(-70338991);
                C22867CHn c22867CHn = (C22867CHn) this.A00;
                C7GK.A04(new EIM(c22867CHn));
                C37511yy c37511yy = c22867CHn.A01;
                str2 = "userPreferences";
                if (c37511yy != null) {
                    if (c37511yy.A0S("feed")) {
                        C37511yy c37511yy2 = c22867CHn.A01;
                        if (c37511yy2 != null) {
                            if (c37511yy2.A0F("feed").isEmpty()) {
                                C37511yy c37511yy3 = c22867CHn.A01;
                                if (c37511yy3 != null) {
                                    c37511yy3.A0M("feed", false);
                                    C7GK.A05(new EIN(c22867CHn));
                                    C67283Qm.A00(c22867CHn.requireActivity(), DialogInterface$OnClickListenerC25706Dcj.A00);
                                }
                            }
                        }
                    }
                    C21950pH.A0A(-1058761997, A0348);
                    i = 1578202049;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C0OR.A0E(str2);
                throw null;
            case 84:
                A033 = C21950pH.A03(-1288045325);
                C26453Drq c26453Drq = (C26453Drq) obj;
                int A0349 = C21950pH.A03(1220344429);
                try {
                    venue = c26453Drq.A00;
                    num = c26453Drq.A01;
                    num2 = AnonymousClass006.A00;
                } catch (Exception e) {
                    C18350ix.A06("LocationPlaceSignature", "Error in venue selected listener", e);
                }
                if (num != num2) {
                    if (!C91514uR.A1Z(C0TD.A05, ((C32726Gv9) this.A00).A01, 2342156953406539513L)) {
                        i3 = -860272022;
                        C21950pH.A0A(i3, A0349);
                        i4 = 53738821;
                        C21950pH.A0A(i4, A033);
                        return;
                    }
                }
                if ("facebook_places".equals(venue.A03())) {
                    C32726Gv9 c32726Gv9 = (C32726Gv9) this.A00;
                    String A022 = venue.A02();
                    if (num != num2) {
                        switch (num.intValue()) {
                            case 1:
                                str = "POST_QUICK";
                                break;
                            case 2:
                                str = "STORY";
                                break;
                            default:
                                str = "POST";
                                break;
                        }
                    } else {
                        str = null;
                    }
                    synchronized (c32726Gv9) {
                        if (!A022.equals(c32726Gv9.A02)) {
                            c32726Gv9.A02 = A022;
                            C32726Gv9.A01(c32726Gv9, A022, str, 0);
                        }
                    }
                }
                i3 = 1613895300;
                C21950pH.A0A(i3, A0349);
                i4 = 53738821;
                C21950pH.A0A(i4, A033);
                return;
            case 85:
                A032 = C21950pH.A03(-1547844648);
                C135767ml c135767ml = (C135767ml) obj;
                int A0026 = C25920wp.A00(1369237652, c135767ml);
                C22498BzL A0Y2 = C22188Bs6.A0Y(((C22831CFs) this.A00).A0O);
                if (c135767ml.A00) {
                    MonetizationRepository monetizationRepository = A0Y2.A09;
                    UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.BRANDED_CONTENT_DEAL_BRAND;
                    monetizationRepository.A03(userMonetizationProductType, true);
                    monetizationRepository.A02(userMonetizationProductType, true);
                    A0Y2.A03();
                    C288618i c288618i = (C288618i) A0Y2.A0M.getValue();
                    if (c288618i != null && (id = c288618i.A01.getId()) != null) {
                        C22498BzL.A02(new C27013E6a(id), A0Y2);
                    }
                }
                C22498BzL.A02(C27023E6k.A00, A0Y2);
                C21950pH.A0A(1864281814, A0026);
                i2 = -739157327;
                C21950pH.A0A(i2, A032);
                return;
            case 86:
                A032 = C21950pH.A03(-1347492933);
                C26445Dri c26445Dri = (C26445Dri) obj;
                int A0027 = C25920wp.A00(127646177, c26445Dri);
                CMo cMo = ((C26715Dwr) this.A00).A0G;
                String str32 = c26445Dri.A00;
                SearchEditText searchEditText = cMo.A01;
                if (!str32.equals(C25920wp.A0o(searchEditText))) {
                    searchEditText.setText(str32);
                }
                C21950pH.A0A(44516761, A0027);
                i2 = -927670006;
                C21950pH.A0A(i2, A032);
                return;
            case 87:
                A03 = C21950pH.A03(112019805);
                int A0350 = C21950pH.A03(839351313);
                C25430DSn.A00((C25430DSn) this.A00);
                C21950pH.A0A(549272399, A0350);
                i = 1806720513;
                C21950pH.A0A(i, A03);
                return;
            case 88:
                A03 = C21950pH.A03(-846131305);
                C26461Dry c26461Dry9 = (C26461Dry) obj;
                int A0351 = C21950pH.A03(-1299734702);
                C25224DIw c25224DIw = (C25224DIw) this.A00;
                DialogInterface.OnDismissListener onDismissListener = c25224DIw.A00;
                List list27 = c26461Dry9.A02;
                BrandedContentProjectMetadata brandedContentProjectMetadata2 = c26461Dry9.A01;
                boolean z9 = c26461Dry9.A03;
                BrandedContentGatingInfo brandedContentGatingInfo = c26461Dry9.A00;
                FragmentActivity fragmentActivity = c25224DIw.A07;
                UserSession userSession8 = c25224DIw.A0D;
                AbstractC18040iR abstractC18040iR3 = c25224DIw.A08;
                AnonymousClass069 A0028 = AnonymousClass069.A00(c25224DIw.A06);
                B7P b7p = c25224DIw.A0B.A0M;
                b7p.getClass();
                C25217DIp c25217DIp = new C25217DIp(fragmentActivity, abstractC18040iR3, A0028, b7p, userSession8);
                c25217DIp.A02 = list27;
                c25217DIp.A01 = brandedContentProjectMetadata2;
                c25217DIp.A04 = z9;
                c25217DIp.A00 = brandedContentGatingInfo;
                c25217DIp.A00(onDismissListener, c25224DIw.A0C);
                c25224DIw.A05 = z9;
                c25224DIw.A04 = list27;
                c25224DIw.A03 = brandedContentProjectMetadata2;
                c25224DIw.A02 = brandedContentGatingInfo;
                C6N7.A00(userSession8).A03(c25224DIw.A0A, C26461Dry.class);
                C21950pH.A0A(2105698474, A0351);
                i = 1595722242;
                C21950pH.A0A(i, A03);
                return;
            case 89:
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                C26461Dry c26461Dry10 = (C26461Dry) obj;
                boolean z10 = c26461Dry10.A03;
                reelMoreOptionsFragment.A0I = z10;
                ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
                EnumC23730CiY enumC23730CiY = reelMoreOptionsModel.A08;
                String str33 = reelMoreOptionsModel.A0B;
                String str34 = reelMoreOptionsModel.A0A;
                String str35 = reelMoreOptionsModel.A09;
                reelMoreOptionsFragment.A02 = new ReelMoreOptionsModel(c26461Dry10.A00, c26461Dry10.A01, reelMoreOptionsModel.A02, reelMoreOptionsModel.A03, reelMoreOptionsModel.A04, reelMoreOptionsModel.A05, reelMoreOptionsModel.A06, reelMoreOptionsModel.A07, enumC23730CiY, str33, str34, str35, c26461Dry10.A02, z10);
                return;
            case 90:
                TaggingActivity taggingActivity = (TaggingActivity) this.A00;
                AbstractC69863c2 abstractC69863c24 = ((C26457Dru) obj).A00;
                if (!(abstractC69863c24 instanceof C1nC) || (list5 = (List) ((C1nC) abstractC69863c24).A00) == null || list5.isEmpty()) {
                    return;
                }
                for (AHW ahw2 : list5) {
                    List list28 = ahw2.A02;
                    MediaTaggingInfo A0W2 = Bs9.A0W(taggingActivity.A0O, ahw2.A00);
                    if (A0W2 != null) {
                        TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) taggingActivity.A0i.get(A0W2.A05);
                        boolean A1W = C91544uU.A1W(taggingActivity.A0O.size(), 1);
                        UserSession userSession9 = taggingActivity.A0A;
                        String str36 = taggingActivity.A0N;
                        int i14 = ahw2.A00;
                        C20408B1v A0029 = C20408B1v.A00(userSession9);
                        String str37 = taggingActivity.A0N;
                        C154288mO A013 = A0029.A01(str37, str37);
                        IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(taggingActivity, 30);
                        C25920wp.A1P(userSession9, 2, str36);
                        ArrayList arrayList6 = A0W2.A08;
                        C0OR.A06(arrayList6);
                        ArrayList A0x = C25920wp.A0x(arrayList6);
                        Iterator it6 = arrayList6.iterator();
                        while (it6.hasNext()) {
                            A0x.add(C150658fD.A0h(it6));
                        }
                        List list29 = ahw2.A02;
                        C0OR.A06(list29);
                        Iterator it7 = C25658DbU.A04(list29).iterator();
                        boolean z11 = false;
                        while (it7.hasNext()) {
                            MediaSuggestedProductTag A0b3 = Bs8.A0b(it7);
                            if (!A0x.contains(C22187Bs5.A0n(A0b3))) {
                                ProductTag productTag = new ProductTag(A0b3.A00, A0b3.A05(), new ProductAutoTagMetadata(A0b3.A00, A0b3.A06()));
                                EnumC170449fB enumC170449fB4 = EnumC170449fB.AUTO_TAG;
                                productTag.A03 = enumC170449fB4.A00;
                                arrayList6.add(productTag);
                                Product A053 = A0b3.A05();
                                C0OR.A06(A053);
                                iDxObjectShape298S0100000_4_I2.invoke(A053);
                                C25666Dbi.A05(A0b3.A00, A013, taggingActivity, userSession9, enumC170449fB4, A0b3.A06(), null, str36, "add", C22187Bs5.A0n(A0b3), C22187Bs5.A0n(A0b3), null, "feed", "seller", i14, A1W);
                                z11 = true;
                            }
                        }
                        taggingActivity.COr(null);
                        if (z11 && tagsInteractiveLayout != null) {
                            tagsInteractiveLayout.setTags(A0W2, true, taggingActivity.A0A);
                        }
                        ArrayList A014 = C25658DbU.A01(C25658DbU.A00(taggingActivity.A0A, list28, taggingActivity.A0Q, taggingActivity.A0U), arrayList6);
                        A0W2.A09 = A014;
                        if (tagsInteractiveLayout != null && tagsInteractiveLayout.A0B.isEmpty()) {
                            tagsInteractiveLayout.setSuggestedProductTags(A014, true, taggingActivity.A0A);
                        }
                    }
                }
                return;
            case 91:
                A032 = C21950pH.A03(-1225735404);
                int A0352 = C21950pH.A03(-2100657538);
                C3V8 c3v82 = ((C32621Gsw) obj).A01;
                if (c3v82 != null) {
                    TaggingActivity taggingActivity2 = (TaggingActivity) this.A00;
                    C32336Gnm c32336Gnm = taggingActivity2.A09;
                    if (c32336Gnm == null) {
                        c32336Gnm = new C32336Gnm((ViewStub) taggingActivity2.findViewById(R.id.snack_bar_stub));
                        taggingActivity2.A09 = c32336Gnm;
                    }
                    c32336Gnm.A07(c3v82);
                }
                C21950pH.A0A(1229141479, A0352);
                i2 = -1579188910;
                C21950pH.A0A(i2, A032);
                return;
            case 92:
                A03 = C21950pH.A03(391116193);
                int A0353 = C21950pH.A03(1469307727);
                InterfaceC27849EeV interfaceC27849EeV = ((DIT) this.A00).A00;
                interfaceC27849EeV.getClass();
                interfaceC27849EeV.Bxz();
                C21950pH.A0A(-281516429, A0353);
                i = 1548291618;
                C21950pH.A0A(i, A03);
                return;
            default:
                return;
        }
    }

    public IDxEListenerShape214S0100000_4_I2(TaggingActivity taggingActivity, int i) {
        this.A01 = i;
        if (90 - i != 0) {
            this.A00 = taggingActivity;
        } else {
            this.A00 = taggingActivity;
        }
    }

    public IDxEListenerShape214S0100000_4_I2(CGI cgi, int i) {
        this.A01 = i;
        switch (i) {
            case 66:
            case 67:
                this.A00 = cgi;
                return;
            default:
                this.A00 = cgi;
                return;
        }
    }

    public IDxEListenerShape214S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxEListenerShape214S0100000_4_I2(BaseFragmentActivity baseFragmentActivity, int i) {
        this.A01 = i;
        if (5 - i != 0) {
            this.A00 = baseFragmentActivity;
        } else {
            this.A00 = baseFragmentActivity;
        }
    }

    public IDxEListenerShape214S0100000_4_I2(ClipsShareSheetFragment clipsShareSheetFragment, int i) {
        this.A01 = i;
        if (16 - i != 0) {
            this.A00 = clipsShareSheetFragment;
        } else {
            this.A00 = clipsShareSheetFragment;
        }
    }
}
