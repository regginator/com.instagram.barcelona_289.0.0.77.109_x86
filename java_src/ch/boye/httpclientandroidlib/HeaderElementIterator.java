package ch.boye.httpclientandroidlib;

import java.util.Iterator;
/* loaded from: classes7.dex */
public interface HeaderElementIterator extends Iterator {
    @Override // java.util.Iterator
    boolean hasNext();

    HeaderElement nextElement();
}
