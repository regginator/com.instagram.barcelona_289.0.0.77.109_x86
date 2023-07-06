package kotlin.coroutines.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape7S0310000_4_I2;
import com.instagram.api.schemas.ContentAppreciationFeatureStatus;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.archive.data.ArchiveStoryRecycleBinRepository;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.arp.api.AvatarEffectsApiController;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.barcelona.R;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository$handleNetworkRequest$2;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.brandedcontent.repository.BrandedContentSettingsRepository;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.music.profile.editprofile.repository.MusicProfileTabOptInRepository;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.api.ReelsXARApiUtil;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.shopping.model.recon.ShoppingReconFeedEndpoint;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
import p000X.A27;
import p000X.AJL;
import p000X.AJN;
import p000X.AUB;
import p000X.AbstractC28484Eqg;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass969;
import p000X.B21;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C11F;
import p000X.C11L;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C151618hF;
import p000X.C155208oH;
import p000X.C155408oc;
import p000X.C155508om;
import p000X.C155888pR;
import p000X.C167529Zq;
import p000X.C19248Ada;
import p000X.C19312Aef;
import p000X.C19514Ai7;
import p000X.C1V1;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20403B1q;
import p000X.C20726BGs;
import p000X.C20727BGt;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22326BwR;
import p000X.C22336Bwb;
import p000X.C22379BxK;
import p000X.C22382BxN;
import p000X.C22430By9;
import p000X.C22437ByG;
import p000X.C22452ByX;
import p000X.C22455Bya;
import p000X.C22465Byl;
import p000X.C22479Byz;
import p000X.C22481Bz2;
import p000X.C22487Bz9;
import p000X.C22498BzL;
import p000X.C22883CIe;
import p000X.C23301CaX;
import p000X.C23412Ccu;
import p000X.C23413Ccv;
import p000X.C23550CfZ;
import p000X.C23564Cfn;
import p000X.C25205DIc;
import p000X.C25271DLk;
import p000X.C25591DaC;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26341Dpx;
import p000X.C28481Eqd;
import p000X.C28488Eqk;
import p000X.C28489Eql;
import p000X.C288618i;
import p000X.C29526FaE;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3AX;
import p000X.C3If;
import p000X.C4UK;
import p000X.C57E;
import p000X.C66413Mm;
import p000X.C66793Ny;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C83044eN;
import p000X.C83054eO;
import p000X.C83064eP;
import p000X.C8h4;
import p000X.C940056g;
import p000X.C942257g;
import p000X.C943157p;
import p000X.C9g;
import p000X.C9g7;
import p000X.C9h;
import p000X.CCU;
import p000X.CIH;
import p000X.CU8;
import p000X.CZG;
import p000X.CZT;
import p000X.CZU;
import p000X.CZV;
import p000X.DEB;
import p000X.DH8;
import p000X.DHE;
import p000X.DY3;
import p000X.ERU;
import p000X.EZ6;
import p000X.EnumC1025665i;
import p000X.EnumC169829e6;
import p000X.EnumC35959IpB;
import p000X.FQN;
import p000X.FQO;
import p000X.FZC;
import p000X.FZJ;
import p000X.FZZ;
import p000X.GUZ;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC28144EjI;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0111000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0111000_I2(Context context, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = 17;
        this.A02 = z;
        this.A01 = context;
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        boolean z2;
        int i3;
        switch (this.A03) {
            case 0:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 0;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 1:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 1;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 2:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 2;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 3:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 3;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 4:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 4;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 5:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 5;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 6:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 6;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 7:
                z = this.A02;
                obj2 = this.A01;
                i = 7;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 8:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 8;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 9:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 9;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 10:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 10;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 11:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 11;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 12;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 13:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 13;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 14:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 14;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 15:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 15;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 16:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 16;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case LangUtils.HASH_SEED /* 17 */:
                return new KtSLambdaShape1S0111000_I2((Context) this.A01, interfaceC148208Yc, this.A00, this.A02);
            case 18:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 18;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 19:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 19;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 20:
                obj3 = this.A01;
                i2 = 20;
                KtSLambdaShape1S0111000_I2 ktSLambdaShape1S0111000_I2 = new KtSLambdaShape1S0111000_I2(obj3, interfaceC148208Yc, i2);
                ktSLambdaShape1S0111000_I2.A02 = C25920wp.A1X(obj);
                return ktSLambdaShape1S0111000_I2;
            case 21:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 21;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 22:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 22;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 23:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 23;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 24:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 24;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 25:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 25;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case Rfc3492Idn.tmax /* 26 */:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 26;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case 27:
                z = this.A02;
                obj2 = this.A01;
                i = 27;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 28:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 28;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                z = this.A02;
                obj2 = this.A01;
                i = 29;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 30:
                z = this.A02;
                obj2 = this.A01;
                i = 30;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 31:
                z = this.A02;
                obj2 = this.A01;
                i = 31;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 32:
                z = this.A02;
                obj2 = this.A01;
                i = 32;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 33:
                z = this.A02;
                obj2 = this.A01;
                i = 33;
                return new KtSLambdaShape1S0111000_I2(obj2, interfaceC148208Yc, i, z);
            case 34:
                obj3 = this.A01;
                i2 = 34;
                KtSLambdaShape1S0111000_I2 ktSLambdaShape1S0111000_I22 = new KtSLambdaShape1S0111000_I2(obj3, interfaceC148208Yc, i2);
                ktSLambdaShape1S0111000_I22.A02 = C25920wp.A1X(obj);
                return ktSLambdaShape1S0111000_I22;
            case 35:
                obj3 = this.A01;
                i2 = 35;
                KtSLambdaShape1S0111000_I2 ktSLambdaShape1S0111000_I222 = new KtSLambdaShape1S0111000_I2(obj3, interfaceC148208Yc, i2);
                ktSLambdaShape1S0111000_I222.A02 = C25920wp.A1X(obj);
                return ktSLambdaShape1S0111000_I222;
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 36;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 37;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            case Rfc3492Idn.skew /* 38 */:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 38;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
            default:
                obj4 = this.A01;
                z2 = this.A02;
                i3 = 39;
                return new KtSLambdaShape1S0111000_I2(obj4, interfaceC148208Yc, i3, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:355:0x081b, code lost:
        if (r1 == r0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02b0, code lost:
        if (r7.A06 == false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0754  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x077b  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0b41 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A01;
        int i;
        InterfaceC150608ez interfaceC150608ez;
        Object fzc;
        String str;
        C23412Ccu c23412Ccu;
        User user;
        UserSession userSession;
        String str2;
        String str3;
        String str4;
        String str5;
        B21 b21;
        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2;
        C0ZU ktLambdaShape8S0300000_I2_3;
        InterfaceC150608ez interfaceC150608ez2;
        Object obj2;
        MediaKitVisibility mediaKitVisibility;
        Object value;
        Integer num;
        List list;
        boolean z;
        Object value2;
        Integer num2;
        List A00;
        boolean z2;
        float A002;
        C23413Ccv c23413Ccv;
        boolean z3;
        String str6;
        InterfaceC90264s5 A012;
        InterfaceC88924pe iDxFCollectorShape217S0100000_1_I2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        boolean z4;
        KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2;
        ContentAppreciationFeatureStatus contentAppreciationFeatureStatus;
        Object value3;
        List list2;
        boolean z5;
        int i2;
        Object value4;
        List list3;
        EnumC169829e6 enumC169829e6;
        Object value5;
        List list4;
        boolean z6;
        String str7;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                DEB deb = ((C22481Bz2) this.A01).A01;
                boolean z7 = this.A02;
                this.A00 = 1;
                DHE dhe = deb.A01;
                if (z7) {
                    contentAppreciationFeatureStatus = ContentAppreciationFeatureStatus.ON;
                } else {
                    contentAppreciationFeatureStatus = ContentAppreciationFeatureStatus.OFF;
                }
                UserSession userSession2 = dhe.A01;
                String str8 = dhe.A02;
                C32422GpQ A0N = C25930wq.A0N(userSession2);
                A0N.A0L(AnonymousClass006.A01);
                String A0V = C073900b.A0V("creators/", "content_appreciation/", "async_set_content_appreciation_settings/");
                C0OR.A06(A0V);
                A0N.A0P(A0V);
                A0N.A0H(AnonymousClass969.class, AUB.class);
                A0N.A0U(C22186Bs4.A0Z(), str8);
                if (contentAppreciationFeatureStatus != null) {
                    A0N.A0U("appreciation_status", contentAppreciationFeatureStatus.A00);
                }
                C32944GzF A08 = A0N.A08();
                C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSettingsResponse>>");
                A012 = C26000wx.A0J(new KtSLambdaShape11S0100000_I2(36, null), C66793Ny.A01(new KtSLambdaShape11S0100000_I2(35, null), C70613im.A08(new KtSLambdaShape5S0200000_I2(dhe, null, 17), C26000wx.A0J(new KtSLambdaShape11S0100000_I2(31, null), C66793Ny.A01(new KtSLambdaShape11S0100000_I2(30, null), C22187Bs5.A0v(A08, 1137382342)), 11))), 11);
                iDxFCollectorShape217S0100000_1_I2 = C22188Bs6.A0P(deb, 21);
                A01 = A012.collect(iDxFCollectorShape217S0100000_1_I2, this);
                break;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C22455Bya c22455Bya = (C22455Bya) this.A01;
                InterfaceC27555EZc interfaceC27555EZc = (InterfaceC27555EZc) c22455Bya.A05.getValue();
                KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = null;
                if (interfaceC27555EZc instanceof C9h) {
                    C9h c9h = (C9h) interfaceC27555EZc;
                    ktCSuperShape0S1201000_I2 = c9h.A01;
                    ktCSuperShape0S0310000_I2 = c9h.A00;
                } else {
                    boolean z8 = interfaceC27555EZc instanceof C9g;
                    if (z8) {
                        ktCSuperShape0S1201000_I2 = ((C9g) interfaceC27555EZc).A01;
                    } else {
                        ktCSuperShape0S1201000_I2 = null;
                    }
                    if (z8) {
                        ktCSuperShape0S0310000_I2 = ((C9g) interfaceC27555EZc).A00;
                    }
                }
                DY3 dy3 = c22455Bya.A00;
                C20950nT c20950nT = dy3.A02;
                C0OR.A05(c20950nT);
                String str9 = dy3.A01.A03;
                Integer num3 = AnonymousClass006.A00;
                Integer num4 = AnonymousClass006.A0N;
                C25591DaC.A00(DY3.A00(dy3, num3, num4), c20950nT, str9);
                C32422GpQ A0N2 = C25930wq.A0N(c22455Bya.A02.A00.A00);
                A0N2.A0L(num4);
                A0N2.A0A();
                A0N2.A0P(C25960wt.A0k("creators/", "content_appreciation/", "balance/"));
                C32944GzF A0T = C25920wp.A0T(A0N2, CCU.class, C25271DLk.class);
                C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationBalanceResponse>>");
                InterfaceC90264s5 A013 = C66793Ny.A01(new KtSLambdaShape11S0100000_I2(38, null), C26000wx.A0J(new KtSLambdaShape11S0100000_I2(37, null), C22187Bs5.A0v(A0T, 1312763242), 11));
                IDxFCollectorShape7S0310000_4_I2 iDxFCollectorShape7S0310000_4_I2 = new IDxFCollectorShape7S0310000_4_I2(0, ktCSuperShape0S1201000_I2, c22455Bya, ktCSuperShape0S0310000_I2, this.A02);
                this.A00 = 1;
                A01 = A013.collect(iDxFCollectorShape7S0310000_4_I2, this);
                if (A01 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                ArchiveStoryRecycleBinRepository archiveStoryRecycleBinRepository = ((C22465Byl) this.A01).A00;
                boolean z9 = this.A02;
                this.A00 = 1;
                A01 = archiveStoryRecycleBinRepository.A00(this, z9);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C22479Byz c22479Byz = (C22479Byz) this.A01;
                    ArchiveStoryRepository archiveStoryRepository = c22479Byz.A00;
                    boolean z10 = this.A02;
                    UserSession userSession3 = c22479Byz.A02;
                    if (!C70763jC.A0E(C25930wq.A0J(userSession3), userSession3, 36322924969401890L)) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    this.A00 = 1;
                    obj = archiveStoryRepository.A02(this, z10, z4);
                    if (obj == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                C22479Byz.A01((C22479Byz) this.A01, (AbstractC69863c2) obj);
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    this.A00 = 1;
                    obj = ((AvatarEffectsApiController) this.A01).A01(this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    boolean z11 = this.A02;
                    this.A00 = 2;
                    A01 = AvatarEffectsApiController.A00((AvatarEffectsApiController) this.A01, this, z11);
                    break;
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = ((C3If) this.A01).A04;
                boolean z12 = this.A02;
                this.A00 = 1;
                A01 = editAvatarProfilePictureRepository.A03(this, z12);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C22336Bwb c22336Bwb = (C22336Bwb) this.A01;
                    InterfaceC91504uQ AwJ = c22336Bwb.A08.AwJ();
                    ERU eru = new ERU(c22336Bwb, this.A02);
                    this.A00 = 1;
                    if (AwJ.collect(eru, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                throw C22188Bs6.A0u();
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02) {
                        this.A00 = 1;
                        if (C31562GOa.A01(this, 200L) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
                C943157p c943157p = (C943157p) this.A01;
                OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = c943157p.A01;
                boolean z13 = this.A02;
                String str10 = ((KtCSuperShape0S1200000_I2) c943157p.A06.getValue()).A02;
                this.A00 = 2;
                if (z13) {
                    ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4);
                } else {
                    ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) onboardingSuggestedFollowingRepository.A04.getValue()).A03;
                }
                A01 = onboardingSuggestedFollowingRepository.A00.A00(Unit.A00, this, new OnboardingSuggestedFollowingRepository$handleNetworkRequest$2(ktCSuperShape0S1200000_I2, onboardingSuggestedFollowingRepository, str10, null, z13));
                break;
            case 8:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C57E c57e = (C57E) this.A01;
                    InterfaceC91484uO interfaceC91484uO = c57e.A04;
                    do {
                        value3 = interfaceC91484uO.getValue();
                        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) value3;
                        list2 = (List) ktCSuperShape0S0120000_I2.A00;
                        z5 = ktCSuperShape0S0120000_I2.A01;
                        C0OR.A0B(list2, 0);
                    } while (!interfaceC91484uO.ADi(value3, new KtCSuperShape0S0120000_I2(list2, 0, z5, false)));
                    C3AX c3ax = c57e.A00;
                    boolean z14 = this.A02;
                    this.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(c3ax.A01);
                    if (z14) {
                        i2 = 725;
                    } else {
                        i2 = 726;
                    }
                    A0O.A0P(C25910wo.A00(i2));
                    A0O.A0F(c3ax.A00);
                    obj = C70613im.A00(A0O.A08(), this, 291878588, 0);
                    if (obj == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                if (obj instanceof C1nC) {
                    C57E c57e2 = (C57E) this.A01;
                    User user2 = c57e2.A03;
                    boolean z15 = this.A02;
                    if (z15) {
                        enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                    } else {
                        enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
                    }
                    user2.A20(enumC169829e6);
                    InterfaceC91484uO interfaceC91484uO2 = c57e2.A04;
                    do {
                        value5 = interfaceC91484uO2.getValue();
                        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = (KtCSuperShape0S0120000_I2) value5;
                        list4 = (List) ktCSuperShape0S0120000_I22.A00;
                        z6 = ktCSuperShape0S0120000_I22.A01;
                        C0OR.A0B(list4, 0);
                    } while (!interfaceC91484uO2.ADi(value5, new KtCSuperShape0S0120000_I2(list4, 0, z6, true)));
                    UserSession userSession4 = c57e2.A02;
                    InterfaceC19580l7 interfaceC19580l7 = c57e2.A01;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession4), C25910wo.A00(1271)), 2502);
                    if (z15) {
                        str7 = "private";
                    } else {
                        str7 = "public";
                    }
                    A0I.A0T(C25910wo.A00(130), str7);
                    C25970wu.A1F(A0I, interfaceC19580l7);
                    A0I.BbJ();
                } else if (obj instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO3 = ((C57E) this.A01).A04;
                    boolean z16 = this.A02;
                    do {
                        value4 = interfaceC91484uO3.getValue();
                        list3 = (List) ((KtCSuperShape0S0120000_I2) value4).A00;
                        C0OR.A0B(list3, 0);
                    } while (!interfaceC91484uO3.ADi(value4, new KtCSuperShape0S0120000_I2(list3, 0, !z16, true)));
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                BrandedContentSettingsRepository brandedContentSettingsRepository = ((C11L) this.A01).A05;
                boolean z17 = this.A02;
                this.A00 = 1;
                BrandedContentApi brandedContentApi = brandedContentSettingsRepository.A02;
                Boolean valueOf = Boolean.valueOf(z17);
                C32422GpQ A0O2 = C25920wp.A0O(brandedContentApi.A00);
                A0O2.A0P(C25910wo.A00(801));
                A0O2.A0H(C1V1.class, C66413Mm.class);
                if (valueOf != null) {
                    A0O2.A0X(C25910wo.A00(1327), valueOf.booleanValue());
                }
                A012 = C66793Ny.A01(new KtSLambdaShape12S0100000_I2_1(40, null), C66793Ny.A01(new KtSLambdaShape12S0100000_I2_1(39, null), C150658fD.A0n(C22187Bs5.A0v(A0O2.A08(), 1412075381), 8)));
                iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(brandedContentSettingsRepository, 20);
                A01 = A012.collect(iDxFCollectorShape217S0100000_1_I2, this);
                break;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i = 1;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C22487Bz9) this.A01).A06;
                int i14 = 2131837353;
                if (this.A02) {
                    i14 = 2131835127;
                }
                fzc = new CIH(i14);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C151618hF) this.A01).A0G;
                int i142 = 2131837353;
                if (this.A02) {
                }
                fzc = new CIH(i142);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1 && i16 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C151618hF c151618hF = (C151618hF) this.A01;
                AudioPageAssetModel audioPageAssetModel = c151618hF.A00;
                if (audioPageAssetModel == null) {
                    C0OR.A0E("audioPageAssetModel");
                    throw null;
                }
                int ordinal = audioPageAssetModel.A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c23413Ccv = c151618hF.A0A;
                        z3 = this.A02;
                        str6 = audioPageAssetModel.A01;
                        this.A00 = 2;
                    }
                    return Unit.A00;
                }
                c23413Ccv = c151618hF.A0A;
                z3 = this.A02;
                str6 = audioPageAssetModel.A01;
                this.A00 = 1;
                C23413Ccv.A02(c23413Ccv, str6, z3);
                A01 = Unit.A00;
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                i = 1;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C22326BwR) this.A01).A01;
                int i18 = 2131837353;
                if (this.A02) {
                    i18 = 2131835127;
                }
                fzc = new C22883CIe(i18);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                boolean z18 = this.A02;
                this.A00 = 1;
                A01 = ReelsXARApiUtil.A00.A01((UserSession) this.A01, this, z18);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                boolean z19 = this.A02;
                this.A00 = 1;
                A01 = ReelsXARApiUtil.A00.A02((UserSession) this.A01, this, z19);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                boolean z20 = this.A02;
                this.A00 = 1;
                A01 = MediaCommentListRepository.A00((MediaCommentListRepository) this.A01, this, new KtLambdaShape5S0010000_I2(z20, 10));
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                boolean z21 = this.A02;
                GUZ guz = GUZ.A03;
                Context context = (Context) this.A01;
                int i22 = this.A00;
                if (z21) {
                    A002 = guz.A01(context, i22);
                } else {
                    A002 = guz.A00(context, i22);
                }
                return Bs8.A0d(A002);
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C22379BxK) this.A01).A01;
                fzc = new CU8(this.A02);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 19:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C942257g c942257g = (C942257g) this.A01;
                    GroupProfileRepository groupProfileRepository = c942257g.A02;
                    User user3 = c942257g.A00;
                    if (user3 == null) {
                        C0OR.A0E("groupProfile");
                        throw null;
                    }
                    boolean z22 = this.A02;
                    C26341Dpx c26341Dpx = new C26341Dpx(c942257g);
                    this.A00 = 1;
                    obj = groupProfileRepository.A05(c26341Dpx, user3, this, z22);
                    if (obj == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                boolean A1X = C25920wp.A1X(obj);
                C942257g c942257g2 = (C942257g) this.A01;
                InterfaceC91484uO interfaceC91484uO4 = c942257g2.A05;
                if (A1X) {
                    do {
                        value2 = interfaceC91484uO4.getValue();
                        num2 = AnonymousClass006.A00;
                        A00 = C942257g.A00(c942257g2);
                        z2 = ((KtCSuperShape0S0210000_I2) value2).A02;
                        C25940wr.A0x(1, A00, num2);
                    } while (!Bs8.A1a(num2, value2, A00, interfaceC91484uO4, z2));
                } else {
                    do {
                        value = interfaceC91484uO4.getValue();
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                        num = AnonymousClass006.A0C;
                        list = (List) ktCSuperShape0S0210000_I2.A01;
                        z = ktCSuperShape0S0210000_I2.A02;
                        C25940wr.A0x(1, list, num);
                    } while (!Bs8.A1a(num, value, list, interfaceC91484uO4, z));
                }
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                boolean z23 = this.A02;
                if (!z23) {
                    C22498BzL c22498BzL = (C22498BzL) this.A01;
                    C288618i c288618i = (C288618i) c22498BzL.A0M.getValue();
                    if (c288618i != null) {
                        mediaKitVisibility = c288618i.A00;
                    } else {
                        mediaKitVisibility = MediaKitVisibility.PRIVATE;
                    }
                    if (mediaKitVisibility == MediaKitVisibility.PUBLIC) {
                        C25205DIc c25205DIc = new C25205DIc(null, null, 2131830638);
                        c25205DIc.A00 = Integer.valueOf((int) R.drawable.instagram_eye_pano_outline_24);
                        C22498BzL.A00(c25205DIc, c22498BzL);
                    }
                }
                interfaceC150608ez = ((C22498BzL) this.A01).A0D;
                fzc = Boolean.valueOf(z23);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                try {
                } catch (IOException unused) {
                    C11F c11f = (C11F) this.A01;
                    C940056g A0H = C22189Bs7.A0H(c11f);
                    A0H.A0G(A0H.A08());
                    C11F.A00(c11f);
                }
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C11F c11f2 = (C11F) this.A01;
                    OnboardingRepository onboardingRepository = c11f2.A04;
                    UserMonetizationProductType A02 = c11f2.A02();
                    this.A00 = 1;
                    obj = onboardingRepository.A03(A02, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                boolean A1X2 = C25920wp.A1X(obj);
                C11F c11f3 = (C11F) this.A01;
                C940056g A0H2 = C22189Bs7.A0H(c11f3);
                A0H2.A0G(A0H2.A08());
                if (A1X2) {
                    InterfaceC150608ez interfaceC150608ez3 = c11f3.A07;
                    CZG czg = new CZG(this.A02);
                    this.A00 = 2;
                    A01 = interfaceC150608ez3.ChK(czg, this);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C11F.A00(c11f3);
                return Unit.A00;
            case 22:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        if (i27 != 2) {
                            if (i27 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj);
                        obj = C1nD.A01();
                        C22437ByG c22437ByG = (C22437ByG) this.A01;
                        boolean z24 = this.A02;
                        if (!(obj instanceof C1nC)) {
                            c22437ByG.A06.Cro(null);
                            EZ6.A02(c22437ByG.A05, null, "");
                            if (z24) {
                                interfaceC150608ez2 = c22437ByG.A03;
                                obj2 = FQO.A00;
                                this.A00 = 3;
                                A01 = interfaceC150608ez2.ChK(obj2, this);
                                if (A01 == enumC35959IpB) {
                                }
                            }
                        } else if (!(obj instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    MusicOnProfileProvider musicOnProfileProvider = ((C22437ByG) this.A01).A02;
                    this.A00 = 1;
                    obj = musicOnProfileProvider.A01(this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                boolean z25 = this.A02;
                C22437ByG c22437ByG2 = (C22437ByG) this.A01;
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        if (z25) {
                            InterfaceC150608ez interfaceC150608ez4 = c22437ByG2.A03;
                            FQN fqn = FQN.A00;
                            this.A00 = 2;
                            if (interfaceC150608ez4.ChK(fqn, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        obj = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                C22437ByG c22437ByG3 = (C22437ByG) this.A01;
                boolean z242 = this.A02;
                if (!(obj instanceof C1nC)) {
                }
                return Unit.A00;
            case 23:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            if (i28 != 3) {
                                if (i28 != 4) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj);
                            obj = C1nD.A01();
                            C22382BxN c22382BxN = (C22382BxN) this.A01;
                            boolean z26 = this.A02;
                            if (obj instanceof C1nC) {
                                InterfaceC91484uO.A03(c22382BxN.A03, z26);
                                interfaceC150608ez2 = c22382BxN.A01;
                                obj2 = CZV.A00;
                                this.A00 = 4;
                                A01 = interfaceC150608ez2.ChK(obj2, this);
                                if (A01 == enumC35959IpB) {
                                }
                                return Unit.A00;
                            }
                            if (!(obj instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj);
                        C22382BxN c22382BxN2 = (C22382BxN) this.A01;
                        if (!(obj instanceof C1nC)) {
                            if (obj instanceof C1nD) {
                                InterfaceC150608ez interfaceC150608ez5 = c22382BxN2.A01;
                                CZU czu = CZU.A00;
                                this.A00 = 3;
                                if (interfaceC150608ez5.ChK(czu, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                obj = C1nD.A01();
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        C22382BxN c22382BxN3 = (C22382BxN) this.A01;
                        boolean z262 = this.A02;
                        if (obj instanceof C1nC) {
                        }
                    } else {
                        C12070Oz.A00(obj);
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC150608ez interfaceC150608ez6 = ((C22382BxN) this.A01).A01;
                    CZT czt = CZT.A00;
                    this.A00 = 1;
                    if (interfaceC150608ez6.ChK(czt, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                MusicProfileTabOptInRepository musicProfileTabOptInRepository = ((C22382BxN) this.A01).A00;
                boolean z27 = this.A02;
                this.A00 = 2;
                obj = musicProfileTabOptInRepository.A00(this, z27);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C22382BxN c22382BxN22 = (C22382BxN) this.A01;
                if (!(obj instanceof C1nC)) {
                }
                C22382BxN c22382BxN32 = (C22382BxN) this.A01;
                boolean z2622 = this.A02;
                if (obj instanceof C1nC) {
                }
                break;
            case 24:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                i = 1;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                interfaceC150608ez = ((C22452ByX) this.A01).A09;
                fzc = new C23301CaX(this.A02);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 25:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C8h4 c8h4 = (C8h4) this.A01;
                b21 = c8h4.A01;
                ktCSuperShape0S2230000_I2 = new KtCSuperShape0S2230000_I2(C9g7.RECENTLY_VIEWED, c8h4.A02, c8h4.A03, 64, c8h4.A04, this.A02);
                this.A00 = 1;
                ktLambdaShape8S0300000_I2_3 = new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S2230000_I2, 2, b21);
                A01 = B21.A00(ktCSuperShape0S2230000_I2, b21, this, ktLambdaShape8S0300000_I2_3);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C8h4 c8h42 = (C8h4) this.A01;
                b21 = c8h42.A01;
                ktCSuperShape0S2230000_I2 = new KtCSuperShape0S2230000_I2(C9g7.WISH_LIST, c8h42.A02, c8h42.A03, 64, c8h42.A04, this.A02);
                this.A00 = 1;
                ktLambdaShape8S0300000_I2_3 = new KtLambdaShape8S0300000_I2_3(47, ktCSuperShape0S2230000_I2, ktCSuperShape0S2230000_I2, b21);
                A01 = B21.A00(ktCSuperShape0S2230000_I2, b21, this, ktLambdaShape8S0300000_I2_3);
                break;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                if (this.A02) {
                    C20727BGt c20727BGt = (C20727BGt) this.A01;
                    C19312Aef c19312Aef = c20727BGt.A0D;
                    ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = c20727BGt.A0C;
                    HashMap hashMap = c19312Aef.A07;
                    Object obj3 = hashMap.get(shoppingHomeFeedEndpoint);
                    if (obj3 == null) {
                        obj3 = new AJL(null, shoppingHomeFeedEndpoint);
                        hashMap.put(shoppingHomeFeedEndpoint, obj3);
                    }
                    ((AJL) obj3).A03.Cro(A27.A00(shoppingHomeFeedEndpoint));
                }
                C20727BGt c20727BGt2 = (C20727BGt) this.A01;
                C19312Aef c19312Aef2 = c20727BGt2.A0D;
                C155508om A003 = C20727BGt.A00(c20727BGt2, C20727BGt.A01(c20727BGt2.A0C, c20727BGt2), null, null, new KtLambdaShape130S0100000_I2_110(c20727BGt2, 43), new KtLambdaShape130S0100000_I2_110(c20727BGt2, 44), new KtLambdaShape165S0100000_I2_20(c20727BGt2, 6), true);
                this.A00 = 1;
                A01 = c19312Aef2.A01(A003, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                C20726BGs c20726BGs = (C20726BGs) this.A01;
                C19514Ai7 c19514Ai7 = c20726BGs.A06;
                if (this.A02) {
                    str5 = c20726BGs.A05.A01;
                } else {
                    str5 = null;
                }
                C155208oH A004 = C20726BGs.A00(c20726BGs, str5, C83044eN.A00, C83054eO.A00, C83064eP.A00, true);
                this.A00 = 1;
                A01 = c19514Ai7.A02(A004, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                if (this.A02) {
                    C19248Ada c19248Ada = (C19248Ada) this.A01;
                    C20403B1q c20403B1q = c19248Ada.A06;
                    ShoppingReconFeedEndpoint shoppingReconFeedEndpoint = c19248Ada.A05;
                    HashMap hashMap2 = c20403B1q.A02;
                    Object obj4 = hashMap2.get(shoppingReconFeedEndpoint);
                    if (obj4 == null) {
                        obj4 = new AJN(shoppingReconFeedEndpoint);
                        hashMap2.put(shoppingReconFeedEndpoint, obj4);
                    }
                    InterfaceC91484uO interfaceC91484uO5 = ((AJN) obj4).A03;
                    C0ZV c0zv = C0ZV.A00;
                    EZ6.A02(interfaceC91484uO5, null, new C155888pR(new C167529Zq(null), shoppingReconFeedEndpoint, AnonymousClass006.A00, c0zv, c0zv));
                }
                C19248Ada c19248Ada2 = (C19248Ada) this.A01;
                C20403B1q c20403B1q2 = c19248Ada2.A06;
                C155408oc A005 = C19248Ada.A00(c19248Ada2, AnonymousClass006.A01, null, new KtLambdaShape131S0100000_I2_111(c19248Ada2, 22), new KtLambdaShape131S0100000_I2_111(c19248Ada2, 23), new KtLambdaShape131S0100000_I2_111(c19248Ada2, 24), new KtLambdaShape165S0100000_I2_20(c19248Ada2, 9), 4, true);
                this.A00 = 1;
                A01 = c20403B1q2.A01(A005, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02) {
                        str4 = "favorite_for_igtv";
                    } else {
                        str4 = "unfavorite_for_igtv";
                    }
                    obj = C23412Ccu.A00(str4, this);
                    if (obj == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                if (obj instanceof C1nD) {
                    c23412Ccu = (C23412Ccu) this.A01;
                    c23412Ccu.A01.A1y(c23412Ccu.A00);
                    C23412Ccu.A01(c23412Ccu);
                }
                return Unit.A00;
            case 31:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02) {
                        str3 = "favorite";
                    } else {
                        str3 = "unfavorite";
                    }
                    obj = C23412Ccu.A00(str3, this);
                    if (obj == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                if (obj instanceof C1nD) {
                    c23412Ccu = (C23412Ccu) this.A01;
                    user = c23412Ccu.A01;
                    userSession = c23412Ccu.A00;
                    user.A05.ClH(C25990ww.A0Y(user.A3L()));
                    user.A1t(userSession);
                    C23412Ccu.A01(c23412Ccu);
                }
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02) {
                        str2 = "favorite_for_clips";
                    } else {
                        str2 = "unfavorite_for_clips";
                    }
                    obj = C23412Ccu.A00(str2, this);
                    if (obj == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                if (obj instanceof C1nD) {
                    c23412Ccu = (C23412Ccu) this.A01;
                    user = c23412Ccu.A01;
                    userSession = c23412Ccu.A00;
                    user.A05.ClI(C25990ww.A0Y(user.A3I()));
                    user.A1t(userSession);
                    C23412Ccu.A01(c23412Ccu);
                }
                return Unit.A00;
            case 33:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02) {
                        str = "favorite_for_stories";
                    } else {
                        str = "unfavorite_for_stories";
                    }
                    obj = C23412Ccu.A00(str, this);
                    if (obj == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                if (obj instanceof C1nD) {
                    c23412Ccu = (C23412Ccu) this.A01;
                    user = c23412Ccu.A01;
                    userSession = c23412Ccu.A00;
                    user.A05.ClL(C25990ww.A0Y(user.A3K()));
                    user.A1t(userSession);
                    C23412Ccu.A01(c23412Ccu);
                }
                return Unit.A00;
            case 34:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                i = 1;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                boolean z28 = this.A02;
                interfaceC150608ez = ((C23564Cfn) this.A01).A0A;
                fzc = new FZC(z28);
                this.A00 = i;
                A01 = interfaceC150608ez.ChK(fzc, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    boolean z29 = this.A02;
                    C28481Eqd c28481Eqd = (C28481Eqd) this.A01;
                    if (z29) {
                        C28481Eqd.A00(c28481Eqd);
                        InterfaceC150608ez interfaceC150608ez7 = c28481Eqd.A0G;
                        FZJ fzj = FZJ.A00;
                        this.A00 = 1;
                        if (interfaceC150608ez7.ChK(fzj, this) == enumC35959IpB10) {
                            return enumC35959IpB10;
                        }
                    } else {
                        EZ6.A02(c28481Eqd.A0I, null, C25930wq.A0U());
                        return Unit.A00;
                    }
                }
                InterfaceC28348Emj interfaceC28348Emj = ((C28481Eqd) this.A01).A01;
                if (interfaceC28348Emj == null) {
                    return null;
                }
                interfaceC28348Emj.AC7(null);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        if (i41 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    this.A00 = 1;
                    obj = ((C22430By9) this.A01).A09.A00(this, !this.A02);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    ((C22430By9) this.A01).A03.BeQ(!this.A02);
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez8 = ((C22430By9) this.A01).A0F;
                FZZ fzz = new FZZ(2131826852);
                this.A00 = 2;
                A01 = interfaceC150608ez8.ChK(fzz, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository = ((C28489Eql) this.A01).A07;
                    boolean z30 = this.A02;
                    this.A00 = 1;
                    obj = igLiveQuestionSubmissionsRepository.A00(this, z30);
                    if (obj == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                boolean A1X3 = C25920wp.A1X(obj);
                C28489Eql c28489Eql = (C28489Eql) this.A01;
                if (A1X3) {
                    InterfaceC28144EjI interfaceC28144EjI = c28489Eql.A06;
                    if (interfaceC28144EjI != null) {
                        interfaceC28144EjI.BeQ(this.A02);
                    }
                } else {
                    c28489Eql.A01.A0H(C29526FaE.A00);
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                IgLiveHeartbeatManager igLiveHeartbeatManager = ((C28488Eqk) this.A01).A0F;
                boolean z31 = this.A02;
                this.A00 = 1;
                A01 = igLiveHeartbeatManager.A01(this, z31);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                DH8 dh8 = ((AbstractC28484Eqg) this.A01).A06;
                C23550CfZ c23550CfZ = new C23550CfZ(this.A02);
                this.A00 = 1;
                A01 = dh8.A00(c23550CfZ, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0111000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0111000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0111000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = z;
    }
}
