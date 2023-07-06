package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C25950ws;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class BasicLineFormatter implements LineFormatter {
    public static final BasicLineFormatter DEFAULT = new BasicLineFormatter();

    public static final String formatProtocolVersion(ProtocolVersion protocolVersion, LineFormatter lineFormatter) {
        if (lineFormatter == null) {
            lineFormatter = DEFAULT;
        }
        return lineFormatter.appendProtocolVersion(null, protocolVersion).toString();
    }

    @Override // ch.boye.httpclientandroidlib.message.LineFormatter
    public CharArrayBuffer appendProtocolVersion(CharArrayBuffer charArrayBuffer, ProtocolVersion protocolVersion) {
        if (protocolVersion != null) {
            int length = protocolVersion.protocol.length() + 4;
            if (charArrayBuffer == null) {
                charArrayBuffer = new CharArrayBuffer(length);
            } else {
                charArrayBuffer.ensureCapacity(length);
            }
            C34902Hvc.A15(protocolVersion, charArrayBuffer);
            return charArrayBuffer;
        }
        throw C25950ws.A0k("Protocol version may not be null");
    }

    public int estimateProtocolVersionLen(ProtocolVersion protocolVersion) {
        return protocolVersion.protocol.length() + 4;
    }

    @Override // ch.boye.httpclientandroidlib.message.LineFormatter
    public CharArrayBuffer formatHeader(CharArrayBuffer charArrayBuffer, Header header) {
        if (header != null) {
            if (header instanceof FormattedHeader) {
                return ((FormattedHeader) header).getBuffer();
            }
            CharArrayBuffer initBuffer = initBuffer(charArrayBuffer);
            doFormatHeader(initBuffer, header);
            return initBuffer;
        }
        throw C25950ws.A0k("Header may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.LineFormatter
    public CharArrayBuffer formatRequestLine(CharArrayBuffer charArrayBuffer, RequestLine requestLine) {
        if (requestLine != null) {
            CharArrayBuffer initBuffer = initBuffer(charArrayBuffer);
            doFormatRequestLine(initBuffer, requestLine);
            return initBuffer;
        }
        throw C25950ws.A0k("Request line may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.LineFormatter
    public CharArrayBuffer formatStatusLine(CharArrayBuffer charArrayBuffer, StatusLine statusLine) {
        if (statusLine != null) {
            CharArrayBuffer initBuffer = initBuffer(charArrayBuffer);
            doFormatStatusLine(initBuffer, statusLine);
            return initBuffer;
        }
        throw C25950ws.A0k("Status line may not be null");
    }

    public CharArrayBuffer initBuffer(CharArrayBuffer charArrayBuffer) {
        if (charArrayBuffer != null) {
            charArrayBuffer.len = 0;
            return charArrayBuffer;
        }
        return new CharArrayBuffer(64);
    }

    public void doFormatHeader(CharArrayBuffer charArrayBuffer, Header header) {
        String name = header.getName();
        String value = header.getValue();
        int length = name.length() + 2;
        if (value != null) {
            length = C91574uX.A0F(value, length);
        }
        charArrayBuffer.ensureCapacity(length);
        charArrayBuffer.append(name);
        charArrayBuffer.append(": ");
        if (value != null) {
            charArrayBuffer.append(value);
        }
    }

    public void doFormatRequestLine(CharArrayBuffer charArrayBuffer, RequestLine requestLine) {
        String method = requestLine.getMethod();
        String uri = requestLine.getUri();
        charArrayBuffer.ensureCapacity(C91574uX.A0F(uri, method.length() + 1) + 1 + requestLine.getProtocolVersion().protocol.length() + 4);
        charArrayBuffer.append(method);
        charArrayBuffer.append(' ');
        charArrayBuffer.append(uri);
        charArrayBuffer.append(' ');
        appendProtocolVersion(charArrayBuffer, requestLine.getProtocolVersion());
    }

    public void doFormatStatusLine(CharArrayBuffer charArrayBuffer, StatusLine statusLine) {
        int length = statusLine.getProtocolVersion().protocol.length() + 4 + 1 + 3 + 1;
        String reasonPhrase = statusLine.getReasonPhrase();
        if (reasonPhrase != null) {
            length = C91574uX.A0F(reasonPhrase, length);
        }
        charArrayBuffer.ensureCapacity(length);
        appendProtocolVersion(charArrayBuffer, statusLine.getProtocolVersion());
        charArrayBuffer.append(' ');
        C34905Hvf.A0k(charArrayBuffer, statusLine.getStatusCode());
        charArrayBuffer.append(' ');
        if (reasonPhrase != null) {
            charArrayBuffer.append(reasonPhrase);
        }
    }

    public static final String formatHeader(Header header, LineFormatter lineFormatter) {
        if (lineFormatter == null) {
            lineFormatter = DEFAULT;
        }
        return lineFormatter.formatHeader(null, header).toString();
    }

    public static final String formatRequestLine(RequestLine requestLine, LineFormatter lineFormatter) {
        if (lineFormatter == null) {
            lineFormatter = DEFAULT;
        }
        return lineFormatter.formatRequestLine(null, requestLine).toString();
    }

    public static final String formatStatusLine(StatusLine statusLine, LineFormatter lineFormatter) {
        if (lineFormatter == null) {
            lineFormatter = DEFAULT;
        }
        return lineFormatter.formatStatusLine(null, statusLine).toString();
    }
}
