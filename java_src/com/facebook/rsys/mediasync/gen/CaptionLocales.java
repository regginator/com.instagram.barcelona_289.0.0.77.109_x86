package com.facebook.rsys.mediasync.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class CaptionLocales {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(HttpStatus.SC_PROCESSING);
    public static long sMcfTypeId;
    public final String captionsUrl;
    public final String locale;
    public final String localizedCountry;
    public final String localizedCreationMethod;
    public final String localizedLanguage;

    public static native CaptionLocales createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CaptionLocales)) {
                return false;
            }
            CaptionLocales captionLocales = (CaptionLocales) obj;
            if (this.locale.equals(captionLocales.locale) && this.localizedLanguage.equals(captionLocales.localizedLanguage)) {
                String str = this.localizedCountry;
                String str2 = captionLocales.localizedCountry;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.localizedCreationMethod;
                String str4 = captionLocales.localizedCreationMethod;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                if (!this.captionsUrl.equals(captionLocales.captionsUrl)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((((C25920wp.A07(this.localizedLanguage, C40098Kyv.A06(this.locale)) + C25920wp.A06(this.localizedCountry)) * 31) + C25950ws.A0B(this.localizedCreationMethod)) * 31) + this.captionsUrl.hashCode();
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CaptionLocales{locale=");
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

    public CaptionLocales(String str, String str2, String str3, String str4, String str5) {
        C25990ww.A1R(str, str2, str5);
        this.locale = str;
        this.localizedLanguage = str2;
        this.localizedCountry = str3;
        this.localizedCreationMethod = str4;
        this.captionsUrl = str5;
    }
}
