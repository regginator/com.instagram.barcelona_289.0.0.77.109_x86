package com.instagram.nux.ndx.util;

import android.content.SharedPreferences;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C31528GMn;
import p000X.C3EI;
import p000X.C3JB;
import p000X.EnumC29770FeS;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p097go.Seq;
@DebugMetadata(m19c = "com.instagram.nux.ndx.util.NdxStepsManager$updateEligibleStepsStore$1", m18f = "NdxStepsManager.kt", i = {0, 0}, m17l = {Seq.RefTracker.REF_OFFSET, 48}, m16m = "invokeSuspend", n = {"steps", "start$iv"}, s = {"L$0", "J$0"})
/* loaded from: classes2.dex */
public final class NdxStepsManager$updateEligibleStepsStore$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ long A05;
    public final /* synthetic */ C3EI A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NdxStepsManager$updateEligibleStepsStore$1(C3EI c3ei, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A06 = c3ei;
        this.A05 = j;
        this.A04 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new NdxStepsManager$updateEligibleStepsStore$1(this.A06, interfaceC148208Yc, this.A04, this.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ee, code lost:
        if (r14 == r5) goto L21;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0OE c0oe;
        long currentTimeMillis;
        C0OE c0oe2;
        C3EI c3ei;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                c3ei = (C3EI) this.A02;
                C12070Oz.A00(obj);
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                abstractCollection.isEmpty();
                long currentTimeMillis2 = System.currentTimeMillis();
                UserSession userSession = c3ei.A02;
                Integer num = c3ei.A03;
                SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1a);
                C0OR.A0B(num, 2);
                SharedPreferences.Editor edit = A00.edit();
                edit.putStringSet("ndx_ig4a_steps", C00I.A0c(abstractCollection)).putLong("written_timestamp", System.currentTimeMillis());
                if (abstractCollection.contains("multiple_account")) {
                    edit.putInt("ma_impression_cnt", 0);
                }
                edit.apply();
                long A02 = C25990ww.A02(currentTimeMillis2);
                C3JB c3jb = c3ei.A01;
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    USLEBaseShape0S0000000 A022 = USLEBaseShape0S0000000.A02(c3jb.A00);
                    A022.A0T("flow_name", A0h);
                    C25950ws.A1L(A022, "written");
                    A022.A0T("step_latency", String.valueOf(A02));
                    A022.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                    A022.BbJ();
                }
                C3EI c3ei2 = this.A06;
                C3JB c3jb2 = c3ei2.A01;
                Integer num2 = c3ei2.A03;
                long currentTimeMillis3 = System.currentTimeMillis() - this.A05;
                C0OR.A0B(num2, 0);
                USLEBaseShape0S0000000 A023 = USLEBaseShape0S0000000.A02(c3jb2.A00);
                A023.A0T("flow_name", "ig4a_ndx_request");
                C25950ws.A1L(A023, "finish");
                A023.A0T("step_latency", String.valueOf(currentTimeMillis3));
                A023.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
                A023.BbJ();
                return Unit.A00;
            }
            currentTimeMillis = this.A01;
            c0oe = (C0OE) this.A03;
            c0oe2 = (C0OE) this.A02;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            c0oe = new C0OE();
            C3EI c3ei3 = this.A06;
            int i2 = this.A04;
            currentTimeMillis = System.currentTimeMillis();
            NdxStepsFetcher ndxStepsFetcher = new NdxStepsFetcher(c3ei3.A02, c3ei3.A03);
            this.A02 = c0oe;
            this.A03 = c0oe;
            this.A01 = currentTimeMillis;
            this.A00 = 1;
            obj = ndxStepsFetcher.A00(i2, this);
            if (obj != enumC35959IpB) {
                c0oe2 = c0oe;
            }
            return enumC35959IpB;
        }
        c0oe.A00 = obj;
        long A024 = C25990ww.A02(currentTimeMillis);
        c3ei = this.A06;
        C3JB c3jb3 = c3ei.A01;
        Integer num3 = c3ei.A03;
        c3jb3.A01(num3, (ArrayList) c0oe2.A00, A024);
        Object obj2 = c0oe2.A00;
        if (obj2 != null) {
            NdxStepsFilterer ndxStepsFilterer = new NdxStepsFilterer(c3ei.A00, c3jb3, c3ei.A02, num3, (ArrayList) obj2);
            this.A02 = c3ei;
            this.A03 = null;
            this.A00 = 2;
            obj = ndxStepsFilterer.A01(this);
        }
        C3EI c3ei22 = this.A06;
        C3JB c3jb22 = c3ei22.A01;
        Integer num22 = c3ei22.A03;
        long currentTimeMillis32 = System.currentTimeMillis() - this.A05;
        C0OR.A0B(num22, 0);
        USLEBaseShape0S0000000 A0232 = USLEBaseShape0S0000000.A02(c3jb22.A00);
        A0232.A0T("flow_name", "ig4a_ndx_request");
        C25950ws.A1L(A0232, "finish");
        A0232.A0T("step_latency", String.valueOf(currentTimeMillis32));
        A0232.A0T("ig_ndx_source", "NDX_IG4A_MA_FEATURE");
        A0232.BbJ();
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NdxStepsManager$updateEligibleStepsStore$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
