package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.xanalytics.XAnalyticsAdapter;
import com.google.common.collect.ImmutableMap;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
/* renamed from: X.0jL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C18510jL implements XAnalyticsAdapter {
    public final ImmutableMap A00;
    public final AbstractC18180if A01;
    public final String A02;

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

    public C18510jL(AbstractC18180if abstractC18180if) {
        this(null, abstractC18180if, "IgXAnalyticsAdapter");
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEvent(String str, String str2, String str3, boolean z, double d) {
        C23210rl A01 = C23210rl.A01(str, this.A02);
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str2.getBytes(Charset.forName("UTF8")));
            JsonReader jsonReader = new JsonReader(new InputStreamReader(byteArrayInputStream));
            try {
                C23180ri A00 = A00(jsonReader);
                if (A00 != null) {
                    A01.A04(A00);
                }
                jsonReader.close();
                byteArrayInputStream.close();
            } catch (Throwable th) {
                try {
                    jsonReader.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (IOException unused2) {
        }
        ImmutableMap immutableMap = this.A00;
        if (immutableMap != null) {
            A01.A0F(immutableMap);
        }
        C20010lr.A00(this.A01).CdY(A01);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public final void logEventBypassSampling(String str, String str2) {
        logEvent(str, str2, "", false, -1.0d);
    }

    public static C23180ri A00(JsonReader jsonReader) {
        if (jsonReader.peek() != JsonToken.BEGIN_OBJECT) {
            return null;
        }
        C23180ri c23180ri = new C23180ri();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            int i = C0jM.A00[jsonReader.peek().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                jsonReader.skipValue();
                            } else {
                                C0rZ A01 = A01(jsonReader);
                                if (A01 != null) {
                                    c23180ri.A08(A01, nextName);
                                }
                            }
                        } else {
                            C23180ri A00 = A00(jsonReader);
                            if (A00 != null) {
                                c23180ri.A07(A00, nextName);
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

    public static C0rZ A01(JsonReader jsonReader) {
        Object A00;
        if (jsonReader.peek() != JsonToken.BEGIN_ARRAY) {
            return null;
        }
        C0rZ c0rZ = new C0rZ();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            int i = C0jM.A00[jsonReader.peek().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                jsonReader.skipValue();
                            } else {
                                A00 = A01(jsonReader);
                            }
                        } else {
                            A00 = A00(jsonReader);
                        }
                        if (A00 != null) {
                            c0rZ.A00.add(A00);
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

    public C18510jL(ImmutableMap immutableMap, AbstractC18180if abstractC18180if, String str) {
        this.A01 = abstractC18180if;
        this.A02 = str;
        this.A00 = immutableMap;
    }
}
