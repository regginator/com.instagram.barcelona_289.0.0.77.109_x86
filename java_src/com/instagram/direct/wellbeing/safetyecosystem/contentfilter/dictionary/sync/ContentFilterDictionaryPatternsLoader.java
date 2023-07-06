package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync;

import com.facebook.forker.Process;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C28735Exj;
import p000X.C31896Gcl;
import p000X.C32944GzF;
import p000X.C37786JmD;
import p000X.C43442Ro;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C70613im;
import p000X.C7aP;
import p000X.C8A;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34792Htg;
import p000X.InterfaceC34802Htr;
import p000X.InterfaceC34803Hts;
import p000X.InterfaceC34809Hu0;
/* loaded from: classes6.dex */
public final class ContentFilterDictionaryPatternsLoader {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i2;
        AbstractC69863c2 abstractC69863c2;
        InterfaceC34809Hu0 Ao0;
        if (KtCImplShape3S0301000_I2_2.A00(15, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i3 = ktCImplShape3S0301000_I2_2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape3S0301000_I2_2.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    A0S.A06("dictionary_id", str);
                    boolean A1Y = C25930wq.A1Y(str);
                    A0S.A06("current_version", str2);
                    C37786JmD.A0C(A1Y);
                    C130707aQ c130707aQ = new C130707aQ(A0S, C28735Exj.class, "IGContentFilterDictionaryGetQuery");
                    C0OR.A0B(userSession, 0);
                    C31896Gcl c31896Gcl = new C31896Gcl(userSession);
                    c31896Gcl.A07(c130707aQ);
                    C32944GzF A05 = c31896Gcl.A05();
                    ktCImplShape3S0301000_I2_2.A01 = this;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    obj = C70613im.A01(A05, ktCImplShape3S0301000_I2_2, i, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    InterfaceC34792Htg interfaceC34792Htg = (InterfaceC34792Htg) ((C5u4) ((C1nC) abstractC69863c2).A00).A01;
                    if (interfaceC34792Htg != null && (Ao0 = interfaceC34792Htg.Ao0()) != null && Ao0.AdG() != null && Ao0.Arf() != null) {
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList A0w2 = C25920wp.A0w();
                        ArrayList A0w3 = C25920wp.A0w();
                        ArrayList A0w4 = C25920wp.A0w();
                        InterfaceC34803Hts ATb = Ao0.ATb();
                        if (ATb != null) {
                            ImmutableList APV = ATb.APV();
                            C0OR.A06(APV);
                            A0w.addAll(C00I.A0K(APV));
                            ImmutableList B78 = ATb.B78();
                            C0OR.A06(B78);
                            A0w2.addAll(C00I.A0K(B78));
                        }
                        InterfaceC34802Htr AQU = Ao0.AQU();
                        if (AQU != null) {
                            ImmutableList APV2 = AQU.APV();
                            C0OR.A06(APV2);
                            A0w3.addAll(C00I.A0K(APV2));
                            ImmutableList B782 = AQU.B78();
                            C0OR.A06(B782);
                            A0w4.addAll(C00I.A0K(B782));
                        }
                        String AdG = Ao0.AdG();
                        if (AdG != null) {
                            String Arf = Ao0.Arf();
                            if (Arf != null) {
                                return new C1nC(new C8A(AdG, Arf, A0w, A0w2, A0w3, A0w4, Ao0.B0S()));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return new C1nD(new C43442Ro());
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 15);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape3S0301000_I2_2.A00;
        if (i2 == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return new C1nD(new C43442Ro());
    }
}
