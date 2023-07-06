package kotlin.coroutines.jvm.internal;

import android.content.Context;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.IGTVAccountLevelMonetizationToggleSetting;
import com.instagram.arp.profilepicture.upsell.AvatarProfilePictureUpsellViewModel;
import com.instagram.barcelona.activityfeed.p035ui.ActivityFeedViewModel$load$1$1;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.creatorlist.SubscribedAndRecommendedCreatorListRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape6S0110000_I2;
import p000X.AbstractC271610x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.B7I;
import p000X.B7P;
import p000X.BMW;
import p000X.Bs8;
import p000X.C09640Ag;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0h5;
import p000X.C112866es;
import p000X.C11S;
import p000X.C12070Oz;
import p000X.C1255971q;
import p000X.C139267tq;
import p000X.C14200aH;
import p000X.C150668fE;
import p000X.C151478gw;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22326BwR;
import p000X.C22336Bwb;
import p000X.C22426By5;
import p000X.C22451ByW;
import p000X.C22453ByY;
import p000X.C22455Bya;
import p000X.C22464Byk;
import p000X.C22499BzM;
import p000X.C23169CVi;
import p000X.C23170CVj;
import p000X.C23171CVk;
import p000X.C23413Ccv;
import p000X.C23429CdN;
import p000X.C23564Cfn;
import p000X.C24608CxT;
import p000X.C25453DTo;
import p000X.C25591DaC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C27084E9a;
import p000X.C28487Eqj;
import p000X.C28759EyP;
import p000X.C29245FNp;
import p000X.C29486FYw;
import p000X.C29655FcQ;
import p000X.C30101Wt;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C33059H3r;
import p000X.C35211uX;
import p000X.C35221uY;
import p000X.C35431ut;
import p000X.C35441uu;
import p000X.C35461uw;
import p000X.C36E;
import p000X.C3UK;
import p000X.C41149Lk6;
import p000X.C49F;
import p000X.C49J;
import p000X.C4UK;
import p000X.C4V3;
import p000X.C4sO;
import p000X.C5n;
import p000X.C69243ah;
import p000X.C6D3;
import p000X.C74x;
import p000X.C7F7;
import p000X.C8TD;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C98X;
import p000X.C9d;
import p000X.C9g;
import p000X.C9h;
import p000X.CXP;
import p000X.CXQ;
import p000X.D7Q;
import p000X.DY3;
import p000X.ERX;
import p000X.EZ6;
import p000X.EnumC170329eu;
import p000X.EnumC170369ey;
import p000X.EnumC23687Chr;
import p000X.EnumC23727CiV;
import p000X.EnumC35959IpB;
import p000X.FZ9;
import p000X.FZE;
import p000X.FZF;
import p000X.InterfaceC095609x;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC28202EkE;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91284u3;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0211000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0211000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A03 = z;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        Object obj3;
        int i;
        switch (this.A04) {
            case 0:
                z = this.A03;
                obj2 = this.A01;
                obj3 = this.A02;
                i = 0;
                break;
            case 1:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 1;
                break;
            case 2:
                return new KtSLambdaShape0S0211000_I2((C22455Bya) this.A02, interfaceC148208Yc, this.A03);
            case 3:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 3;
                break;
            case 4:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 4;
                break;
            case 5:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 5;
                break;
            case 6:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 6;
                break;
            case 7:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 7;
                break;
            case 8:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                obj3 = this.A02;
                z = this.A03;
                i = 9;
                break;
            case 10:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 10;
                break;
            case 11:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 11;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                obj3 = this.A02;
                z = this.A03;
                i = 13;
                break;
            case 14:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 14;
                break;
            case 15:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                obj3 = this.A02;
                z = this.A03;
                i = 16;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 17;
                break;
            case 18:
                z = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                z = this.A03;
                obj3 = this.A02;
                obj2 = this.A01;
                i = 19;
                break;
            case 20:
                obj3 = this.A02;
                z = this.A03;
                obj2 = this.A01;
                i = 20;
                break;
            case 21:
                obj3 = this.A02;
                obj2 = this.A01;
                z = this.A03;
                i = 21;
                break;
            default:
                KtSLambdaShape0S0211000_I2 ktSLambdaShape0S0211000_I2 = new KtSLambdaShape0S0211000_I2((C22451ByW) this.A02, interfaceC148208Yc, (C0OE) this.A01);
                ktSLambdaShape0S0211000_I2.A03 = C25920wp.A1X(obj);
                return ktSLambdaShape0S0211000_I2;
        }
        return new KtSLambdaShape0S0211000_I2(obj3, obj2, interfaceC148208Yc, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:329:0x07cc, code lost:
        if (r5 != null) goto L362;
     */
    /* JADX WARN: Removed duplicated region for block: B:344:0x084e A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object A00;
        Number A0b;
        InterfaceC150608ez interfaceC150608ez;
        C9d c9d;
        Integer num;
        int i;
        InterfaceC150608ez interfaceC150608ez2;
        Object fze;
        IGTVAccountLevelMonetizationToggleSetting iGTVAccountLevelMonetizationToggleSetting;
        Object value;
        String str;
        String str2;
        boolean z;
        boolean z2;
        Object obj2;
        int i2;
        C0h5 c0h5;
        Object obj3;
        Object obj4;
        boolean z3;
        InterfaceC148208Yc interfaceC148208Yc;
        int i3;
        C22453ByY c22453ByY;
        String str3;
        int i4;
        InterfaceC91484uO interfaceC91484uO;
        Object c35221uY;
        C1nB c1nB;
        InterfaceC148738aA interfaceC148738aA;
        InterfaceC095609x A0L;
        int i5;
        String str4;
        Object value2;
        Integer num2;
        Object value3;
        Object obj5 = obj;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                if (!this.A03) {
                    InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) this.A02;
                    this.A00 = 1;
                    A00 = KtLambdaShape6S0110000_I2.A01(interfaceC149188cO, (C4sO) this.A01, this);
                    if (A00 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C7F7 c7f7 = (C7F7) this.A02;
                float f = 0.8f;
                if (this.A03) {
                    f = 1.0f;
                }
                Float A0d = Bs8.A0d(f);
                this.A00 = 1;
                A00 = C7F7.A02(c7f7, (C8TD) this.A01, A0d, null, this, null, 12);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                ImageUrl imageUrl = null;
                if (i8 != 0) {
                    if (i8 == 1 || i8 == 2) {
                        A0b = (Number) this.A01;
                        C12070Oz.A00(obj5);
                        break;
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22455Bya c22455Bya = (C22455Bya) this.A02;
                InterfaceC91484uO interfaceC91484uO2 = c22455Bya.A05;
                InterfaceC27555EZc interfaceC27555EZc = (InterfaceC27555EZc) interfaceC91484uO2.getValue();
                if (interfaceC27555EZc instanceof C9h) {
                    C9h c9h = (C9h) interfaceC27555EZc;
                    int i9 = c9h.A01.A00;
                    A0b = C22187Bs5.A0b(i9);
                    interfaceC150608ez = c22455Bya.A03;
                    String str5 = c22455Bya.A02.A02;
                    KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = c9h.A00;
                    if (ktCSuperShape0S0310000_I2 != null) {
                        imageUrl = (ImageUrl) ktCSuperShape0S0310000_I2.A00;
                    }
                    c9d = new C9d(imageUrl, str5, i9);
                    this.A01 = A0b;
                    this.A00 = 1;
                } else if (interfaceC27555EZc instanceof C9g) {
                    C9g c9g = (C9g) interfaceC27555EZc;
                    KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = c9g.A01;
                    int i10 = ktCSuperShape0S1201000_I2.A00;
                    A0b = C22187Bs5.A0b(i10);
                    KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22 = c9g.A00;
                    EZ6.A01(interfaceC91484uO2, new C9h(ktCSuperShape0S0310000_I22, ktCSuperShape0S1201000_I2, false));
                    interfaceC150608ez = c22455Bya.A03;
                    c9d = new C9d((ImageUrl) ktCSuperShape0S0310000_I22.A00, c22455Bya.A02.A02, i10);
                    this.A01 = A0b;
                    this.A00 = 2;
                } else {
                    this.A00 = 3;
                    A00 = C22455Bya.A00(c22455Bya, "appreciation_gifting_balance_click_failure", this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (interfaceC150608ez.ChK(c9d, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                boolean z4 = this.A03;
                int intValue = A0b.intValue();
                DY3 dy3 = ((C22455Bya) this.A02).A00;
                Integer num3 = AnonymousClass006.A00;
                if (z4) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0N;
                }
                C5n A002 = DY3.A00(dy3, num3, num);
                A002.A0B("balance", C25980wv.A0d(intValue));
                A002.A0D("gift_options", dy3.A00);
                C20950nT c20950nT = dy3.A02;
                C0OR.A05(c20950nT);
                C25591DaC.A01(A002, c20950nT, dy3.A01.A03);
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    this.A00 = 1;
                    obj5 = AvatarProfilePictureUpsellViewModel.A01((AvatarProfilePictureUpsellViewModel) this.A02, this);
                    if (obj5 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) obj5;
                Object obj6 = this.A01;
                AvatarProfilePictureUpsellViewModel.A00(ktCSuperShape0S4200000_I2);
                if (ktCSuperShape0S4200000_I2 != null) {
                    Iterator A14 = C91554uV.A14(ktCSuperShape0S4200000_I2.A00);
                    while (A14.hasNext() && !C0OR.A0I(((KtCSuperShape0S4000000_I2) A14.next()).A02, ktCSuperShape0S4200000_I2.A03)) {
                    }
                }
                boolean z5 = this.A03;
                C0OR.A0B(obj6, 0);
                if (z5) {
                    throw C25970wu.A0c("userSession");
                }
                throw C25970wu.A0c("saveAndSetAvatarProfilePicture");
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
                C22336Bwb c22336Bwb = (C22336Bwb) this.A02;
                C74x c74x = c22336Bwb.A06;
                EnumC23727CiV enumC23727CiV = (EnumC23727CiV) this.A01;
                ActivityFeedViewModel$load$1$1 activityFeedViewModel$load$1$1 = new ActivityFeedViewModel$load$1$1(enumC23727CiV, c22336Bwb, null, this.A03);
                this.A00 = 1;
                A00 = c74x.A00(enumC23727CiV, this, activityFeedViewModel$load$1$1);
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
                C22336Bwb c22336Bwb2 = (C22336Bwb) this.A02;
                ActivityPagedData activityPagedData = c22336Bwb2.A01;
                if (activityPagedData != null) {
                    InterfaceC90264s5 interfaceC90264s5 = activityPagedData.A02;
                    ERX erx = new ERX((EnumC23727CiV) this.A01, c22336Bwb2, this.A03);
                    this.A00 = 1;
                    A00 = interfaceC90264s5.collect(erx, this);
                    if (A00 == enumC35959IpB) {
                    }
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
                C1255971q c1255971q = ((C112866es) this.A02).A00;
                Context context = (Context) this.A01;
                int i15 = 2131830233;
                if (this.A03) {
                    i15 = 2131830226;
                }
                String A0m = C25920wp.A0m(context, i15);
                Integer num4 = AnonymousClass006.A00;
                this.A00 = 1;
                A00 = C1255971q.A00(c1255971q, null, null, num4, A0m, null, null, this, 46);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C139267tq c139267tq = ((ProfileViewModel) this.A02).A06;
                    String A0p = C22188Bs6.A0p(this.A01);
                    boolean z6 = !this.A03;
                    this.A00 = 1;
                    if (z6) {
                        str4 = "favorite";
                    } else {
                        str4 = "unfavorite";
                    }
                    obj5 = C22186Bs4.A0U(C24608CxT.A00(c139267tq.A05, A0p, str4), this, 854803684);
                    if (obj5 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                if (obj5 instanceof C1nC) {
                    User user = (User) this.A01;
                    boolean z7 = this.A03;
                    user.A2M(!z7);
                    ProfileViewModel profileViewModel = (ProfileViewModel) this.A02;
                    ProfileViewModel.A04(profileViewModel, user);
                    if (!z7) {
                        num2 = AnonymousClass006.A00;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                    InterfaceC91484uO interfaceC91484uO3 = profileViewModel.A0I;
                    do {
                        value3 = interfaceC91484uO3.getValue();
                    } while (!interfaceC91484uO3.ADi(value3, KtCSuperShape0S0510000_I2.A00((KtCSuperShape0S0510000_I2) value3, null, num2, null, null, 31, false)));
                } else if (obj5 instanceof C1nD) {
                    User user2 = (User) this.A01;
                    user2.A2M(this.A03);
                    ProfileViewModel profileViewModel2 = (ProfileViewModel) this.A02;
                    ProfileViewModel.A04(profileViewModel2, user2);
                    InterfaceC91484uO interfaceC91484uO4 = profileViewModel2.A0I;
                    do {
                        value2 = interfaceC91484uO4.getValue();
                    } while (!interfaceC91484uO4.ADi(value2, KtCSuperShape0S0510000_I2.A00((KtCSuperShape0S0510000_I2) value2, null, AnonymousClass006.A0C, null, null, 31, false)));
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22326BwR c22326BwR = (C22326BwR) this.A02;
                C23413Ccv c23413Ccv = c22326BwR.A00;
                boolean z8 = this.A03;
                Integer num5 = AnonymousClass006.A00;
                String str6 = ((C23429CdN) this.A01).A04;
                C27084E9a c27084E9a = new C27084E9a(c22326BwR);
                this.A00 = 1;
                A00 = C23413Ccv.A00(c27084E9a, c23413Ccv, num5, str6, null, this, 32, z8);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1 && i18 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                AudioPageAssetModel audioPageAssetModel = (AudioPageAssetModel) this.A01;
                int ordinal = audioPageAssetModel.A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        C23413Ccv c23413Ccv2 = ((C151478gw) this.A02).A07;
                        boolean z9 = this.A03;
                        Integer num6 = AnonymousClass006.A0Y;
                        String str7 = audioPageAssetModel.A01;
                        this.A00 = 2;
                        A00 = C23413Ccv.A01(null, c23413Ccv2, num6, str7, this, 24, z9);
                    }
                    return Unit.A00;
                }
                C23413Ccv c23413Ccv3 = ((C151478gw) this.A02).A07;
                boolean z10 = this.A03;
                Integer num7 = AnonymousClass006.A0Y;
                String str8 = audioPageAssetModel.A01;
                this.A00 = 1;
                A00 = C23413Ccv.A00(null, c23413Ccv3, num7, str8, null, this, 48, z10);
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
                    SubscribedAndRecommendedCreatorListRepository subscribedAndRecommendedCreatorListRepository = ((C11S) this.A02).A02;
                    boolean z11 = this.A03;
                    String A0p2 = C22188Bs6.A0p(this.A01);
                    this.A00 = 1;
                    FanClubApi fanClubApi = subscribedAndRecommendedCreatorListRepository.A06;
                    if (z11) {
                        str3 = "favorite_for_exclusive_content";
                        i4 = 644696992;
                    } else {
                        str3 = "unfavorite_for_exclusive_content";
                        i4 = 103134553;
                    }
                    C32422GpQ A0O = C25920wp.A0O(fanClubApi.A00);
                    StringBuilder A0m2 = C25940wr.A0m("friendships/");
                    A0m2.append(str3);
                    C150668fE.A1K(A0p2, A0m2, '/');
                    A0O.A0P(A0m2.toString());
                    A0O.A0U("target_user_id", A0p2);
                    obj5 = C22186Bs4.A0U(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class), this, i4);
                    if (obj5 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                Object obj7 = (AbstractC69863c2) obj5;
                boolean z12 = this.A03;
                C11S c11s = (C11S) this.A02;
                User user3 = (User) this.A01;
                if (obj7 instanceof C1nC) {
                    C49J c49j = c11s.A01;
                    String id = user3.getId();
                    C0OR.A0B(id, 1);
                    C20950nT c20950nT2 = c49j.A00;
                    if (z12) {
                        A0L = C25920wp.A0L(c20950nT2, "ig_fan_club_exclusive_content_notification_turn_on");
                        i5 = 1192;
                    } else {
                        A0L = C25920wp.A0L(c20950nT2, "ig_fan_club_exclusive_content_notification_turn_off");
                        i5 = 1191;
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i5);
                    C25990ww.A19(A0I, "subscribed_tab");
                    A0I.A0S("creator_igid", C25920wp.A0e(id));
                    A0I.A0T("origin", "PROFILE");
                    A0I.BbJ();
                    user3.A05.ClJ(Boolean.valueOf(z12));
                    user3.A1t(c11s.A04);
                    int i20 = 2131836338;
                    if (z12) {
                        i20 = 2131836339;
                    }
                    EZ6.A01(c11s.A06, new C35221uY(C1o0.A00(new Object[0], i20)));
                    obj7 = AbstractC69863c2.A05();
                } else if (!(obj7 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj7 instanceof C1nC)) {
                    if (obj7 instanceof C1nD) {
                        AbstractC42772Ox A003 = C1nD.A00(obj7);
                        interfaceC91484uO = c11s.A06;
                        if ((A003 instanceof C1nB) && (c1nB = (C1nB) A003) != null && (interfaceC148738aA = c1nB.A00) != null && interfaceC148738aA.getStatusCode() == 405) {
                            c35221uY = new C35211uX(user3);
                        } else {
                            c35221uY = new C35221uY(C1o0.A00(new Object[0], 2131836337));
                        }
                        interfaceC91484uO.Cro(c35221uY);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 11:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    C35461uw c35461uw = (C35461uw) this.A02;
                    ((AbstractC271610x) c35461uw).A00.Cro(C35441uu.A00);
                    boolean z13 = this.A03;
                    this.A00 = 1;
                    if (c35461uw.A02.A00((FanClubCategoryType) this.A01, this, z13) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C35461uw c35461uw2 = (C35461uw) this.A02;
                InterfaceC91484uO interfaceC91484uO5 = ((AbstractC271610x) c35461uw2).A01;
                Iterable<KtCSuperShape0S1100000_I2> iterable = (Iterable) c35461uw2.A02.A04.getValue();
                LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(iterable, 10)));
                for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : iterable) {
                    User user4 = (User) ktCSuperShape0S1100000_I2.A00;
                    A0o.put(user4.BKR(), user4);
                }
                EZ6.A01(interfaceC91484uO5, A0o);
                interfaceC91484uO = ((AbstractC271610x) c35461uw2).A00;
                c35221uY = C35431ut.A00;
                interfaceC91484uO.Cro(c35221uY);
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    FanClubApi fanClubApi2 = ((C49F) this.A02).A00;
                    List A0l = C25930wq.A0l(((B7P) this.A01).A0N);
                    boolean z14 = this.A03;
                    this.A00 = 1;
                    obj5 = fanClubApi2.A0E(A0l, this, z14);
                    if (obj5 == enumC35959IpB6) {
                        return enumC35959IpB6;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj5;
                if (abstractC69863c2 instanceof C1nC) {
                    if (((C36E) ((C1nC) abstractC69863c2).A00).A00 && !this.A03) {
                        return new C23170CVj((B7P) this.A01);
                    }
                    B7P b7p = (B7P) this.A01;
                    b7p.A0f.A4x = EnumC170369ey.PREVIEW.A00;
                    return new C23171CVk(b7p);
                }
                return new C23169CVi((B7P) this.A01);
            case 13:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                boolean z15 = true;
                try {
                    try {
                        if (i23 != 0) {
                            if (i23 == 1) {
                                C12070Oz.A00(obj5);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            C12070Oz.A00(obj5);
                            this.A00 = 1;
                            obj5 = ((InterfaceC13700Yl) this.A01).invoke(this);
                            if (obj5 == enumC35959IpB7) {
                                return enumC35959IpB7;
                            }
                        }
                        c22453ByY = (C22453ByY) this.A02;
                        boolean z16 = this.A03;
                        C98X c98x = (C98X) obj5;
                        C98X c98x2 = c22453ByY.A06;
                        UserSession userSession = c22453ByY.A0D;
                        c98x2.A02(c98x, userSession, false);
                        List<B7P> list = c98x.A0A;
                        C0OR.A06(list);
                        String str9 = c98x.A03;
                        C0OR.A06(str9);
                        ArrayList A0w = C25920wp.A0w();
                        for (B7P b7p2 : list) {
                            B7I b7i = b7p2.A0f;
                            String str10 = b7i.A4y;
                            if (str10 == null || str10.length() == 0) {
                                BMW A29 = b7p2.A29();
                                if (A29 != null) {
                                    str10 = A29.A0h;
                                } else {
                                    str10 = null;
                                }
                            }
                            String str11 = b7i.A4Y;
                            C0OR.A06(str11);
                            ImageUrl A25 = b7p2.A25(600);
                            User A2c = b7p2.A2c(userSession);
                            C0OR.A0A(A2c);
                            String BKR = A2c.BKR();
                            long A1t = b7p2.A1t();
                            Integer num8 = b7i.A3j;
                            if (num8 == null) {
                                num8 = 0;
                            }
                            A0w.add(new C33059H3r(A25, b7p2, str9, str10, str11, BKR, num8.intValue(), A1t, b7p2.A1v()));
                        }
                        C940056g c940056g = c22453ByY.A04;
                        String str12 = c98x2.A08;
                        C0OR.A06(str12);
                        c940056g.A0H(new D7Q(str12, c98x2.A05));
                        C940056g c940056g2 = c22453ByY.A03;
                        if (!z16) {
                            z15 = false;
                        }
                        c940056g2.A0H(new CXP(A0w, z15, c98x.A0D));
                    } catch (C29655FcQ e) {
                        c22453ByY = (C22453ByY) this.A02;
                        e.A00(c22453ByY.A0E);
                        c22453ByY.A03.A0H(CXQ.A00);
                    }
                    c22453ByY.A00 = false;
                    return Unit.A00;
                } catch (Throwable th) {
                    ((C22453ByY) this.A02).A00 = false;
                    throw th;
                }
            case 14:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i24 = this.A00;
                i2 = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                c0h5 = new C0h5(750);
                obj3 = this.A02;
                obj4 = this.A01;
                z3 = this.A03;
                interfaceC148208Yc = null;
                i3 = 4;
                KtSLambdaShape1S0411000_I2 ktSLambdaShape1S0411000_I2 = new KtSLambdaShape1S0411000_I2(obj3, obj4, interfaceC148208Yc, i3, z3);
                this.A00 = i2;
                A00 = C41149Lk6.A00(this, c0h5, ktSLambdaShape1S0411000_I2);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i25 = this.A00;
                i2 = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                c0h5 = new C0h5(750);
                obj3 = this.A02;
                obj4 = this.A01;
                z3 = this.A03;
                interfaceC148208Yc = null;
                i3 = 5;
                KtSLambdaShape1S0411000_I2 ktSLambdaShape1S0411000_I22 = new KtSLambdaShape1S0411000_I2(obj3, obj4, interfaceC148208Yc, i3, z3);
                this.A00 = i2;
                A00 = C41149Lk6.A00(this, c0h5, ktSLambdaShape1S0411000_I22);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A00;
                i = 2;
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    List list2 = (List) this.A01;
                    if (list2 != null) {
                        InterfaceC28202EkE interfaceC28202EkE = ((C22499BzM) this.A02).A01;
                        boolean z17 = this.A03;
                        this.A00 = 1;
                        obj5 = interfaceC28202EkE.AKv(list2, this, z17);
                        if (obj5 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                if (!C25920wp.A1X(obj5)) {
                    interfaceC150608ez2 = ((C22499BzM) this.A02).A06;
                    boolean z18 = this.A03;
                    int A0E = C91574uX.A0E(this.A01);
                    int i27 = 1;
                    if (z18) {
                        i27 = 0;
                    }
                    fze = new KtCSuperShape2S0001000_I2(A0E, i27);
                    this.A00 = i;
                    A00 = interfaceC150608ez2.ChK(fze, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        if (i28 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C22464Byk c22464Byk = (C22464Byk) this.A02;
                    Object value4 = c22464Byk.A0A.getValue();
                    this.A00 = 1;
                    if (value4 == null || (obj2 = c22464Byk.A00.A02(new KtLambdaShape160S0100000_I2_15(value4, 38))) != enumC35959IpB) {
                        obj2 = Unit.A00;
                    }
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C22464Byk c22464Byk2 = (C22464Byk) this.A02;
                InterfaceC91484uO interfaceC91484uO6 = c22464Byk2.A0A;
                interfaceC91484uO6.Cro(null);
                if (!this.A03) {
                    Object obj8 = this.A01;
                    this.A00 = 2;
                    if (obj8 == null || (A00 = c22464Byk2.A00.A02(new KtLambdaShape160S0100000_I2_15(obj8, 38))) != enumC35959IpB) {
                        A00 = Unit.A00;
                    }
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                interfaceC91484uO6.Cro(this.A01);
                return Unit.A00;
            case 18:
                EnumC35959IpB enumC35959IpB8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    if (this.A03) {
                        iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_ON;
                    } else {
                        iGTVAccountLevelMonetizationToggleSetting = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF;
                    }
                    String str13 = iGTVAccountLevelMonetizationToggleSetting.A00;
                    C3UK c3uk = ((C22426By5) this.A02).A04;
                    String str14 = ((IGRevShareProductType) this.A01).A00;
                    this.A00 = 1;
                    obj5 = C22186Bs4.A0U(c3uk.A00.A00(str13, str14), this, 729);
                    if (obj5 == enumC35959IpB8) {
                        return enumC35959IpB8;
                    }
                }
                Object obj9 = (AbstractC69863c2) obj5;
                C22426By5 c22426By5 = (C22426By5) this.A02;
                if (obj9 instanceof C1nC) {
                    C30101Wt c30101Wt = (C30101Wt) ((C1nC) obj9).A00;
                    if (c30101Wt.isOk()) {
                        if (C0OR.A0I(c30101Wt.A01, IGRevShareProductType.PROFILE_ADS.A00)) {
                            MonetizationRepository monetizationRepository = c22426By5.A02;
                            String str15 = c30101Wt.A00;
                            if (str15 != null) {
                                monetizationRepository.A01 = str15;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (C0OR.A0I(c30101Wt.A01, IGRevShareProductType.REELS_OVERLAY_ADS.A00)) {
                            MonetizationRepository monetizationRepository2 = c22426By5.A02;
                            String str16 = c30101Wt.A00;
                            if (str16 != null) {
                                monetizationRepository2.A00 = str16;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    }
                    InterfaceC91484uO interfaceC91484uO7 = c22426By5.A08;
                    do {
                        value = interfaceC91484uO7.getValue();
                        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) value;
                        MonetizationRepository monetizationRepository3 = c22426By5.A02;
                        int ordinal2 = c22426By5.A00.ordinal();
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                str = IGTVAccountLevelMonetizationToggleSetting.TOGGLED_OFF.A00;
                            } else {
                                str = monetizationRepository3.A01;
                            }
                        } else {
                            str = monetizationRepository3.A00;
                        }
                        str2 = ktCSuperShape0S2020000_I2.A00;
                        z = ktCSuperShape0S2020000_I2.A03;
                        z2 = ktCSuperShape0S2020000_I2.A02;
                        C0OR.A0B(str, 1);
                    } while (!interfaceC91484uO7.ADi(value, new KtCSuperShape0S2020000_I2(str2, str, z, z2)));
                    obj9 = AbstractC69863c2.A05();
                } else if (!(obj9 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj9 instanceof C1nC)) {
                    if (obj9 instanceof C1nD) {
                        C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(c22426By5, null, 49), C6D3.A00(c22426By5), 3);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 19:
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1 && i30 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                if (this.A03) {
                    C25970wu.A0j(null);
                    this.A00 = 1;
                    throw new NullPointerException("unsaveEffect");
                }
                C25970wu.A0j(null);
                this.A00 = 2;
                throw new NullPointerException("saveEffect");
            case 20:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i31 = this.A00;
                i = 3;
                if (i31 != 0) {
                    if (i31 == 1) {
                        C12070Oz.A00(obj5);
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC150608ez interfaceC150608ez3 = ((C23564Cfn) this.A02).A0A;
                FZ9 fz9 = new FZ9();
                this.A00 = 1;
                if (interfaceC150608ez3.ChK(fz9, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                boolean z19 = this.A03;
                interfaceC150608ez2 = ((C23564Cfn) this.A02).A0A;
                C29245FNp c29245FNp = (C29245FNp) this.A01;
                if (z19) {
                    fze = new FZE(c29245FNp, 2131829950);
                    this.A00 = 2;
                    A00 = interfaceC150608ez2.ChK(fze, this);
                    if (A00 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                fze = new FZE(c29245FNp, 2131829949);
                this.A00 = i;
                A00 = interfaceC150608ez2.ChK(fze, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 21:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C23564Cfn c23564Cfn = (C23564Cfn) this.A02;
                    InterfaceC150608ez interfaceC150608ez4 = c23564Cfn.A0A;
                    FZF fzf = new FZF(((C28487Eqj) c23564Cfn).A05.A00, (EnumC170329eu) this.A01, this.A03);
                    this.A00 = 1;
                    if (interfaceC150608ez4.ChK(fzf, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                C28487Eqj c28487Eqj = (C28487Eqj) this.A02;
                if (((C28759EyP) c28487Eqj.A0C.getValue()).A03) {
                    InterfaceC150608ez interfaceC150608ez5 = c28487Eqj.A0A;
                    C29486FYw c29486FYw = C29486FYw.A00;
                    this.A00 = 2;
                    A00 = interfaceC150608ez5.ChK(c29486FYw, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    if (this.A03) {
                        IgLiveHostTriviaRepository igLiveHostTriviaRepository = ((C22451ByW) this.A02).A03;
                        this.A00 = 1;
                        if (igLiveHostTriviaRepository.A00(this) == enumC35959IpB9) {
                            return enumC35959IpB9;
                        }
                    } else {
                        InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) ((C0OE) this.A01).A00;
                        if (interfaceC28348Emj != null) {
                            interfaceC28348Emj.AC7(null);
                        }
                        C22451ByW c22451ByW = (C22451ByW) this.A02;
                        EZ6.A02(c22451ByW.A08, null, EnumC23687Chr.START);
                        EZ6.A02(c22451ByW.A07, null, 0);
                        c22451ByW.A09.Cro(null);
                        c22451ByW.A01 = C14200aH.A18(new C25453DTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new C25453DTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new C25453DTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        c22451ByW.A00 = 0;
                        return Unit.A00;
                    }
                }
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                ((C0OE) this.A01).A00 = C30587FsV.A00(null, null, new KtSLambdaShape17S0101000_I2_14(abstractC70103cS, null, 21), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0211000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0211000_I2(C22451ByW c22451ByW, InterfaceC148208Yc interfaceC148208Yc, C0OE c0oe) {
        super(2, interfaceC148208Yc);
        this.A04 = 22;
        this.A02 = c22451ByW;
        this.A01 = c0oe;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0211000_I2(C22455Bya c22455Bya, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = 2;
        this.A02 = c22455Bya;
        this.A03 = z;
    }
}
