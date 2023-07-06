package ch.boye.httpclientandroidlib.androidextra;

import android.util.Log;
/* loaded from: classes7.dex */
public class HttpClientAndroidLog {
    public String logTag;
    public boolean debugEnabled = false;
    public boolean errorEnabled = false;
    public boolean traceEnabled = false;
    public boolean warnEnabled = false;
    public boolean infoEnabled = false;

    public void debug(Object obj) {
        if (this.debugEnabled) {
            obj.toString();
        }
    }

    public void error(Object obj) {
        if (this.errorEnabled) {
            Log.e(this.logTag, obj.toString());
        }
    }

    public void info(Object obj) {
        if (this.infoEnabled) {
            obj.toString();
        }
    }

    public boolean isDebugEnabled() {
        return this.debugEnabled;
    }

    public boolean isErrorEnabled() {
        return this.errorEnabled;
    }

    public boolean isInfoEnabled() {
        return this.infoEnabled;
    }

    public boolean isTraceEnabled() {
        return this.traceEnabled;
    }

    public boolean isWarnEnabled() {
        return this.warnEnabled;
    }

    public void trace(Object obj) {
        if (this.traceEnabled) {
            obj.toString();
        }
    }

    public void warn(Object obj) {
        if (this.warnEnabled) {
            Log.w(this.logTag, obj.toString());
        }
    }

    public HttpClientAndroidLog(Object obj) {
        this.logTag = obj.toString();
    }

    public void enableDebug(boolean z) {
        this.debugEnabled = z;
    }

    public void enableError(boolean z) {
        this.errorEnabled = z;
    }

    public void enableInfo(boolean z) {
        this.infoEnabled = z;
    }

    public void enableTrace(boolean z) {
        this.traceEnabled = z;
    }

    public void enableWarn(boolean z) {
        this.warnEnabled = z;
    }

    public void debug(Object obj, Throwable th) {
        if (this.debugEnabled) {
            obj.toString();
        }
    }

    public void error(Object obj, Throwable th) {
        if (this.errorEnabled) {
            Log.e(this.logTag, obj.toString(), th);
        }
    }

    public void info(Object obj, Throwable th) {
        if (this.infoEnabled) {
            obj.toString();
        }
    }

    public void trace(Object obj, Throwable th) {
        if (this.traceEnabled) {
            obj.toString();
        }
    }

    public void warn(Object obj, Throwable th) {
        if (this.warnEnabled) {
            Log.w(this.logTag, obj.toString(), th);
        }
    }
}
