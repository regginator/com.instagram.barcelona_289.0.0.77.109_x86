package kotlin.coroutines.jvm.internal;

import android.app.Application;
import android.content.pm.PackageManager;
import android.text.ClipboardManager;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.fblibraries.fblogin.InstagramSSOSessionInfo;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0610000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxCallableShape262S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape219S0100000_3_I2;
import com.facebook.redex.IDxFCollectorShape93S0200000_3_I2;
import com.instagram.arp.api.AvatarTaskHelper;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.profile.api.ImportFromInstagramApi;
import com.instagram.barcelona.profile.followinggraph.data.FollowingGraphRepository;
import com.instagram.barcelona.share.data.PermalinkRepository;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.api.ReelXpostApi;
import com.instagram.share.facebook.api.ReelsXARApiUtil;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AC6;
import p000X.AN2;
import p000X.ASV;
import p000X.AVE;
import p000X.AVF;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass668;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0gL;
import p000X.C110386ai;
import p000X.C110416al;
import p000X.C115296is;
import p000X.C116026k6;
import p000X.C119096pS;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C18579AHm;
import p000X.C18660jb;
import p000X.C18789APx;
import p000X.C18904AUu;
import p000X.C19012AZa;
import p000X.C19043AaE;
import p000X.C19311Aee;
import p000X.C1nA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20965BRq;
import p000X.C22184Bs2;
import p000X.C22453ByY;
import p000X.C24855D3t;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26590DuV;
import p000X.C28746Exu;
import p000X.C29891Vy;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C37117JUe;
import p000X.C37479Jei;
import p000X.C37693JjH;
import p000X.C38949KXj;
import p000X.C4UK;
import p000X.C56Q;
import p000X.C56U;
import p000X.C57X;
import p000X.C66793Ny;
import p000X.C6OI;
import p000X.C70613im;
import p000X.C74203zZ;
import p000X.C763149u;
import p000X.C96Y;
import p000X.C97E;
import p000X.C97J;
import p000X.C98N;
import p000X.C98O;
import p000X.C98X;
import p000X.EnumC1025665i;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21355BeL;
import p000X.InterfaceC21886Bn7;
import p000X.InterfaceC22104Bqj;
import p000X.InterfaceC28034EhW;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.JX1;
/* loaded from: classes4.dex */
public class KtSLambdaShape19S0101000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape19S0101000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        int i2 = this.A02;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            default:
                i = 20;
                break;
        }
        return new KtSLambdaShape19S0101000_I2(obj, interfaceC148208Yc, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape19S0101000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x06c2, code lost:
        if (p000X.C0OR.A0I(r5.A04.getValue(), p000X.C9Cf.A00) == false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x028f, code lost:
        if (p000X.C0gL.A08(r3, r2) != false) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x068d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0769 A[PHI: r3 
      PHI: (r3v76 java.lang.Object) = (r3v16 java.lang.Object), (r3v77 java.lang.Object) binds: [B:255:0x073d, B:7:0x0042] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:285:0x084a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0151 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0268 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0044 A[PHI: r1 
      PHI: (r1v109 java.lang.Object) = (r1v96 java.lang.Object), (r1v110 java.lang.Object) binds: [B:32:0x014f, B:7:0x0042] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        Object obj2;
        Object value2;
        EnumC35959IpB enumC35959IpB;
        Object A01;
        Object obj3;
        boolean z;
        Integer num;
        InterfaceC90264s5 A0X;
        InterfaceC22104Bqj interfaceC22104Bqj;
        Object value3;
        AbstractC69863c2 abstractC69863c2;
        String A00;
        C56U c56u;
        Object value4;
        C56U c56u2;
        Object value5;
        C29891Vy c29891Vy;
        Object value6;
        Object value7;
        Object value8;
        String AsF;
        AbstractC42772Ox abstractC42772Ox;
        Throwable th;
        Object value9;
        Object value10;
        Object value11;
        AnonymousClass668 anonymousClass668;
        Object value12;
        EnumC1025665i enumC1025665i;
        List list;
        String str;
        String str2;
        Object value13;
        EnumC1025665i enumC1025665i2;
        List list2;
        String str3;
        String str4;
        Object value14;
        ?? r6;
        String str5;
        String str6;
        EnumC1025665i enumC1025665i3;
        Iterable<KtCSuperShape0S3000000_I2> iterable;
        OnboardingRespository onboardingRespository;
        Integer num2;
        Object value15;
        Integer num3;
        List list3;
        boolean z2;
        Object value16;
        Integer num4;
        boolean z3;
        Object value17;
        Integer num5;
        List list4;
        boolean z4;
        Object value18;
        Integer num6;
        List list5;
        boolean z5;
        Object obj4;
        Object obj5;
        Object obj6;
        EnumC35959IpB enumC35959IpB2;
        String str7;
        C32422GpQ A0N;
        Class cls;
        Class cls2;
        String str8;
        Object obj7 = obj;
        switch (this.A02) {
            case 0:
                obj6 = obj7;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    this.A00 = 1;
                    UserSession userSession = ((AvatarTaskHelper) this.A01).A00;
                    String A002 = C22184Bs2.A00(63);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        JSONObject A03 = C37693JjH.A03(userSession);
                        jSONObject.put(C22184Bs2.A00(138), new JSONArray().put("TAR_BROTLI").put("ZIP")).put("device_capabilities", A03);
                        if (A03.has(A002)) {
                            jSONObject.put(A002, A03.get(A002));
                        }
                    } catch (JSONException e) {
                        C18660jb.A00(userSession, "CameraEffectApiUtil", C26000wx.A0i("Error adding adding query params to JSON Object: ", e));
                    }
                    try {
                        str8 = C28746Exu.A00().clientDocIdForQuery("IGAvatarEffects");
                    } catch (IOException | JSONException e2) {
                        C18660jb.A00(userSession, "CameraEffectApiUtil", C26000wx.A0i("Error fetching persist ID for query: ", e2));
                        str8 = null;
                    }
                    str8.getClass();
                    A0N = C25920wp.A0N(userSession);
                    A0N.A0P(C22184Bs2.A00(213));
                    A0N.A0U("client_doc_id", str8);
                    A0N.A0U("query_params", jSONObject.toString());
                    cls = C98N.class;
                    cls2 = AVE.class;
                    obj4 = C70613im.A00(C25930wq.A0R(A0N, cls, cls2), this, 710, 0);
                    if (obj4 == enumC35959IpB2) {
                        return obj4;
                    }
                    return enumC35959IpB2;
                }
                C12070Oz.A00(obj7);
                return obj6;
            case 1:
                obj6 = obj7;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    this.A00 = 1;
                    UserSession userSession2 = ((AvatarTaskHelper) this.A01).A00;
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("device_capabilities", C37693JjH.A03(userSession2));
                    } catch (JSONException e3) {
                        C18660jb.A00(userSession2, "CameraEffectApiUtil", C26000wx.A0i("Error adding adding query params to JSON Object: ", e3));
                    }
                    try {
                        str7 = C28746Exu.A00().clientDocIdForQuery("IGAvatarStatus");
                    } catch (IOException | JSONException e4) {
                        C18660jb.A00(userSession2, "CameraEffectApiUtil", C26000wx.A0i("Error fetching persist ID for query: ", e4));
                        str7 = null;
                    }
                    str7.getClass();
                    A0N = C25920wp.A0N(userSession2);
                    A0N.A0P(C22184Bs2.A00(213));
                    A0N.A0U("client_doc_id", str7);
                    A0N.A0U("query_params", jSONObject2.toString());
                    cls = C98O.class;
                    cls2 = AVF.class;
                    obj4 = C70613im.A00(C25930wq.A0R(A0N, cls, cls2), this, 710, 0);
                    if (obj4 == enumC35959IpB2) {
                    }
                }
                C12070Oz.A00(obj7);
                return obj6;
            case 2:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C56Q c56q = (C56Q) this.A01;
                    InterfaceC91484uO interfaceC91484uO2 = c56q.A02;
                    Collection collection = (Collection) ((KtCSuperShape0S0210000_I2) interfaceC91484uO2.getValue()).A01;
                    if (collection == null || collection.isEmpty()) {
                        do {
                            value15 = interfaceC91484uO2.getValue();
                            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value15;
                            num3 = AnonymousClass006.A0Y;
                            list3 = (List) ktCSuperShape0S0210000_I2.A01;
                            z2 = ktCSuperShape0S0210000_I2.A02;
                            C25940wr.A0x(1, num3, list3);
                        } while (!interfaceC91484uO2.ADi(value15, new KtCSuperShape0S0210000_I2(num3, list3, z2)));
                        C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape262S0100000_1_I2(c56q.A08(), 0), 543096086);
                        this.A00 = 1;
                        C38949KXj c38949KXj = new C38949KXj(C37117JUe.A02(this));
                        c26590DuV.A00 = new IDxCallbackShape123S0100000_2_I2(c38949KXj, 1);
                        C128227Fr.A03(c26590DuV);
                        obj7 = c38949KXj.A00();
                        if (obj7 == enumC35959IpB3) {
                            return enumC35959IpB3;
                        }
                    } else {
                        C26590DuV c26590DuV2 = new C26590DuV(new IDxCallableShape262S0100000_1_I2(c56q.A08(), 0), 543096086);
                        this.A00 = 1;
                        C38949KXj c38949KXj2 = new C38949KXj(C37117JUe.A02(this));
                        c26590DuV2.A00 = new IDxCallbackShape123S0100000_2_I2(c38949KXj2, 1);
                        C128227Fr.A03(c26590DuV2);
                        obj7 = c38949KXj2.A00();
                        if (obj7 == enumC35959IpB3) {
                        }
                    }
                }
                Iterable<InstagramSSOSessionInfo> iterable2 = (Iterable) obj7;
                ArrayList A0x = C25920wp.A0x(iterable2);
                for (InstagramSSOSessionInfo instagramSSOSessionInfo : iterable2) {
                    String str9 = instagramSSOSessionInfo.A03;
                    C0OR.A06(str9);
                    String str10 = instagramSSOSessionInfo.A00;
                    C0OR.A06(str10);
                    A0x.add(new KtCSuperShape0S3100000_I2((ImageUrl) C26000wx.A0Q(instagramSSOSessionInfo.A01), str9, str10, instagramSSOSessionInfo.A02, 6));
                }
                boolean isEmpty = A0x.isEmpty();
                C56Q c56q2 = (C56Q) this.A01;
                if (isEmpty) {
                    Application A08 = c56q2.A08();
                    PackageManager packageManager = A08.getPackageManager();
                    String str11 = "com.instagram.android";
                    String str12 = "com.instagram.android";
                    if (!C0gL.A08(packageManager, "com.instagram.android")) {
                        str11 = AnonymousClass000.A00(667);
                        break;
                    }
                    str12 = str11;
                    boolean A07 = C0gL.A07(A08, str12, 275);
                    InterfaceC91484uO interfaceC91484uO3 = c56q2.A02;
                    if (!A07) {
                        do {
                            value18 = interfaceC91484uO3.getValue();
                            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) value18;
                            num6 = AnonymousClass006.A01;
                            list5 = (List) ktCSuperShape0S0210000_I22.A01;
                            z5 = ktCSuperShape0S0210000_I22.A02;
                            C0OR.A0B(num6, 0);
                            C0OR.A0B(list5, 1);
                        } while (!interfaceC91484uO3.ADi(value18, new KtCSuperShape0S0210000_I2(num6, list5, z5)));
                    } else {
                        do {
                            value17 = interfaceC91484uO3.getValue();
                            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I23 = (KtCSuperShape0S0210000_I2) value17;
                            num5 = AnonymousClass006.A0C;
                            list4 = (List) ktCSuperShape0S0210000_I23.A01;
                            z4 = ktCSuperShape0S0210000_I23.A02;
                            C0OR.A0B(num5, 0);
                            C0OR.A0B(list4, 1);
                        } while (!interfaceC91484uO3.ADi(value17, new KtCSuperShape0S0210000_I2(num5, list4, z4)));
                    }
                } else {
                    InterfaceC91484uO interfaceC91484uO4 = c56q2.A02;
                    do {
                        value16 = interfaceC91484uO4.getValue();
                        num4 = AnonymousClass006.A0N;
                        z3 = ((KtCSuperShape0S0210000_I2) value16).A02;
                        C0OR.A0B(num4, 0);
                    } while (!interfaceC91484uO4.ADi(value16, new KtCSuperShape0S0210000_I2(num4, A0x, z3)));
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    ImportFromInstagramApi importFromInstagramApi = ((OnboardingRespository) this.A01).A04;
                    this.A00 = 1;
                    obj7 = importFromInstagramApi.A00(this);
                    if (obj7 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj7;
                if (abstractC69863c22 instanceof C1nC) {
                    onboardingRespository = (OnboardingRespository) this.A01;
                    Object obj8 = ((C1nC) abstractC69863c22).A00;
                    onboardingRespository.A02 = (C116026k6) obj8;
                    if (obj8 != null) {
                        num2 = AnonymousClass006.A0N;
                        OnboardingRespository.A01(onboardingRespository, num2);
                        return Unit.A00;
                    }
                } else {
                    if (abstractC69863c22 instanceof C1nD) {
                        onboardingRespository = (OnboardingRespository) this.A01;
                    }
                    return Unit.A00;
                }
                num2 = AnonymousClass006.A0Y;
                OnboardingRespository.A01(onboardingRespository, num2);
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C115296is c115296is = (C115296is) this.A01;
                    InterfaceC91484uO interfaceC91484uO5 = c115296is.A02;
                    do {
                        value12 = interfaceC91484uO5.getValue();
                        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) value12;
                        enumC1025665i = EnumC1025665i.Loading;
                        list = (List) ktCSuperShape0S2200000_I2.A01;
                        str = ktCSuperShape0S2200000_I2.A03;
                        str2 = ktCSuperShape0S2200000_I2.A02;
                        C25940wr.A1S(list, 0, enumC1025665i);
                    } while (!interfaceC91484uO5.ADi(value12, new KtCSuperShape0S2200000_I2(enumC1025665i, str, str2, list)));
                    C32422GpQ A0N2 = C25930wq.A0N(c115296is.A01);
                    C25920wp.A1M(A0N2, "text_feed/", "onboarding_initial_user_info/");
                    C32944GzF A0T = C25920wp.A0T(A0N2, C96Y.class, C18904AUu.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppOnboardingInitialUserInfo>>");
                    this.A00 = 1;
                    obj7 = C70613im.A01(A0T, this, 762262848, 0, 14);
                    if (obj7 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                AbstractC69863c2 abstractC69863c23 = (AbstractC69863c2) obj7;
                if (abstractC69863c23 instanceof C1nC) {
                    InterfaceC91484uO interfaceC91484uO6 = ((C115296is) this.A01).A02;
                    do {
                        value14 = interfaceC91484uO6.getValue();
                        Object A072 = AbstractC69863c2.A07(abstractC69863c23);
                        C0OR.A06(A072);
                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = ((C18579AHm) A072).A00;
                        if (ktCSuperShape0S2100000_I2 != null && (iterable = (Iterable) ktCSuperShape0S2100000_I2.A00) != null) {
                            r6 = C25920wp.A0x(iterable);
                            for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : iterable) {
                                r6.add(new KtCSuperShape0S3000000_I2(ktCSuperShape0S3000000_I2.A01, ktCSuperShape0S3000000_I2.A00, ktCSuperShape0S3000000_I2.A02, 14));
                            }
                        } else {
                            r6 = C0ZV.A00;
                        }
                        str5 = null;
                        if (ktCSuperShape0S2100000_I2 != null) {
                            str6 = ktCSuperShape0S2100000_I2.A02;
                        } else {
                            str6 = null;
                        }
                        if (ktCSuperShape0S2100000_I2 != null) {
                            str5 = ktCSuperShape0S2100000_I2.A01;
                        }
                        enumC1025665i3 = EnumC1025665i.Success;
                        C25940wr.A1S(r6, 0, enumC1025665i3);
                    } while (!interfaceC91484uO6.ADi(value14, new KtCSuperShape0S2200000_I2(enumC1025665i3, str6, str5, (List) r6)));
                } else if (abstractC69863c23 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO7 = ((C115296is) this.A01).A02;
                    do {
                        value13 = interfaceC91484uO7.getValue();
                        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I22 = (KtCSuperShape0S2200000_I2) value13;
                        enumC1025665i2 = EnumC1025665i.Fail;
                        list2 = (List) ktCSuperShape0S2200000_I22.A01;
                        str3 = ktCSuperShape0S2200000_I22.A03;
                        str4 = ktCSuperShape0S2200000_I22.A02;
                        C25940wr.A1S(list2, 0, enumC1025665i2);
                    } while (!interfaceC91484uO7.ADi(value13, new KtCSuperShape0S2200000_I2(enumC1025665i2, str3, str4, list2)));
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C57X c57x = (C57X) this.A01;
                    c57x.A0A.Cro(AnonymousClass668.Loading);
                    FollowingGraphRepository followingGraphRepository = c57x.A00;
                    this.A00 = 1;
                    obj7 = followingGraphRepository.A03(this);
                    if (obj7 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                boolean A1X = C25920wp.A1X(obj7);
                InterfaceC91484uO interfaceC91484uO8 = ((C57X) this.A01).A0A;
                if (A1X) {
                    anonymousClass668 = AnonymousClass668.Success;
                } else {
                    anonymousClass668 = AnonymousClass668.Error;
                }
                interfaceC91484uO8.Cro(anonymousClass668);
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C56U c56u3 = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO9 = c56u3.A0D;
                    do {
                        value9 = interfaceC91484uO9.getValue();
                    } while (!interfaceC91484uO9.ADi(value9, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value9, AnonymousClass006.A01, null, null, null, null, null, 123, false)));
                    PermalinkRepository permalinkRepository = c56u3.A05;
                    B7P b7p = c56u3.A00;
                    if (b7p != null) {
                        InterfaceC19580l7 interfaceC19580l7 = c56u3.A06;
                        this.A00 = 1;
                        obj7 = permalinkRepository.A00(interfaceC19580l7, b7p, this);
                        if (obj7 == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj7;
                A00 = "copy_link";
                if (abstractC69863c2 instanceof C1nC) {
                    c56u2 = (C56U) this.A01;
                    c29891Vy = (C29891Vy) ((C1nC) abstractC69863c2).A00;
                    String str13 = c29891Vy.A00;
                    Object systemService = c56u2.A08().getSystemService("clipboard");
                    C0OR.A0C(systemService, C25910wo.A00(21));
                    ((ClipboardManager) systemService).setText(str13);
                    InterfaceC91484uO interfaceC91484uO10 = c56u2.A0D;
                    do {
                        value11 = interfaceC91484uO10.getValue();
                    } while (!interfaceC91484uO10.ADi(value11, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value11, AnonymousClass006.A0C, null, null, null, null, null, 123, false)));
                    AsF = c29891Vy.A00;
                    C56U.A03(c56u2, A00, AsF);
                    C56U.A01(c56u2);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    c56u = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO11 = c56u.A0D;
                    do {
                        value10 = interfaceC91484uO11.getValue();
                    } while (!interfaceC91484uO11.ADi(value10, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value10, AnonymousClass006.A0N, null, null, null, null, null, 123, false)));
                    abstractC42772Ox = (AbstractC42772Ox) ((C1nD) abstractC69863c2).A00;
                    if (abstractC42772Ox instanceof C1nA) {
                        th = ((C1nA) abstractC42772Ox).A00;
                    } else {
                        th = null;
                    }
                    C56U.A04(c56u, A00, th);
                }
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C56U c56u4 = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO12 = c56u4.A0D;
                    do {
                        value6 = interfaceC91484uO12.getValue();
                    } while (!interfaceC91484uO12.ADi(value6, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value6, null, AnonymousClass006.A01, null, null, null, null, 119, false)));
                    PermalinkRepository permalinkRepository2 = c56u4.A05;
                    B7P b7p2 = c56u4.A00;
                    if (b7p2 != null) {
                        InterfaceC19580l7 interfaceC19580l72 = c56u4.A06;
                        this.A00 = 1;
                        obj7 = permalinkRepository2.A01(interfaceC19580l72, b7p2, this);
                        if (obj7 == enumC35959IpB8) {
                            return enumC35959IpB8;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj7;
                A00 = "system_share_sheet";
                if (abstractC69863c2 instanceof C1nC) {
                    c56u2 = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO13 = c56u2.A0D;
                    do {
                        value8 = interfaceC91484uO13.getValue();
                    } while (!interfaceC91484uO13.ADi(value8, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value8, null, AnonymousClass006.A0C, null, null, null, null, 119, false)));
                    C110386ai c110386ai = c56u2.A01;
                    InterfaceC21355BeL interfaceC21355BeL = (InterfaceC21355BeL) ((C1nC) abstractC69863c2).A00;
                    C0OR.A0B(interfaceC21355BeL, 0);
                    c110386ai.A00.Cro(interfaceC21355BeL);
                    AsF = interfaceC21355BeL.AsF();
                    C56U.A03(c56u2, A00, AsF);
                    C56U.A01(c56u2);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    c56u = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO14 = c56u.A0D;
                    do {
                        value7 = interfaceC91484uO14.getValue();
                    } while (!interfaceC91484uO14.ADi(value7, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value7, null, AnonymousClass006.A0N, null, null, null, null, 119, false)));
                    abstractC42772Ox = (AbstractC42772Ox) ((C1nD) abstractC69863c2).A00;
                    if (abstractC42772Ox instanceof C1nA) {
                    }
                    C56U.A04(c56u, A00, th);
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C56U c56u5 = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO15 = c56u5.A0D;
                    do {
                        value3 = interfaceC91484uO15.getValue();
                    } while (!interfaceC91484uO15.ADi(value3, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value3, null, null, null, null, AnonymousClass006.A01, null, 63, false)));
                    PermalinkRepository permalinkRepository3 = c56u5.A05;
                    B7P b7p3 = c56u5.A00;
                    if (b7p3 != null) {
                        InterfaceC19580l7 interfaceC19580l73 = c56u5.A06;
                        this.A00 = 1;
                        obj7 = permalinkRepository3.A00(interfaceC19580l73, b7p3, this);
                        if (obj7 == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj7;
                boolean z6 = abstractC69863c2 instanceof C1nC;
                A00 = C25910wo.A00(477);
                if (z6) {
                    c56u2 = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO16 = c56u2.A0D;
                    do {
                        value5 = interfaceC91484uO16.getValue();
                    } while (!interfaceC91484uO16.ADi(value5, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value5, null, null, null, null, AnonymousClass006.A0C, null, 63, false)));
                    C110416al c110416al = c56u2.A04;
                    c29891Vy = (C29891Vy) ((C1nC) abstractC69863c2).A00;
                    String str14 = c29891Vy.A00;
                    C0OR.A0B(str14, 0);
                    c110416al.A00.Cro(str14);
                    AsF = c29891Vy.A00;
                    C56U.A03(c56u2, A00, AsF);
                    C56U.A01(c56u2);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    c56u = (C56U) this.A01;
                    InterfaceC91484uO interfaceC91484uO17 = c56u.A0D;
                    do {
                        value4 = interfaceC91484uO17.getValue();
                    } while (!interfaceC91484uO17.ADi(value4, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value4, null, null, null, null, AnonymousClass006.A0N, null, 63, false)));
                    abstractC42772Ox = (AbstractC42772Ox) ((C1nD) abstractC69863c2).A00;
                    if (abstractC42772Ox instanceof C1nA) {
                    }
                    C56U.A04(c56u, A00, th);
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    C19311Aee c19311Aee = (C19311Aee) this.A01;
                    if (c19311Aee.A01) {
                        this.A00 = 1;
                        if (c19311Aee.A00 == null) {
                            z = true;
                            break;
                        }
                        z = false;
                        AC6 ac6 = c19311Aee.A02;
                        InterfaceC21886Bn7 interfaceC21886Bn7 = ac6.A00;
                        if ((interfaceC21886Bn7 instanceof InterfaceC22104Bqj) && (interfaceC22104Bqj = (InterfaceC22104Bqj) interfaceC21886Bn7) != null) {
                            num = interfaceC22104Bqj.B2x(ac6.A01);
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                        if (z && num != AnonymousClass006.A0C) {
                            C0OR.A0C(interfaceC21886Bn7, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<com.instagram.clips.api.ClipsItemsListResponse>");
                            A01 = ((InterfaceC22104Bqj) interfaceC21886Bn7).B2y(ac6.A01).collect(new IDxFCollectorShape93S0200000_3_I2(0, c19311Aee, num), this);
                            if (A01 != enumC35959IpB) {
                                A01 = Unit.A00;
                            }
                        } else {
                            if (z) {
                                A0X = C70613im.A03(interfaceC21886Bn7.Amk(ac6.A01, false), 1104136815, 0, 14);
                            } else {
                                A0X = C150668fE.A0X(interfaceC21886Bn7.BFq(ac6.A01, c19311Aee.A00), 1104136815);
                            }
                            A01 = InterfaceC90264s5.A00(this, A0X, new C20965BRq(c19311Aee, z));
                        }
                        if (A01 != enumC35959IpB) {
                            A01 = Unit.A00;
                        }
                        if (A01 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                return Unit.A00;
            case 10:
                EnumC35959IpB enumC35959IpB10 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    this.A00 = 1;
                    obj7 = HeadmojiEffectRenderer.A04((HeadmojiEffectRenderer) this.A01, this);
                    if (obj7 == enumC35959IpB10) {
                        return enumC35959IpB10;
                    }
                }
                obj3 = (AbstractC69863c2) obj7;
                if (!(obj3 instanceof C1nC)) {
                    if (obj3 instanceof C1nD) {
                        final Throwable th2 = (Throwable) ((C1nD) obj3).A00;
                        return new C1nD(new C6OI(th2) { // from class: X.9Ll
                            public final Throwable A00;

                            {
                                C0OR.A0B(th2, 1);
                                this.A00 = th2;
                            }
                        });
                    }
                    throw C4UK.A00();
                }
                return obj3;
            case 11:
                obj5 = obj7;
                obj4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    C22453ByY c22453ByY = (C22453ByY) this.A01;
                    C98X c98x = c22453ByY.A06;
                    IGTVSeriesRepository iGTVSeriesRepository = c22453ByY.A0A;
                    C24855D3t c24855D3t = c22453ByY.A05;
                    String str15 = c98x.A03;
                    C0OR.A06(str15);
                    String str16 = c98x.A06;
                    String str17 = c98x.A04;
                    String str18 = c98x.A07;
                    this.A00 = 1;
                    obj3 = iGTVSeriesRepository.A00(c24855D3t, str15, str16, str17, str18, this);
                    if (obj3 == obj4) {
                        return obj3;
                    }
                }
                C12070Oz.A00(obj7);
                return obj5;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj5 = obj7;
                obj4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    C22453ByY c22453ByY2 = (C22453ByY) this.A01;
                    IGTVSeriesRepository iGTVSeriesRepository2 = c22453ByY2.A0A;
                    C24855D3t c24855D3t2 = c22453ByY2.A05;
                    C98X c98x2 = c22453ByY2.A06;
                    String str19 = c98x2.A03;
                    C0OR.A06(str19);
                    String str20 = c98x2.A07;
                    this.A00 = 1;
                    obj3 = iGTVSeriesRepository2.A01(c24855D3t2, str19, str20, this);
                    if (obj3 == obj4) {
                    }
                }
                C12070Oz.A00(obj7);
                return obj5;
            case 13:
            case 14:
                EnumC35959IpB enumC35959IpB11 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    JX1 jx1 = ((ASV) this.A01).A02;
                    this.A00 = 1;
                    if (C37479Jei.A00(jx1, this) == enumC35959IpB11) {
                        return enumC35959IpB11;
                    }
                }
                ((ASV) this.A01).A00();
                return Unit.A00;
            case 15:
                obj4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                    return obj7;
                }
                C12070Oz.A00(obj7);
                InterfaceC28034EhW interfaceC28034EhW = ((ActivityFeedRepository) this.A01).A02;
                this.A00 = 1;
                obj3 = interfaceC28034EhW.AxZ(null, null, null, "all", null, null, this, 4500L, true, false);
                if (obj3 == obj4) {
                }
                break;
            case 16:
                EnumC35959IpB enumC35959IpB12 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C12070Oz.A00(obj7);
                } else {
                    C12070Oz.A00(obj7);
                    C763149u c763149u = (C763149u) this.A01;
                    UserSession userSession3 = c763149u.A01;
                    if (C74203zZ.A03(userSession3)) {
                        ReelXpostApi reelXpostApi = ReelXpostApi.A00;
                        this.A00 = 1;
                        obj7 = reelXpostApi.A03(userSession3, this);
                        if (obj7 == enumC35959IpB12) {
                            return enumC35959IpB12;
                        }
                    } else {
                        InterfaceC91484uO interfaceC91484uO18 = c763149u.A05;
                        do {
                        } while (!interfaceC91484uO18.ADi(interfaceC91484uO18.getValue(), null));
                        interfaceC91484uO = c763149u.A06;
                        do {
                            value = interfaceC91484uO.getValue();
                            ((Number) value).longValue();
                        } while (!interfaceC91484uO.ADi(value, new Long(0L)));
                        return Unit.A00;
                    }
                }
                AbstractC69863c2 abstractC69863c24 = (AbstractC69863c2) obj7;
                if ((abstractC69863c24 instanceof C1nC) && (obj2 = ((C1nC) abstractC69863c24).A00) != null) {
                    C763149u c763149u2 = (C763149u) this.A01;
                    InterfaceC91484uO interfaceC91484uO19 = c763149u2.A05;
                    do {
                    } while (!interfaceC91484uO19.ADi(interfaceC91484uO19.getValue(), obj2));
                    InterfaceC91484uO interfaceC91484uO20 = c763149u2.A06;
                    do {
                        value2 = interfaceC91484uO20.getValue();
                        ((Number) value2).longValue();
                    } while (!interfaceC91484uO20.ADi(value2, new Long(System.currentTimeMillis())));
                    return Unit.A00;
                }
                C763149u c763149u3 = (C763149u) this.A01;
                InterfaceC91484uO interfaceC91484uO21 = c763149u3.A05;
                do {
                } while (!interfaceC91484uO21.ADi(interfaceC91484uO21.getValue(), null));
                interfaceC91484uO = c763149u3.A06;
                do {
                    value = interfaceC91484uO.getValue();
                    ((Number) value).longValue();
                } while (!interfaceC91484uO.ADi(value, new Long(0L)));
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    ReelsXARApiUtil reelsXARApiUtil = ReelsXARApiUtil.A00;
                    C763149u c763149u4 = (C763149u) this.A01;
                    UserSession userSession4 = c763149u4.A01;
                    KtLambdaShape163S0100000_I2_18 ktLambdaShape163S0100000_I2_18 = new KtLambdaShape163S0100000_I2_18(c763149u4, 47);
                    this.A00 = 1;
                    A01 = reelsXARApiUtil.A00(userSession4, this, ktLambdaShape163S0100000_I2_18);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                return Unit.A00;
            case 18:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    C18789APx c18789APx = (C18789APx) this.A01;
                    C32422GpQ A0N3 = C25930wq.A0N(c18789APx.A01.A00);
                    C25970wu.A1M(A0N3, "commerce/inbox/tab_count/");
                    InterfaceC90264s5 A0n = C150658fD.A0n(C66793Ny.A01(new KtSLambdaShape16S0100000_I2_5(34, null), C150668fE.A0X(C25920wp.A0T(A0N3, C97E.class, C19012AZa.class), 736)), 29);
                    IDxFCollectorShape219S0100000_3_I2 iDxFCollectorShape219S0100000_3_I2 = new IDxFCollectorShape219S0100000_3_I2(c18789APx, 46);
                    this.A00 = 1;
                    A01 = A0n.collect(iDxFCollectorShape219S0100000_3_I2, this);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                return Unit.A00;
            case 19:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    AN2 an2 = (AN2) this.A01;
                    C32422GpQ A0P = C25920wp.A0P(an2.A04);
                    A0P.A0P("commerce/destination/fuchsia/live_broadcasts/");
                    InterfaceC90264s5 A073 = C70613im.A07(new KtSLambdaShape16S0100000_I2_5(an2, null, 38), C70613im.A08(new KtSLambdaShape13S0200000_I2_8(an2, (InterfaceC148208Yc) null, 12), C150658fD.A0n(C70613im.A03(C25920wp.A0T(A0P, C97J.class, C19043AaE.class), 557365083, 0, 14), 32)));
                    this.A00 = 1;
                    A01 = C25650DbK.A01(this, A073);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj7);
                return Unit.A00;
            default:
                obj5 = obj7;
                obj4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj7);
                    UserSession userSession5 = ((C119096pS) this.A01).A01;
                    this.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession5);
                    A0O.A0P("mental_well_being/update_last_seen_timezone/");
                    String id = TimeZone.getDefault().getID();
                    C0OR.A06(id);
                    obj3 = C70613im.A00(C25920wp.A0U(A0O, C34900Hva.A00(57), id), this, 1440554863, 0);
                    if (obj3 == obj4) {
                    }
                }
                C12070Oz.A00(obj7);
                return obj5;
        }
    }
}
