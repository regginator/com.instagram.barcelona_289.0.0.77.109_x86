package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape28S0400000_4_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxPListenerShape326S0200000_4_I2;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.barcelona.R;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.barcelona.profile.editor.data.EditProfileRepositoryProfileEditorImpl;
import com.instagram.barcelona.profile.followinggraph.data.FollowerListDataSource;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.brandedcontent.disclosure.BrandedContentDisclosureMenuViewModel;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.brandedcontent.project.BrandedContentProjectRepository;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape35S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC24043Co1;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass111;
import p000X.AnonymousClass119;
import p000X.AnonymousClass574;
import p000X.AnonymousClass592;
import p000X.AnonymousClass669;
import p000X.C00I;
import p000X.C0ND;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C0jI;
import p000X.C112866es;
import p000X.C116026k6;
import p000X.C11L;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C12230Qb;
import p000X.C1255971q;
import p000X.C139097tZ;
import p000X.C14270aP;
import p000X.C157748w4;
import p000X.C19073Aaj;
import p000X.C1B5;
import p000X.C1VL;
import p000X.C1WK;
import p000X.C1XQ;
import p000X.C1iZ;
import p000X.C1ie;
import p000X.C1if;
import p000X.C1ig;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22445ByQ;
import p000X.C22747CCd;
import p000X.C22749CCg;
import p000X.C22875CHw;
import p000X.C22877CHy;
import p000X.C25278DLv;
import p000X.C25281DLz;
import p000X.C25493DVq;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26770zh;
import p000X.C27496ERa;
import p000X.C28486Eqi;
import p000X.C28941F8u;
import p000X.C29005FCl;
import p000X.C29941Wd;
import p000X.C2AD;
import p000X.C2XO;
import p000X.C31924GdV;
import p000X.C32051hu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3CP;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C4sO;
import p000X.C56N;
import p000X.C57C;
import p000X.C57X;
import p000X.C58K;
import p000X.C58L;
import p000X.C59302wv;
import p000X.C59372x2;
import p000X.C5L4;
import p000X.C66533My;
import p000X.C66M;
import p000X.C69433b2;
import p000X.C69813bx;
import p000X.C6U6;
import p000X.C70173gG;
import p000X.C70613im;
import p000X.C70743jA;
import p000X.C755545q;
import p000X.C7SE;
import p000X.C7Z;
import p000X.C8W2;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C943157p;
import p000X.C95965Ii;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.DPI;
import p000X.ERR;
import p000X.EnumC087305w;
import p000X.EnumC1025665i;
import p000X.EnumC1025765j;
import p000X.EnumC1025865k;
import p000X.EnumC35959IpB;
import p000X.EnumC385625u;
import p000X.F8S;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape16S0201000_I2_2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape16S0201000_I2_2(SearchScreenViewModel searchScreenViewModel, C8W2 c8w2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = 19;
        this.A02 = searchScreenViewModel;
        this.A01 = c8w2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        Object obj6;
        int i3;
        switch (this.A03) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 0;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 1:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 1;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 2:
                obj4 = this.A02;
                i2 = 2;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_2 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_2.A01 = obj;
                return ktSLambdaShape16S0201000_I2_2;
            case 3:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 3;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 4:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 4;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 5:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 5;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 6:
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_22 = new KtSLambdaShape16S0201000_I2_2(interfaceC148208Yc, (InterfaceC90264s5) this.A01);
                ktSLambdaShape16S0201000_I2_22.A02 = obj;
                return ktSLambdaShape16S0201000_I2_22;
            case 7:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 7;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 8:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 8;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 9:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 9;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 10:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 10;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 11:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 11;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 12;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 13:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 13;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 14:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 14;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 15:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 15;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 16:
                obj4 = this.A02;
                i2 = 16;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_23 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_23.A01 = obj;
                return ktSLambdaShape16S0201000_I2_23;
            case LangUtils.HASH_SEED /* 17 */:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 17;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 18:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 18;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 19:
                return new KtSLambdaShape16S0201000_I2_2((SearchScreenViewModel) this.A02, (C8W2) this.A01, interfaceC148208Yc, this.A00);
            case 20:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 20;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 21:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 21;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 22:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 22;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 23:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 23;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 24:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 24;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 25:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 25;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 26;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 27:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 27;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 28:
                obj4 = this.A02;
                i2 = 28;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_232 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_232.A01 = obj;
                return ktSLambdaShape16S0201000_I2_232;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 29;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 30:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 30;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 31:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 31;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 32:
                obj4 = this.A02;
                i2 = 32;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_2322 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_2322.A01 = obj;
                return ktSLambdaShape16S0201000_I2_2322;
            case 33:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 33;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 34:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 34;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 35:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 35;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case Rfc3492Idn.base /* 36 */:
                obj4 = this.A02;
                i2 = 36;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_23222 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_23222.A01 = obj;
                return ktSLambdaShape16S0201000_I2_23222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 37;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case Rfc3492Idn.skew /* 38 */:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 38;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 39:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 39;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 40;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 41;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj4 = this.A02;
                i2 = 42;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_232222 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_232222.A01 = obj;
                return ktSLambdaShape16S0201000_I2_232222;
            case 43:
                obj4 = this.A02;
                i2 = 43;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_2322222 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_2322222.A01 = obj;
                return ktSLambdaShape16S0201000_I2_2322222;
            case 44:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 44;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case 45:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 45;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 46;
                return new KtSLambdaShape16S0201000_I2_2(obj2, obj3, interfaceC148208Yc, i);
            case 47:
                obj4 = this.A02;
                i2 = 47;
                KtSLambdaShape16S0201000_I2_2 ktSLambdaShape16S0201000_I2_23222222 = new KtSLambdaShape16S0201000_I2_2(obj4, interfaceC148208Yc, i2);
                ktSLambdaShape16S0201000_I2_23222222.A01 = obj;
                return ktSLambdaShape16S0201000_I2_23222222;
            case 48:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 48;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
            default:
                obj5 = this.A02;
                obj6 = this.A01;
                i3 = 49;
                return new KtSLambdaShape16S0201000_I2_2(obj6, obj5, interfaceC148208Yc, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0bdb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0be3  */
    /* JADX WARN: Removed duplicated region for block: B:680:0x0f73  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x1015 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v102, types: [X.1hu, X.99Z] */
    /* JADX WARN: Type inference failed for: r1v106, types: [X.1hu, X.99Z] */
    /* JADX WARN: Type inference failed for: r1v35, types: [com.instagram.user.model.User] */
    /* JADX WARN: Type inference failed for: r5v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v78 */
    /* JADX WARN: Type inference failed for: r8v17, types: [X.1ig, X.F8S, androidx.fragment.app.Fragment, X.0l7] */
    /* JADX WARN: Type inference failed for: r8v18, types: [X.F8S] */
    /* JADX WARN: Type inference failed for: r8v21, types: [X.1if] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC35959IpB enumC35959IpB;
        int i;
        C1255971q c1255971q;
        Object obj2;
        Object A00;
        String str2;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2;
        Object value2;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22;
        Object value3;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I23;
        Object value4;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I24;
        C95965Ii c95965Ii;
        Integer num;
        String str3;
        String str4;
        C755545q c755545q;
        EnumC35959IpB enumC35959IpB2;
        int i2;
        C32944GzF A05;
        int i3;
        boolean z;
        boolean z2;
        Object value5;
        Context context;
        String str5;
        int i4;
        Object value6;
        AnonymousClass669 anonymousClass669;
        Object value7;
        AnonymousClass669 anonymousClass6692;
        Intent A06;
        InterfaceC88914pd interfaceC88914pd;
        C1ie c1ie;
        C29005FCl A08;
        AbstractC69863c2 abstractC69863c2;
        C1ig c1ig;
        C1nC c1nC;
        C1nC c1nC2;
        InterfaceC28347Emi A01;
        C1nC c1nC3;
        AbstractC69863c2 abstractC69863c22;
        ?? r8;
        C1nC c1nC4;
        C1nC c1nC5;
        C1nC c1nC6;
        InterfaceC28347Emi A012;
        AbstractC69863c2 abstractC69863c23;
        C1if c1if;
        C1nC c1nC7;
        int i5;
        InterfaceC90264s5 interfaceC90264s5;
        Object obj3;
        int i6;
        int i7;
        InterfaceC150608ez interfaceC150608ez;
        Object obj4;
        InterfaceC90264s5 A002;
        IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2;
        Object obj5 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                c1255971q = ((C112866es) this.A02).A00;
                obj2 = this.A01;
                String A0m = C25920wp.A0m((Context) obj2, 2131822114);
                Integer num2 = AnonymousClass006.A00;
                this.A00 = i;
                A00 = C1255971q.A00(c1255971q, null, null, num2, A0m, null, "uploading_post", this, 14);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AbstractC087405x A0B = C22185Bs3.A0B(this.A01);
                EnumC087305w enumC087305w = EnumC087305w.RESUMED;
                KtSLambdaShape12S0100000_I2_1 ktSLambdaShape12S0100000_I2_1 = new KtSLambdaShape12S0100000_I2_1(this.A02, null, 25);
                this.A00 = 1;
                A00 = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape12S0100000_I2_1);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                Object obj6 = this.A01;
                AnonymousClass592 anonymousClass592 = (AnonymousClass592) this.A02;
                ERR A003 = ERR.A00(new KtSLambdaShape9S0301000_I2_1((InterfaceC148208Yc) null, anonymousClass592, AnonymousClass592.A00(anonymousClass592), 44));
                KtSLambdaShape6S0200000_I2_1 ktSLambdaShape6S0200000_I2_1 = new KtSLambdaShape6S0200000_I2_1(obj6, (InterfaceC148208Yc) null, 28, 42);
                this.A00 = 1;
                A00 = C25650DbK.A00(this, ktSLambdaShape6S0200000_I2_1, A003);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            C12070Oz.A00(obj5);
                            ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) obj5;
                            interfaceC91484uO = ((C58L) this.A02).A02;
                            do {
                                value = interfaceC91484uO.getValue();
                                ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
                            } while (!C22189Bs7.A1Z(ktCSuperShape0S0130000_I2, C95965Ii.A00(ktCSuperShape0S2000000_I2, (C95965Ii) ktCSuperShape0S0130000_I2.A00, null, null, null, null, null, 223, false), value, interfaceC91484uO));
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj5);
                        str2 = (String) obj5;
                        if (str2 != null) {
                            ((C58L) this.A02).Cij(str2);
                        }
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C66M c66m = (C66M) this.A01;
                    int ordinal = c66m.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            OnboardingRespository onboardingRespository = ((C58L) this.A02).A00;
                            this.A00 = 2;
                            obj5 = onboardingRespository.A04(this);
                            if (obj5 == enumC35959IpB3) {
                                return enumC35959IpB3;
                            }
                            ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) obj5;
                            interfaceC91484uO = ((C58L) this.A02).A02;
                            do {
                                value = interfaceC91484uO.getValue();
                                ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
                            } while (!C22189Bs7.A1Z(ktCSuperShape0S0130000_I2, C95965Ii.A00(ktCSuperShape0S2000000_I2, (C95965Ii) ktCSuperShape0S0130000_I2.A00, null, null, null, null, null, 223, false), value, interfaceC91484uO));
                        } else {
                            throw C91544uU.A0v(C25930wq.A0e(" Cannot import requested profile info type: ", c66m));
                        }
                    } else {
                        OnboardingRespository onboardingRespository2 = ((C58L) this.A02).A00;
                        this.A00 = 1;
                        obj5 = onboardingRespository2.A03(this);
                        if (obj5 == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                        str2 = (String) obj5;
                        if (str2 != null) {
                        }
                    }
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                A00 = ((C57C) this.A02).A02.A02((EnumC1025765j) this.A01, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C943157p c943157p = (C943157p) this.A02;
                InterfaceC91484uO interfaceC91484uO2 = c943157p.A05;
                do {
                } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), EnumC1025665i.Loading));
                OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = c943157p.A01;
                KtLambdaShape19S0200000_I2_3 ktLambdaShape19S0200000_I2_3 = new KtLambdaShape19S0200000_I2_3(this.A01, 45, c943157p);
                UserSession userSession = c943157p.A03;
                this.A00 = 1;
                A00 = onboardingSuggestedFollowingRepository.A01(userSession, this, ktLambdaShape19S0200000_I2_3);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A02;
                C0OE A1C = C91574uX.A1C();
                C0OE A1C2 = C91574uX.A1C();
                A1C2.A00 = C0ZV.A00;
                IDxFCollectorShape28S0400000_4_I2 iDxFCollectorShape28S0400000_4_I2 = new IDxFCollectorShape28S0400000_4_I2(2, A1C, new IDxPListenerShape326S0200000_4_I2(A1C, interfaceC91474uN, 1), interfaceC91474uN, A1C2);
                this.A00 = 1;
                A00 = ((InterfaceC90264s5) this.A01).collect(iDxFCollectorShape28S0400000_4_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                LazyListState lazyListState = (LazyListState) this.A02;
                int A004 = lazyListState.A00();
                int A013 = lazyListState.A01();
                InterfaceC90264s5 A02 = C25493DVq.A02(new KtLambdaShape35S0100000_I2_15(lazyListState, 24));
                C27496ERa c27496ERa = new C27496ERa(lazyListState, (C0ZU) this.A01, A004, A013);
                this.A00 = 1;
                A00 = A02.collect(c27496ERa, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                final LazyListState lazyListState2 = (LazyListState) this.A01;
                InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) C00I.A0F(lazyListState2.A02().BM9());
                if (interfaceC146548Qj != null) {
                    final int i17 = ((C7SE) interfaceC146548Qj).A02;
                    final C4sO c4sO = (C4sO) this.A02;
                    c4sO.Cro(C22187Bs5.A0b(i17));
                    InterfaceC90264s5 A022 = C25493DVq.A02(new KtLambdaShape35S0100000_I2_15(lazyListState2, 25));
                    InterfaceC88924pe interfaceC88924pe = new InterfaceC88924pe() { // from class: X.83Y
                        @Override // p000X.InterfaceC88924pe
                        public final /* bridge */ /* synthetic */ Object emit(Object obj7, InterfaceC148208Yc interfaceC148208Yc) {
                            int i18;
                            Integer num3;
                            InterfaceC146548Qj interfaceC146548Qj2 = (InterfaceC146548Qj) C00I.A0F(LazyListState.this.A02().BM9());
                            C4sO c4sO2 = c4sO;
                            if (interfaceC146548Qj2 == null) {
                                num3 = null;
                            } else {
                                C7SE c7se = (C7SE) interfaceC146548Qj2;
                                if (!C0OR.A0I(c7se.A03, "over_scroll_item")) {
                                    i18 = 0;
                                } else {
                                    i18 = i17 - c7se.A01;
                                }
                                num3 = new Integer(i18);
                            }
                            c4sO2.Cro(num3);
                            return Unit.A00;
                        }
                    };
                    this.A00 = 1;
                    A00 = C22186Bs4.A0W(interfaceC88924pe, enumC35959IpB, this, A022, 6);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 9:
            case 15:
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                i = 1;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                c1255971q = (C1255971q) this.A02;
                obj2 = C91524uS.A0i(this.A01);
                String A0m2 = C25920wp.A0m((Context) obj2, 2131822114);
                Integer num22 = AnonymousClass006.A00;
                this.A00 = i;
                A00 = C1255971q.A00(c1255971q, null, null, num22, A0m2, null, "uploading_post", this, 14);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    EditProfileRepositoryProfileEditorImpl editProfileRepositoryProfileEditorImpl = ((C58K) this.A02).A00;
                    this.A00 = 1;
                    if (editProfileRepositoryProfileEditorImpl.A00(this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                C58K c58k = (C58K) this.A02;
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) c58k.A00.A04.getValue();
                if (abstractC24043Co1 != null) {
                    C66M c66m2 = (C66M) this.A01;
                    boolean z3 = abstractC24043Co1 instanceof CKG;
                    CKF ckf = abstractC24043Co1;
                    if (!z3) {
                        if (abstractC24043Co1 instanceof CKF) {
                            C116026k6 c116026k6 = (C116026k6) ((CKF) abstractC24043Co1).A00;
                            int ordinal2 = c66m2.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    InterfaceC91484uO interfaceC91484uO3 = c58k.A01;
                                    do {
                                        value4 = interfaceC91484uO3.getValue();
                                        ktCSuperShape0S0130000_I24 = (KtCSuperShape0S0130000_I2) value4;
                                        c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I24.A00;
                                        num = AnonymousClass006.A0N;
                                        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = c95965Ii.A00;
                                        C157748w4 c157748w4 = (C157748w4) C00I.A0D(c116026k6.A05);
                                        if (c157748w4 != null) {
                                            str3 = c157748w4.A07;
                                        } else {
                                            str3 = "";
                                        }
                                        str4 = ktCSuperShape0S2000000_I22.A00;
                                    } while (!C22189Bs7.A1Z(ktCSuperShape0S0130000_I24, C95965Ii.A00(new KtCSuperShape0S2000000_I2(str3, str4, 16), c95965Ii, null, num, null, null, null, 95, C22186Bs4.A1U(1, str3, str4)), value4, interfaceC91484uO3));
                                } else {
                                    throw C91544uU.A0v(C25930wq.A0e("Type not allowed to import from IG in Edit Profile: ", c66m2));
                                }
                            } else {
                                InterfaceC91484uO interfaceC91484uO4 = c58k.A01;
                                do {
                                    value3 = interfaceC91484uO4.getValue();
                                    ktCSuperShape0S0130000_I23 = (KtCSuperShape0S0130000_I2) value3;
                                } while (!C22189Bs7.A1Z(ktCSuperShape0S0130000_I23, C95965Ii.A00(null, (C95965Ii) ktCSuperShape0S0130000_I23.A00, null, AnonymousClass006.A0N, null, null, c116026k6.A03, 119, false), value3, interfaceC91484uO4));
                            }
                            ckf = new CKF(Unit.A00);
                        } else {
                            boolean z4 = abstractC24043Co1 instanceof CKE;
                            ckf = abstractC24043Co1;
                            if (!z4) {
                                throw C4UK.A00();
                            }
                        }
                    }
                    if (!(ckf instanceof CKG) && !(ckf instanceof CKF)) {
                        if (ckf instanceof CKE) {
                            InterfaceC91484uO interfaceC91484uO5 = c58k.A01;
                            do {
                                value2 = interfaceC91484uO5.getValue();
                                ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) value2;
                            } while (!C22189Bs7.A1Z(ktCSuperShape0S0130000_I22, C95965Ii.A00(null, (C95965Ii) ktCSuperShape0S0130000_I22.A00, null, AnonymousClass006.A0Y, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false), value2, interfaceC91484uO5));
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            case 11:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                A00 = ((ProfileEditorViewModel) this.A02).A01.A02((EnumC1025765j) this.A01, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C57X c57x = (C57X) this.A02;
                FollowingGraphRepository followingGraphRepository = c57x.A00;
                EnumC1025865k enumC1025865k = (EnumC1025865k) this.A01;
                this.A00 = 1;
                A00 = followingGraphRepository.A01(enumC1025865k, (String) C22187Bs5.A0k(enumC1025865k, c57x.A0C), this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C57X c57x2 = (C57X) this.A02;
                FollowingGraphRepository followingGraphRepository2 = c57x2.A00;
                EnumC1025865k enumC1025865k2 = (EnumC1025865k) this.A01;
                String str6 = (String) C22187Bs5.A0k(enumC1025865k2, c57x2.A0C);
                this.A00 = 1;
                FollowerListDataSource A005 = FollowingGraphRepository.A00(enumC1025865k2, followingGraphRepository2);
                String str7 = A005.A00;
                if (str7 == null || (A00 = A005.A03.A00(str7, this, new KtSLambdaShape2S2101000_I2(A005, str7, str6, null, 2))) != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 != enumC35959IpB) {
                    A00 = Unit.A00;
                }
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 == 1) {
                        c755545q = (C755545q) this.A01;
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    c755545q = (C755545q) this.A01;
                    String id = c755545q.A00.getId();
                    ProfileViewModel profileViewModel = (ProfileViewModel) this.A02;
                    if (C0OR.A0I(id, profileViewModel.A00) || C0OR.A0I(c755545q.A00.BKR(), profileViewModel.A01)) {
                        User user = c755545q.A00;
                        ProfileViewModel.A04(profileViewModel, user);
                        String id2 = user.getId();
                        this.A01 = c755545q;
                        this.A00 = 1;
                        if (ProfileViewModel.A00(profileViewModel, id2, this) == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    return Unit.A00;
                }
                ProfileViewModel.A03((ProfileViewModel) this.A02, c755545q.A00);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i2 = 1;
                z2 = true;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    z = z2;
                    if (!(obj5 instanceof C1nC) && (obj5 instanceof C1nD)) {
                        ((User) this.A01).A2g(z, false);
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A05 = C19073Aaj.A00(((ProfileViewModel) this.A02).A0D).A05((User) this.A01);
                i3 = 1712513969;
                this.A00 = i2;
                obj5 = C70613im.A01(A05, this, i3, 0, 14);
                z = i2;
                if (obj5 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                if (!(obj5 instanceof C1nC)) {
                    ((User) this.A01).A2g(z, false);
                }
                return Unit.A00;
            case 18:
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i2 = 1;
                z2 = true;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    z = z2;
                    if (!(obj5 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                A05 = C19073Aaj.A00(((ProfileViewModel) this.A02).A0D).A06((User) this.A01, "profile");
                i3 = 414639935;
                this.A00 = i2;
                obj5 = C70613im.A01(A05, this, i3, 0, 14);
                z = i2;
                if (obj5 == enumC35959IpB2) {
                }
                if (!(obj5 instanceof C1nC)) {
                }
                return Unit.A00;
            case 19:
                C12070Oz.A00(obj5);
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A02;
                C31924GdV.A06(searchScreenViewModel.A0B, null, null, "", C25970wu.A0j(searchScreenViewModel.A06), null, null, "", null, null, null, null, ((C5L4) ((C8W2) this.A01)).A00.A04, "barcelona_search_view", this.A00, -1);
                return Unit.A00;
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                UserSession userSession2 = ((C56N) this.A02).A00;
                this.A00 = 1;
                A00 = C66533My.A01((Context) this.A01, userSession2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C56N c56n = (C56N) this.A02;
                Activity activity = (Activity) this.A01;
                KtLambdaShape48S0200000_I2 ktLambdaShape48S0200000_I2 = new KtLambdaShape48S0200000_I2(activity, 36, c56n);
                UserSession userSession3 = c56n.A00;
                this.A00 = 1;
                A00 = C66533My.A00(activity, userSession3, ktLambdaShape48S0200000_I2, false);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 22:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    UserSession userSession4 = ((C56N) this.A02).A00;
                    this.A00 = 1;
                    C70173gG.A03(userSession4).A0O(false);
                    obj5 = C70613im.A00(C69433b2.A01((Context) this.A01, userSession4, null, true), this, 2029846523, 0);
                    if (obj5 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                if (obj5 instanceof C1nC) {
                    context = (Context) this.A01;
                    str5 = null;
                    i4 = 2131821906;
                    C70743jA.A03(context, str5, i4, 0);
                    return Unit.A00;
                }
                if (obj5 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO6 = ((C56N) this.A02).A01;
                    do {
                        value5 = interfaceC91484uO6.getValue();
                    } while (!interfaceC91484uO6.ADi(value5, new KtCSuperShape0S0020000_I2(true, ((KtCSuperShape0S0020000_I2) value5).A01, 2)));
                    C70743jA.A03((Context) this.A01, null, 2131821907, 0);
                }
                return Unit.A00;
            case 23:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C32422GpQ A0O = C25920wp.A0O(((AnonymousClass574) this.A02).A01);
                    A0O.A0P("text_feed/deactivate/");
                    A0O.A0H(C22749CCg.class, C25281DLz.class);
                    A0O.A0O("text_feed/deactivate/");
                    A0O.A0K(AnonymousClass006.A0Y);
                    C32944GzF A082 = A0O.A08();
                    this.A00 = 1;
                    obj5 = C70613im.A01(A082, this, 291878588, 0, 14);
                    if (obj5 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                AnonymousClass574 anonymousClass574 = (AnonymousClass574) this.A02;
                C0ZU c0zu = (C0ZU) this.A01;
                if (obj5 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO7 = anonymousClass574.A02;
                    do {
                        value7 = interfaceC91484uO7.getValue();
                        anonymousClass6692 = AnonymousClass669.None;
                        C0OR.A0B(anonymousClass6692, 0);
                    } while (!interfaceC91484uO7.ADi(value7, new KtCSuperShape0S0100000_I2(anonymousClass6692)));
                    c0zu.invoke();
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        InterfaceC91484uO interfaceC91484uO8 = anonymousClass574.A02;
                        do {
                            value6 = interfaceC91484uO8.getValue();
                            anonymousClass669 = AnonymousClass669.Error;
                            C0OR.A0B(anonymousClass669, 0);
                        } while (!interfaceC91484uO8.ADi(value6, new KtCSuperShape0S0100000_I2(anonymousClass669)));
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 24:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    UserSession userSession5 = ((C26770zh) this.A02).A00;
                    this.A00 = 1;
                    obj5 = C66533My.A01((Context) this.A01, userSession5, this);
                    if (obj5 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                if (obj5 instanceof C1nC) {
                    context = (Context) this.A01;
                    str5 = null;
                    i4 = 2131821902;
                    C70743jA.A03(context, str5, i4, 0);
                }
                return Unit.A00;
            case 25:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C32944GzF A006 = C2XO.A00(((C26770zh) this.A02).A00, (Integer) this.A01);
                    this.A00 = 1;
                    obj5 = C70613im.A01(A006, this, 291878588, 0, 14);
                    if (obj5 == enumC35959IpB9) {
                        return enumC35959IpB9;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj5;
                if (abstractC69863c24 instanceof C1nC) {
                    C29941Wd c29941Wd = (C29941Wd) ((C1nC) abstractC69863c24).A00;
                    String str8 = c29941Wd.A00;
                    String str9 = c29941Wd.A01;
                    Application A083 = ((AnonymousClass119) this.A02).A08();
                    int intValue = ((Number) this.A01).intValue();
                    if (intValue != 4) {
                        if (intValue != 1) {
                            if (intValue != 0) {
                                if (intValue == 2) {
                                    A06 = C25990ww.A06();
                                    A06.setAction(AnonymousClass000.A00(HttpStatus.SC_PROCESSING));
                                    A06.putExtra(C25910wo.A00(278), str9);
                                    A06.putExtra("android.intent.extra.TEXT", str8);
                                    A06.setType(HTTP.PLAIN_TEXT_TYPE);
                                }
                            } else {
                                C59302wv.A00(A083, str9, str8);
                            }
                        } else {
                            C59372x2.A00(A083, str8);
                        }
                    } else {
                        A06 = C25990ww.A06();
                        A06.setAction(AnonymousClass000.A00(HttpStatus.SC_PROCESSING));
                        A06.putExtra(C25910wo.A00(278), str9);
                        A06.putExtra("android.intent.extra.TEXT", str8);
                        A06.setType(HTTP.PLAIN_TEXT_TYPE);
                        A06.setPackage(AnonymousClass000.A00(1024));
                    }
                    C0jI.A01(A083, Intent.createChooser(A06, null));
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    UserSession userSession6 = (UserSession) this.A01;
                    C32422GpQ A0O2 = C25920wp.A0O(userSession6);
                    A0O2.A0P("text_feed/reset_text_post_app_onboarding_status/");
                    A0O2.A0H(C22747CCd.class, C25278DLv.class);
                    A0O2.A0U("user_id", userSession6.getUserId());
                    A0O2.A0O("text_feed/reset_text_post_app_onboarding_status/");
                    A0O2.A0K(AnonymousClass006.A0Y);
                    C32944GzF A084 = A0O2.A08();
                    this.A00 = 1;
                    obj5 = C70613im.A01(A084, this, 291878588, 0, 14);
                    if (obj5 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                if (obj5 instanceof C1nD) {
                    str = "Onboarding reset failed";
                } else if (obj5 instanceof C1nC) {
                    C12230Qb c12230Qb = C14270aP.A01;
                    UserSession userSession7 = (UserSession) this.A01;
                    User A014 = c12230Qb.A01(userSession7);
                    A014.A05.CmD(false);
                    C25970wu.A1P(userSession7, A014);
                    str = "Onboarding reset success";
                } else {
                    throw C4UK.A00();
                }
                C70743jA.A02(((AnonymousClass119) this.A02).A08(), str, null, 0);
                return Unit.A00;
            case 27:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                A00 = C6U6.A00((UserSession) this.A02).A01((C139097tZ) this.A01, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 28:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        if (i34 == 2) {
                            C12070Oz.A00(obj5);
                            abstractC69863c2 = (AbstractC69863c2) obj5;
                            c1ie = (C1ie) this.A02;
                            if (!(abstractC69863c2 instanceof C1nC)) {
                                ArrayList A0w = C25950ws.A0w(((C1WK) ((C1nC) abstractC69863c2).A00).A01);
                                c1ie.A05 = A0w;
                                Iterator it = A0w.iterator();
                                while (it.hasNext()) {
                                    C25950ws.A0h(it).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_PENDING);
                                }
                            } else if (!(abstractC69863c2 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            C2AD.A01(c1ie.A0B());
                            c1ie.A09().A04();
                            A08 = c1ie.A08();
                            A08.A00();
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    interfaceC88914pd = (InterfaceC88914pd) this.A01;
                    InterfaceC28347Emi A13 = C22188Bs6.A13(new KtSLambdaShape6S0101000_I2_3(this.A02, null, 5), interfaceC88914pd);
                    this.A01 = interfaceC88914pd;
                    this.A00 = 1;
                    obj5 = A13.AA2(this);
                    if (obj5 == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                AbstractC69863c2 abstractC69863c25 = (AbstractC69863c2) obj5;
                c1ie = (C1ie) this.A02;
                if (abstractC69863c25 instanceof C1nC) {
                    ArrayList A0w2 = C25950ws.A0w(((C1XQ) ((C1nC) abstractC69863c25).A00).A00());
                    c1ie.A04 = A0w2;
                    Iterator it2 = A0w2.iterator();
                    while (it2.hasNext()) {
                        C25950ws.A0h(it2).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED);
                    }
                } else if (!(abstractC69863c25 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!C0OR.A0I(c1ie.A02, "live")) {
                    InterfaceC28347Emi A132 = C22188Bs6.A13(new KtSLambdaShape6S0101000_I2_3(c1ie, null, 6), interfaceC88914pd);
                    this.A01 = null;
                    this.A00 = 2;
                    obj5 = A132.AA2(this);
                    if (obj5 == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                    abstractC69863c2 = (AbstractC69863c2) obj5;
                    c1ie = (C1ie) this.A02;
                    if (!(abstractC69863c2 instanceof C1nC)) {
                    }
                }
                C2AD.A01(c1ie.A0B());
                c1ie.A09().A04();
                A08 = c1ie.A08();
                A08.A00();
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                View view = (View) this.A01;
                C0OR.A05(view);
                C25920wp.A0J(view, R.id.done_button).setVisibility(8);
                C25920wp.A0J(view, R.id.loading_spinner).setVisibility(0);
                this.A00 = 1;
                A00 = ((BrandedContentDisclosureMenuViewModel) ((C1iZ) this.A02).A02.getValue()).A0E(this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 30:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentApi A0P = C22187Bs5.A0P(obj5, this);
                    String A0p = C22188Bs6.A0p(this.A01);
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED;
                    this.A00 = 1;
                    obj5 = A0P.A02(brandedContentBrandTaggingRequestApprovalStatus, A0p, this);
                    if (obj5 == enumC35959IpB12) {
                        return enumC35959IpB12;
                    }
                }
                AbstractC69863c2 abstractC69863c26 = (AbstractC69863c2) obj5;
                c1ig = (C1ig) this.A02;
                Object obj7 = this.A01;
                if (abstractC69863c26 instanceof C1nC) {
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus2 = ((C1VL) ((C1nC) abstractC69863c26).A00).A00;
                    if (brandedContentBrandTaggingRequestApprovalStatus2 != null) {
                        if (brandedContentBrandTaggingRequestApprovalStatus2 == BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED) {
                            c1ig.A02.remove(obj7);
                            c1ig.A01.add(obj7);
                            C25950ws.A1S(c1ig);
                        } else {
                            C70743jA.A0D(c1ig);
                        }
                        c1nC = AbstractC69863c2.A05();
                    }
                    C0OR.A0E("approvalRequestStatus");
                    throw null;
                }
                boolean z5 = abstractC69863c26 instanceof C1nD;
                c1nC = abstractC69863c26;
                if (!z5) {
                    throw C4UK.A00();
                }
                if (!(c1nC instanceof C1nC)) {
                    if (!(c1nC instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1ig);
                }
                return Unit.A00;
            case 31:
                EnumC35959IpB enumC35959IpB13 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentApi A0P2 = C22187Bs5.A0P(obj5, this);
                    String A0p2 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    obj5 = A0P2.A05(A0p2, null, this);
                    if (obj5 == enumC35959IpB13) {
                        return enumC35959IpB13;
                    }
                }
                AbstractC69863c2 abstractC69863c27 = (AbstractC69863c2) obj5;
                User user2 = (User) this.A01;
                c1ig = (C1ig) this.A02;
                if (abstractC69863c27 instanceof C1nC) {
                    user2.A05.Cih(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED);
                    List list = ((C3CP) ((C1nC) abstractC69863c27).A00).A01;
                    C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                    c1ig.A01 = C0ND.A01(list);
                    C25950ws.A1S(c1ig);
                    c1nC2 = AbstractC69863c2.A05();
                } else {
                    boolean z6 = abstractC69863c27 instanceof C1nD;
                    c1nC2 = abstractC69863c27;
                    if (!z6) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC2 instanceof C1nC)) {
                    if (!(c1nC2 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1ig);
                }
                return Unit.A00;
            case 32:
                EnumC35959IpB enumC35959IpB14 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        if (i38 == 2) {
                            C12070Oz.A00(obj5);
                            abstractC69863c22 = (AbstractC69863c2) obj5;
                            r8 = (C1ig) this.A02;
                            if (!(abstractC69863c22 instanceof C1nC)) {
                                C1WK c1wk = (C1WK) ((C1nC) abstractC69863c22).A00;
                                List list2 = c1wk.A01;
                                C0OR.A0C(list2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                                r8.A02 = C0ND.A01(list2);
                                r8.A00 = c1wk.A00;
                                UserSession A0A = r8.A0A();
                                Integer num3 = AnonymousClass006.A1C;
                                List list3 = r8.A02;
                                ArrayList A0x = C25920wp.A0x(list3);
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    C25940wr.A1T(A0x, it3);
                                }
                                Pair A0m3 = C25930wq.A0m("creator_ids", A0x.toString());
                                String str10 = r8.A00;
                                if (str10 == null) {
                                    str10 = "";
                                }
                                C69813bx.A03(r8, A0A, num3, null, null, null, null, null, C4V2.A0F(A0m3, C25930wq.A0m("cursor", str10)), 1008);
                                c1nC4 = AbstractC69863c2.A05();
                            } else {
                                boolean z7 = abstractC69863c22 instanceof C1nD;
                                c1nC4 = abstractC69863c22;
                                if (!z7) {
                                    throw C4UK.A00();
                                }
                            }
                            if (!(c1nC4 instanceof C1nC)) {
                                if (c1nC4 instanceof C1nD) {
                                    C70743jA.A0D(r8);
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            r8.A03 = false;
                            C2AD.A01(r8.A0B());
                            r8.A09().A04();
                            A08 = r8.A08();
                            A08.A00();
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    A01 = (InterfaceC28347Emi) this.A01;
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) this.A01;
                    C1ig c1ig2 = (C1ig) this.A02;
                    c1ig2.A03 = true;
                    InterfaceC28347Emi A015 = C41149Lk6.A01(null, new KtSLambdaShape6S0101000_I2_3(c1ig2, null, 19), interfaceC88914pd2, 3);
                    A01 = C41149Lk6.A01(null, new KtSLambdaShape6S0101000_I2_3(c1ig2, null, 20), interfaceC88914pd2, 3);
                    this.A01 = A01;
                    this.A00 = 1;
                    obj5 = A015.AA2(this);
                    if (obj5 == enumC35959IpB14) {
                        return enumC35959IpB14;
                    }
                }
                AbstractC69863c2 abstractC69863c28 = (AbstractC69863c2) obj5;
                C1ig c1ig3 = (C1ig) this.A02;
                if (abstractC69863c28 instanceof C1nC) {
                    List list4 = ((C3CP) ((C1nC) abstractC69863c28).A00).A01;
                    C0OR.A0C(list4, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                    c1ig3.A01 = C0ND.A01(list4);
                    c1nC3 = AbstractC69863c2.A05();
                } else {
                    boolean z8 = abstractC69863c28 instanceof C1nD;
                    c1nC3 = abstractC69863c28;
                    if (!z8) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC3 instanceof C1nC)) {
                    if (c1nC3 instanceof C1nD) {
                        C70743jA.A0D(c1ig3);
                    } else {
                        throw C4UK.A00();
                    }
                }
                this.A01 = null;
                this.A00 = 2;
                obj5 = A01.AA2(this);
                if (obj5 == enumC35959IpB14) {
                    return enumC35959IpB14;
                }
                abstractC69863c22 = (AbstractC69863c2) obj5;
                r8 = (C1ig) this.A02;
                if (!(abstractC69863c22 instanceof C1nC)) {
                }
                if (!(c1nC4 instanceof C1nC)) {
                }
                r8.A03 = false;
                C2AD.A01(r8.A0B());
                r8.A09().A04();
                A08 = r8.A08();
                A08.A00();
                return Unit.A00;
            case 33:
                EnumC35959IpB enumC35959IpB15 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentApi A0P3 = C22187Bs5.A0P(obj5, this);
                    String A0p3 = C22188Bs6.A0p(this.A01);
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus3 = BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_REJECTED_BY_BRAND;
                    this.A00 = 1;
                    obj5 = A0P3.A02(brandedContentBrandTaggingRequestApprovalStatus3, A0p3, this);
                    if (obj5 == enumC35959IpB15) {
                        return enumC35959IpB15;
                    }
                }
                AbstractC69863c2 abstractC69863c29 = (AbstractC69863c2) obj5;
                c1ig = (C1ig) this.A02;
                Object obj8 = this.A01;
                if (abstractC69863c29 instanceof C1nC) {
                    BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus4 = ((C1VL) ((C1nC) abstractC69863c29).A00).A00;
                    if (brandedContentBrandTaggingRequestApprovalStatus4 != null) {
                        if (brandedContentBrandTaggingRequestApprovalStatus4 == BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_REJECTED_BY_BRAND || brandedContentBrandTaggingRequestApprovalStatus4 == BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_DECLINED) {
                            c1ig.A02.remove(obj8);
                            C25950ws.A1S(c1ig);
                        }
                        c1nC5 = AbstractC69863c2.A05();
                    }
                    C0OR.A0E("approvalRequestStatus");
                    throw null;
                }
                boolean z9 = abstractC69863c29 instanceof C1nD;
                c1nC5 = abstractC69863c29;
                if (!z9) {
                    throw C4UK.A00();
                }
                if (!(c1nC5 instanceof C1nC)) {
                    if (!(c1nC5 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1ig);
                }
                return Unit.A00;
            case 34:
                EnumC35959IpB enumC35959IpB16 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentApi A0P4 = C22187Bs5.A0P(obj5, this);
                    String A0p4 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    obj5 = A0P4.A05(null, A0p4, this);
                    if (obj5 == enumC35959IpB16) {
                        return enumC35959IpB16;
                    }
                }
                AbstractC69863c2 abstractC69863c210 = (AbstractC69863c2) obj5;
                User user3 = (User) this.A01;
                c1ig = (C1ig) this.A02;
                if (abstractC69863c210 instanceof C1nC) {
                    user3.A05.Cih(null);
                    List list5 = ((C3CP) ((C1nC) abstractC69863c210).A00).A01;
                    C0OR.A0C(list5, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.user.model.User>");
                    c1ig.A01 = C0ND.A01(list5);
                    C25950ws.A1S(c1ig);
                    c1nC6 = AbstractC69863c2.A05();
                } else {
                    boolean z10 = abstractC69863c210 instanceof C1nD;
                    c1nC6 = abstractC69863c210;
                    if (!z10) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC6 instanceof C1nC)) {
                    if (!(c1nC6 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1ig);
                }
                return Unit.A00;
            case 35:
                EnumC35959IpB enumC35959IpB17 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    BrandedContentApi A0P5 = C22187Bs5.A0P(obj5, this);
                    String A0p5 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    obj5 = A0P5.A07(A0p5, this);
                    if (obj5 == enumC35959IpB17) {
                        return enumC35959IpB17;
                    }
                }
                User user4 = (User) this.A01;
                C1if c1if2 = (C1if) this.A02;
                if (obj5 instanceof C1nC) {
                    user4.A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_CANCELLED_BY_CREATOR);
                    c1if2.A01.remove(user4);
                    C25950ws.A1S(c1if2);
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    c1if = c1if2;
                    if (!(obj5 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1if);
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                EnumC35959IpB enumC35959IpB18 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        if (i42 == 2) {
                            C12070Oz.A00(obj5);
                            abstractC69863c23 = (AbstractC69863c2) obj5;
                            r8 = (C1if) this.A02;
                            if (!(abstractC69863c23 instanceof C1nC)) {
                                ArrayList A0w3 = C25950ws.A0w(((C1XQ) ((C1nC) abstractC69863c23).A00).A00());
                                r8.A00 = A0w3;
                                Iterator it4 = A0w3.iterator();
                                while (it4.hasNext()) {
                                    C25950ws.A0h(it4).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED);
                                }
                            } else if (!(abstractC69863c23 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            C2AD.A01(r8.A0B());
                            r8.A09().A04();
                            A08 = r8.A08();
                            A08.A00();
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    A012 = (InterfaceC28347Emi) this.A01;
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    InterfaceC88914pd interfaceC88914pd3 = (InterfaceC88914pd) this.A01;
                    Object obj9 = this.A02;
                    InterfaceC28347Emi A016 = C41149Lk6.A01(null, new KtSLambdaShape6S0101000_I2_3(obj9, null, 22), interfaceC88914pd3, 3);
                    A012 = C41149Lk6.A01(null, new KtSLambdaShape6S0101000_I2_3(obj9, null, 21), interfaceC88914pd3, 3);
                    this.A01 = A012;
                    this.A00 = 1;
                    obj5 = A016.AA2(this);
                    if (obj5 == enumC35959IpB18) {
                        return enumC35959IpB18;
                    }
                }
                AbstractC69863c2 abstractC69863c211 = (AbstractC69863c2) obj5;
                C1if c1if3 = (C1if) this.A02;
                if (abstractC69863c211 instanceof C1nC) {
                    ArrayList A0w4 = C25950ws.A0w(((C1WK) ((C1nC) abstractC69863c211).A00).A01);
                    c1if3.A01 = A0w4;
                    Iterator it5 = A0w4.iterator();
                    while (it5.hasNext()) {
                        C25950ws.A0h(it5).A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_PENDING);
                    }
                } else if (!(abstractC69863c211 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                this.A01 = null;
                this.A00 = 2;
                obj5 = A012.AA2(this);
                if (obj5 == enumC35959IpB18) {
                    return enumC35959IpB18;
                }
                abstractC69863c23 = (AbstractC69863c2) obj5;
                r8 = (C1if) this.A02;
                if (!(abstractC69863c23 instanceof C1nC)) {
                }
                C2AD.A01(r8.A0B());
                r8.A09().A04();
                A08 = r8.A08();
                A08.A00();
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                EnumC35959IpB enumC35959IpB19 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    F8S f8s = (F8S) this.A02;
                    UserSession A0A2 = f8s.A0A();
                    String userId = f8s.A0A().getUserId();
                    User user5 = (User) this.A01;
                    String id3 = user5.getId();
                    C25920wp.A1O(userId, 1, id3);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(f8s, A0A2), "ig_branded_content_brand_approval_request_sent"), 822);
                    A0I.A0S(C25910wo.A00(910), C25920wp.A0e(userId));
                    A0I.A0S(C25910wo.A00(1392), C25920wp.A0e(id3));
                    A0I.BbJ();
                    BrandedContentApi brandedContentApi = new BrandedContentApi(f8s.A0A());
                    String id4 = user5.getId();
                    this.A00 = 1;
                    obj5 = brandedContentApi.A09(id4, this);
                    if (obj5 == enumC35959IpB19) {
                        return enumC35959IpB19;
                    }
                }
                User user6 = (User) this.A01;
                C1if c1if4 = (C1if) this.A02;
                if (obj5 instanceof C1nC) {
                    user6.A1l(BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_PENDING);
                    c1if4.A01.add(user6);
                    C25950ws.A1S(c1if4);
                    obj5 = C1nC.A00(C70743jA.A03(c1if4.requireContext(), null, 2131835500, 0));
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    c1if = c1if4;
                    if (!(obj5 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1if);
                }
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                EnumC35959IpB enumC35959IpB20 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    BrandedContentApi brandedContentApi2 = new BrandedContentApi(C25920wp.A0Y(((C32051hu) this.A02).A02));
                    String A0p6 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    obj5 = brandedContentApi2.A07(A0p6, this);
                    if (obj5 == enumC35959IpB20) {
                        return enumC35959IpB20;
                    }
                }
                ?? r1 = (C32051hu) this.A02;
                Object obj10 = this.A01;
                if (obj5 instanceof C1nC) {
                    List list6 = r1.A01;
                    C0OR.A0B(list6, 0);
                    ArrayList<User> A0w5 = C25950ws.A0w(list6);
                    A0w5.remove(obj10);
                    r1.A01 = A0w5;
                    EnumC385625u enumC385625u = EnumC385625u.LOADED;
                    ArrayList A0x2 = C25920wp.A0x(A0w5);
                    for (User user7 : A0w5) {
                        A0x2.add(new C1B5(C1o0.A00(new Object[0], 2131832394), null, null, user7, AnonymousClass006.A0N, null, 1784, false, true));
                    }
                    r1.updateUi(enumC385625u, A0x2);
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    c1if = r1;
                    if (!(obj5 instanceof C1nD)) {
                        throw C4UK.A00();
                    }
                    C70743jA.A0D(c1if);
                }
                return Unit.A00;
            case 39:
                EnumC35959IpB enumC35959IpB21 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i45 = this.A00;
                if (i45 != 0) {
                    if (i45 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    BrandedContentApi brandedContentApi3 = new BrandedContentApi(C25920wp.A0Y(((C32051hu) this.A02).A02));
                    String A0p7 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    obj5 = brandedContentApi3.A05(null, A0p7, this);
                    if (obj5 == enumC35959IpB21) {
                        return enumC35959IpB21;
                    }
                }
                AbstractC69863c2 abstractC69863c212 = (AbstractC69863c2) obj5;
                ?? r12 = (C32051hu) this.A02;
                User user8 = (User) this.A01;
                if (abstractC69863c212 instanceof C1nC) {
                    C32051hu.A00(r12, null, user8.getId());
                    user8.A05.Cih(null);
                    List<User> list7 = ((C3CP) ((C1nC) abstractC69863c212).A00).A01;
                    r12.A01 = list7;
                    EnumC385625u enumC385625u2 = EnumC385625u.LOADED;
                    ArrayList A0x3 = C25920wp.A0x(list7);
                    for (User user9 : list7) {
                        A0x3.add(new C1B5(C1o0.A00(new Object[0], 2131821439), null, null, user9, AnonymousClass006.A0N, null, 1784, false, true));
                    }
                    r12.updateUi(enumC385625u2, A0x3);
                    c1nC7 = AbstractC69863c2.A05();
                } else {
                    boolean z11 = abstractC69863c212 instanceof C1nD;
                    c1nC7 = abstractC69863c212;
                    if (!z11) {
                        throw C4UK.A00();
                    }
                }
                if (!(c1nC7 instanceof C1nC)) {
                    if (c1nC7 instanceof C1nD) {
                        C32051hu.A00(r12, (Integer) ((C1nD) c1nC7).A00, user8.getId());
                        c1if = r12;
                        C70743jA.A0D(c1if);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i46 = this.A00;
                i5 = 1;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC90264s5 = ((C11L) this.A01).A0D;
                obj3 = this.A02;
                i6 = 13;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I2 = new IDxFCollectorShape217S0100000_1_I2(obj3, i6);
                this.A00 = i5;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape217S0100000_1_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i47 = this.A00;
                i5 = 1;
                if (i47 != 0) {
                    if (i47 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC90264s5 = ((AnonymousClass111) this.A01).A06;
                obj3 = this.A02;
                i6 = 14;
                IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I22 = new IDxFCollectorShape217S0100000_1_I2(obj3, i6);
                this.A00 = i5;
                A00 = interfaceC90264s5.collect(iDxFCollectorShape217S0100000_1_I22, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    BrandedContentFeedDisclosureController brandedContentFeedDisclosureController = (BrandedContentFeedDisclosureController) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ = ((BrandedContentProjectRepository) brandedContentFeedDisclosureController.A08.getValue()).A03;
                    IDxFCollectorShape217S0100000_1_I2 iDxFCollectorShape217S0100000_1_I23 = new IDxFCollectorShape217S0100000_1_I2(brandedContentFeedDisclosureController, 21);
                    this.A00 = 1;
                    if (interfaceC91504uQ.collect(iDxFCollectorShape217S0100000_1_I23, this) == enumC35959IpB22) {
                        return enumC35959IpB22;
                    }
                }
                throw C22188Bs6.A0u();
            case 43:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i49 = this.A00;
                if (i49 != 0) {
                    if (i49 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                A00 = BrandedContentFeedDisclosureController.A00((BrandedContentFeedDisclosureController) this.A02, C0ZV.A00, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 44:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                this.A00 = 1;
                A00 = ((C11L) this.A02).A05.A01((List) this.A01, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 45:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i51 = this.A00;
                i7 = 1;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((C11L) this.A02).A0C;
                obj4 = this.A01;
                this.A00 = i7;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1 && i52 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC91484uO interfaceC91484uO9 = (InterfaceC91484uO) this.A01;
                if (((C7Z) interfaceC91484uO9.getValue()).A05) {
                    int ordinal3 = ((C7Z) interfaceC91484uO9.getValue()).A02.ordinal();
                    if (ordinal3 != 1) {
                        if (ordinal3 == 9) {
                            C22445ByQ c22445ByQ = (C22445ByQ) this.A02;
                            A002 = DPI.A00(new KtSLambdaShape1S1201000_I2(c22445ByQ.A01, ((C7Z) interfaceC91484uO9.getValue()).A03, null, 21));
                            iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(23, interfaceC91484uO9, c22445ByQ);
                            this.A00 = 2;
                        }
                    } else {
                        C22445ByQ c22445ByQ2 = (C22445ByQ) this.A02;
                        A002 = DPI.A00(new KtSLambdaShape1S1201000_I2(c22445ByQ2.A01, ((C7Z) interfaceC91484uO9.getValue()).A03, null, 19));
                        iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(22, interfaceC91484uO9, c22445ByQ2);
                        this.A00 = 1;
                    }
                    A00 = A002.collect(iDxFCollectorShape94S0200000_4_I2, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 47:
                EnumC35959IpB enumC35959IpB23 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i53 = this.A00;
                if (i53 != 0) {
                    if (i53 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C28941F8u c28941F8u = (C28941F8u) this.A02;
                    InterfaceC91504uQ interfaceC91504uQ2 = ((C28486Eqi) c28941F8u.A03.getValue()).A0Q;
                    IDxFCollectorShape220S0100000_4_I2 A0P6 = C22188Bs6.A0P(c28941F8u, 41);
                    this.A00 = 1;
                    if (interfaceC91504uQ2.collect(A0P6, this) == enumC35959IpB23) {
                        return enumC35959IpB23;
                    }
                }
                throw C22188Bs6.A0u();
            case 48:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i54 = this.A00;
                i7 = 1;
                if (i54 != 0) {
                    if (i54 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC150608ez = ((C28486Eqi) this.A02).A0F;
                obj4 = new C22875CHw((KtCSuperShape0S2502000_I2) this.A01);
                this.A00 = i7;
                A00 = interfaceC150608ez.ChK(obj4, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 49:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i55 = this.A00;
                if (i55 != 0) {
                    if (i55 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC150608ez interfaceC150608ez2 = ((C28486Eqi) this.A02).A0F;
                C22877CHy c22877CHy = new C22877CHy(((CKE) ((AbstractC24043Co1) this.A01)).A00.toString());
                this.A00 = 1;
                A00 = interfaceC150608ez2.ChK(c22877CHy, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape16S0201000_I2_2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape16S0201000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape16S0201000_I2_2(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5) {
        super(2, interfaceC148208Yc);
        this.A03 = 6;
        this.A01 = interfaceC90264s5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape16S0201000_I2_2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
