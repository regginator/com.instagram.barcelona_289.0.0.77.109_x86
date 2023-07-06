package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderIterator;
import java.util.List;
import java.util.NoSuchElementException;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public class BasicListHeaderIterator implements HeaderIterator {
    public final List allHeaders;
    public int currentIndex;
    public String headerName;
    public int lastIndex;

    public int findNext(int i) {
        if (i >= -1) {
            int A0F = C91524uS.A0F(this.allHeaders);
            while (i < A0F) {
                i++;
                if (filterHeader(i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    public boolean filterHeader(int i) {
        if (this.headerName == null) {
            return true;
        }
        return this.headerName.equalsIgnoreCase(((Header) this.allHeaders.get(i)).getName());
    }

    @Override // ch.boye.httpclientandroidlib.HeaderIterator, java.util.Iterator
    public boolean hasNext() {
        return C91524uS.A1V(this.currentIndex);
    }

    @Override // ch.boye.httpclientandroidlib.HeaderIterator
    public Header nextHeader() {
        int i = this.currentIndex;
        if (i >= 0) {
            this.lastIndex = i;
            this.currentIndex = findNext(i);
            return (Header) this.allHeaders.get(i);
        }
        throw new NoSuchElementException("Iteration already finished.");
    }

    @Override // java.util.Iterator
    public void remove() {
        int i = this.lastIndex;
        if (i >= 0) {
            this.allHeaders.remove(i);
            this.lastIndex = -1;
            this.currentIndex--;
            return;
        }
        throw C25930wq.A0X("No header to remove.");
    }

    public BasicListHeaderIterator(List list, String str) {
        if (list != null) {
            this.allHeaders = list;
            this.headerName = str;
            this.currentIndex = findNext(-1);
            this.lastIndex = -1;
            return;
        }
        throw C25950ws.A0k("Header list must not be null.");
    }

    @Override // java.util.Iterator
    public final Object next() {
        return nextHeader();
    }
}
