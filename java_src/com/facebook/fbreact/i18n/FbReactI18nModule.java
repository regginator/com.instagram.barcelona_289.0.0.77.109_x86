package com.facebook.fbreact.i18n;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import com.facebook.fbreact.specs.NativeI18nSpec;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.module.annotations.ReactModule;
import java.io.IOException;
import java.io.InputStream;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C35301IMm;
import p000X.C38234Jyz;
import p000X.C41113LjN;
import p000X.EnumC36029Iqn;
import p000X.InterfaceC39811KrF;
import p000X.JT2;
@ReactModule(name = "I18n")
/* loaded from: classes7.dex */
public class FbReactI18nModule extends NativeI18nSpec {
    public static final String NAME = "I18n";
    public final InterfaceC39811KrF mLocales;

    public static String readLocalizedJSONFile(Context context, int i) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = context.getResources().openRawResource(i);
                String str = new String(JT2.A00(inputStream));
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return str;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            throw new IllegalStateException("Could not read localized JSON file from resources", e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeI18nSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18n";
    }

    @Override // com.facebook.fbreact.specs.NativeI18nSpec
    public Map getTypedExportedConstants() {
        ReactMarker.logMarker(EnumC36029Iqn.A0E);
        InterfaceC39811KrF interfaceC39811KrF = this.mLocales;
        C0OR.A0B(interfaceC39811KrF, 0);
        HashMap A0z = C25920wp.A0z();
        Locale AR7 = interfaceC39811KrF.AR7();
        A0z.put("localeIdentifier", C25940wr.A0i(AR7));
        String country = AR7.getCountry();
        C0OR.A06(country);
        A0z.put("localeCountryCode", country);
        C38234Jyz c38234Jyz = (C38234Jyz) interfaceC39811KrF;
        Locale locale = (Locale) c38234Jyz.A01.get();
        if (locale == null) {
            locale = c38234Jyz.BFO(c38234Jyz.AR7());
        }
        String A01 = C41113LjN.A01(locale);
        C0OR.A06(A01);
        A0z.put("fbLocaleIdentifier", A01);
        HashMap A0z2 = C25920wp.A0z();
        NumberFormat decimalFormat = DecimalFormat.getInstance(AR7);
        C0OR.A0C(decimalFormat, "null cannot be cast to non-null type java.text.DecimalFormat");
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(AR7);
        A0z2.put("decimalSeparator", String.valueOf(decimalFormatSymbols.getDecimalSeparator()));
        A0z2.put("numberDelimiter", String.valueOf(decimalFormatSymbols.getGroupingSeparator()));
        A0z2.put("minDigitsForThousandsSeparator", Integer.valueOf(((DecimalFormat) decimalFormat).getGroupingSize()));
        A0z.put("FallbackNumberFormatConfig", A0z2);
        ReactMarker.logMarker(EnumC36029Iqn.A0D);
        return A0z;
    }

    public FbReactI18nModule(C35301IMm c35301IMm, InterfaceC39811KrF interfaceC39811KrF) {
        super(c35301IMm);
        this.mLocales = interfaceC39811KrF;
    }

    @Override // com.facebook.fbreact.specs.NativeI18nSpec
    public void setLocale(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        C38234Jyz c38234Jyz = (C38234Jyz) this.mLocales;
        synchronized (c38234Jyz) {
            c38234Jyz.A01.set(forLanguageTag);
        }
        Locale.setDefault(forLanguageTag);
        Resources resources = C34901Hvb.A0P(this).getResources();
        Configuration configuration = resources.getConfiguration();
        configuration.setLocale(forLanguageTag);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
    }
}
