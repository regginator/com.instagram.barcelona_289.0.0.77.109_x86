package ch.boye.httpclientandroidlib.params;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class BasicHttpParams extends AbstractHttpParams implements Serializable, Cloneable {
    public static final long serialVersionUID = -7086398485908701455L;
    public final HashMap parameters = C25920wp.A0z();

    public void setParameters(String[] strArr, Object obj) {
        for (String str : strArr) {
            setParameter(str, obj);
        }
    }

    public void clear() {
        this.parameters.clear();
    }

    public void copyParams(HttpParams httpParams) {
        Iterator A0p = C25960wt.A0p(this.parameters);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (A0q.getKey() instanceof String) {
                httpParams.setParameter(C25950ws.A0v(A0q), A0q.getValue());
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public Object getParameter(String str) {
        return this.parameters.get(str);
    }

    public boolean isParameterSetLocally(String str) {
        return C25930wq.A1Y(this.parameters.get(str));
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public boolean removeParameter(String str) {
        if (this.parameters.containsKey(str)) {
            this.parameters.remove(str);
            return true;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams setParameter(String str, Object obj) {
        this.parameters.put(str, obj);
        return this;
    }

    public Object clone() {
        AbstractHttpParams abstractHttpParams = (AbstractHttpParams) super.clone();
        copyParams(abstractHttpParams);
        return abstractHttpParams;
    }

    @Override // ch.boye.httpclientandroidlib.params.HttpParams
    public HttpParams copy() {
        try {
            return (HttpParams) clone();
        } catch (CloneNotSupportedException unused) {
            throw C91544uU.A0v("Cloning not supported");
        }
    }

    public boolean isParameterSet(String str) {
        return C25930wq.A1Y(getParameter(str));
    }
}
