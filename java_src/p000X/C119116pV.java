package p000X;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.6pV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119116pV {
    public final File A00;
    public final ExecutorService A01;
    public final /* synthetic */ C38945KXb A02;

    public final C114006gl A00(String str) {
        try {
            File A0g = C91564uW.A0g(this.A00, Base64.encodeToString(str.getBytes(), 10));
            if (A0g.exists()) {
                FileInputStream fileInputStream = new FileInputStream(A0g);
                byte[] bArr = new byte[(int) A0g.length()];
                new DataInputStream(fileInputStream).readFully(bArr);
                JSONObject A0M = C26010wy.A0M(new String(bArr));
                int i = A0M.getInt("usageCount");
                byte[] decode = Base64.decode(A0M.getString("sessionData"), 0);
                JSONArray jSONArray = A0M.getJSONArray("peerCertificates");
                Certificate[] certificateArr = new Certificate[jSONArray.length()];
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    String string = jSONObject.getString("type");
                    byte[] decode2 = Base64.decode(jSONObject.getString("data"), 0);
                    CertificateFactory certificateFactory = CertificateFactory.getInstance(string);
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(decode2);
                    certificateArr[i2] = certificateFactory.generateCertificate(byteArrayInputStream);
                    byteArrayInputStream.close();
                }
                C114006gl c114006gl = new C114006gl(decode, certificateArr, i);
                fileInputStream.close();
                return c114006gl;
            }
            return null;
        } catch (IOException | CertificateException | JSONException unused) {
            return null;
        }
    }

    public C119116pV(C38945KXb c38945KXb, String str, boolean z) {
        ExecutorService executorService;
        this.A02 = c38945KXb;
        if (z) {
            executorService = Executors.newSingleThreadExecutor();
        } else {
            executorService = null;
        }
        this.A01 = executorService;
        File A0c = C91574uX.A0c(str);
        this.A00 = A0c;
        if (!A0c.exists() && !A0c.mkdir()) {
            StringBuilder A0m = C25940wr.A0m("Failed to create cache directory '");
            A0m.append(A0c);
            throw C91564uW.A0h(String.format(C25930wq.A0f("'", A0m), new Object[0]));
        }
    }

    public final void A01(C114006gl c114006gl, String str) {
        Certificate[] certificateArr;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(C91564uW.A0g(this.A00, Base64.encodeToString(str.getBytes(), 10)));
            JSONObject A0s = C25990ww.A0s();
            A0s.put("usageCount", c114006gl.A00);
            A0s.put("sessionData", Base64.encodeToString(c114006gl.A01, 2));
            JSONArray jSONArray = new JSONArray();
            for (Certificate certificate : c114006gl.A02) {
                JSONObject A0s2 = C25990ww.A0s();
                A0s2.put("type", certificate.getType());
                byte[] encoded = certificate.getEncoded();
                if (encoded != null) {
                    A0s2.put("data", Base64.encodeToString(encoded, 2));
                    jSONArray.put(A0s2);
                } else {
                    throw new CertificateEncodingException("encodedCert == null");
                }
            }
            A0s.put("peerCertificates", jSONArray);
            fileOutputStream.write(A0s.toString().getBytes());
            fileOutputStream.close();
        } catch (IOException | CertificateException | JSONException unused) {
        }
    }
}
