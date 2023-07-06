package kotlin.coroutines.jvm.internal;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEListenerShape174S0200000_5_I2;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.facebook.rsys.reactions.gen.EmojiReactionsModel;
import com.facebook.rsys.reactions.gen.EmojiReactionsParticipantModel;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.rtc.rsys.models.EngineModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass061;
import p000X.AnonymousClass069;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0ZV;
import p000X.C1019562n;
import p000X.C108366Tk;
import p000X.C110336ad;
import p000X.C113026f8;
import p000X.C119926qr;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C122996wB;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C151618hF;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C19091Ab1;
import p000X.C19B;
import p000X.C1lM;
import p000X.C1qf;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22376BxH;
import p000X.C22390BxV;
import p000X.C22402Bxh;
import p000X.C22707C8o;
import p000X.C23322Cat;
import p000X.C23879ClH;
import p000X.C25008D9t;
import p000X.C25424DSh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C28488Eqk;
import p000X.C28489Eql;
import p000X.C28760EyQ;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C28832F0f;
import p000X.C28834F0h;
import p000X.C29844Ffz;
import p000X.C29981Wh;
import p000X.C2GY;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32658Gtj;
import p000X.C32944GzF;
import p000X.C33504HNu;
import p000X.C3BU;
import p000X.C3F2;
import p000X.C3WK;
import p000X.C65P;
import p000X.C67453Re;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C76C;
import p000X.C7M;
import p000X.C85O;
import p000X.C8US;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C9CD;
import p000X.CS2;
import p000X.DYJ;
import p000X.E9G;
import p000X.EnumC087205v;
import p000X.EnumC170959g1;
import p000X.EnumC29689Fd0;
import p000X.EnumC29702FdF;
import p000X.EnumC29728Fdh;
import p000X.EnumC29775FeY;
import p000X.GZK;
import p000X.HEN;
import p000X.HNv;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC34167Hif;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89294qJ;
/* loaded from: classes5.dex */
public class KtSLambdaShape3S0300000_I2 extends AbstractC39139Kd2 implements C0YM {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0300000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(3, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        KtSLambdaShape3S0300000_I2 ktSLambdaShape3S0300000_I2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        switch (this.A03) {
            case 0:
                KtSLambdaShape3S0300000_I2 ktSLambdaShape3S0300000_I22 = new KtSLambdaShape3S0300000_I2(this.A00, interfaceC148208Yc, 0);
                ktSLambdaShape3S0300000_I22.A01 = obj;
                ktSLambdaShape3S0300000_I22.A02 = obj2;
                return ktSLambdaShape3S0300000_I22.invokeSuspend(Unit.A00);
            case 1:
                obj4 = this.A02;
                i = 1;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 2:
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(this.A00, interfaceC148208Yc, 2);
                ktSLambdaShape3S0300000_I2.A01 = obj;
                ktSLambdaShape3S0300000_I2.A02 = obj2;
                break;
            case 3:
                obj4 = this.A02;
                i = 3;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 4:
                obj4 = this.A02;
                i = 4;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 5:
                obj4 = this.A02;
                i = 5;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 6:
                obj4 = this.A02;
                i = 6;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 7:
                obj4 = this.A02;
                i = 7;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 8:
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2((C3BU) this.A01, (List) this.A00, interfaceC148208Yc);
                ktSLambdaShape3S0300000_I2.A02 = obj2;
                break;
            case 9:
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2((C22707C8o) this.A00, (C23322Cat) this.A02, interfaceC148208Yc);
                ktSLambdaShape3S0300000_I2.A01 = obj;
                break;
            case 10:
                obj4 = this.A02;
                i = 10;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 11:
                obj4 = this.A02;
                i = 11;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A02;
                i = 12;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 13:
                obj4 = this.A02;
                i = 13;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 14:
                obj4 = this.A02;
                i = 14;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            case 15:
                obj4 = this.A02;
                i = 15;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
            default:
                obj4 = this.A02;
                i = 16;
                ktSLambdaShape3S0300000_I2 = new KtSLambdaShape3S0300000_I2(obj4, interfaceC148208Yc, i, 42);
                ktSLambdaShape3S0300000_I2.A00 = obj;
                ktSLambdaShape3S0300000_I2.A01 = obj2;
                break;
        }
        return ktSLambdaShape3S0300000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x02b0, code lost:
        if (r2 != ((p000X.C269510b) r15.A02).A00) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C940056g c940056g;
        Object obj2;
        ?? r2;
        EmojiReactionsModel emojiReactionsModel;
        ImageUrl imageUrl;
        Object obj3;
        List A0V;
        String str;
        InterfaceC22129Br9 interfaceC22129Br9;
        String str2;
        ?? r5;
        boolean z;
        Set set;
        IgLiveModerationRepository igLiveModerationRepository;
        InterfaceC88194oN interfaceC88194oN;
        C119926qr c119926qr;
        EnumC29775FeY enumC29775FeY;
        int i;
        switch (this.A03) {
            case 0:
                C12070Oz.A00(obj);
                C119926qr c119926qr2 = (C119926qr) this.A01;
                c119926qr = (C119926qr) this.A02;
                C65P c65p = (C65P) this.A00;
                C0OR.A0B(c119926qr, 0);
                C25920wp.A1R(c119926qr2, c65p);
                int i2 = c119926qr.A00;
                int i3 = c119926qr2.A00;
                if (i2 <= i3 && (i2 < i3 || !C23879ClH.A00(c65p, c119926qr.A01, c119926qr2.A01))) {
                    return c119926qr2;
                }
                return c119926qr;
            case 1:
                C12070Oz.A00(obj);
                Object obj4 = this.A00;
                String str3 = (String) this.A01;
                if (obj4 != null) {
                    if (str3 == null) {
                        str3 = "";
                    }
                    int A00 = C2GY.A00(str3);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 2:
                C12070Oz.A00(obj);
                C110336ad c110336ad = (C110336ad) this.A01;
                Object obj5 = ((Map) this.A02).get(this.A00);
                if (obj5 != null) {
                    C76C c76c = c110336ad.A00;
                    c76c.A06.Cro(obj5);
                    C91544uU.A1E(c76c.A05, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                return Unit.A00;
            case 3:
                C12070Oz.A00(obj);
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) this.A00;
                Iterator A0x = C91564uW.A0x(this.A01);
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = ktCSuperShape0S0400000_I2;
                while (A0x.hasNext()) {
                    PendingMedia A0Q = C22186Bs4.A0Q(A0x);
                    String str4 = A0Q.A2w;
                    C1019562n c1019562n = (C1019562n) this.A02;
                    if (C0OR.A0I(str4, c1019562n.A04)) {
                        List list = (List) ktCSuperShape0S0400000_I2.A01;
                        if (C25940wr.A1a(list)) {
                            ktCSuperShape0S0400000_I22 = KtCSuperShape0S0400000_I2.A01(ktCSuperShape0S0400000_I2, null, null, C122996wB.A00(A0Q, c1019562n.A02, list), 14);
                        }
                    }
                }
                return ktCSuperShape0S0400000_I22;
            case 4:
                C12070Oz.A00(obj);
                C9CD c9cd = (C9CD) this.A00;
                Integer num = (Integer) this.A01;
                if (c9cd == null || (interfaceC22129Br9 = c9cd.A01()) == null) {
                    interfaceC22129Br9 = (InterfaceC22129Br9) ((C151618hF) this.A02).A0E.getValue();
                    if (c9cd == null) {
                        str2 = null;
                        r5 = C0ZV.A00;
                        return new C7M(interfaceC22129Br9, num, str2, r5);
                    }
                }
                str2 = c9cd.A08;
                List<C113026f8> list2 = c9cd.A0A;
                r5 = C25920wp.A0x(list2);
                for (C113026f8 c113026f8 : list2) {
                    r5.add(new KtCSuperShape0S1001000_I2(c113026f8.A00, String.valueOf(c113026f8.A01), 5));
                }
                return new C7M(interfaceC22129Br9, num, str2, r5);
            case 5:
                C12070Oz.A00(obj);
                Object obj6 = this.A00;
                DYJ dyj = (DYJ) this.A01;
                c119926qr = null;
                if (!C0OR.A0I(obj6, CS2.A00)) {
                    int i4 = dyj.A00;
                    if (i4 != 3 && i4 != 4) {
                        return dyj;
                    }
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A02;
                    C30587FsV.A00(null, null, C22189Bs7.A14(abstractC70103cS, null, 20), C6D3.A00(abstractC70103cS), 3);
                    return dyj;
                }
                return c119926qr;
            case 6:
                C12070Oz.A00(obj);
                List list3 = (List) this.A00;
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) this.A01;
                C12230Qb c12230Qb = C14270aP.A01;
                IGTVUploadViewModel iGTVUploadViewModel = (IGTVUploadViewModel) this.A02;
                User A01 = c12230Qb.A01(iGTVUploadViewModel.A0A);
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (C0OR.A0I(C22188Bs6.A0p(obj3), iGTVUploadViewModel.A0C)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                User user = (User) obj3;
                if (list3.isEmpty()) {
                    A0V = C0ZV.A00;
                    str = "";
                } else {
                    if (!ktCSuperShape0S1010000_I2.A01) {
                        if (user != null) {
                            return new C25008D9t(user.getId(), C25930wq.A0l(user), true);
                        }
                        if (list3.size() > 2) {
                            List A17 = C14200aH.A17(A01, (User) C00I.A0C(list3));
                            String str5 = ktCSuperShape0S1010000_I2.A00;
                            if (str5 == null) {
                                str5 = A01.getId();
                            }
                            return new C25008D9t(str5, A17, true);
                        }
                    }
                    A0V = C00I.A0V(list3, C25930wq.A0l(A01));
                    str = ktCSuperShape0S1010000_I2.A00;
                    if (str == null) {
                        str = A01.getId();
                    }
                }
                return new C25008D9t(str, A0V, false);
            case 7:
                C12070Oz.A00(obj);
                InterfaceC89294qJ interfaceC89294qJ = ((C3WK) this.A02).A00;
                int i5 = ((C19B) this.A00).A01;
                return new C19B(interfaceC89294qJ, (List) this.A01, i5, i5);
            case 8:
                C12070Oz.A00(obj);
                Throwable th = (Throwable) this.A02;
                if (th == null) {
                    C3BU c3bu = (C3BU) this.A01;
                    boolean z2 = true;
                    if (C91574uX.A0E(this.A00) < 1) {
                        z2 = false;
                    }
                    c3bu.A01.A08 = Boolean.valueOf(z2).booleanValue();
                }
                final C3BU c3bu2 = (C3BU) this.A01;
                if (th != null) {
                    C18350ix.A07("Failed to cache AYMH accounts", th);
                }
                ((ComponentActivity) c3bu2.A01).mLifecycleRegistry.A07(new InterfaceC20540ml() { // from class: com.instagram.nux.activity.SignedOutFragmentActivity$5$1
                    @Override // p000X.InterfaceC20540ml
                    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                        if (enumC087205v == EnumC087205v.ON_RESUME) {
                            C3BU c3bu3 = C3BU.this;
                            SignedOutFragmentActivity signedOutFragmentActivity = c3bu3.A01;
                            ((ComponentActivity) signedOutFragmentActivity).mLifecycleRegistry.A08(this);
                            if (signedOutFragmentActivity.A08) {
                                SignedOutFragmentActivity.A00(signedOutFragmentActivity);
                            }
                            Bundle bundle = c3bu3.A00;
                            if (C25980wv.A0G(signedOutFragmentActivity) == null) {
                                C17300gs.A00().AKr(new C1qf(bundle, signedOutFragmentActivity));
                            }
                            if (bundle.getBoolean("allow_confirm_email")) {
                                C3F2 c3f2 = new C3F2(signedOutFragmentActivity, signedOutFragmentActivity.A04, C25940wr.A0f(bundle, "confirm_email_nonce"), C25940wr.A0f(bundle, "confirm_email_encoded_email"));
                                AbstractC18180if abstractC18180if = c3f2.A02;
                                String str6 = c3f2.A04;
                                String str7 = c3f2.A03;
                                C32422GpQ A0N = C25920wp.A0N(abstractC18180if);
                                A0N.A0Z("accounts/confirm_email/%s/%s/", str6, str7);
                                C32944GzF A0R = C25930wq.A0R(A0N, C29981Wh.class, C67453Re.class);
                                A0R.A00 = new C1lM(c3f2);
                                BaseFragmentActivity baseFragmentActivity = c3f2.A01;
                                C128227Fr.A01(baseFragmentActivity, AnonymousClass069.A00(baseFragmentActivity), A0R);
                            }
                        }
                    }
                });
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                C22707C8o c22707C8o = (C22707C8o) this.A00;
                C85O A04 = ((PendingMediaWorkManager$WorkQueue) this.A01).A04(c22707C8o);
                if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                    Iterator it2 = A04.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (C0OR.A0I(((C22707C8o) it2.next()).A02, c22707C8o.A02)) {
                                A04.remove(c22707C8o);
                            }
                        }
                    }
                }
                if (!C23322Cat.A01(c22707C8o, (C23322Cat) this.A02, true)) {
                    A04.A0U(c22707C8o);
                }
                return Unit.A00;
            case 10:
                C12070Oz.A00(obj);
                C28834F0h c28834F0h = (C28834F0h) this.A00;
                boolean z3 = c28834F0h.A01.A08;
                Iterator A0k = C25930wq.A0k(c28834F0h.A03);
                while (A0k.hasNext()) {
                    KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) C25940wr.A0q(A0k).getValue();
                    if (!z3) {
                        z3 = false;
                        if (((C28832F0f) ktCSuperShape1S1100000_I2_1.A00).A08) {
                        }
                    }
                    z3 = true;
                }
                return new HEN(!z3);
            case 11:
                C12070Oz.A00(obj);
                EnumC29689Fd0 enumC29689Fd0 = (EnumC29689Fd0) this.A01;
                EngineModel engineModel = (EngineModel) ((KtCSuperShape1S0200000_I2_1) this.A00).A00;
                if (engineModel != null && (emojiReactionsModel = engineModel.emojiReactionsModel) != null && emojiReactionsModel.isEmojiReactionsFeatureEnabled) {
                    ArrayList arrayList = emojiReactionsModel.emojiParticipants;
                    C0OR.A05(arrayList);
                    C29844Ffz c29844Ffz = (C29844Ffz) this.A02;
                    r2 = C25920wp.A0x(arrayList);
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        EmojiReactionsParticipantModel emojiReactionsParticipantModel = (EmojiReactionsParticipantModel) it3.next();
                        GZK A002 = C108366Tk.A00(c29844Ffz.A00);
                        String str6 = emojiReactionsParticipantModel.participantId;
                        C0OR.A05(str6);
                        User A012 = A002.A01(Long.parseLong(str6));
                        if (A012 != null) {
                            imageUrl = A012.B4d();
                        } else {
                            imageUrl = null;
                        }
                        String str7 = emojiReactionsParticipantModel.participantId;
                        C0OR.A05(str7);
                        String str8 = emojiReactionsParticipantModel.emoji.emojiId;
                        C0OR.A05(str8);
                        String str9 = emojiReactionsParticipantModel.emoji.emojiClickId;
                        C0OR.A05(str9);
                        r2.add(new KtCSuperShape0S3100000_I2(str7, str8, str9, imageUrl, 13));
                    }
                } else {
                    r2 = C0ZV.A00;
                }
                return new E9G(enumC29689Fd0, r2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                List<KtCSuperShape0S0011000_I2> list4 = (List) this.A00;
                String str10 = (String) this.A01;
                boolean z4 = ((C22390BxV) this.A02).A05;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    for (KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 : list4) {
                        if (ktCSuperShape0S0011000_I2.A01) {
                            return new C28760EyQ(str10, list4, z4, r0);
                        }
                    }
                }
                boolean z5 = false;
                z5 = str10.length() > 0 ? true : true;
                return new C28760EyQ(str10, list4, z4, z5);
            case 13:
                C12070Oz.A00(obj);
                C28809EzJ c28809EzJ = (C28809EzJ) this.A00;
                int ordinal = ((EnumC29702FdF) this.A01).ordinal();
                if (ordinal != 0 && ordinal != 2) {
                    if (ordinal == 1) {
                        igLiveModerationRepository = ((C22402Bxh) this.A02).A01;
                        C8US c8us = igLiveModerationRepository.A00;
                        if (c8us != null) {
                            c8us.cancel();
                        }
                        interfaceC88194oN = null;
                        igLiveModerationRepository.A00 = null;
                        if (igLiveModerationRepository.A02 != null) {
                            RealtimeClientManager.getInstance(igLiveModerationRepository.A03).graphqlUnsubscribeCommand(igLiveModerationRepository.A02);
                            igLiveModerationRepository.A02 = null;
                        }
                        InterfaceC88194oN interfaceC88194oN2 = igLiveModerationRepository.A01;
                        if (interfaceC88194oN2 != null) {
                            C6N7.A00(igLiveModerationRepository.A03).A03(interfaceC88194oN2, C32658Gtj.class);
                            igLiveModerationRepository.A01 = interfaceC88194oN;
                        }
                    }
                } else if (c28809EzJ != null) {
                    String str11 = c28809EzJ.A08;
                    C22402Bxh c22402Bxh = (C22402Bxh) this.A02;
                    if (!str11.equals("0")) {
                        igLiveModerationRepository = c22402Bxh.A01;
                        InterfaceC88914pd A003 = C6D3.A00(c22402Bxh);
                        C0OR.A0B(A003, 1);
                        igLiveModerationRepository.A06.getValue();
                        UserSession userSession = igLiveModerationRepository.A03;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36312535444554844L)) {
                            GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_moderator_update_subscribe", GraphQLSubscriptionID.IGLIVE_MODERATOR_QUERY_ID), C19091Ab1.class);
                            graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str11);
                            igLiveModerationRepository.A00 = ((IGRealtimeGraphQLObserverHolder) igLiveModerationRepository.A05.getValue()).subscribe(graphQLSubscriptionRequestStub, new IDxFCallbackShape124S0200000_5_I2(6, A003, igLiveModerationRepository), null);
                        } else {
                            igLiveModerationRepository.A02 = C14200aH.A14(RealtimeSubscription.getIgLiveModeratorSubscription(str11));
                            RealtimeClientManager.getInstance(userSession).graphqlSubscribeCommand(igLiveModerationRepository.A02);
                            interfaceC88194oN = igLiveModerationRepository.A01;
                            if (interfaceC88194oN == null) {
                                interfaceC88194oN = new IDxEListenerShape174S0200000_5_I2(2, A003, igLiveModerationRepository);
                            }
                            C6N7.A00(userSession).A02(interfaceC88194oN, C32658Gtj.class);
                            igLiveModerationRepository.A01 = interfaceC88194oN;
                        }
                    }
                } else {
                    return null;
                }
                return Unit.A00;
            case 14:
                C12070Oz.A00(obj);
                KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I22 = (KtCSuperShape0S0011000_I2) this.A00;
                InterfaceC34167Hif interfaceC34167Hif = (InterfaceC34167Hif) this.A01;
                if (interfaceC34167Hif != null) {
                    C28489Eql c28489Eql = (C28489Eql) this.A02;
                    if (interfaceC34167Hif instanceof C33504HNu) {
                        IgLiveQuestionsRepository igLiveQuestionsRepository = c28489Eql.A08;
                        Long l = igLiveQuestionsRepository.A02;
                        if (l != null) {
                            long j = ((C33504HNu) interfaceC34167Hif).A01;
                            if (l.longValue() == j) {
                                igLiveQuestionsRepository.A09(EnumC170959g1.ANSWERED, j);
                                obj2 = null;
                                igLiveQuestionsRepository.A02 = null;
                                c940056g = c28489Eql.A03;
                                c940056g.A0H(obj2);
                            }
                        }
                    } else if ((interfaceC34167Hif instanceof HNv) && c28489Eql.A05 != EnumC29728Fdh.BROADCASTER) {
                        long j2 = ((HNv) interfaceC34167Hif).A01;
                        IgLiveQuestionsRepository igLiveQuestionsRepository2 = c28489Eql.A08;
                        Long l2 = igLiveQuestionsRepository2.A02;
                        if (l2 == null || j2 != l2.longValue()) {
                            Long valueOf = Long.valueOf(j2);
                            igLiveQuestionsRepository2.A02 = valueOf;
                            igLiveQuestionsRepository2.A09(EnumC170959g1.CURRENT, j2);
                            c940056g = c28489Eql.A03;
                            obj2 = igLiveQuestionsRepository2.A08.get(valueOf);
                            c940056g.A0H(obj2);
                        }
                    }
                }
                return new KtCSuperShape0S0111000_I2(interfaceC34167Hif, ktCSuperShape0S0011000_I22.A00, 6, ktCSuperShape0S0011000_I22.A01);
            case 15:
                C12070Oz.A00(obj);
                C28809EzJ c28809EzJ2 = (C28809EzJ) this.A00;
                C28785Eys c28785Eys = (C28785Eys) this.A01;
                if (c28809EzJ2 != null) {
                    ((C28488Eqk) this.A02).A0G.A01(c28809EzJ2.A0K);
                }
                if (c28785Eys != null) {
                    set = c28785Eys.A0A;
                } else if (c28809EzJ2 == null) {
                    return null;
                } else {
                    set = c28809EzJ2.A0I;
                }
                ((C28488Eqk) this.A02).A0G.A00(set);
                return Unit.A00;
            default:
                C12070Oz.A00(obj);
                C28785Eys c28785Eys2 = (C28785Eys) this.A00;
                C28809EzJ c28809EzJ3 = (C28809EzJ) this.A01;
                if (c28785Eys2 != null && c28785Eys2.A0E && C0OR.A0I(c28785Eys2.A07, "ssi_reason")) {
                    C25424DSh c25424DSh = ((C22376BxH) this.A02).A01;
                    c25424DSh.A06 = true;
                    C25424DSh.A00(c25424DSh);
                }
                C25424DSh c25424DSh2 = ((C22376BxH) this.A02).A01;
                if (c28785Eys2 == null || (enumC29775FeY = c28785Eys2.A03) == null) {
                    if (c28809EzJ3 != null) {
                        enumC29775FeY = c28809EzJ3.A02;
                    }
                    i = -1;
                    if (i == 2 && i != 10 && i != 3) {
                        c25424DSh2.A07 = false;
                        if (i == 1) {
                            c25424DSh2.A03 = true;
                            C25424DSh.A00(c25424DSh2);
                            return Unit.A00;
                        }
                    } else {
                        c25424DSh2.A07 = true;
                    }
                    c25424DSh2.A03 = false;
                    C25424DSh.A00(c25424DSh2);
                    return Unit.A00;
                }
                if (enumC29775FeY != null) {
                    i = enumC29775FeY.ordinal();
                    if (i == 2) {
                    }
                    c25424DSh2.A07 = true;
                    c25424DSh2.A03 = false;
                    C25424DSh.A00(c25424DSh2);
                    return Unit.A00;
                }
                i = -1;
                if (i == 2) {
                }
                c25424DSh2.A07 = true;
                c25424DSh2.A03 = false;
                C25424DSh.A00(c25424DSh2);
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0300000_I2(C3BU c3bu, List list, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A03 = 8;
        this.A01 = c3bu;
        this.A00 = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0300000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A03 = i;
        this.A00 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape3S0300000_I2(C22707C8o c22707C8o, C23322Cat c23322Cat, InterfaceC148208Yc interfaceC148208Yc) {
        super(3, interfaceC148208Yc);
        this.A03 = 9;
        this.A00 = c22707C8o;
        this.A02 = c23322Cat;
    }
}
