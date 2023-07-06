package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.xanalytics.XAnalyticsAdapter;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
/* renamed from: X.0we  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25830we implements XAnalyticsAdapter {
    public InterfaceC19590l9 A00 = null;

    private synchronized InterfaceC19590l9 A00() {
        C37786JmD.A07(this.A00, "trying to log events in IgQPLXAnalytics while its analytics logger is null");
        return this.A00;
    }

    public final synchronized void A03(InterfaceC19590l9 interfaceC19590l9) {
        this.A00 = interfaceC19590l9;
    }

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
    public final void logCounter(String str, double d) {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logCounter(String str, double d, String str2) {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final boolean shouldLog(String str) {
        return true;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEvent(String str, String str2, String str3, boolean z, double d) {
        C23210rl A01 = C23210rl.A01(str, "IgQPLXAnalytincs");
        A01.A00 = System.currentTimeMillis();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str2.getBytes(Charset.forName("UTF8")));
            JsonReader jsonReader = new JsonReader(new InputStreamReader(byteArrayInputStream));
            C23180ri A012 = A01(jsonReader);
            if (A012 != null) {
                A01.A04(A012);
            }
            jsonReader.close();
            byteArrayInputStream.close();
        } catch (IOException unused) {
        }
        A00().CdY(A01);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEventBypassSampling(String str, String str2) {
        logEvent(str, str2, "", false, -1.0d);
    }

    public static C23180ri A01(JsonReader jsonReader) {
        if (jsonReader.peek() != JsonToken.BEGIN_OBJECT) {
            return null;
        }
        C23180ri c23180ri = new C23180ri();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            int i = C25820wd.A00[jsonReader.peek().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                jsonReader.skipValue();
                            } else {
                                C0rZ A02 = A02(jsonReader);
                                if (A02 != null) {
                                    c23180ri.A08(A02, nextName);
                                }
                            }
                        } else {
                            C23180ri A01 = A01(jsonReader);
                            if (A01 != null) {
                                c23180ri.A07(A01, nextName);
                            }
                        }
                    } else {
                        c23180ri.A0A(nextName, Boolean.valueOf(jsonReader.nextBoolean()));
                    }
                } else {
                    c23180ri.A0D(nextName, jsonReader.nextString());
                }
            } else {
                c23180ri.A0B(nextName, Double.valueOf(jsonReader.nextDouble()));
            }
        }
        jsonReader.endObject();
        return c23180ri;
    }

    public static C0rZ A02(JsonReader jsonReader) {
        Object A01;
        if (jsonReader.peek() != JsonToken.BEGIN_ARRAY) {
            return null;
        }
        C0rZ c0rZ = new C0rZ();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            int i = C25820wd.A00[jsonReader.peek().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                jsonReader.skipValue();
                            } else {
                                A01 = A02(jsonReader);
                            }
                        } else {
                            A01 = A01(jsonReader);
                        }
                        if (A01 != null) {
                            c0rZ.A00.add(A01);
                        }
                    } else {
                        c0rZ.A05(jsonReader.nextBoolean());
                    }
                } else {
                    c0rZ.A04(jsonReader.nextString());
                }
            } else {
                c0rZ.A00(jsonReader.nextDouble());
            }
        }
        jsonReader.endArray();
        return c0rZ;
    }
}
