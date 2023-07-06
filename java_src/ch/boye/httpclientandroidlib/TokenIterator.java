package ch.boye.httpclientandroidlib;

import java.util.Iterator;
/* loaded from: classes7.dex */
public interface TokenIterator extends Iterator {
    @Override // java.util.Iterator
    boolean hasNext();

    String nextToken();
}
