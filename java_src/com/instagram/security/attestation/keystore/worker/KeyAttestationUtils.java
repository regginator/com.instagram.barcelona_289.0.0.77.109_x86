package com.instagram.security.attestation.keystore.worker;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5000000_I2;
import com.instagram.security.attestation.keystore.client.KeyAttestationClient;
import com.instagram.security.attestation.keystore.client.KeyAttestationClient$attest$2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AnonymousClass648;
import p000X.C01R;
import p000X.C09y;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C118896p2;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C14880bW;
import p000X.C16800fM;
import p000X.C18670jc;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32245Glt;
import p000X.C39F;
import p000X.C41149Lk6;
import p000X.C69H;
import p000X.C6A6;
import p000X.C6AH;
import p000X.C91524uS;
import p000X.C96935d5;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC34662HrO;
/* loaded from: classes3.dex */
public final class KeyAttestationUtils {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ba A[Catch: 6A6 -> 0x00c6, 648 -> 0x00c8, 6AH -> 0x00ca, IllegalStateException -> 0x00d2, TryCatch #2 {IllegalStateException -> 0x00d2, blocks: (B:12:0x0044, B:39:0x00b6, B:41:0x00ba, B:42:0x00be, B:35:0x009e, B:36:0x00a0), top: B:96:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.09y, java.lang.Object, com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6, types: [X.09y] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, AbstractC18180if abstractC18180if, C39F c39f, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO, boolean z) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i;
        C118896p2 c118896p2;
        C32245Glt A01;
        boolean z2;
        C69H c69h;
        C09y c09y;
        ?? r12 = uSLEBaseShape0S0000000;
        String str2 = str;
        C39F c39f2 = c39f;
        try {
            try {
                if (KtCImplShape2S0501000_I2_1.A00(3, interfaceC148208Yc)) {
                    ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
                    int i2 = ktCImplShape2S0501000_I2_1.A00;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0501000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj = ktCImplShape2S0501000_I2_1.A05;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape2S0501000_I2_1.A00;
                        if (i == 0) {
                            if (i == 1) {
                                c39f2 = (C39F) ktCImplShape2S0501000_I2_1.A04;
                                r12 = (C09y) ktCImplShape2S0501000_I2_1.A03;
                                str2 = (String) ktCImplShape2S0501000_I2_1.A02;
                                try {
                                    C12070Oz.A00(obj);
                                    r12 = r12;
                                } catch (AnonymousClass648 e) {
                                    e = e;
                                    C91524uS.A1R(str2, "Key attestation failed during GraphQL execution", 817903298, e);
                                    if (r12 != 0) {
                                    }
                                    if (c39f2 != null) {
                                    }
                                    return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                                } catch (C6A6 e2) {
                                    e = e2;
                                    C91524uS.A1R(str2, "Key attestation failure related to nonce", 817903298, e);
                                    if (c39f2 != null) {
                                    }
                                    return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                                } catch (C6AH e3) {
                                    e = e3;
                                    C0LJ.A0E(str2, "Key attestation failed during AttestationKeystore operation", e);
                                    z2 = e instanceof C96935d5;
                                    InterfaceC22000pM ABK = C18670jc.A00().ABK(str2, 817903298);
                                    if (z2) {
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C12070Oz.A00(obj);
                            String A04 = C16800fM.A02.A04(context);
                            if (A04 != null && A04.length() != 0) {
                                if (r12 != 0) {
                                    r12.A0T("app_scoped_device_id", A04);
                                }
                                synchronized (C118896p2.class) {
                                    c118896p2 = C118896p2.A01;
                                    if (c118896p2 == null) {
                                        c118896p2 = new C118896p2();
                                        C118896p2.A01 = c118896p2;
                                    }
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
                                KeyAttestationClient keyAttestationClient = new KeyAttestationClient(c118896p2, c01r, A01, A04);
                                if (r12 != 0) {
                                    keyAttestationClient.A00 = r12;
                                }
                                boolean A1V = C25940wr.A1V(z ? 1 : 0);
                                try {
                                    ktCImplShape2S0501000_I2_1.A01 = abstractC18180if;
                                    try {
                                        ktCImplShape2S0501000_I2_1.A02 = str2;
                                        ktCImplShape2S0501000_I2_1.A03 = r12;
                                        ktCImplShape2S0501000_I2_1.A04 = c39f2;
                                        ktCImplShape2S0501000_I2_1.A00 = 1;
                                        obj = C41149Lk6.A00(ktCImplShape2S0501000_I2_1, interfaceC34662HrO, new KeyAttestationClient$attest$2(abstractC18180if, keyAttestationClient, null, A1V));
                                        r12 = r12;
                                        if (obj == enumC35959IpB) {
                                            return enumC35959IpB;
                                        }
                                    } catch (AnonymousClass648 e4) {
                                        e = e4;
                                        C91524uS.A1R(str2, "Key attestation failed during GraphQL execution", 817903298, e);
                                        if (r12 != 0) {
                                            c69h = C69H.API_NETWORK_OR_GRAPHQL;
                                            c09y = r12;
                                            c09y.A0O(c69h, "error_type");
                                        }
                                        if (c39f2 != null) {
                                            e.getMessage();
                                        }
                                        return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                                    } catch (C6A6 e5) {
                                        e = e5;
                                        C91524uS.A1R(str2, "Key attestation failure related to nonce", 817903298, e);
                                        if (c39f2 != null) {
                                        }
                                        return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                                    } catch (C6AH e6) {
                                        e = e6;
                                        C0LJ.A0E(str2, "Key attestation failed during AttestationKeystore operation", e);
                                        z2 = e instanceof C96935d5;
                                        InterfaceC22000pM ABK2 = C18670jc.A00().ABK(str2, 817903298);
                                        if (z2) {
                                            ABK2.A8V("error", "Key attestation failed due to insecure key generation");
                                            ABK2.CjN(e);
                                            ABK2.report();
                                            if (r12 != 0) {
                                                c69h = C69H.INSECURE_KEY_ATTESTATION;
                                                c09y = r12;
                                                c09y.A0O(c69h, "error_type");
                                            }
                                            if (c39f2 != null) {
                                            }
                                            return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                                        }
                                        ABK2.A8V("error", "Key attestation failed during AttestationKeystore operation");
                                        ABK2.CjN(e);
                                        ABK2.report();
                                        if (r12 != 0) {
                                            c69h = C69H.OTHER_KEY_ATTESTATION;
                                            c09y = r12;
                                            c09y.A0O(c69h, "error_type");
                                        }
                                        if (c39f2 != null) {
                                        }
                                        return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                                    }
                                } catch (AnonymousClass648 e7) {
                                    e = e7;
                                } catch (C6A6 e8) {
                                    e = e8;
                                } catch (C6AH e9) {
                                    e = e9;
                                }
                            } else if (r12 != 0) {
                                r12.A0O(C69H.EMPTY_APP_SCOPED_DEVICE_ID, "error_type");
                            }
                            return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
                        }
                        KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I2 = (KtCSuperShape0S5000000_I2) obj;
                        if (c39f2 != null) {
                            c39f2.A00.A00 = ktCSuperShape0S5000000_I2;
                        }
                        return new KtCSuperShape0S0110000_I2(19, (Object) ktCSuperShape0S5000000_I2, true);
                    }
                }
                KtCSuperShape0S5000000_I2 ktCSuperShape0S5000000_I22 = (KtCSuperShape0S5000000_I2) obj;
                if (c39f2 != null) {
                }
                return new KtCSuperShape0S0110000_I2(19, (Object) ktCSuperShape0S5000000_I22, true);
            } catch (AnonymousClass648 e10) {
                e = e10;
                C91524uS.A1R(str2, "Key attestation failed during GraphQL execution", 817903298, e);
                if (r12 != 0) {
                }
                if (c39f2 != null) {
                }
                return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
            } catch (C6A6 e11) {
                e = e11;
                C91524uS.A1R(str2, "Key attestation failure related to nonce", 817903298, e);
                if (c39f2 != null) {
                }
                return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, false);
            } catch (C6AH e12) {
                e = e12;
                C0LJ.A0E(str2, "Key attestation failed during AttestationKeystore operation", e);
                z2 = e instanceof C96935d5;
                InterfaceC22000pM ABK22 = C18670jc.A00().ABK(str2, 817903298);
                if (z2) {
                }
            }
            if (i == 0) {
            }
        } catch (IllegalStateException unused2) {
            if (c39f2 != null) {
                c39f2.A00.A00 = null;
            }
            return new KtCSuperShape0S0110000_I2((KtCSuperShape0S5000000_I2) null, (DefaultConstructorMarker) null, 2, 19, true);
        }
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(3, interfaceC148208Yc);
        Object obj2 = ktCImplShape2S0501000_I2_1.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0501000_I2_1.A00;
    }
}
