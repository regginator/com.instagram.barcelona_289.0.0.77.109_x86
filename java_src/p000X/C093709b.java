package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;
/* renamed from: X.09b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C093709b {
    public final Handler A01;
    public final File A02;
    public final Properties A03 = new Properties();
    public char A00 = '!';

    public final synchronized char A00(String str) {
        char charAt;
        Properties properties = this.A03;
        String property = properties.getProperty(str);
        if (TextUtils.isEmpty(property)) {
            char c = this.A00;
            if (c != '~') {
                char c2 = (char) (c + 1);
                this.A00 = c2;
                properties.setProperty(str, Character.toString(c2));
                this.A01.post(new Runnable() { // from class: X.09a
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str2;
                        String str3;
                        StringBuilder sb = new StringBuilder();
                        C093709b c093709b = C093709b.this;
                        sb.append(c093709b.A02);
                        sb.append("_entity");
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(new File(sb.toString()));
                            try {
                                synchronized (c093709b) {
                                    c093709b.A03.store(fileOutputStream, (String) null);
                                }
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                            }
                        } catch (IOException e) {
                            e = e;
                            str2 = "ForegroundEntityMapper";
                            str3 = "Error saving entity map";
                            C0LJ.A0E(str2, str3, e);
                        } catch (AssertionError e2) {
                            e = e2;
                            str2 = "ForegroundEntityMapper";
                            str3 = "Error storing properties";
                            C0LJ.A0E(str2, str3, e);
                        }
                    }
                });
                charAt = this.A00;
            } else {
                charAt = '!';
            }
        } else {
            charAt = property.charAt(0);
        }
        return charAt;
    }

    public C093709b(File file) {
        this.A02 = file;
        HandlerThread handlerThread = new HandlerThread("ForegroundEntityMapper");
        C21740ow.A00(handlerThread);
        handlerThread.start();
        this.A01 = new Handler(handlerThread.getLooper());
    }
}
