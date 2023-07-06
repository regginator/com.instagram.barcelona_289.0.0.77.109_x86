package com.facebook.smartcapture.logging;

import java.math.BigDecimal;
import java.math.RoundingMode;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
/* loaded from: classes7.dex */
public final class InMemoryLogger {
    public JSONArray log;
    public final SmartCaptureLogger logger;
    public final long referenceTime;
    public final TimestampProvider timestamp;

    /* loaded from: classes7.dex */
    public final class LogEntryBuilder {
        public final RoundingMode TIMESTAMP_ROUNDING_MODE;
        public final int TIMESTAMP_SCALE;
        public final String event;
        public final JSONObject json;
        public final /* synthetic */ InMemoryLogger this$0;

        public LogEntryBuilder(InMemoryLogger inMemoryLogger, String str, float f) {
            C0OR.A0B(str, 2);
            this.this$0 = inMemoryLogger;
            this.event = str;
            this.TIMESTAMP_SCALE = 3;
            RoundingMode roundingMode = RoundingMode.HALF_UP;
            this.TIMESTAMP_ROUNDING_MODE = roundingMode;
            JSONObject A0s = C25990ww.A0s();
            this.json = A0s;
            try {
                A0s.put(str, BigDecimal.valueOf(f).setScale(3, roundingMode));
            } catch (JSONException e) {
                this.this$0.logJsonError(this.event, e);
            }
        }

        public final LogEntryBuilder put(String str, int i) {
            try {
                this.json.put(str, i);
                return this;
            } catch (JSONException e) {
                this.this$0.logJsonError(this.event, e);
                return this;
            }
        }

        public final void submit() {
            this.this$0.logJson(this.json);
        }

        public final LogEntryBuilder put(String str, Object obj) {
            try {
                this.json.put(str, obj);
                return this;
            } catch (JSONException e) {
                this.this$0.logJsonError(this.event, e);
                return this;
            }
        }

        public final LogEntryBuilder put(String str, String str2) {
            try {
                this.json.put(str, str2);
                return this;
            } catch (JSONException e) {
                this.this$0.logJsonError(this.event, e);
                return this;
            }
        }

        public final LogEntryBuilder put(String str, boolean z) {
            try {
                this.json.put(str, z);
                return this;
            } catch (JSONException e) {
                this.this$0.logJsonError(this.event, e);
                return this;
            }
        }
    }

    public InMemoryLogger(SmartCaptureLogger smartCaptureLogger) {
        C0OR.A0B(smartCaptureLogger, 1);
        this.log = new JSONArray();
        this.timestamp = TimestampProvider.INSTANCE;
        this.logger = smartCaptureLogger;
        this.referenceTime = System.currentTimeMillis();
    }

    public final LogEntryBuilder addEntry(String str) {
        C0OR.A0B(str, 0);
        return new LogEntryBuilder(this, str, ((float) (System.currentTimeMillis() - this.referenceTime)) / 1000.0f);
    }

    public final synchronized void clear() {
        this.log = new JSONArray();
    }

    public final synchronized void logJson(JSONObject jSONObject) {
        this.log.put(jSONObject);
    }

    public synchronized String toString() {
        return C25940wr.A0i(this.log);
    }

    public final void logJsonError(String str, JSONException jSONException) {
        this.logger.logError(str, jSONException);
    }

    public InMemoryLogger(SmartCaptureLogger smartCaptureLogger, TimestampProvider timestampProvider) {
        C25920wp.A1R(smartCaptureLogger, timestampProvider);
        this.log = new JSONArray();
        this.timestamp = timestampProvider;
        this.logger = smartCaptureLogger;
        this.referenceTime = System.currentTimeMillis();
    }
}
