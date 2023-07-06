package com.instagram.security.attestation.keystore.client;

import android.util.Base64;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5000000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschema.IgAppAttestationAndroidKeystoreChallengeValidateResponseImpl;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.UnrecoverableEntryException;
import java.util.Random;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69973cD;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass000;
import p000X.C01R;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C112746eg;
import p000X.C118776oq;
import p000X.C118896p2;
import p000X.C12070Oz;
import p000X.C1254670v;
import p000X.C134627ij;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C5pO;
import p000X.C67C;
import p000X.C6AH;
import p000X.C6UT;
import p000X.C7aP;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.security.attestation.keystore.client.KeyAttestationClient$attest$2", m18f = "KeyAttestationClient.kt", i = {0, 0, 1, 1, 1, 1, 1, 1}, m17l = {84, 139}, m16m = "invokeSuspend", n = {"keyHash", "instanceKey", "keyHash", "challengeNonce", "keyNonce", "encodedCertificateChain", "signedNonceBase64", "instanceKey"}, s = {"L$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0"})
/* loaded from: classes3.dex */
public final class KeyAttestationClient$attest$2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final /* synthetic */ AbstractC18180if A07;
    public final /* synthetic */ KeyAttestationClient A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyAttestationClient$attest$2(AbstractC18180if abstractC18180if, KeyAttestationClient keyAttestationClient, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A08 = keyAttestationClient;
        this.A07 = abstractC18180if;
        this.A09 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new KeyAttestationClient$attest$2(this.A07, this.A08, interfaceC148208Yc, this.A09);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int nextInt;
        String str;
        KeyAttestationClient keyAttestationClient;
        C01R c01r;
        String str2;
        String str3;
        C0OE A1C;
        String encodeToString;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        byte[] bArr;
        C01R c01r2;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A01;
        String A00 = C22184Bs2.A00(1083);
        boolean z = true;
        try {
            try {
                if (i != 0) {
                    nextInt = this.A00;
                    if (i != 1) {
                        encodeToString = (String) this.A06;
                        A1C = (C0OE) this.A05;
                        str3 = (String) this.A04;
                        str2 = (String) this.A03;
                        str = (String) this.A02;
                        C12070Oz.A00(obj2);
                        c01r2.markerEnd(533731830, nextInt, (short) 2);
                        C0OR.A09(encodeToString);
                        return new KtCSuperShape0S5000000_I2(str2, encodeToString, str3, str, (String) A1C.A00, 0);
                    }
                    str = (String) this.A02;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    nextInt = new Random().nextInt();
                    KeyAttestationClient keyAttestationClient2 = this.A08;
                    C01R c01r3 = keyAttestationClient2.A02;
                    c01r3.markerStart(533731830, nextInt);
                    C118896p2 c118896p2 = keyAttestationClient2.A01;
                    try {
                        if (c118896p2.A00.A00.containsAlias("w6CmevIyM/PL6Q5uUDw=")) {
                            str = c118896p2.A01();
                            C0OR.A06(str);
                            USLEBaseShape0S0000000 uSLEBaseShape0S00000002 = keyAttestationClient2.A00;
                            if (uSLEBaseShape0S00000002 != null) {
                                uSLEBaseShape0S00000002.A0Q("has_existing_key", true);
                            }
                        } else {
                            str = "";
                        }
                        c01r3.markerPoint(533731830, nextInt, "nonce_start");
                        AbstractC18180if abstractC18180if = this.A07;
                        String str4 = keyAttestationClient2.A04;
                        this.A02 = str;
                        this.A00 = nextInt;
                        this.A01 = 1;
                        obj2 = KeyAttestationClient.A00(abstractC18180if, keyAttestationClient2, str4, str, this);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } catch (NullPointerException | KeyStoreException e) {
                        throw new C6AH("Unable to check key existance", e);
                    }
                }
                C5pO c5pO = (C5pO) obj2;
                if (c5pO != null) {
                    C112746eg c112746eg = c5pO.A00;
                    if (c112746eg == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    str2 = c112746eg.A00;
                    USLEBaseShape0S0000000 uSLEBaseShape0S00000003 = keyAttestationClient.A00;
                    if (uSLEBaseShape0S00000003 != null) {
                        uSLEBaseShape0S00000003.A0Q(C22184Bs2.A00(775), true);
                    }
                    str3 = c112746eg.A01;
                    USLEBaseShape0S0000000 uSLEBaseShape0S00000004 = keyAttestationClient.A00;
                    if (uSLEBaseShape0S00000004 != null) {
                        uSLEBaseShape0S00000004.A0Q("has_key_nonce", true);
                    }
                    boolean A1Y = C25930wq.A1Y(str3);
                    A1C = C91574uX.A1C();
                    if (A1Y) {
                        C118896p2 c118896p22 = keyAttestationClient.A01;
                        C118776oq c118776oq = c118896p22.A00;
                        try {
                            KeyStore keyStore = c118776oq.A00;
                            if (keyStore.containsAlias("w6CmevIyM/PL6Q5uUDw=")) {
                                try {
                                    keyStore.deleteEntry("w6CmevIyM/PL6Q5uUDw=");
                                } catch (KeyStoreException e2) {
                                    throw new C6AH("Unable to delete key", e2);
                                }
                            }
                            if (str3 != null) {
                                bArr = C1254670v.A00(str3);
                            } else {
                                bArr = null;
                            }
                            c118776oq.A00(C67C.EC, bArr);
                            str = c118896p22.A01();
                            C0OR.A06(str);
                            A1C.A00 = c118896p22.A00();
                        } catch (NullPointerException | KeyStoreException e3) {
                            throw new C6AH("Unable to check key existance", e3);
                        }
                    }
                    USLEBaseShape0S0000000 uSLEBaseShape0S00000005 = keyAttestationClient.A00;
                    if (uSLEBaseShape0S00000005 != null) {
                        uSLEBaseShape0S00000005.A0T("key_hash", str);
                    }
                    Object obj3 = A1C.A00;
                    if (obj3 != null && (uSLEBaseShape0S0000000 = keyAttestationClient.A00) != null) {
                        if (((CharSequence) obj3).length() <= 0) {
                            z = false;
                        }
                        uSLEBaseShape0S0000000.A0Q("has_encoded_certificate_chain", Boolean.valueOf(z));
                    }
                    byte[] A002 = C1254670v.A00(str2);
                    C118896p2 c118896p23 = keyAttestationClient.A01;
                    try {
                        KeyStore.Entry entry = c118896p23.A00.A00.getEntry("w6CmevIyM/PL6Q5uUDw=", null);
                        try {
                            if (entry instanceof KeyStore.PrivateKeyEntry) {
                                KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) entry;
                                Signature signature = Signature.getInstance(C67C.valueOf(privateKeyEntry.getCertificate().getPublicKey().getAlgorithm()).A00);
                                signature.initSign(privateKeyEntry.getPrivateKey());
                                signature.update(A002);
                                encodeToString = Base64.encodeToString(signature.sign(), 10);
                                if (this.A09) {
                                    C0OR.A06(encodeToString);
                                    Object obj4 = A1C.A00;
                                    C0OR.A0B(str, 0);
                                    GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
                                    GraphQlCallInput.A0C(A01, str, "key_hash");
                                    GraphQlCallInput.A0C(A01, str2, "challenge_nonce");
                                    GraphQlCallInput.A0C(A01, encodeToString, "challenge_nonce_signed");
                                    GraphQlCallInput.A0C(A01, keyAttestationClient.A04, "app_scoped_device_id");
                                    if (obj4 != null) {
                                        GraphQlCallInput.A0C(A01, c118896p23.A00(), AnonymousClass000.A00(661));
                                    }
                                    C7aP A0S = C25950ws.A0S();
                                    C7aP A0S2 = C25950ws.A0S();
                                    C25980wv.A1C(A01, A0S);
                                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "IgAppAttestationAndroidKeystoreChallengeValidate", C7aP.A02(A0S), C7aP.A02(A0S2), IgAppAttestationAndroidKeystoreChallengeValidateResponseImpl.class, true, null, 96, null, "xfb_ig_app_attestation_android_keystore_challenge_validate");
                                    C134627ij c134627ij = new C134627ij();
                                    c01r.markerPoint(533731830, nextInt, C22184Bs2.A00(1084));
                                    keyAttestationClient.A03.AMC(pandoGraphQLRequest, c134627ij);
                                    this.A02 = str;
                                    this.A03 = str2;
                                    this.A04 = str3;
                                    this.A05 = A1C;
                                    this.A06 = encodeToString;
                                    this.A00 = nextInt;
                                    this.A01 = 2;
                                    if (C6UT.A00(c134627ij.A00, this) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                }
                                c01r2.markerEnd(533731830, nextInt, (short) 2);
                                C0OR.A09(encodeToString);
                                return new KtCSuperShape0S5000000_I2(str2, encodeToString, str3, str, (String) A1C.A00, 0);
                            }
                            throw C25930wq.A0X("Attestation key is not PrivateKeyEntry in keystore");
                        } catch (IllegalArgumentException | IllegalStateException | InvalidKeyException | NoSuchAlgorithmException | SignatureException e4) {
                            throw new C6AH("Unable to sign data", e4);
                        }
                    } catch (NullPointerException | UnsupportedOperationException | KeyStoreException | NoSuchAlgorithmException | ProviderException | UnrecoverableEntryException e5) {
                        throw new C6AH("Unable to get entry", e5);
                    }
                }
                throw C25930wq.A0X("Server did not respond with a challenge nonce");
            } finally {
                this.A08.A02.markerPoint(533731830, nextInt, "nonce_end");
            }
        } finally {
            this.A08.A02.markerPoint(533731830, nextInt, A00);
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KeyAttestationClient$attest$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
