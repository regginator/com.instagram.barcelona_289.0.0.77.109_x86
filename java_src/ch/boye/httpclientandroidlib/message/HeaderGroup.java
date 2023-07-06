package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class HeaderGroup implements Serializable, Cloneable {
    public static final long serialVersionUID = 2608834160639271617L;
    public final List headers = C26000wx.A0k(16);

    public boolean containsHeader(String str) {
        for (int i = 0; i < this.headers.size(); i++) {
            if (((Header) this.headers.get(i)).getName().equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public Header getFirstHeader(String str) {
        for (int i = 0; i < this.headers.size(); i++) {
            Header header = (Header) this.headers.get(i);
            if (header.getName().equalsIgnoreCase(str)) {
                return header;
            }
        }
        return null;
    }

    public void addHeader(Header header) {
        if (header != null) {
            this.headers.add(header);
        }
    }

    public void clear() {
        this.headers.clear();
    }

    public HeaderGroup copy() {
        HeaderGroup headerGroup = new HeaderGroup();
        headerGroup.headers.addAll(this.headers);
        return headerGroup;
    }

    public Header[] getAllHeaders() {
        List list = this.headers;
        return (Header[]) list.toArray(new Header[list.size()]);
    }

    public Header getLastHeader(String str) {
        Header header;
        int size = this.headers.size();
        do {
            size--;
            if (size >= 0) {
                header = (Header) this.headers.get(size);
            } else {
                return null;
            }
        } while (!header.getName().equalsIgnoreCase(str));
        return header;
    }

    public HeaderIterator iterator(String str) {
        return new BasicListHeaderIterator(this.headers, str);
    }

    public void removeHeader(Header header) {
        if (header != null) {
            this.headers.remove(header);
        }
    }

    public String toString() {
        return this.headers.toString();
    }

    public void updateHeader(Header header) {
        if (header != null) {
            for (int i = 0; i < this.headers.size(); i++) {
                if (((Header) this.headers.get(i)).getName().equalsIgnoreCase(header.getName())) {
                    this.headers.set(i, header);
                    return;
                }
            }
            this.headers.add(header);
        }
    }

    public Object clone() {
        HeaderGroup headerGroup = (HeaderGroup) super.clone();
        headerGroup.headers.clear();
        headerGroup.headers.addAll(this.headers);
        return headerGroup;
    }

    public Header getCondensedHeader(String str) {
        Header[] headers = getHeaders(str);
        int length = headers.length;
        if (length == 0) {
            return null;
        }
        int i = 1;
        if (length == 1) {
            return headers[0];
        }
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(128);
        charArrayBuffer.append(headers[0].getValue());
        do {
            charArrayBuffer.append(", ");
            charArrayBuffer.append(headers[i].getValue());
            i++;
        } while (i < length);
        return new BasicHeader(C34904Hve.A0e(str), charArrayBuffer.toString());
    }

    public Header[] getHeaders(String str) {
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < this.headers.size(); i++) {
            Header header = (Header) this.headers.get(i);
            if (header.getName().equalsIgnoreCase(str)) {
                A0w.add(header);
            }
        }
        return (Header[]) A0w.toArray(new Header[A0w.size()]);
    }

    public void setHeaders(Header[] headerArr) {
        clear();
        if (headerArr != null) {
            for (Header header : headerArr) {
                this.headers.add(header);
            }
        }
    }

    public HeaderIterator iterator() {
        return new BasicListHeaderIterator(this.headers, null);
    }
}
