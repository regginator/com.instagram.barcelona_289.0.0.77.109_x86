package com.instagram.security.attestation.playintegrity.client;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.AbstractC18180if;
import p000X.AbstractC69863c2;
import p000X.C01R;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C122506vO;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32245Glt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C5pL;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class PlayIntegrityAttestationClient {
    public USLEBaseShape0S0000000 A00;
    public final Context A01;
    public final C01R A02;
    public final C32245Glt A03;
    public final IgGooglePlayIntegrityAttestor A04;
    public final String A05;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC18180if abstractC18180if, PlayIntegrityAttestationClient playIntegrityAttestationClient, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape10S0201000_I2_8.A00(24, interfaceC148208Yc)) {
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
                    C32422GpQ A0O = C25920wp.A0O(abstractC18180if);
                    A0O.A0P("attestation/create_android_playintegrity/");
                    A0O.A0U("app_scoped_device_id", str);
                    C32944GzF A0T = C25920wp.A0T(A0O, C5pL.class, C122506vO.class);
                    ktCImplShape10S0201000_I2_8.A00 = 1;
                    obj = C70613im.A01(A0T, ktCImplShape10S0201000_I2_8, 1335113021, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return ((C1nC) abstractC69863c2).A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    throw new Exception() { // from class: X.6A7
                    };
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(playIntegrityAttestationClient, interfaceC148208Yc, 24, 42);
        Object obj2 = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public PlayIntegrityAttestationClient(Context context, C01R c01r, C32245Glt c32245Glt, IgGooglePlayIntegrityAttestor igGooglePlayIntegrityAttestor, String str) {
        C25920wp.A1R(c32245Glt, igGooglePlayIntegrityAttestor);
        C0OR.A0B(context, 4);
        this.A03 = c32245Glt;
        this.A04 = igGooglePlayIntegrityAttestor;
        this.A05 = str;
        this.A01 = context;
        this.A02 = c01r;
    }
}
