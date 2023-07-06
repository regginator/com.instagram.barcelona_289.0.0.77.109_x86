package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.util.Log;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.JSW */
/* loaded from: classes7.dex */
public final class JSW {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        r8 = r7.getAttributeValue(null, "application_locales");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(Context context) {
        String str = "";
        try {
            FileInputStream openFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            try {
                try {
                    XmlPullParser newPullParser = Xml.newPullParser();
                    newPullParser.setInput(openFileInput, "UTF-8");
                    int depth = newPullParser.getDepth();
                    while (true) {
                        int next = newPullParser.next();
                        if (next == 1 || (next == 3 && newPullParser.getDepth() <= depth)) {
                            break;
                        } else if (next != 3 && next != 4 && newPullParser.getName().equals("locales")) {
                            break;
                        }
                    }
                } catch (IOException | XmlPullParserException unused) {
                    Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
                if (openFileInput != null) {
                    try {
                        openFileInput.close();
                    } catch (IOException unused2) {
                    }
                }
                if (str.isEmpty()) {
                    context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                }
                return str;
            } catch (Throwable th) {
                if (openFileInput != null) {
                    try {
                        openFileInput.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException unused4) {
            Log.w("AppLocalesStorageHelper", "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
        if (r0 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context) {
        C37578Jgd c37578Jgd;
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (C76p.A01()) {
                    Object A0C = AbstractC37739Jkg.A0C();
                    if (A0C != null) {
                        c37578Jgd = new C37578Jgd(new JrM(JSV.A00(A0C)));
                    }
                    c37578Jgd = C37578Jgd.A01;
                } else {
                    c37578Jgd = AbstractC37739Jkg.A02;
                }
                if (((JrM) c37578Jgd.A00).A00.isEmpty()) {
                    String A00 = A00(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        JSV.A01(LocaleList.forLanguageTags(A00), systemService);
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }
}
