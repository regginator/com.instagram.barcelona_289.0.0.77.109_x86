package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
/* renamed from: X.0Ns  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11770Ns {
    public Map A01;
    public boolean A02;
    public final Handler A03;
    public final File A05;
    public final boolean A06;
    public final Properties A04 = new Properties();
    public short A00 = 0;

    public final synchronized String A01(short s) {
        if (this.A06) {
            if (!this.A02) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(new File(this.A05, "strdict.txt"));
                    try {
                        this.A04.load(fileInputStream);
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                    C0PR.A00();
                }
                this.A01 = new HashMap();
                Properties properties = this.A04;
                for (String str : properties.stringPropertyNames()) {
                    String property = properties.getProperty(str);
                    if (property != null) {
                        this.A01.put(Short.valueOf(Short.parseShort(property)), str);
                    }
                }
                this.A02 = true;
            }
            Map map = this.A01;
            if (map != null) {
                return (String) map.get(Short.valueOf(s));
            }
        }
        return null;
    }

    public final synchronized short A02(String str) {
        short parseShort;
        Properties properties = this.A04;
        String property = properties.getProperty(str);
        if (TextUtils.isEmpty(property)) {
            short s = this.A00;
            if (s != 32766) {
                short s2 = (short) (s + 1);
                this.A00 = s2;
                properties.setProperty(str, Short.toString(s2));
                Handler handler = this.A03;
                if (handler != null) {
                    handler.post(new RunnableC11760Nr(this));
                }
                parseShort = this.A00;
            } else {
                parseShort = Short.MAX_VALUE;
            }
        } else {
            parseShort = Short.parseShort(property);
        }
        return parseShort;
    }

    public static void A00(C11770Ns c11770Ns) {
        String str;
        String str2;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(c11770Ns.A05, "strdict.txt"));
            synchronized (c11770Ns) {
                c11770Ns.A04.store(fileOutputStream, (String) null);
            }
            fileOutputStream.close();
        } catch (IOException e) {
            e = e;
            C0PR.A00();
            str = "StringEncoder";
            str2 = "Error saving string map";
            C0LJ.A0E(str, str2, e);
        } catch (AssertionError e2) {
            e = e2;
            C0PR.A00();
            str = "StringEncoder";
            str2 = "Error storing properties";
            C0LJ.A0E(str, str2, e);
        }
    }

    public C11770Ns(File file, boolean z) {
        this.A05 = file;
        if (!z) {
            HandlerThread handlerThread = new HandlerThread("StringEncoder");
            C21740ow.A00(handlerThread);
            handlerThread.start();
            this.A03 = new Handler(handlerThread.getLooper());
            return;
        }
        this.A06 = true;
    }
}
