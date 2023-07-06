package com.instagram.security.attestation.playintegrity.client;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.AbstractC36338Ixf;
import p000X.C01R;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C35479IaX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC39491KkK;
import p000X.It7;
import p000X.JGZ;
/* loaded from: classes7.dex */
public final class IgGooglePlayIntegrityAttestor {
    public final C01R A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        JGZ jgz;
        if (KtCImplShape10S0201000_I2_8.A00(23, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    synchronized (It7.class) {
                        jgz = It7.A00;
                        if (jgz == null) {
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            jgz = new JGZ(context);
                            It7.A00 = jgz;
                        }
                    }
                    InterfaceC39491KkK interfaceC39491KkK = (InterfaceC39491KkK) jgz.A00.A4v();
                    C0OR.A06(interfaceC39491KkK);
                    PlayIntegrityRequester playIntegrityRequester = new PlayIntegrityRequester(interfaceC39491KkK, this.A00);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = playIntegrityRequester.A00(str, ktCImplShape10S0201000_I2_8);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return new KtCSuperShape0S1000000_I2(((C35479IaX) ((AbstractC36338Ixf) obj)).A00, 0);
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 23, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        return new KtCSuperShape0S1000000_I2(((C35479IaX) ((AbstractC36338Ixf) obj2)).A00, 0);
    }

    public IgGooglePlayIntegrityAttestor(C01R c01r) {
        this.A00 = c01r;
    }
}
