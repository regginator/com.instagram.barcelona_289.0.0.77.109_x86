package ch.boye.httpclientandroidlib.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;
import java.util.Properties;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class VersionInfo {
    public static final String PROPERTY_MODULE = "info.module";
    public static final String PROPERTY_RELEASE = "info.release";
    public static final String PROPERTY_TIMESTAMP = "info.timestamp";
    public static final String UNAVAILABLE = "UNAVAILABLE";
    public static final String VERSION_PROPERTY_FILE = "version.properties";
    public final String infoClassloader;
    public final String infoModule;
    public final String infoPackage;
    public final String infoRelease;
    public final String infoTimestamp;

    public static final VersionInfo fromMap(String str, Map map, ClassLoader classLoader) {
        String str2;
        String str3;
        String str4;
        if (str != null) {
            String str5 = null;
            if (map != null) {
                str2 = C25980wv.A0o(PROPERTY_MODULE, map);
                if (str2 != null && str2.length() < 1) {
                    str2 = null;
                }
                str3 = C25980wv.A0o(PROPERTY_RELEASE, map);
                if (str3 != null && (str3.length() < 1 || str3.equals("${pom.version}"))) {
                    str3 = null;
                }
                str4 = C25980wv.A0o(PROPERTY_TIMESTAMP, map);
                if (str4 != null && (str4.length() < 1 || str4.equals("${mvn.timestamp}"))) {
                    str4 = null;
                }
            } else {
                str2 = null;
                str3 = null;
                str4 = null;
            }
            if (classLoader != null) {
                str5 = classLoader.toString();
            }
            return new VersionInfo(str, str2, str3, str4, str5);
        }
        throw C25950ws.A0k("Package identifier must not be null.");
    }

    public static final VersionInfo loadVersionInfo(String str, ClassLoader classLoader) {
        if (str != null) {
            if (classLoader == null) {
                classLoader = Thread.currentThread().getContextClassLoader();
            }
            try {
                InputStream resourceAsStream = classLoader.getResourceAsStream(C073900b.A0V(str.replace('.', '/'), "/", VERSION_PROPERTY_FILE));
                if (resourceAsStream == null) {
                    return null;
                }
                Properties properties = new Properties();
                properties.load(resourceAsStream);
                try {
                    resourceAsStream.close();
                } catch (IOException unused) {
                }
                return fromMap(str, properties, classLoader);
            } catch (IOException unused2) {
                return null;
            }
        }
        throw C25950ws.A0k("Package identifier must not be null.");
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(C91574uX.A0F(this.infoClassloader, C91574uX.A0F(this.infoTimestamp, C91574uX.A0F(this.infoRelease, C91574uX.A0F(this.infoModule, this.infoPackage.length() + 20)))));
        stringBuffer.append("VersionInfo(");
        stringBuffer.append(this.infoPackage);
        stringBuffer.append(':');
        stringBuffer.append(this.infoModule);
        if (!UNAVAILABLE.equals(this.infoRelease)) {
            stringBuffer.append(':');
            stringBuffer.append(this.infoRelease);
        }
        if (!UNAVAILABLE.equals(this.infoTimestamp)) {
            stringBuffer.append(':');
            stringBuffer.append(this.infoTimestamp);
        }
        stringBuffer.append(')');
        if (!UNAVAILABLE.equals(this.infoClassloader)) {
            stringBuffer.append('@');
            stringBuffer.append(this.infoClassloader);
        }
        return stringBuffer.toString();
    }

    public VersionInfo(String str, String str2, String str3, String str4, String str5) {
        if (str != null) {
            this.infoPackage = str;
            this.infoModule = str2 == null ? UNAVAILABLE : str2;
            this.infoRelease = str3 == null ? UNAVAILABLE : str3;
            this.infoTimestamp = str4 == null ? UNAVAILABLE : str4;
            this.infoClassloader = str5 == null ? UNAVAILABLE : str5;
            return;
        }
        throw C25950ws.A0k("Package identifier must not be null.");
    }

    public final String getClassloader() {
        return this.infoClassloader;
    }

    public final String getModule() {
        return this.infoModule;
    }

    public final String getPackage() {
        return this.infoPackage;
    }

    public final String getRelease() {
        return this.infoRelease;
    }

    public final String getTimestamp() {
        return this.infoTimestamp;
    }

    public static final VersionInfo[] loadVersionInfo(String[] strArr, ClassLoader classLoader) {
        if (strArr != null) {
            ArrayList A0k = C26000wx.A0k(strArr.length);
            for (String str : strArr) {
                VersionInfo loadVersionInfo = loadVersionInfo(str, classLoader);
                if (loadVersionInfo != null) {
                    A0k.add(loadVersionInfo);
                }
            }
            return (VersionInfo[]) A0k.toArray(new VersionInfo[A0k.size()]);
        }
        throw C25950ws.A0k("Package identifier list must not be null.");
    }
}
