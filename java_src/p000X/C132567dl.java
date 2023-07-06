package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.xanalytics.XAnalyticsAdapter;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
/* renamed from: X.7dl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132567dl implements XAnalyticsAdapter {
    public static final C124396yX A01 = new C124396yX();
    public final UserSession A00;

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void cleanup() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void flush() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final String getStructureSamplingConfig(String str) {
        return "";
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d, String str2) {
        C0OR.A0B(str, 0);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEventBypassSampling(String str, String str2) {
        logEvent(str, str2, "", C25920wp.A1Y(str, str2), -1.0d);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final boolean shouldLog(String str) {
        return true;
    }

    public C132567dl(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEvent(String str, String str2, String str3, boolean z, double d) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        C23210rl A012 = C23210rl.A01(str, C132567dl.class.getSimpleName());
        A012.A00 = System.currentTimeMillis();
        try {
            Charset forName = Charset.forName("UTF8");
            C0OR.A06(forName);
            byte[] bytes = str2.getBytes(forName);
            C0OR.A06(bytes);
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            JsonReader jsonReader = new JsonReader(new InputStreamReader(byteArrayInputStream));
            try {
                if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName = jsonReader.nextName();
                        JsonToken peek = jsonReader.peek();
                        if (peek != null) {
                            int A0F = C91564uW.A0F(peek, C6XA.A00);
                            if (A0F != A1Z) {
                                if (A0F != 2) {
                                    if (A0F != 3) {
                                        if (A0F == 4) {
                                            C23180ri c23180ri = new C23180ri();
                                            C124396yX.A00(jsonReader, c23180ri, A01);
                                            A012.A05(c23180ri, nextName);
                                        }
                                    } else {
                                        A012.A09(nextName, Boolean.valueOf(jsonReader.nextBoolean()));
                                    }
                                } else {
                                    A012.A0D(nextName, jsonReader.nextString());
                                }
                            } else {
                                A012.A0A(nextName, Double.valueOf(jsonReader.nextDouble()));
                            }
                        }
                        jsonReader.skipValue();
                    }
                }
                jsonReader.close();
                byteArrayInputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
        C25930wq.A1K(A012, this.A00);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d) {
        C0OR.A0B(str, 0);
    }
}
