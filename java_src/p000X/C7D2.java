package p000X;

import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
import com.facebook.redex.IDxPObserverShape648S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPairGenerator;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.spec.ECGenParameterSpec;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.security.auth.x500.X500Principal;
/* renamed from: X.7D2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D2 {
    public final SharedPreferences A00;
    public final C98735hf A01;
    public final C1255571m A02;
    public final String A03;
    public final List A04 = new CopyOnWriteArrayList();

    public static synchronized PublicKey A00(C7D2 c7d2, String str) {
        PublicKey publicKey;
        synchronized (c7d2) {
            C1255571m c1255571m = c7d2.A02;
            c1255571m.getClass();
            Certificate certificate = c1255571m.A01.getCertificate(C073900b.A0L(c7d2.A03, str));
            if (certificate != null) {
                publicKey = certificate.getPublicKey();
            } else {
                publicKey = null;
            }
        }
        return publicKey;
    }

    public final C1270779j A05(String str, List list) {
        String encodeToString;
        String encodeToString2;
        String str2 = "MFT_TRUSTED_DEVICE";
        if (!"MFT_TRUSTED_DEVICE".equalsIgnoreCase(str)) {
            str2 = C25980wv.A0f();
        }
        boolean equalsIgnoreCase = "BIO".equalsIgnoreCase(str);
        synchronized (this) {
            this.A02.getClass();
            String A0L = C073900b.A0L(this.A03, str2);
            C115206ij c115206ij = new C115206ij();
            c115206ij.A00 = A0L;
            c115206ij.A03 = equalsIgnoreCase;
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 20);
            if (c115206ij.A01 == null) {
                c115206ij.A01 = BigInteger.ONE;
            }
            X500Principal x500Principal = c115206ij.A02;
            if (x500Principal == null) {
                x500Principal = new X500Principal(C073900b.A0V("CN=", c115206ij.A00, " CA Certificate"));
                c115206ij.A02 = x500Principal;
            }
            String str3 = c115206ij.A00;
            str3.getClass();
            C116016k5 c116016k5 = new C116016k5(str3, c115206ij.A01, calendar.getTime(), calendar2.getTime(), x500Principal, c115206ij.A03);
            KeyGenParameterSpec.Builder algorithmParameterSpec = new KeyGenParameterSpec.Builder(c116016k5.A00, 12).setKeySize(256).setCertificateSerialNumber(c116016k5.A01).setCertificateSubject(c116016k5.A04).setCertificateNotBefore(c116016k5.A03).setCertificateNotAfter(c116016k5.A02).setUserAuthenticationRequired(c116016k5.A05).setDigests("SHA-256").setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1"));
            if (C122306v4.A01()) {
                C1255571m.A00(algorithmParameterSpec, c116016k5);
            }
            KeyGenParameterSpec build = algorithmParameterSpec.build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            keyPairGenerator.initialize(build);
            PublicKey publicKey = keyPairGenerator.generateKeyPair().getPublic();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(publicKey.getEncoded());
            encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
        }
        synchronized (this) {
            PublicKey A00 = A00(this, str2);
            A00.getClass();
            encodeToString2 = Base64.encodeToString(A00.getEncoded(), 2);
        }
        return C1270779j.A01(str, encodeToString, encodeToString2, str2, list);
    }

    public final synchronized Throwable A06(String str) {
        try {
            SharedPreferences.Editor edit = this.A00.edit();
            String str2 = this.A03;
            C25940wr.A0z(edit, C073900b.A0L(str2, str));
            C1255571m c1255571m = this.A02;
            if (c1255571m != null) {
                c1255571m.A01.deleteEntry(C073900b.A0L(str2, str));
            }
            List<C1270779j> list = this.A04;
            for (C1270779j c1270779j : list) {
                if (str.equalsIgnoreCase(C073900b.A0L(str2, c1270779j.A01))) {
                    list.remove(c1270779j);
                }
            }
            e = null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
                e = e;
                C0LJ.A0E("DefaultAuthTicketManager", "Delete AT", e);
            }
        }
        return e;
    }

    public static Signature A01(C7D2 c7d2, String str) {
        C1255571m c1255571m = c7d2.A02;
        if (c1255571m != null) {
            String A0L = C073900b.A0L(c7d2.A03, str);
            Signature signature = Signature.getInstance("SHA256withECDSA");
            signature.initSign((PrivateKey) c1255571m.A01.getKey(A0L, null));
            return signature;
        }
        throw new GeneralSecurityException("Key Store is null!");
    }

    public final C1270779j A03() {
        PublicKey A00 = A00(this, "MFT_TRUSTED_DEVICE");
        if (A00 == null) {
            return null;
        }
        String encodeToString = Base64.encodeToString(A00.getEncoded(), 2);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(A00.getEncoded());
        return C1270779j.A01("MFT_TRUSTED_DEVICE", Base64.encodeToString(messageDigest.digest(), 11), encodeToString, "MFT_TRUSTED_DEVICE", C25920wp.A0w());
    }

    public final C1270779j A04(FBPayAuthTicketFragmentImpl fBPayAuthTicketFragmentImpl, C1270779j c1270779j) {
        C076401d.A04(c1270779j.A05.equalsIgnoreCase(fBPayAuthTicketFragmentImpl.getStringValue("fingerprint")), "Local Auth Ticket and Server At fingerprint does not match");
        String str = c1270779j.A03;
        C64U c64u = (C64U) C91514uR.A0a(fBPayAuthTicketFragmentImpl, C64U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_ticket_type");
        c64u.getClass();
        C076401d.A04(str.equalsIgnoreCase(c64u.name()), "Auth Ticket and Server AT Type is differ!");
        C1270779j A00 = C1270779j.A00(fBPayAuthTicketFragmentImpl, c1270779j.A01, c1270779j.A07, System.currentTimeMillis());
        String str2 = A00.A01;
        C25930wq.A0t(this.A00.edit(), C073900b.A0L(this.A03, str2), A00.A06);
        this.A04.add(A00);
        return A00;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.5hf] */
    public C7D2(SharedPreferences sharedPreferences, C1255571m c1255571m, final C110076aD c110076aD, final C6P0 c6p0, String str) {
        this.A03 = str;
        this.A02 = c1255571m;
        this.A00 = sharedPreferences;
        this.A01 = new C75m(c110076aD, c6p0) { // from class: X.5hf
            public final C6P0 A00;

            {
                this.A00 = c6p0;
            }

            @Override // p000X.C75m
            public final C8Y5 A04(C119236ph c119236ph) {
                C6P0 c6p02 = this.A00;
                ArrayList A0w = C25950ws.A0w(C7D2.A02(C7D2.this).values());
                try {
                    C130767aY c130767aY = (C130767aY) C91514uR.A0j("create", C121596tr.class);
                    ImmutableList.Builder A0c = C91554uV.A0c();
                    for (Object obj : A0w) {
                        if (obj != null) {
                            A0c.add(obj);
                        }
                    }
                    c130767aY.A00.A07("fbids", C26000wx.A0L(A0c));
                    c130767aY.A02 = true;
                    C98875hv A00 = C69X.A00(c119236ph, C7H4.A0C().A00.A00, c130767aY.build(), C91574uX.A0Y(21));
                    A00.A6p(new IDxPObserverShape648S0100000_2_I2(c6p02, 3));
                    return A00;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            }

            @Override // p000X.C75m
            public final C7H2 A05(C7AA c7aa) {
                String encodeToString;
                Throwable th = c7aa.A02;
                if (th == null) {
                    C114116gx c114116gx = (C114116gx) c7aa.A01;
                    HashMap A0z = C25920wp.A0z();
                    C7D2 c7d2 = C7D2.this;
                    Iterator A0k = C25930wq.A0k(C7D2.A02(c7d2));
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        A0z.put(A0q.getValue(), A0q.getKey());
                    }
                    ArrayList A0w = C25920wp.A0w();
                    c114116gx.getClass();
                    for (FBPayAuthTicketFragmentImpl fBPayAuthTicketFragmentImpl : c114116gx.A02) {
                        if (A0z.containsKey(fBPayAuthTicketFragmentImpl.getStringValue("strong_id__"))) {
                            Object remove = A0z.remove(fBPayAuthTicketFragmentImpl.getStringValue("strong_id__"));
                            remove.getClass();
                            String str2 = (String) remove;
                            C64T c64t = (C64T) C91514uR.A0a(fBPayAuthTicketFragmentImpl, C64T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, "auth_ticket_status");
                            c64t.getClass();
                            if (c64t.name().equalsIgnoreCase("VALID")) {
                                try {
                                    C7D2.A01(c7d2, str2);
                                    try {
                                        synchronized (c7d2) {
                                            PublicKey A00 = C7D2.A00(c7d2, str2);
                                            A00.getClass();
                                            encodeToString = Base64.encodeToString(A00.getEncoded(), 2);
                                        }
                                        A0w.add(C1270779j.A00(fBPayAuthTicketFragmentImpl, str2, encodeToString, c114116gx.A00));
                                    } catch (KeyStoreException e) {
                                        C0LJ.A0E("DefaultAuthTicketManager", "Processing result", e);
                                    }
                                } catch (GeneralSecurityException e2) {
                                    C0LJ.A0E("DefaultAuthTicketManager", "Get Signature safe", e2);
                                }
                            }
                            Throwable A06 = c7d2.A06(str2);
                            if (A06 != null) {
                                C0LJ.A05(C7D2.class, "When Deleting AT Server ID %s local alias", A06, fBPayAuthTicketFragmentImpl.getStringValue("strong_id__"), str2);
                            }
                        }
                    }
                    if (!A0z.isEmpty()) {
                        Iterator A0p = C25960wt.A0p(A0z);
                        while (A0p.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0p);
                            Object value = A0q2.getValue();
                            value.getClass();
                            Throwable A062 = c7d2.A06((String) value);
                            if (A062 != null) {
                                C0LJ.A05(C7D2.class, "When Deleting AT* Server ID %s local alias", A062, A0q2.getKey(), A0q2.getValue());
                            }
                        }
                    }
                    return C7H2.A0A(new C119906qp(c114116gx.A01, A0w));
                }
                return C7H2.A0C(th);
            }
        };
    }

    public static Map A02(C7D2 c7d2) {
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(c7d2.A00.getAll());
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (A0q.getValue() instanceof String) {
                String A0v = C25950ws.A0v(A0q);
                String str = c7d2.A03;
                if (A0v.startsWith(str)) {
                    A0z.put(C25950ws.A0v(A0q).substring(str.length()), A0q.getValue());
                }
            }
        }
        return A0z;
    }
}
