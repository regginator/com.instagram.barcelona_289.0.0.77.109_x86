package com.instagram.security.attestation.playintegrity.worker;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.security.attestation.playintegrity.client.IgGooglePlayIntegrityAttestor;
import com.instagram.security.attestation.playintegrity.client.PlayIntegrityAttestationClient;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0412000_I2;
import p000X.AbstractC18180if;
import p000X.AnonymousClass648;
import p000X.C01R;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C2FO;
import p000X.C32245Glt;
import p000X.C41149Lk6;
import p000X.C5in;
import p000X.C69E;
import p000X.C6A7;
import p000X.C91524uS;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34662HrO;
/* loaded from: classes3.dex */
public final class PlayIntegrityAttestationUtils {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.09y] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.09y] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v5, types: [X.09y] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, AbstractC18180if abstractC18180if, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO, boolean z) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i;
        C32245Glt A01;
        ?? r5 = uSLEBaseShape0S0000000;
        String str2 = str;
        try {
            try {
                if (KtCImplShape2S0501000_I2_1.A00(4, interfaceC148208Yc)) {
                    ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
                    int i2 = ktCImplShape2S0501000_I2_1.A00;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0501000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj = ktCImplShape2S0501000_I2_1.A05;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape2S0501000_I2_1.A00;
                        if (i == 0) {
                            if (i == 1) {
                                r5 = (C09y) ktCImplShape2S0501000_I2_1.A03;
                                str2 = (String) ktCImplShape2S0501000_I2_1.A02;
                                try {
                                    C12070Oz.A00(obj);
                                    r5 = r5;
                                } catch (C5in e) {
                                    e = e;
                                    C91524uS.A1R(str2, "Play Integrity attestation failed while requesting integrity token from Google", 817896512, e);
                                    if (r5 != 0) {
                                    }
                                    return new KtCSuperShape0S0110000_I2(false);
                                } catch (AnonymousClass648 e2) {
                                    e = e2;
                                    C91524uS.A1R(str2, "Play Integrity attestation failed during GraphQL execution", 817896512, e);
                                    if (r5 != 0) {
                                    }
                                    return new KtCSuperShape0S0110000_I2(false);
                                }
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C12070Oz.A00(obj);
                            String A04 = C16800fM.A02.A04(context);
                            if (A04 != null && A04.length() != 0) {
                                if (uSLEBaseShape0S0000000 != null) {
                                    uSLEBaseShape0S0000000.A0T("app_scoped_device_id", A04);
                                }
                                if (abstractC18180if instanceof C14880bW) {
                                    A01 = C123716xQ.A00((C14880bW) abstractC18180if);
                                } else {
                                    try {
                                        A01 = C123716xQ.A01(C0RD.A02(abstractC18180if));
                                    } catch (IllegalStateException unused) {
                                    }
                                }
                                C01R c01r = C01R.A0p;
                                C0OR.A06(c01r);
                                PlayIntegrityAttestationClient playIntegrityAttestationClient = new PlayIntegrityAttestationClient(context, c01r, A01, new IgGooglePlayIntegrityAttestor(c01r), A04);
                                if (r5 != 0) {
                                    playIntegrityAttestationClient.A00 = r5;
                                }
                                boolean A1V = C25940wr.A1V(z ? 1 : 0);
                                try {
                                    ktCImplShape2S0501000_I2_1.A01 = abstractC18180if;
                                    try {
                                        ktCImplShape2S0501000_I2_1.A02 = str2;
                                        ktCImplShape2S0501000_I2_1.A03 = r5;
                                        ktCImplShape2S0501000_I2_1.A04 = null;
                                        ktCImplShape2S0501000_I2_1.A00 = 1;
                                        obj = C41149Lk6.A00(ktCImplShape2S0501000_I2_1, interfaceC34662HrO, new KtSLambdaShape0S0412000_I2(abstractC18180if, playIntegrityAttestationClient, null, A1V));
                                        r5 = r5;
                                        if (obj == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                    } catch (C5in e3) {
                                        e = e3;
                                        C91524uS.A1R(str2, "Play Integrity attestation failed while requesting integrity token from Google", 817896512, e);
                                        if (r5 != 0) {
                                            r5.A0O(C69E.INTEGRITY_SERVICE, "error_type");
                                            r5.A0S("integrity_error_code", new Long(((C2FO) e).A00.A01));
                                        }
                                        return new KtCSuperShape0S0110000_I2(false);
                                    } catch (AnonymousClass648 e4) {
                                        e = e4;
                                        C91524uS.A1R(str2, "Play Integrity attestation failed during GraphQL execution", 817896512, e);
                                        if (r5 != 0) {
                                            r5.A0O(C69E.API_NETWORK_OR_GRAPHQL, "error_type");
                                        }
                                        return new KtCSuperShape0S0110000_I2(false);
                                    }
                                } catch (C5in e5) {
                                    e = e5;
                                } catch (AnonymousClass648 e6) {
                                    e = e6;
                                }
                            } else if (uSLEBaseShape0S0000000 != null) {
                                uSLEBaseShape0S0000000.A0O(C69E.EMPTY_APP_SCOPED_DEVICE_ID, "error_type");
                            }
                            return new KtCSuperShape0S0110000_I2(false);
                        }
                        return new KtCSuperShape0S0110000_I2(20, obj, true);
                    }
                }
                return new KtCSuperShape0S0110000_I2(20, obj, true);
            } catch (C5in e7) {
                e = e7;
                C91524uS.A1R(str2, "Play Integrity attestation failed while requesting integrity token from Google", 817896512, e);
                if (r5 != 0) {
                }
                return new KtCSuperShape0S0110000_I2(false);
            } catch (AnonymousClass648 e8) {
                e = e8;
                C91524uS.A1R(str2, "Play Integrity attestation failed during GraphQL execution", 817896512, e);
                if (r5 != 0) {
                }
                return new KtCSuperShape0S0110000_I2(false);
            }
            if (i == 0) {
            }
        } catch (C6A7 e9) {
            C91524uS.A1R(str2, "Play Integrity attestation failure related to nonce", 817896512, e9);
        } catch (IllegalStateException unused2) {
            return new KtCSuperShape0S0110000_I2(true);
        }
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(4, interfaceC148208Yc);
        Object obj2 = ktCImplShape2S0501000_I2_1.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0501000_I2_1.A00;
    }
}
