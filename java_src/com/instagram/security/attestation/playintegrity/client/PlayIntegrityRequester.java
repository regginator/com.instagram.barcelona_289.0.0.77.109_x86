package com.instagram.security.attestation.playintegrity.client;

import android.util.Base64;
import android.util.Log;
import com.facebook.forker.Process;
import com.instagram.realtimeclient.RealtimeConstants;
import java.util.Random;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0302000_I2;
import p000X.AbstractC38540KCo;
import p000X.AbstractRunnableC38893KUc;
import p000X.C01R;
import p000X.C118856oy;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C35478IaW;
import p000X.C35489Ian;
import p000X.C35491Iap;
import p000X.C36979JMm;
import p000X.C37160JWa;
import p000X.C37235JZb;
import p000X.C37556JgC;
import p000X.C38499KAn;
import p000X.C38538KCm;
import p000X.C5in;
import p000X.C6UT;
import p000X.C7DB;
import p000X.C8VL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC39491KkK;
import p000X.J5P;
import p000X.JE6;
import p000X.KBF;
/* loaded from: classes7.dex */
public final class PlayIntegrityRequester {
    public final InterfaceC39491KkK A00;
    public final C01R A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape1S0302000_I2) r22).A05 != 2) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        KtCImplShape1S0302000_I2 ktCImplShape1S0302000_I2;
        int i;
        C7DB c7db;
        int nextInt;
        PlayIntegrityRequester playIntegrityRequester;
        if (interfaceC148208Yc instanceof KtCImplShape1S0302000_I2) {
            z = true;
        }
        z = false;
        if (z) {
            ktCImplShape1S0302000_I2 = (KtCImplShape1S0302000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0302000_I2.A01;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0302000_I2.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0302000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0302000_I2.A01;
                if (i == 0) {
                    if (i == 1) {
                        nextInt = ktCImplShape1S0302000_I2.A00;
                        playIntegrityRequester = (PlayIntegrityRequester) ktCImplShape1S0302000_I2.A02;
                        try {
                            C12070Oz.A00(obj);
                        } catch (C5in e) {
                            e = e;
                            C01R c01r = playIntegrityRequester.A01;
                            c01r.markerEnd(533736699, nextInt, (short) 3);
                            c01r.A0e(533740510, RealtimeConstants.SEND_FAIL);
                            throw e;
                        }
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC39491KkK interfaceC39491KkK = this.A00;
                    if (str != null) {
                        C35478IaW c35478IaW = new C35478IaW(str);
                        JE6 je6 = ((KBF) interfaceC39491KkK).A00;
                        final C37556JgC c37556JgC = je6.A01;
                        if (c37556JgC == null) {
                            C5in c5in = new C5in(-2, null);
                            c7db = new C7DB();
                            c7db.A0A(c5in);
                        } else {
                            try {
                                byte[] decode = Base64.decode(c35478IaW.A00, 10);
                                je6.A00.A01("requestIntegrityToken(%s)", c35478IaW);
                                final C118856oy c118856oy = new C118856oy();
                                C35491Iap c35491Iap = new C35491Iap(c118856oy, c118856oy, c35478IaW, je6, decode);
                                Object obj2 = c37556JgC.A07;
                                synchronized (obj2) {
                                    c37556JgC.A0A.add(c118856oy);
                                    c7db = c118856oy.A00;
                                    c7db.A07(new C8VL() { // from class: X.KAo
                                        @Override // p000X.C8VL
                                        public final void BrW(C7DB c7db2) {
                                            C37556JgC c37556JgC2 = c37556JgC;
                                            C118856oy c118856oy2 = c118856oy;
                                            synchronized (c37556JgC2.A07) {
                                                c37556JgC2.A0A.remove(c118856oy2);
                                            }
                                        }
                                    });
                                }
                                synchronized (obj2) {
                                    if (c37556JgC.A0B.getAndIncrement() > 0) {
                                        C37235JZb c37235JZb = c37556JgC.A06;
                                        Object[] objArr = new Object[0];
                                        if (Log.isLoggable("PlayCore", 3)) {
                                            C37235JZb.A00(c37235JZb.A00, "Already connected to the service.", objArr);
                                        }
                                    }
                                }
                                c37556JgC.A01().post(new C35489Ian(((AbstractRunnableC38893KUc) c35491Iap).A00, c35491Iap, c37556JgC));
                            } catch (IllegalArgumentException e2) {
                                C5in c5in2 = new C5in(-13, e2);
                                c7db = new C7DB();
                                c7db.A0A(c5in2);
                            }
                        }
                        J5P j5p = new J5P(c7db);
                        C36979JMm c36979JMm = new C36979JMm();
                        C38538KCm c38538KCm = new C38538KCm(c36979JMm);
                        c36979JMm.A00 = c38538KCm;
                        c36979JMm.A02 = j5p.getClass();
                        try {
                            C7DB c7db2 = j5p.A00;
                            c7db2.A07(new C38499KAn(c36979JMm));
                            c36979JMm.A02 = c7db2;
                        } catch (Exception e3) {
                            AbstractC38540KCo abstractC38540KCo = c38538KCm.A00;
                            if (AbstractC38540KCo.A01.A02(abstractC38540KCo, new C37160JWa(e3))) {
                                AbstractC38540KCo.A03(abstractC38540KCo);
                            }
                        }
                        nextInt = new Random().nextInt();
                        try {
                            this.A01.markerStart(533736699, nextInt);
                            ktCImplShape1S0302000_I2.A02 = this;
                            ktCImplShape1S0302000_I2.A00 = nextInt;
                            ktCImplShape1S0302000_I2.A01 = 1;
                            obj = C6UT.A00(c38538KCm, ktCImplShape1S0302000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            playIntegrityRequester = this;
                        } catch (C5in e4) {
                            e = e4;
                            playIntegrityRequester = this;
                            C01R c01r2 = playIntegrityRequester.A01;
                            c01r2.markerEnd(533736699, nextInt, (short) 3);
                            c01r2.A0e(533740510, RealtimeConstants.SEND_FAIL);
                            throw e;
                        }
                    } else {
                        throw C25970wu.A0c("Null nonce");
                    }
                }
                C01R c01r3 = playIntegrityRequester.A01;
                c01r3.markerEnd(533736699, nextInt, (short) 2);
                c01r3.A0e(533740763, "success");
                return obj;
            }
        }
        ktCImplShape1S0302000_I2 = new KtCImplShape1S0302000_I2(this, interfaceC148208Yc, 2);
        Object obj3 = ktCImplShape1S0302000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0302000_I2.A01;
        if (i == 0) {
        }
        C01R c01r32 = playIntegrityRequester.A01;
        c01r32.markerEnd(533736699, nextInt, (short) 2);
        c01r32.A0e(533740763, "success");
        return obj3;
    }

    public PlayIntegrityRequester(InterfaceC39491KkK interfaceC39491KkK, C01R c01r) {
        this.A00 = interfaceC39491KkK;
        this.A01 = c01r;
    }
}
