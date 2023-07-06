package com.instagram.clips.remix.pivot.viewmodel;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.B1B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C151388gn;
import p000X.C159238yd;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C3KF;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.clips.remix.pivot.viewmodel.RemixPivotPageViewModel$viewState$1", m18f = "RemixPivotPageViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class RemixPivotPageViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13540Xs {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;
    public final /* synthetic */ C151388gn A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemixPivotPageViewModel$viewState$1(C151388gn c151388gn, InterfaceC148208Yc interfaceC148208Yc) {
        super(5, interfaceC148208Yc);
        this.A04 = c151388gn;
    }

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A1X = C25920wp.A1X(obj3);
        boolean A1X2 = C25920wp.A1X(obj4);
        RemixPivotPageViewModel$viewState$1 remixPivotPageViewModel$viewState$1 = new RemixPivotPageViewModel$viewState$1(this.A04, (InterfaceC148208Yc) obj5);
        remixPivotPageViewModel$viewState$1.A00 = obj;
        remixPivotPageViewModel$viewState$1.A01 = obj2;
        remixPivotPageViewModel$viewState$1.A02 = A1X;
        remixPivotPageViewModel$viewState$1.A03 = A1X2;
        return remixPivotPageViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C3KF c3kf;
        B7P b7p;
        C12070Oz.A00(obj);
        KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) this.A00;
        Collection collection = (Collection) this.A01;
        boolean z = this.A02;
        boolean z2 = this.A03;
        C0OR.A0B(collection, 0);
        ArrayList A0w = C25950ws.A0w(collection);
        if ((!A0w.isEmpty()) && (b7p = C150648fC.A0F(A0w, 0).A01) != null && b7p.A4J()) {
            A0w.remove(0);
        }
        C151388gn c151388gn = this.A04;
        c151388gn.A01.A07(c151388gn.A04, A0w, true);
        ArrayList A0x = C25920wp.A0x(collection);
        int i = 0;
        for (Object obj2 : collection) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            C159238yd c159238yd = (C159238yd) obj2;
            if (i == 0) {
                c3kf = c151388gn.A03;
            } else {
                c3kf = null;
            }
            A0x.add(new B1B(null, c159238yd, c3kf));
            i = i2;
        }
        return new KtCSuperShape0S0220000_I2(ktCSuperShape0S3500000_I2, A0x, z, z2);
    }
}
