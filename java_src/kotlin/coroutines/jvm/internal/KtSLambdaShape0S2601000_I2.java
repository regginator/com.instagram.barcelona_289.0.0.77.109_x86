package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0060000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.api.CLNoticeApi;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C155758pC;
import p000X.C17810i4;
import p000X.C18350ix;
import p000X.C19548Aif;
import p000X.C22187Bs5;
import p000X.C24571Cwp;
import p000X.C25344DPa;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26722Dwy;
import p000X.C32615Gsq;
import p000X.C3V8;
import p000X.C41149Lk6;
import p000X.C41468LsV;
import p000X.C6XE;
import p000X.C70763jC;
import p000X.DVC;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVG;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S2601000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;
    public String A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S2601000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A09 = i;
        this.A04 = obj;
        this.A08 = str;
        this.A01 = obj2;
        this.A06 = obj3;
        this.A03 = obj4;
        this.A02 = obj5;
        this.A07 = str2;
        this.A05 = obj6;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        String str;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        String str2;
        Object obj7;
        int i;
        if (this.A09 != 0) {
            obj4 = this.A06;
            str = this.A08;
            obj3 = this.A01;
            str2 = this.A07;
            obj7 = this.A05;
            obj6 = this.A02;
            obj5 = this.A03;
            obj2 = this.A04;
            i = 1;
        } else {
            obj2 = this.A04;
            str = this.A08;
            obj3 = this.A01;
            obj4 = this.A06;
            obj5 = this.A03;
            obj6 = this.A02;
            str2 = this.A07;
            obj7 = this.A05;
            i = 0;
        }
        return new KtSLambdaShape0S2601000_I2(obj2, obj3, obj4, obj5, obj6, obj7, str, str2, interfaceC148208Yc, i);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        MVG mvg;
        C0YS ktSLambdaShape1S0600000_I2;
        Object obj2 = obj;
        if (this.A09 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i != 1) {
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                }
            } else {
                C12070Oz.A00(obj2);
                CLNoticeApi cLNoticeApi = CLNoticeApi.A00;
                UserSession userSession = (UserSession) this.A06;
                ImmutableList m101of = ImmutableList.m101of((Object) this.A08);
                C0OR.A06(m101of);
                boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36325720994620634L);
                KtCSuperShape0S0060000_I2 A00 = C24571Cwp.A00(userSession);
                this.A00 = 1;
                obj2 = cLNoticeApi.A01(C41468LsV.A00(((Context) this.A01).getApplicationContext(), this.A07), A00, m101of, userSession, (DVC) this.A05, new CXPNoticeStateRepository(userSession, AnonymousClass006.A00), this, 0L, A0E);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
            Map map = (Map) obj2;
            AbstractC18180if abstractC18180if = (AbstractC18180if) this.A06;
            if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36325720994489560L)) {
                ((DVC) this.A05).A03((short) 2);
                mvg = C6XE.A00;
                ktSLambdaShape1S0600000_I2 = new KtSLambdaShape16S0100000_I2_5(this.A02, null, 14);
                this.A00 = 2;
            } else {
                Object obj3 = map.get(this.A08);
                mvg = C6XE.A00;
                Object obj4 = this.A05;
                ktSLambdaShape1S0600000_I2 = new KtSLambdaShape1S0600000_I2(abstractC18180if, this.A03, this.A04, obj3, this.A02, obj4, null, 5);
                this.A00 = 3;
            }
            if (C41149Lk6.A00(this, mvg, ktSLambdaShape1S0600000_I2) == enumC35959IpB) {
                return enumC35959IpB;
            }
        } else {
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 == 1) {
                    C12070Oz.A00(obj2);
                } else {
                    throw C25920wp.A0b();
                }
            } else {
                C12070Oz.A00(obj2);
                ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher = (ClipsAutoCreatedReelsMediaFetcher) this.A04;
                if (clipsAutoCreatedReelsMediaFetcher != null) {
                    String str = this.A08;
                    List list = ((C155758pC) this.A01).A0O;
                    if (list != null) {
                        this.A00 = 1;
                        if (ClipsAutoCreatedReelsMediaFetcher.A05(clipsAutoCreatedReelsMediaFetcher, str)) {
                            obj2 = ClipsAutoCreatedReelsMediaFetcher.A02(clipsAutoCreatedReelsMediaFetcher, str);
                            if (obj2 == null) {
                                C18350ix.A03("ClipsAutoCreatedReelsMediaFetcher", "Failed to get from existing mediums");
                            }
                        } else {
                            obj2 = ClipsAutoCreatedReelsMediaFetcher.A01(clipsAutoCreatedReelsMediaFetcher, str, list, this);
                        }
                        if (obj2 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C22187Bs5.A1J((C32615Gsq) this.A03, (C3V8) this.A02);
            }
            List list2 = (List) obj2;
            if (list2 != null && !list2.isEmpty()) {
                C19548Aif c19548Aif = (C19548Aif) this.A06;
                C25344DPa.A01(C17810i4.A00(c19548Aif.A02), new C26722Dwy((C155758pC) this.A01, c19548Aif, (C32615Gsq) this.A03, (C3V8) this.A02, (C3V8) this.A05, this.A07, this.A08, list2));
            }
            C22187Bs5.A1J((C32615Gsq) this.A03, (C3V8) this.A02);
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S2601000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
