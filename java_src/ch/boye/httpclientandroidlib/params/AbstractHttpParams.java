package ch.boye.httpclientandroidlib.params;

import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public abstract class AbstractHttpParams implements HttpParams {
    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public boolean isParameterFalse(String str) {
        return !getBooleanParameter(str, false);
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public boolean isParameterTrue(String str) {
        return getBooleanParameter(str, false);
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setBooleanParameter(String str, boolean z) {
        Boolean bool;
        if (z) {
            bool = Boolean.TRUE;
        } else {
            bool = Boolean.FALSE;
        }
        setParameter(str, bool);
        return this;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setDoubleParameter(String str, double d) {
        setParameter(str, new Double(d));
        return this;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setIntParameter(String str, int i) {
        setParameter(str, new Integer(i));
        return this;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setLongParameter(String str, long j) {
        setParameter(str, new Long(j));
        return this;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public boolean getBooleanParameter(String str, boolean z) {
        Object parameter = getParameter(str);
        if (parameter != null) {
            return C25920wp.A1X(parameter);
        }
        return z;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public double getDoubleParameter(String str, double d) {
        Object parameter = getParameter(str);
        if (parameter != null) {
            return C91544uU.A00(parameter);
        }
        return d;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public int getIntParameter(String str, int i) {
        Object parameter = getParameter(str);
        if (parameter != null) {
            return C25920wp.A04(parameter);
        }
        return i;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public long getLongParameter(String str, long j) {
        Object parameter = getParameter(str);
        if (parameter != null) {
            return C25950ws.A0E(parameter);
        }
        return j;
    }
}
