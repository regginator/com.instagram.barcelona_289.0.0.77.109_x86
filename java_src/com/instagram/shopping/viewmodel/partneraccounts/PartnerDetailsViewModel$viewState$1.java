package com.instagram.shopping.viewmodel.partneraccounts;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C151528h6;
import p000X.C155338oV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC170969g2;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$viewState$1", m18f = "PartnerDetailsViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class PartnerDetailsViewModel$viewState$1 extends AbstractC39139Kd2 implements C0Y5 {
    public /* synthetic */ int A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ C151528h6 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerDetailsViewModel$viewState$1(C151528h6 c151528h6, InterfaceC148208Yc interfaceC148208Yc) {
        super(4, interfaceC148208Yc);
        this.A03 = c151528h6;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int A04 = C25920wp.A04(obj);
        PartnerDetailsViewModel$viewState$1 partnerDetailsViewModel$viewState$1 = new PartnerDetailsViewModel$viewState$1(this.A03, (InterfaceC148208Yc) obj4);
        partnerDetailsViewModel$viewState$1.A00 = A04;
        partnerDetailsViewModel$viewState$1.A01 = obj2;
        partnerDetailsViewModel$viewState$1.A02 = obj3;
        return partnerDetailsViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if (r3 == r1) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r13.A03.A0A != false) goto L23;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        C12070Oz.A00(obj);
        int i = this.A00;
        EnumC170969g2 enumC170969g2 = (EnumC170969g2) this.A01;
        EnumC170969g2 enumC170969g22 = (EnumC170969g2) this.A02;
        if (i != 0) {
            z = true;
        }
        z = false;
        C151528h6 c151528h6 = this.A03;
        boolean A01 = C151528h6.A01(enumC170969g2, c151528h6);
        if (A01 || (enumC170969g2 == EnumC170969g2.SETTING_DISABLED && enumC170969g22 == EnumC170969g2.SETTING_ON)) {
            z2 = true;
        } else {
            z2 = false;
        }
        EnumC170969g2 enumC170969g23 = EnumC170969g2.SETTING_DISABLED;
        boolean z3 = !C25930wq.A1Z(enumC170969g2, enumC170969g23);
        boolean z4 = (c151528h6.A0A && enumC170969g22 == EnumC170969g2.SETTING_OFF) ? true : true;
        z4 = false;
        return new C155338oV(C151528h6.A00(enumC170969g22, c151528h6), i, z, z2, z3, A01, z4, C151528h6.A01(enumC170969g22, c151528h6), C25930wq.A1Z(enumC170969g22, EnumC170969g2.SETTING_PENDING));
    }
}
