package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HeaderElementIterator;
import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.NoSuchElementException;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34905Hvf;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class BasicHeaderElementIterator implements HeaderElementIterator {
    public CharArrayBuffer buffer;
    public HeaderElement currentElement;
    public ParserCursor cursor;
    public final HeaderIterator headerIt;
    public final HeaderValueParser parser;

    private void bufferHeaderValue() {
        this.cursor = null;
        this.buffer = null;
        while (this.headerIt.hasNext()) {
            Header nextHeader = this.headerIt.nextHeader();
            if (nextHeader instanceof FormattedHeader) {
                FormattedHeader formattedHeader = (FormattedHeader) nextHeader;
                CharArrayBuffer buffer = formattedHeader.getBuffer();
                this.buffer = buffer;
                ParserCursor A0G = C34905Hvf.A0G(buffer, 0);
                this.cursor = A0G;
                A0G.updatePos(formattedHeader.getValuePos());
                return;
            }
            String value = nextHeader.getValue();
            if (value != null) {
                CharArrayBuffer charArrayBuffer = new CharArrayBuffer(value.length());
                this.buffer = charArrayBuffer;
                charArrayBuffer.append(value);
                this.cursor = C34905Hvf.A0G(this.buffer, 0);
                return;
            }
        }
    }

    public BasicHeaderElementIterator(HeaderIterator headerIterator) {
        this(headerIterator, BasicHeaderValueParser.DEFAULT);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void parseNextElement() {
        HeaderElement parseHeaderElement;
        loop0: while (true) {
            if (this.headerIt.hasNext() || this.cursor != null) {
                ParserCursor parserCursor = this.cursor;
                if (parserCursor == null || parserCursor.atEnd()) {
                    bufferHeaderValue();
                }
                if (this.cursor != null) {
                    while (true) {
                        ParserCursor parserCursor2 = this.cursor;
                        if (parserCursor2.atEnd()) {
                            parseHeaderElement = this.parser.parseHeaderElement(this.buffer, parserCursor2);
                            if (parseHeaderElement.getName().length() != 0 || parseHeaderElement.getValue() != null) {
                                break loop0;
                            }
                            ParserCursor parserCursor22 = this.cursor;
                            if (parserCursor22.atEnd()) {
                                this.cursor = null;
                                this.buffer = null;
                                break;
                            }
                        }
                    }
                }
            } else {
                return;
            }
        }
        this.currentElement = parseHeaderElement;
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElementIterator, java.util.Iterator
    public boolean hasNext() {
        if (this.currentElement == null) {
            parseNextElement();
        }
        return C25930wq.A1Y(this.currentElement);
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElementIterator
    public HeaderElement nextElement() {
        if (this.currentElement == null) {
            parseNextElement();
        }
        HeaderElement headerElement = this.currentElement;
        if (headerElement != null) {
            this.currentElement = null;
            return headerElement;
        }
        throw new NoSuchElementException("No more header elements available");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C91544uU.A0v("Remove not supported");
    }

    @Override // java.util.Iterator
    public final Object next() {
        return nextElement();
    }

    public BasicHeaderElementIterator(HeaderIterator headerIterator, HeaderValueParser headerValueParser) {
        this.currentElement = null;
        this.buffer = null;
        this.cursor = null;
        if (headerIterator != null) {
            if (headerValueParser != null) {
                this.headerIt = headerIterator;
                this.parser = headerValueParser;
                return;
            }
            throw C25950ws.A0k("Parser may not be null");
        }
        throw C25950ws.A0k("Header iterator may not be null");
    }
}
