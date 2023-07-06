package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import java.util.NoSuchElementException;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class BasicHeaderIterator implements HeaderIterator {
    public final Header[] allHeaders;
    public int currentIndex;
    public String headerName;

    public int findNext(int i) {
        if (i >= -1) {
            int length = this.allHeaders.length - 1;
            while (i < length) {
                i++;
                if (filterHeader(i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    public boolean filterHeader(int i) {
        String str = this.headerName;
        if (str != null && !str.equalsIgnoreCase(this.allHeaders[i].getName())) {
            return false;
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HeaderIterator, java.util.Iterator
    public boolean hasNext() {
        return C91524uS.A1V(this.currentIndex);
    }

    @Override // ch.boye.httpclientandroidlib.HeaderIterator
    public Header nextHeader() {
        int i = this.currentIndex;
        if (i >= 0) {
            this.currentIndex = findNext(i);
            return this.allHeaders[i];
        }
        throw new NoSuchElementException("Iteration already finished.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C91544uU.A0v("Removing headers is not supported.");
    }

    public BasicHeaderIterator(Header[] headerArr, String str) {
        if (headerArr != null) {
            this.allHeaders = headerArr;
            this.headerName = str;
            this.currentIndex = findNext(-1);
            return;
        }
        throw C25950ws.A0k("Header array must not be null.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        return nextHeader();
    }
}
