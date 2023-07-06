package com.instagram.notifications.badging.p076ui.viewmodel;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.notifications.badging.ui.viewmodel.BaseBadgeViewModel$shouldShowBadge$2", m18f = "BaseBadgeViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.notifications.badging.ui.viewmodel.BaseBadgeViewModel$shouldShowBadge$2 */
/* loaded from: classes2.dex */
public final class BaseBadgeViewModel$shouldShowBadge$2 extends AbstractC39139Kd2 implements C0YM {
    public /* synthetic */ boolean A00;
    public /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseBadgeViewModel$shouldShowBadge$2(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(3, interfaceC148208Yc);
        this.A02 = z;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1X = C25920wp.A1X(obj);
        boolean A1X2 = C25920wp.A1X(obj2);
        BaseBadgeViewModel$shouldShowBadge$2 baseBadgeViewModel$shouldShowBadge$2 = new BaseBadgeViewModel$shouldShowBadge$2((InterfaceC148208Yc) obj3, this.A02);
        baseBadgeViewModel$shouldShowBadge$2.A00 = A1X;
        baseBadgeViewModel$shouldShowBadge$2.A01 = A1X2;
        return baseBadgeViewModel$shouldShowBadge$2.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C12070Oz.A00(obj);
        boolean z2 = this.A00;
        boolean z3 = this.A01;
        if (z2 && (!z3 || this.A02)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
