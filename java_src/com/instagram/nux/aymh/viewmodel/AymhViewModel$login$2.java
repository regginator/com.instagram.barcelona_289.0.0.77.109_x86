package com.instagram.nux.aymh.viewmodel;

import com.instagram.nux.aymh.responsehandlers.HandlerExecutorAndBuilder;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C18460jE;
import p000X.C18X;
import p000X.C25970wu;
import p000X.C2W6;
import p000X.C68373Vc;
import p000X.C69003Zc;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC88544p1;
@DebugMetadata(m19c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2", m18f = "AymhViewModel.kt", i = {}, m17l = {268, 280, 280}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class AymhViewModel$login$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C18X A03;
    public final /* synthetic */ AymhViewModel A04;
    public final /* synthetic */ C14880bW A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AymhViewModel$login$2(C18X c18x, AymhViewModel aymhViewModel, C14880bW c14880bW, Integer num, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = aymhViewModel;
        this.A03 = c18x;
        this.A05 = c14880bW;
        this.A07 = z;
        this.A06 = num;
        this.A02 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        AymhViewModel aymhViewModel = this.A04;
        return new AymhViewModel$login$2(this.A03, aymhViewModel, this.A05, this.A06, interfaceC148208Yc, this.A02, this.A07);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007d A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC148528Zo interfaceC148528Zo;
        Object A02;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                interfaceC148528Zo = (InterfaceC148528Zo) this.A01;
                C12070Oz.A00(obj);
                A02 = ((C69003Zc) obj2).A02();
                this.A01 = null;
                this.A00 = 3;
                if (interfaceC148528Zo.ChK(A02, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C68373Vc c68373Vc = this.A04.A03;
            C18X c18x = this.A03;
            InterfaceC88544p1 A00 = c68373Vc.A00(c18x);
            Object obj3 = c18x.A02;
            C14880bW c14880bW = this.A05;
            this.A00 = 1;
            String A002 = C16800fM.A00(C18460jE.A00);
            C0OR.A06(A002);
            obj2 = A00.Bed(c14880bW, obj3, A002, C16800fM.A02.A05(C18460jE.A00), null, this);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AymhViewModel aymhViewModel = this.A04;
        HandlerExecutorAndBuilder A003 = C2W6.A00((AbstractC69863c2) obj2, this.A03, this.A05, this.A06, this.A02, 3584, false, this.A07);
        interfaceC148528Zo = aymhViewModel.A0B;
        this.A01 = interfaceC148528Zo;
        this.A00 = 2;
        obj2 = A003.A01(this);
        if (obj2 == enumC35959IpB) {
            return enumC35959IpB;
        }
        A02 = ((C69003Zc) obj2).A02();
        this.A01 = null;
        this.A00 = 3;
        if (interfaceC148528Zo.ChK(A02, this) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AymhViewModel$login$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
