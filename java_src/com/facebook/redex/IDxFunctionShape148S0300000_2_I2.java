package com.facebook.redex;

import android.util.Base64;
import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschemagraphservices.GetEncryptedCardNumberResponseImpl;
import java.security.PrivateKey;
import java.security.spec.MGF1ParameterSpec;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Unit;
import p000X.C0OR;
import p000X.C117276mF;
import p000X.C1254670v;
import p000X.C133627gP;
import p000X.C25950ws;
import p000X.C7A8;
import p000X.C7AA;
import p000X.C8Q9;
import p000X.InterfaceC39763KqF;
/* loaded from: classes3.dex */
public class IDxFunctionShape148S0300000_2_I2 implements InterfaceC39763KqF {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFunctionShape148S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj3;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        String stringValue;
        if (this.A03 != 0) {
            Throwable th = (Throwable) obj;
            ((C133627gP) this.A00).A01(C7AA.A01(th));
            ((C117276mF) this.A01).A00();
            return th;
        }
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("autofill_encrypted_credit_card(data:$input)", GetEncryptedCardNumberResponseImpl.AutofillEncryptedCreditCard.class)) != null && (stringValue = treeValue.getStringValue("encrypted_card_number")) != null) {
            C133627gP c133627gP = (C133627gP) this.A01;
            C117276mF c117276mF = (C117276mF) this.A02;
            PrivateKey privateKey = ((C7A8) this.A00).A01.getPrivate();
            C0OR.A06(privateKey);
            List A0V = C8Q9.A0V(stringValue, new char[]{'.'}, 0);
            if (A0V.size() == 5) {
                String A0u = C25950ws.A0u(A0V, 0);
                String A0u2 = C25950ws.A0u(A0V, 1);
                String A0u3 = C25950ws.A0u(A0V, 2);
                String A0u4 = C25950ws.A0u(A0V, 3);
                String A0u5 = C25950ws.A0u(A0V, 4);
                byte[] decode = Base64.decode(A0u2, 8);
                C0OR.A06(decode);
                Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
                C0OR.A06(cipher);
                cipher.init(2, privateKey, new OAEPParameterSpec("SHA-1", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
                byte[] doFinal = cipher.doFinal(decode);
                C0OR.A06(doFinal);
                byte[] decode2 = Base64.decode(A0u4, 8);
                C0OR.A06(decode2);
                byte[] bytes = A0u.getBytes(C1254670v.A01);
                C0OR.A06(bytes);
                byte[] decode3 = Base64.decode(A0u3, 8);
                C0OR.A06(decode3);
                byte[] decode4 = Base64.decode(A0u5, 8);
                C0OR.A06(decode4);
                if ((decode4.length << 3) == 128) {
                    Cipher cipher2 = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher2.init(2, new SecretKeySpec(doFinal, "AES"), new GCMParameterSpec(128, decode3));
                    cipher2.updateAAD(bytes);
                    cipher2.update(decode2);
                    byte[] doFinal2 = cipher2.doFinal(decode4);
                    C0OR.A06(doFinal2);
                    c133627gP.A01(C7AA.A00(new String(doFinal2, C1254670v.A05)));
                    c117276mF.A00();
                    return Unit.A00;
                }
                throw new SecurityException("Tag size is invalid");
            }
            throw new SecurityException("JWE format is invalid");
        }
        return null;
    }
}
