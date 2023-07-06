package com.instagram.compose.p047ui.bouncy;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC1263775x;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1271379p;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C7F7;
import p000X.C7R6;
import p000X.C7RC;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87774na;
@DebugMetadata(m19c = "com.instagram.compose.ui.bouncy.BouncyClickableState$updateAnimation$1", m18f = "BouncyClickable.kt", i = {}, m17l = {195}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.compose.ui.bouncy.BouncyClickableState$updateAnimation$1 */
/* loaded from: classes3.dex */
public final class BouncyClickableState$updateAnimation$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ C1271379p A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BouncyClickableState$updateAnimation$1(C1271379p c1271379p, InterfaceC148208Yc interfaceC148208Yc, float f, boolean z) {
        super(2, interfaceC148208Yc);
        this.A02 = c1271379p;
        this.A01 = f;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new BouncyClickableState$updateAnimation$1(this.A02, interfaceC148208Yc, this.A01, this.A03);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        AbstractC1263775x abstractC1263775x;
        AbstractC1263775x abstractC1263775x2;
        InterfaceC87774na interfaceC87774na;
        float f;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C1271379p c1271379p = this.A02;
            C7F7 c7f7 = c1271379p.A03;
            Object value = c1271379p.A07.getValue();
            Object obj2 = c7f7.A03;
            if (value == null || (abstractC1263775x = C7RC.A00(c7f7.A08, value)) == null) {
                abstractC1263775x = c7f7.A05;
            }
            if (obj2 == null || (abstractC1263775x2 = C7RC.A00(c7f7.A08, obj2)) == null) {
                abstractC1263775x2 = c7f7.A06;
            }
            int A02 = abstractC1263775x.A02();
            for (int i = 0; i < A02; i++) {
                if (abstractC1263775x.A01(i) > abstractC1263775x2.A01(i)) {
                    StringBuilder A0m = C25940wr.A0m("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: ");
                    A0m.append(abstractC1263775x);
                    A0m.append(" is greater than upper bound ");
                    A0m.append(abstractC1263775x2);
                    throw C25930wq.A0X(C91514uR.A0u(" on index ", A0m, i));
                }
            }
            c7f7.A00 = abstractC1263775x;
            c7f7.A01 = abstractC1263775x2;
            c7f7.A03 = obj2;
            c7f7.A02 = value;
            if (!C91514uR.A1Y(c7f7.A09)) {
                C4sO c4sO = c7f7.A04.A05;
                Object A03 = C7F7.A03(c7f7, c4sO.getValue());
                if (!C91544uU.A1X(c4sO, A03)) {
                    c4sO.Cro(A03);
                }
            }
            Float f2 = new Float(this.A01);
            boolean z = this.A03;
            if (z) {
                interfaceC87774na = c1271379p.A08;
            } else {
                interfaceC87774na = c1271379p.A09;
            }
            C7R6 c7r6 = new C7R6(null, 0.5f, C25970wu.A00(interfaceC87774na.getValue()));
            if (!z && !c1271379p.A02) {
                f = C25970wu.A00(c1271379p.A05.getValue());
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            Float f3 = new Float(f);
            this.A00 = 1;
            if (C7F7.A02(c7f7, c7r6, f2, f3, this, null, 8) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        C1271379p.A00(this.A02);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BouncyClickableState$updateAnimation$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
