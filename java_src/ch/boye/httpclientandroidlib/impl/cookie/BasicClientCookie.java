package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import ch.boye.httpclientandroidlib.cookie.SetCookie;
import java.io.Serializable;
import java.util.Date;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34904Hve;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class BasicClientCookie implements SetCookie, ClientCookie, Serializable, Cloneable {
    public static final long serialVersionUID = -3869795591041535538L;
    public Map attribs;
    public String cookieComment;
    public String cookieDomain;
    public Date cookieExpiryDate;
    public String cookiePath;
    public int cookieVersion;
    public boolean isSecure;
    public final String name;
    public String value;

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public String getCommentURL() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public int[] getPorts() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.ClientCookie
    public boolean containsAttribute(String str) {
        return C25930wq.A1Y(this.attribs.get(str));
    }

    @Override // ch.boye.httpclientandroidlib.cookie.ClientCookie
    public String getAttribute(String str) {
        return C25980wv.A0o(str, this.attribs);
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public String getComment() {
        return this.cookieComment;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public String getDomain() {
        return this.cookieDomain;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public Date getExpiryDate() {
        return this.cookieExpiryDate;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public String getName() {
        return this.name;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public String getPath() {
        return this.cookiePath;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public String getValue() {
        return this.value;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public int getVersion() {
        return this.cookieVersion;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public boolean isExpired(Date date) {
        if (date != null) {
            Date date2 = this.cookieExpiryDate;
            if (date2 != null && date2.getTime() <= date.getTime()) {
                return true;
            }
            return false;
        }
        throw C25950ws.A0k("Date may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public boolean isPersistent() {
        return C25930wq.A1Y(this.cookieExpiryDate);
    }

    @Override // ch.boye.httpclientandroidlib.cookie.Cookie
    public boolean isSecure() {
        return this.isSecure;
    }

    public void setAttribute(String str, String str2) {
        this.attribs.put(str, str2);
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setDomain(String str) {
        String str2;
        if (str != null) {
            str2 = C34904Hve.A0e(str);
        } else {
            str2 = null;
        }
        this.cookieDomain = str2;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[version: ");
        A0m.append(Integer.toString(this.cookieVersion));
        A0m.append("]");
        A0m.append("[name: ");
        A0m.append(this.name);
        A0m.append("]");
        A0m.append("[value: ");
        A0m.append(this.value);
        A0m.append("]");
        A0m.append("[domain: ");
        A0m.append(this.cookieDomain);
        A0m.append("]");
        A0m.append("[path: ");
        A0m.append(this.cookiePath);
        A0m.append("]");
        A0m.append("[expiry: ");
        A0m.append(this.cookieExpiryDate);
        return C25930wq.A0f("]", A0m);
    }

    public BasicClientCookie(String str, String str2) {
        if (str != null) {
            this.name = str;
            this.attribs = C25920wp.A0z();
            this.value = str2;
            return;
        }
        throw C25950ws.A0k("Name may not be null");
    }

    public Object clone() {
        BasicClientCookie basicClientCookie = (BasicClientCookie) super.clone();
        basicClientCookie.attribs = C91574uX.A0q(this.attribs);
        return basicClientCookie;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setComment(String str) {
        this.cookieComment = str;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setExpiryDate(Date date) {
        this.cookieExpiryDate = date;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setPath(String str) {
        this.cookiePath = str;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setSecure(boolean z) {
        this.isSecure = z;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setValue(String str) {
        this.value = str;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie
    public void setVersion(int i) {
        this.cookieVersion = i;
    }
}
