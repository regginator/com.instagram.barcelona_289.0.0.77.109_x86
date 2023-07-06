package com.instagram.camera.effect.helper;

import android.content.Context;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C22184Bs2;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28725ExZ;
import p000X.C30721Fun;
import p000X.C31896Gcl;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C37700JjO;
import p000X.C41476Lsk;
import p000X.C7aP;
import p000X.DM9;
import p000X.FF8;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.camera.effect.helper.RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1", m18f = "RtcUrlHandlerEffectPreviewHelper.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes6.dex */
public final class RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1 extends AbstractC39139Kd2 implements C0YS {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ DM9 A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1(Context context, FragmentActivity fragmentActivity, DM9 dm9, UserSession userSession, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A00 = context;
        this.A03 = userSession;
        this.A05 = str;
        this.A02 = dm9;
        this.A04 = str2;
        this.A06 = str3;
        this.A01 = fragmentActivity;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Context context = this.A00;
        UserSession userSession = this.A03;
        String str = this.A05;
        return new RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1(context, this.A01, this.A02, userSession, str, this.A04, this.A06, interfaceC148208Yc);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        Context context = this.A00;
        UserSession userSession = this.A03;
        C25920wp.A1R(context, userSession);
        String str = this.A05;
        C0OR.A0B(str, 0);
        C31896Gcl c31896Gcl = new C31896Gcl(userSession);
        ImmutableList m101of = ImmutableList.m101of((Object) str);
        C0OR.A06(m101of);
        C7aP A0S = C25950ws.A0S();
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0H(C34900Hva.A00(435), C37700JjO.A01(context, new C30721Fun(userSession)));
        Pair A00 = C37700JjO.A00();
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S00000002 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S00000002.A0L("min_version", (Double) A00.first);
        gQLCallInputCInputShape0S00000002.A0L("max_version", (Double) A00.second);
        gQLCallInputCInputShape0S0000000.A0I(gQLCallInputCInputShape0S00000002, C34900Hva.A00(515));
        Map A002 = C41476Lsk.A00();
        Boolean bool = Boolean.TRUE;
        String A003 = C34900Hva.A00(125);
        boolean equals = bool.equals(A002.get(A003));
        String A004 = C34900Hva.A00(162);
        if (!equals) {
            A003 = "";
            if (bool.equals(A002.get(A004))) {
                A003 = A004;
            }
        }
        gQLCallInputCInputShape0S0000000.A0M(A003.replace("_compression", "").replace("2", ""), C34900Hva.A00(516));
        A0S.A03(gQLCallInputCInputShape0S0000000, C22184Bs2.A00(220));
        A0S.A07(C22184Bs2.A00(956), m101of);
        A0S.A06("surface", "CAMERA");
        c31896Gcl.A07(new C130707aQ(A0S, C28725ExZ.class, "IGAREffectPreviewByIdQuery"));
        DM9 dm9 = this.A02;
        String str2 = this.A04;
        String str3 = this.A06;
        c31896Gcl.A05 = C073900b.A0L(C22184Bs2.A00(728), C22189Bs7.A0u(C28352Emn.A0b(userSession), str));
        c31896Gcl.A03 = AnonymousClass006.A0N;
        c31896Gcl.A04 = 86400000L;
        C32944GzF A05 = c31896Gcl.A05();
        A05.A00 = new FF8(context, this.A01, dm9, userSession, str, str2, str3);
        A05.run();
        return Unit.A00;
    }
}
