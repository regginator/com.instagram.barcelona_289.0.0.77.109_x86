package com.instagram.ondevicecompute;

import android.content.Context;
import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.signals.model.SignalResult;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18460jE;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C29889Fgk;
import p000X.C29890Fgl;
import p000X.C29891Fgm;
import p000X.C37300Jal;
import p000X.C37377JcS;
import p000X.C37378JcT;
import p000X.C38623KGw;
import p000X.C38624KGx;
import p000X.C4V2;
import p000X.C4V3;
import p000X.G8X;
import p000X.GQ5;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.ondevicecompute.OnDeviceCompute$submitTrainingInBackground$1", m18f = "OnDeviceCompute.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class OnDeviceCompute$submitTrainingInBackground$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ long A00;
    public final /* synthetic */ DcpContext A01;
    public final /* synthetic */ C37378JcT A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnDeviceCompute$submitTrainingInBackground$1(DcpContext dcpContext, C37378JcT c37378JcT, String str, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A02 = c37378JcT;
        this.A03 = str;
        this.A00 = j;
        this.A01 = dcpContext;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new OnDeviceCompute$submitTrainingInBackground$1(this.A01, this.A02, this.A03, interfaceC148208Yc, this.A00);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((OnDeviceCompute$submitTrainingInBackground$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        UserSession userSession = this.A02.A06;
        Context context = C18460jE.A00;
        C0OR.A06(context);
        C38624KGx A00 = C29889Fgk.A00(context, userSession);
        Context context2 = C18460jE.A00;
        C0OR.A06(context2);
        C38623KGw A002 = C29890Fgl.A00(context2, userSession);
        G8X g8x = A00.A00;
        GQ5 A003 = A00.A00();
        g8x.A00 = A003;
        C37300Jal c37300Jal = g8x.A03;
        c37300Jal.A00 = A003;
        g8x.A02.A00 = A003;
        C37377JcS c37377JcS = A002.A00;
        Map A0O = C4V3.A0O(C25930wq.A0m(this.A03, new Long(this.A00)));
        DcpContext dcpContext = this.A01;
        c37377JcS.A02(30L, "2474000", C25930wq.A0l(new SignalResult(dcpContext, "2474000", null, null, A0O, C4V2.A09(), C4V2.A09(), C4V2.A09(), 0L)));
        C29891Fgm.A00(c37377JcS);
        c37300Jal.A00("notification_ranking", C25930wq.A0l(dcpContext), false);
        return Unit.A00;
    }
}
