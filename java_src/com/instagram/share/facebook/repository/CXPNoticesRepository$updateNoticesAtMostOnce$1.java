package com.instagram.share.facebook.repository;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0301000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C70763jC;
import p000X.C9WP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.LMw;
@DebugMetadata(m19c = "com.instagram.share.facebook.repository.CXPNoticesRepository$updateNoticesAtMostOnce$1", m18f = "CXPNoticesRepository.kt", i = {}, m17l = {82}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class CXPNoticesRepository$updateNoticesAtMostOnce$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ LMw A01;
    public final /* synthetic */ C9WP A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CXPNoticesRepository$updateNoticesAtMostOnce$1(LMw lMw, C9WP c9wp, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2, interfaceC148208Yc);
        this.A02 = c9wp;
        this.A01 = lMw;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A06 = z4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new CXPNoticesRepository$updateNoticesAtMostOnce$1(this.A01, this.A02, interfaceC148208Yc, this.A03, this.A04, this.A05, this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006c, code lost:
        if (r0 == r4) goto L13;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C9WP c9wp = this.A02;
            if (c9wp.A00) {
                c9wp.A00 = false;
                LMw lMw = this.A01;
                GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                gQLCallInputCInputShape0S0000000.A0K("is_content_eligible_for_ccp", Boolean.valueOf(this.A03));
                gQLCallInputCInputShape0S0000000.A0K("is_content_eligible_for_xar", Boolean.valueOf(this.A04));
                gQLCallInputCInputShape0S0000000.A0K("is_user_eligible_for_ccp", Boolean.valueOf(this.A05));
                gQLCallInputCInputShape0S0000000.A0K("is_user_eligible_for_xar", Boolean.valueOf(this.A06));
                this.A00 = 1;
                if (C70763jC.A0E(C0TD.A05, c9wp.A04, 36325720993047751L)) {
                    obj2 = c9wp.A03.A00(Unit.A00, this, new KtSLambdaShape17S0301000_I2(gQLCallInputCInputShape0S0000000, c9wp, lMw, null, 2));
                }
                obj2 = Unit.A00;
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CXPNoticesRepository$updateNoticesAtMostOnce$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
