package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.graphql.instagramschema.C0589xd74fe95c;
import com.instagram.security.attestation.playintegrity.client.IgGooglePlayIntegrityAttestor;
import com.instagram.security.attestation.playintegrity.client.PlayIntegrityAttestationClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69973cD;
import p000X.AnonymousClass006;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C110266aW;
import p000X.C12070Oz;
import p000X.C134627ij;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22189Bs7;
import p000X.C22455Bya;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C4V2;
import p000X.C5n;
import p000X.C5pL;
import p000X.C6UT;
import p000X.C7aP;
import p000X.C7e;
import p000X.C9g;
import p000X.C9h;
import p000X.DY3;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.EnumC382924l;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27555EZc;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0412000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final int A07 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0412000_I2(AbstractC18180if abstractC18180if, PlayIntegrityAttestationClient playIntegrityAttestationClient, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = playIntegrityAttestationClient;
        this.A02 = abstractC18180if;
        this.A06 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A07 != 0) {
            return new KtSLambdaShape0S0412000_I2((AbstractC18180if) this.A02, (PlayIntegrityAttestationClient) this.A05, interfaceC148208Yc, this.A06);
        }
        return new KtSLambdaShape0S0412000_I2((InterfaceC27555EZc) this.A04, (C22455Bya) this.A05, (ImageUrl) this.A02, (ImageUrl) this.A03, interfaceC148208Yc, this.A00, this.A06);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6  */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.8Yc, kotlin.coroutines.jvm.internal.KtSLambdaShape0S0412000_I2] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.01R] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int nextInt;
        PlayIntegrityAttestationClient playIntegrityAttestationClient;
        String str;
        String str2;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        KtSLambdaShape0S0412000_I2 ktSLambdaShape0S0412000_I2 = this;
        Object obj2 = obj;
        if (ktSLambdaShape0S0412000_I2.A07 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = ktSLambdaShape0S0412000_I2.A01;
            boolean z = true;
            try {
                try {
                    if (i != 0) {
                        nextInt = ktSLambdaShape0S0412000_I2.A00;
                        if (i != 1) {
                            if (i != 2) {
                                str2 = (String) ktSLambdaShape0S0412000_I2.A04;
                                str = (String) ktSLambdaShape0S0412000_I2.A03;
                                C12070Oz.A00(obj2);
                                r0.A02.markerEnd(533737437, nextInt, (short) 2);
                                return new KtCSuperShape0S2000000_I2(str, str2, 0);
                            }
                            str = (String) ktSLambdaShape0S0412000_I2.A03;
                            C12070Oz.A00(obj2);
                            str2 = ((KtCSuperShape0S1000000_I2) obj2).A00;
                            PlayIntegrityAttestationClient playIntegrityAttestationClient2 = (PlayIntegrityAttestationClient) ktSLambdaShape0S0412000_I2.A05;
                            uSLEBaseShape0S0000000 = playIntegrityAttestationClient2.A00;
                            if (uSLEBaseShape0S0000000 != null) {
                                if (str2.length() <= 0) {
                                    z = false;
                                }
                                uSLEBaseShape0S0000000.A0Q("has_integrity_token", Boolean.valueOf(z));
                            }
                            if (ktSLambdaShape0S0412000_I2.A06) {
                                C0OR.A0B(str2, 0);
                                GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                                gQLCallInputCInputShape1S0000000.A0J(playIntegrityAttestationClient2.A05, C25910wo.A00(279));
                                gQLCallInputCInputShape1S0000000.A0J(str2, "integrity_verdict");
                                C7aP A0S = C25950ws.A0S();
                                C7aP A0S2 = C25950ws.A0S();
                                A0S.A03(gQLCallInputCInputShape1S0000000, "input");
                                PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema"), "IgAppAttestationAndroidGooglePlayIntegrityChallengeValidate", A0S.getParamsCopy(), A0S2.getParamsCopy(), C0589xd74fe95c.class, true, null, 96, null, "xfb_ig_app_attestation_android_google_play_integrity_challenge_validate");
                                C134627ij c134627ij = new C134627ij();
                                playIntegrityAttestationClient2.A02.markerPoint(533737437, nextInt, "validate_start");
                                playIntegrityAttestationClient2.A03.AMC(pandoGraphQLRequest, c134627ij);
                                ktSLambdaShape0S0412000_I2.A03 = str;
                                ktSLambdaShape0S0412000_I2.A04 = str2;
                                ktSLambdaShape0S0412000_I2.A00 = nextInt;
                                ktSLambdaShape0S0412000_I2.A01 = 3;
                                if (C6UT.A00(c134627ij.A00, ktSLambdaShape0S0412000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            playIntegrityAttestationClient2.A02.markerEnd(533737437, nextInt, (short) 2);
                            return new KtCSuperShape0S2000000_I2(str, str2, 0);
                        }
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        nextInt = new Random().nextInt();
                        PlayIntegrityAttestationClient playIntegrityAttestationClient3 = (PlayIntegrityAttestationClient) ktSLambdaShape0S0412000_I2.A05;
                        C01R c01r = playIntegrityAttestationClient3.A02;
                        c01r.markerStart(533737437, nextInt);
                        c01r.markerPoint(533737437, nextInt, "nonce_start");
                        String str3 = playIntegrityAttestationClient3.A05;
                        ktSLambdaShape0S0412000_I2.A00 = nextInt;
                        ktSLambdaShape0S0412000_I2.A01 = 1;
                        obj2 = PlayIntegrityAttestationClient.A00((AbstractC18180if) ktSLambdaShape0S0412000_I2.A02, playIntegrityAttestationClient3, str3, ktSLambdaShape0S0412000_I2);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    C5pL c5pL = (C5pL) obj2;
                    if (c5pL != null) {
                        C110266aW c110266aW = c5pL.A00;
                        if (c110266aW == null) {
                            C25990ww.A0u();
                            throw null;
                        }
                        str = c110266aW.A00;
                        USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = playIntegrityAttestationClient.A00;
                        if (uSLEBaseShape0S00000002 != null) {
                            uSLEBaseShape0S00000002.A0Q("has_challenge_nonce", true);
                        }
                        IgGooglePlayIntegrityAttestor igGooglePlayIntegrityAttestor = playIntegrityAttestationClient.A04;
                        Context context = playIntegrityAttestationClient.A01;
                        ktSLambdaShape0S0412000_I2.A03 = str;
                        ktSLambdaShape0S0412000_I2.A00 = nextInt;
                        ktSLambdaShape0S0412000_I2.A01 = 2;
                        obj2 = igGooglePlayIntegrityAttestor.A00(context, str, ktSLambdaShape0S0412000_I2);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        str2 = ((KtCSuperShape0S1000000_I2) obj2).A00;
                        PlayIntegrityAttestationClient playIntegrityAttestationClient22 = (PlayIntegrityAttestationClient) ktSLambdaShape0S0412000_I2.A05;
                        uSLEBaseShape0S0000000 = playIntegrityAttestationClient22.A00;
                        if (uSLEBaseShape0S0000000 != null) {
                        }
                        if (ktSLambdaShape0S0412000_I2.A06) {
                        }
                        playIntegrityAttestationClient22.A02.markerEnd(533737437, nextInt, (short) 2);
                        return new KtCSuperShape0S2000000_I2(str, str2, 0);
                    }
                    throw C25930wq.A0X("Server did not respond with a nonce");
                } finally {
                    ((PlayIntegrityAttestationClient) ktSLambdaShape0S0412000_I2.A05).A02.markerPoint(533737437, nextInt, "nonce_end");
                }
            } finally {
                ((PlayIntegrityAttestationClient) ktSLambdaShape0S0412000_I2.A05).A02.markerPoint(533737437, nextInt, "validate_end");
            }
        }
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i2 = ktSLambdaShape0S0412000_I2.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                C12070Oz.A00(obj2);
            } else {
                throw C25920wp.A0b();
            }
        } else {
            C12070Oz.A00(obj2);
            InterfaceC27555EZc interfaceC27555EZc = (InterfaceC27555EZc) ktSLambdaShape0S0412000_I2.A04;
            if (interfaceC27555EZc instanceof C9h) {
                C22455Bya c22455Bya = (C22455Bya) ktSLambdaShape0S0412000_I2.A05;
                InterfaceC91484uO interfaceC91484uO = c22455Bya.A05;
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = ((C9h) interfaceC27555EZc).A01;
                List list = (List) ktCSuperShape0S1201000_I2.A02;
                int i3 = ktSLambdaShape0S0412000_I2.A00;
                Iterator it = list.iterator();
                int i4 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (((C7e) it.next()).A06) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                ArrayList A0w = C25950ws.A0w(list);
                if (i4 >= 0) {
                    C7e c7e = (C7e) A0w.get(i4);
                    String str4 = c7e.A04;
                    String str5 = c7e.A02;
                    int i5 = c7e.A00;
                    A0w.set(i4, new C7e(c7e.A01, str4, str5, c7e.A05, c7e.A03, i5, false));
                }
                C7e c7e2 = (C7e) A0w.get(i3);
                String str6 = c7e2.A04;
                String str7 = c7e2.A02;
                int i6 = c7e2.A00;
                A0w.set(i3, new C7e(c7e2.A01, str6, str7, c7e2.A05, c7e2.A03, i6, true));
                String str8 = ktCSuperShape0S1201000_I2.A03;
                int i7 = ktCSuperShape0S1201000_I2.A00;
                EnumC382924l enumC382924l = (EnumC382924l) ktCSuperShape0S1201000_I2.A01;
                C25940wr.A1S(str8, 0, enumC382924l);
                KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I22 = new KtCSuperShape0S1201000_I2(enumC382924l, str8, A0w, i7);
                boolean z2 = ktSLambdaShape0S0412000_I2.A06;
                EZ6.A01(interfaceC91484uO, new C9h(new KtCSuperShape0S0310000_I2((C7e) list.get(i3), (ImageUrl) ktSLambdaShape0S0412000_I2.A02, (ImageUrl) ktSLambdaShape0S0412000_I2.A03, z2), ktCSuperShape0S1201000_I22, false));
                DY3 dy3 = c22455Bya.A00;
                String str9 = ((C7e) list.get(i3)).A04;
                int i8 = ktCSuperShape0S1201000_I2.A00;
                Integer num = AnonymousClass006.A00;
                C5n A00 = DY3.A00(dy3, num, num);
                C22189Bs7.A1P(A00, C25980wv.A0d(i8), str9);
                A00.A0D("gift_options", dy3.A00);
                A00.A09("send_button_enabled", Boolean.valueOf(z2));
                C20950nT c20950nT = dy3.A02;
                C0OR.A05(c20950nT);
                C22185Bs3.A1A(C25920wp.A0L(c20950nT, "user_click_appreciationgiver_atomic"), A00, dy3.A01.A03, C4V2.A09(), 2819);
            } else if (!(interfaceC27555EZc instanceof C9g)) {
                ktSLambdaShape0S0412000_I2.A01 = 1;
                if (C22455Bya.A00((C22455Bya) ktSLambdaShape0S0412000_I2.A05, "appreciation_gifting_gift_selection_failure", ktSLambdaShape0S0412000_I2) == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0412000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0412000_I2(InterfaceC27555EZc interfaceC27555EZc, C22455Bya c22455Bya, ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = interfaceC27555EZc;
        this.A05 = c22455Bya;
        this.A00 = i;
        this.A02 = imageUrl;
        this.A03 = imageUrl2;
        this.A06 = z;
    }
}
