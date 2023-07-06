package p000X;

import android.content.res.AssetManager;
import java.lang.reflect.InvocationTargetException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
/* renamed from: X.0Tg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12730Tg {
    public static X509TrustManager A01() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance("X509");
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            if (trustManagers.length == 1) {
                return (X509TrustManager) trustManagers[0];
            }
            throw new CertificateException("Unable to create system TrustManger");
        } catch (KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            throw new IllegalStateException("Failure initializing TrustManager", e);
        }
    }

    public static X509TrustManager A00() {
        try {
            try {
                return A01();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new IllegalStateException("Failure reinitializing TrustManager", e);
            }
        } catch (NullPointerException unused) {
            AssetManager.class.getMethod("getSystem", new Class[0]).invoke(null, new Object[0]);
            return A01();
        }
    }
}
