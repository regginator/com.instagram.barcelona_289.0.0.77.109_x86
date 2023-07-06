package com.instagram.creation.capture.quickcapture.visualreply.sourcemediamodel;

import android.content.Context;
import com.facebook.redex.IDxFCollectorShape7S0310000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs9;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22470Byq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.visualreply.sourcemediamodel.ClipsSourceMediaViewModel$fetchOriginalMedia$1", m18f = "ClipsSourceMediaViewModel.kt", i = {}, m17l = {123, 124}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ClipsSourceMediaViewModel$fetchOriginalMedia$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C22470Byq A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsSourceMediaViewModel$fetchOriginalMedia$1(Context context, C22470Byq c22470Byq, UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A01 = context;
        this.A03 = userSession;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = z;
        this.A02 = c22470Byq;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new ClipsSourceMediaViewModel$fetchOriginalMedia$1(this.A01, this.A02, this.A03, this.A04, this.A05, interfaceC148208Yc, this.A06);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj);
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            Context context = this.A01;
            UserSession userSession = this.A03;
            C25940wr.A0x(1, context, userSession);
            String str = this.A04;
            String str2 = this.A05;
            this.A00 = 1;
            obj = ((ClipsRemixOriginalMediaRepository) userSession.A01(ClipsRemixOriginalMediaRepository.class, Bs9.A12(context, userSession, 10))).A00(str, str2, this);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        boolean z = this.A06;
        IDxFCollectorShape7S0310000_4_I2 iDxFCollectorShape7S0310000_4_I2 = new IDxFCollectorShape7S0310000_4_I2(1, this.A01, this.A02, this.A03, z);
        this.A00 = 2;
        if (((InterfaceC90264s5) obj).collect(iDxFCollectorShape7S0310000_4_I2, this) == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsSourceMediaViewModel$fetchOriginalMedia$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
