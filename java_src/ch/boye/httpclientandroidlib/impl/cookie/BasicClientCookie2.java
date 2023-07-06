package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.cookie.SetCookie2;
import java.io.Serializable;
import java.util.Date;
/* loaded from: classes7.dex */
public class BasicClientCookie2 extends BasicClientCookie implements SetCookie2, Serializable {
    public static final long serialVersionUID = -7744598295706617057L;
    public String commentURL;
    public boolean discard;
    public int[] ports;

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicClientCookie, ch.boye.httpclientandroidlib.cookie.Cookie
    public String getCommentURL() {
        return this.commentURL;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicClientCookie, ch.boye.httpclientandroidlib.cookie.Cookie
    public int[] getPorts() {
        return this.ports;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicClientCookie, ch.boye.httpclientandroidlib.cookie.Cookie
    public boolean isExpired(Date date) {
        if (!this.discard && !super.isExpired(date)) {
            return false;
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicClientCookie, ch.boye.httpclientandroidlib.cookie.Cookie
    public boolean isPersistent() {
        if (!this.discard && super.isPersistent()) {
            return true;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.impl.cookie.BasicClientCookie
    public Object clone() {
        BasicClientCookie2 basicClientCookie2 = (BasicClientCookie2) super.clone();
        int[] iArr = this.ports;
        if (iArr != null) {
            basicClientCookie2.ports = (int[]) iArr.clone();
        }
        return basicClientCookie2;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie2
    public void setCommentURL(String str) {
        this.commentURL = str;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie2
    public void setDiscard(boolean z) {
        this.discard = z;
    }

    @Override // ch.boye.httpclientandroidlib.cookie.SetCookie2
    public void setPorts(int[] iArr) {
        this.ports = iArr;
    }

    public BasicClientCookie2(String str, String str2) {
        super(str, str2);
    }
}
