package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.UnsupportedEncodingException;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Properties;
/* renamed from: X.7Fw  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Fw {
    public static final C119036pM A00(Context context, C119036pM c119036pM, boolean z) {
        Log.isLoggable("FirebaseInstanceId", 3);
        Properties properties = new Properties();
        KeyPair keyPair = c119036pM.A01;
        properties.setProperty("pub", Base64.encodeToString(keyPair.getPublic().getEncoded(), 11));
        properties.setProperty("pri", Base64.encodeToString(keyPair.getPrivate().getEncoded(), 11));
        properties.setProperty("cre", String.valueOf(c119036pM.A00));
        File A04 = A04(context);
        try {
            A04.createNewFile();
            RandomAccessFile randomAccessFile = new RandomAccessFile(A04, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            channel.lock();
            if (z && channel.size() > 0) {
                try {
                    channel.position(0L);
                    C119036pM A03 = A03(channel);
                    channel.close();
                    randomAccessFile.close();
                    return A03;
                } catch (C6AL | IOException e) {
                    C91524uS.A1Q("FirebaseInstanceId", e);
                }
            }
            channel.position(0L);
            properties.store(Channels.newOutputStream(channel), (String) null);
            channel.close();
            randomAccessFile.close();
            return c119036pM;
        } catch (IOException e2) {
            String valueOf = String.valueOf(e2);
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 21);
            A0t.append("Failed to write key: ");
            Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t));
            return null;
        }
    }

    public static C119036pM A01(SharedPreferences sharedPreferences) {
        long parseLong;
        String string = sharedPreferences.getString(C7AD.A00("|P|"), null);
        String string2 = sharedPreferences.getString(C7AD.A00("|K|"), null);
        if (string == null || string2 == null) {
            return null;
        }
        KeyPair A05 = A05(string, string2);
        String string3 = sharedPreferences.getString(C7AD.A00("cre"), null);
        if (string3 != null) {
            try {
                parseLong = Long.parseLong(string3);
            } catch (NumberFormatException unused) {
            }
            return new C119036pM(A05, parseLong);
        }
        parseLong = 0;
        return new C119036pM(A05, parseLong);
    }

    public static final C119036pM A02(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileChannel channel = fileInputStream.getChannel();
            channel.lock(0L, Long.MAX_VALUE, true);
            C119036pM A03 = A03(channel);
            channel.close();
            fileInputStream.close();
            return A03;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    fileInputStream.close();
                    throw th2;
                } catch (Throwable th3) {
                    C36548J2s.A00.A00(th, th3);
                    throw th2;
                }
            }
        }
    }

    public static C119036pM A03(FileChannel fileChannel) {
        Properties properties = new Properties();
        properties.load(Channels.newInputStream(fileChannel));
        String property = properties.getProperty("pub");
        String property2 = properties.getProperty("pri");
        if (property != null && property2 != null) {
            try {
                return new C119036pM(A05(property, property2), Long.parseLong(properties.getProperty("cre")));
            } catch (NumberFormatException e) {
                throw new C6AL(e);
            }
        }
        throw new C6AL();
    }

    public static File A04(Context context) {
        String A0f;
        if (TextUtils.isEmpty("")) {
            A0f = "com.google.InstanceId.properties";
        } else {
            try {
                String encodeToString = Base64.encodeToString("".getBytes("UTF-8"), 11);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(encodeToString) + 33);
                A0t.append("com.google.InstanceId_");
                A0t.append(encodeToString);
                A0f = C25930wq.A0f(".properties", A0t);
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        }
        File noBackupFilesDir = context.getNoBackupFilesDir();
        if (noBackupFilesDir == null || !noBackupFilesDir.isDirectory()) {
            Log.w("FirebaseInstanceId", "noBackupFilesDir doesn't exist, using regular files directory instead");
            noBackupFilesDir = context.getFilesDir();
        }
        return C91564uW.A0g(noBackupFilesDir, A0f);
    }

    public static KeyPair A05(String str, String str2) {
        try {
            byte[] decode = Base64.decode(str, 8);
            byte[] decode2 = Base64.decode(str2, 8);
            try {
                KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                return new KeyPair(keyFactory.generatePublic(new X509EncodedKeySpec(decode)), keyFactory.generatePrivate(new PKCS8EncodedKeySpec(decode2)));
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                String valueOf = String.valueOf(e);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 19);
                A0t.append("Invalid key stored ");
                Log.w("FirebaseInstanceId", C25930wq.A0f(valueOf, A0t));
                throw new C6AL(e);
            }
        } catch (IllegalArgumentException e2) {
            throw new C6AL(e2);
        }
    }

    public static final void A06(Context context, C119036pM c119036pM) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        try {
            if (c119036pM.equals(A01(sharedPreferences))) {
                return;
            }
        } catch (C6AL unused) {
        }
        Log.isLoggable("FirebaseInstanceId", 3);
        SharedPreferences.Editor edit = sharedPreferences.edit();
        String A00 = C7AD.A00("|P|");
        KeyPair keyPair = c119036pM.A01;
        edit.putString(A00, Base64.encodeToString(keyPair.getPublic().getEncoded(), 11));
        edit.putString(C7AD.A00("|K|"), Base64.encodeToString(keyPair.getPrivate().getEncoded(), 11));
        edit.putString(C7AD.A00("cre"), String.valueOf(c119036pM.A00));
        edit.commit();
    }

    public final C119036pM A07(Context context) {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(2048);
            C119036pM c119036pM = new C119036pM(keyPairGenerator.generateKeyPair(), System.currentTimeMillis());
            C119036pM A00 = A00(context, c119036pM, true);
            if (A00 != null && !A00.equals(c119036pM)) {
                Log.isLoggable("FirebaseInstanceId", 3);
                return A00;
            }
            Log.isLoggable("FirebaseInstanceId", 3);
            A06(context, c119036pM);
            return c119036pM;
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
