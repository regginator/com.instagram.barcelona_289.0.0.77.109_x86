package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CowatchCaptionLocale {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(44);
    public static long sMcfTypeId;
    public final String captionsUrl;
    public final String locale;
    public final String localizedCountry;
    public final String localizedCreationMethod;
    public final String localizedLanguage;

    public static native CowatchCaptionLocale createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchCaptionLocale)) {
                return false;
            }
            CowatchCaptionLocale cowatchCaptionLocale = (CowatchCaptionLocale) obj;
            if (this.locale.equals(cowatchCaptionLocale.locale)) {
                String str = this.localizedLanguage;
                String str2 = cowatchCaptionLocale.localizedLanguage;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.localizedCountry;
                String str4 = cowatchCaptionLocale.localizedCountry;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.localizedCreationMethod;
                String str6 = cowatchCaptionLocale.localizedCreationMethod;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                String str7 = this.captionsUrl;
                String str8 = cowatchCaptionLocale.captionsUrl;
                if (str7 != null) {
                    if (!str7.equals(str8)) {
                        return false;
                    }
                } else if (str8 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((((C40098Kyv.A06(this.locale) + C25920wp.A06(this.localizedLanguage)) * 31) + C25920wp.A06(this.localizedCountry)) * 31) + C25920wp.A06(this.localizedCreationMethod)) * 31) + C25950ws.A0B(this.captionsUrl);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchCaptionLocale{locale=");
        A0m.append(this.locale);
        A0m.append(",localizedLanguage=");
        A0m.append(this.localizedLanguage);
        A0m.append(",localizedCountry=");
        A0m.append(this.localizedCountry);
        A0m.append(",localizedCreationMethod=");
        A0m.append(this.localizedCreationMethod);
        A0m.append(",captionsUrl=");
        A0m.append(this.captionsUrl);
        return C40098Kyv.A0l(A0m);
    }

    public CowatchCaptionLocale(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.locale = str;
        this.localizedLanguage = str2;
        this.localizedCountry = str3;
        this.localizedCreationMethod = str4;
        this.captionsUrl = str5;
    }
}
