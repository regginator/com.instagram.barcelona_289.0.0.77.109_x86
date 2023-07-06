package com.instagram.shopping.service.destination.reconsideration;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C19493Ahl;
import p000X.C25920wp;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.shopping.service.destination.reconsideration.ShoppingReconsiderationDestinationFeedService$observeFeed$1", m18f = "ShoppingReconsiderationDestinationFeedService.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ShoppingReconsiderationDestinationFeedService$observeFeed$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ int A00;
    public /* synthetic */ int A01;
    public /* synthetic */ int A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ C19493Ahl A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShoppingReconsiderationDestinationFeedService$observeFeed$1(C19493Ahl c19493Ahl, InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
        this.A04 = c19493Ahl;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int A04 = C25920wp.A04(obj2);
        int A042 = C25920wp.A04(obj3);
        int A043 = C25920wp.A04(obj4);
        ShoppingReconsiderationDestinationFeedService$observeFeed$1 shoppingReconsiderationDestinationFeedService$observeFeed$1 = new ShoppingReconsiderationDestinationFeedService$observeFeed$1(this.A04, (InterfaceC148208Yc) obj5);
        shoppingReconsiderationDestinationFeedService$observeFeed$1.A03 = obj;
        shoppingReconsiderationDestinationFeedService$observeFeed$1.A00 = A04;
        shoppingReconsiderationDestinationFeedService$observeFeed$1.A01 = A042;
        shoppingReconsiderationDestinationFeedService$observeFeed$1.A02 = A043;
        return shoppingReconsiderationDestinationFeedService$observeFeed$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        C12070Oz.A00(obj);
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) this.A03;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
        if (ktCSuperShape0S0300000_I22 != null) {
            ktCSuperShape0S0300000_I2 = C19493Ahl.A00(ktCSuperShape0S0300000_I22, i);
        } else {
            ktCSuperShape0S0300000_I2 = null;
        }
        KtCSuperShape0S0300000_I2 A00 = C19493Ahl.A00((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03, i2);
        KtCSuperShape0S0300000_I2 A002 = C19493Ahl.A00((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A01, i3);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02;
        C25920wp.A1R(A00, ktCSuperShape0S0300000_I23);
        return new KtCSuperShape0S0400000_I2(ktCSuperShape0S0300000_I2, A00, ktCSuperShape0S0300000_I23, A002);
    }
}
