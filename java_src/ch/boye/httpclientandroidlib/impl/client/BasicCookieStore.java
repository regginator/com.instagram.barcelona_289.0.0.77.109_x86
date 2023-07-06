package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.client.CookieStore;
import ch.boye.httpclientandroidlib.cookie.Cookie;
import ch.boye.httpclientandroidlib.cookie.CookieIdentityComparator;
import java.io.Serializable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicCookieStore implements CookieStore, Serializable {
    public static final long serialVersionUID = -7581093305228232025L;
    public final TreeSet cookies = new TreeSet(new CookieIdentityComparator());

    @Override // ch.boye.httpclientandroidlib.client.CookieStore
    public synchronized void addCookie(Cookie cookie) {
        if (cookie != null) {
            this.cookies.remove(cookie);
            if (!cookie.isExpired(new Date())) {
                this.cookies.add(cookie);
            }
        }
    }

    public synchronized void addCookies(Cookie[] cookieArr) {
        if (cookieArr != null) {
            for (Cookie cookie : cookieArr) {
                addCookie(cookie);
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.CookieStore
    public synchronized void clear() {
        this.cookies.clear();
    }

    @Override // ch.boye.httpclientandroidlib.client.CookieStore
    public synchronized boolean clearExpired(Date date) {
        boolean z;
        z = false;
        if (date != null) {
            Iterator it = this.cookies.iterator();
            while (it.hasNext()) {
                if (((Cookie) it.next()).isExpired(date)) {
                    it.remove();
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // ch.boye.httpclientandroidlib.client.CookieStore
    public synchronized List getCookies() {
        return C25950ws.A0w(this.cookies);
    }

    public synchronized String toString() {
        return this.cookies.toString();
    }
}
