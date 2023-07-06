package com.instagram.nux.aymh.viewmodel;

import androidx.fragment.app.FragmentActivity;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.google.android.gms.common.api.Status;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C12070Oz;
import p000X.C14880bW;
import p000X.C16530en;
import p000X.C18X;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C23857Cks;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C34065Hgw;
import p000X.C3BX;
import p000X.C3T5;
import p000X.C3T6;
import p000X.C4FO;
import p000X.C4UK;
import p000X.C4d5;
import p000X.C4d6;
import p000X.C68373Vc;
import p000X.C69503bB;
import p000X.C6D3;
import p000X.C70533id;
import p000X.C99065im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88554p2;
/* loaded from: classes2.dex */
public final class AymhViewModel extends AbstractC70103cS {
    public C18X A00;
    public final C3T5 A01;
    public final C3T6 A02;
    public final C68373Vc A03;
    public final C69503bB A04;
    public final AggregateAccountLoginHandler A05;
    public final C16530en A06;
    public final C70533id A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC150608ez A0B;

    public final void A01(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, AbstractC69863c2 abstractC69863c2, C18X c18x, C14880bW c14880bW) {
        C0OR.A0B(c14880bW, 1);
        C25980wv.A0H(this.A0A).A0H(new C3BX(2131835973, true));
        C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(ktCSuperShape0S1200000_I2, abstractC69863c2, c18x, this, c14880bW, null), C6D3.A00(this), 3);
    }

    public AymhViewModel() {
        C3T5 c3t5 = C3T5.A00;
        C68373Vc c68373Vc = C68373Vc.A00;
        C3T6 c3t6 = C3T6.A00;
        C69503bB c69503bB = C69503bB.A00;
        AggregateAccountLoginHandler aggregateAccountLoginHandler = new AggregateAccountLoginHandler(c68373Vc, c69503bB);
        C70533id A01 = C70533id.A01();
        C16530en A0W = C25940wr.A0W();
        this.A01 = c3t5;
        this.A03 = c68373Vc;
        this.A02 = c3t6;
        this.A04 = c69503bB;
        this.A05 = aggregateAccountLoginHandler;
        this.A07 = A01;
        this.A06 = A0W;
        this.A0B = new C34065Hgw();
        this.A09 = C25940wr.A0t(this, 38);
        this.A0A = C0PZ.A02(C4d6.A00);
        this.A08 = C0PZ.A02(C4d5.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC69863c2 abstractC69863c2, final AymhViewModel aymhViewModel, final C14880bW c14880bW, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(15, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (!(abstractC69863c2 instanceof C1nC)) {
                        if (abstractC69863c2 instanceof C1nD) {
                            final C23857Cks c23857Cks = (C23857Cks) ((C1nD) abstractC69863c2).A00;
                            if (c23857Cks.getCause() instanceof C99065im) {
                                InterfaceC150608ez interfaceC150608ez = aymhViewModel.A0B;
                                C4FO c4fo = new C4FO(new InterfaceC88554p2() { // from class: X.4FR
                                    @Override // p000X.InterfaceC88554p2
                                    public final void BNE(FragmentActivity fragmentActivity) {
                                        C0OR.A0B(fragmentActivity, 0);
                                        Throwable cause = C23857Cks.this.getCause();
                                        C0OR.A0C(cause, "null cannot be cast to non-null type com.google.android.gms.common.api.ResolvableApiException");
                                        Status status = ((C2FO) cause).A00;
                                        status.A00(fragmentActivity, 64206);
                                        C14880bW c14880bW2 = c14880bW;
                                        C70513iY.A00(status, c14880bW2, "aymh", C70533id.A00(c14880bW2), true);
                                    }
                                });
                                ktCImplShape9S0201000_I2_7.A00 = 1;
                                if (interfaceC150608ez.ChK(c4fo, ktCImplShape9S0201000_I2_7) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(aymhViewModel, interfaceC148208Yc, 15, 42);
        Object obj2 = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }
}
