package ch.boye.httpclientandroidlib.impl.p004io;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.ParseException;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.message.BasicLineParser;
import ch.boye.httpclientandroidlib.message.LineParser;
import ch.boye.httpclientandroidlib.p005io.HttpMessageParser;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91564uW;
/* renamed from: ch.boye.httpclientandroidlib.impl.io.AbstractMessageParser */
/* loaded from: classes7.dex */
public abstract class AbstractMessageParser implements HttpMessageParser {
    public static final int HEADERS = 1;
    public static final int HEAD_LINE = 0;
    public final List headerLines;
    public final LineParser lineParser;
    public final int maxHeaderCount;
    public final int maxLineLen;
    public HttpMessage message;
    public final SessionInputBuffer sessionBuffer;
    public int state;

    public abstract HttpMessage parseHead(SessionInputBuffer sessionInputBuffer);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0074, code lost:
        r1 = new ch.boye.httpclientandroidlib.Header[r11.size()];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
        if (r4 >= r11.size()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
        r1[r4] = r10.parseHeader((ch.boye.httpclientandroidlib.util.CharArrayBuffer) r11.get(r4));
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        throw new ch.boye.httpclientandroidlib.ProtocolException(r0.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009a, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Header[] parseHeaders(SessionInputBuffer sessionInputBuffer, int i, int i2, LineParser lineParser, List list) {
        char c;
        if (sessionInputBuffer != null) {
            if (lineParser != null) {
                if (list != null) {
                    CharArrayBuffer charArrayBuffer = null;
                    loop0: while (true) {
                        CharArrayBuffer charArrayBuffer2 = new CharArrayBuffer(64);
                        while (true) {
                            int i3 = 0;
                            if (sessionInputBuffer.readLine(charArrayBuffer2) == -1 || charArrayBuffer2.len < 1) {
                                break loop0;
                            }
                            if ((charArrayBuffer2.buffer[0] == ' ' || charArrayBuffer2.buffer[0] == '\t') && charArrayBuffer != null) {
                                while (i3 < charArrayBuffer2.len && ((c = charArrayBuffer2.buffer[i3]) == ' ' || c == '\t')) {
                                    i3++;
                                }
                                if (i2 > 0 && ((charArrayBuffer.len + 1) + charArrayBuffer2.len) - i3 > i2) {
                                    throw C91564uW.A0h("Maximum line length limit exceeded");
                                }
                                charArrayBuffer.append(' ');
                                charArrayBuffer.append(charArrayBuffer2, i3, charArrayBuffer2.len - i3);
                            } else {
                                list.add(charArrayBuffer2);
                                charArrayBuffer = charArrayBuffer2;
                                charArrayBuffer2 = null;
                            }
                            if (i > 0 && list.size() >= i) {
                                throw C91564uW.A0h("Maximum header count exceeded");
                            }
                            if (charArrayBuffer2 != null) {
                                charArrayBuffer2.len = 0;
                            }
                        }
                    }
                } else {
                    throw C25950ws.A0k("Header line list may not be null");
                }
            } else {
                throw C25950ws.A0k("Line parser may not be null");
            }
        } else {
            throw C25950ws.A0k("Session input buffer may not be null");
        }
    }

    @Override // ch.boye.httpclientandroidlib.p005io.HttpMessageParser
    public HttpMessage parse() {
        int i = this.state;
        if (i != 0) {
            if (i != 1) {
                throw C25930wq.A0X("Inconsistent parser state");
            }
        } else {
            try {
                this.message = parseHead(this.sessionBuffer);
                this.state = 1;
            } catch (ParseException e) {
                throw new ProtocolException(e.getMessage(), e);
            }
        }
        this.message.setHeaders(parseHeaders(this.sessionBuffer, this.maxHeaderCount, this.maxLineLen, this.lineParser, this.headerLines));
        HttpMessage httpMessage = this.message;
        this.message = null;
        this.headerLines.clear();
        this.state = 0;
        return httpMessage;
    }

    public AbstractMessageParser(SessionInputBuffer sessionInputBuffer, LineParser lineParser, HttpParams httpParams) {
        if (sessionInputBuffer != null) {
            if (httpParams != null) {
                this.sessionBuffer = sessionInputBuffer;
                this.maxHeaderCount = httpParams.getIntParameter(CoreConnectionPNames.MAX_HEADER_COUNT, -1);
                this.maxLineLen = httpParams.getIntParameter(CoreConnectionPNames.MAX_LINE_LENGTH, -1);
                this.lineParser = lineParser == null ? BasicLineParser.DEFAULT : lineParser;
                this.headerLines = C25920wp.A0w();
                this.state = 0;
                return;
            }
            throw C25950ws.A0k("HTTP parameters may not be null");
        }
        throw C25950ws.A0k("Session input buffer may not be null");
    }

    public static Header[] parseHeaders(SessionInputBuffer sessionInputBuffer, int i, int i2, LineParser lineParser) {
        if (lineParser == null) {
            lineParser = BasicLineParser.DEFAULT;
        }
        return parseHeaders(sessionInputBuffer, i, i2, lineParser, C25920wp.A0w());
    }
}
