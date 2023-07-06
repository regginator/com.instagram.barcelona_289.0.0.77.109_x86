package com.instagram.clips.viewer.repository;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150648fC;
import p000X.C175339qC;
import p000X.C19488Ahg;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C6PK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
@DebugMetadata(m19c = "com.instagram.clips.viewer.repository.ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1", m18f = "ClipsHeadMediaInsertionHelper.kt", i = {}, m17l = {77}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ ClipsViewerSource A01;
    public final /* synthetic */ C19488Ahg A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1(ClipsViewerSource clipsViewerSource, C19488Ahg c19488Ahg, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A02 = c19488Ahg;
        this.A01 = clipsViewerSource;
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A06 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1(this.A01, this.A02, this.A03, this.A05, this.A04, interfaceC148208Yc, this.A06);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        InterfaceC90264s5 interfaceC90264s5;
        String str;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C19488Ahg c19488Ahg = this.A02;
            ClipsViewerSource clipsViewerSource = this.A01;
            String str2 = this.A03;
            String str3 = this.A05;
            String str4 = this.A04;
            boolean z = this.A06;
            C0OR.A0B(clipsViewerSource, 0);
            UserSession userSession = c19488Ahg.A04;
            if (C175339qC.A00(clipsViewerSource, userSession, str2, z, C25930wq.A1Y(C25970wu.A0V(userSession, str3)))) {
                if (str4 != null) {
                    str3 = C6PK.A00(str4);
                }
                if (str3 != null) {
                    str = C150648fC.A0V(str3, 0);
                } else {
                    str = null;
                }
                c19488Ahg.A00 = str;
                interfaceC90264s5 = C19488Ahg.A01(c19488Ahg);
            } else {
                interfaceC90264s5 = null;
            }
            this.A00 = 1;
            if (C19488Ahg.A00(c19488Ahg, this, interfaceC90264s5) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ClipsHeadMediaInsertionHelper$maybeRequestSingleSourceMedia$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
