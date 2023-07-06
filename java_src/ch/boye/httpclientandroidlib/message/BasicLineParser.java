package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class BasicLineParser implements LineParser {
    public static final BasicLineParser DEFAULT = new BasicLineParser(null);
    public final ProtocolVersion protocol;

    public ProtocolVersion createProtocolVersion(int i, int i2) {
        return this.protocol.forVersion(i, i2);
    }

    public RequestLine createRequestLine(String str, String str2, ProtocolVersion protocolVersion) {
        return new BasicRequestLine(str, str2, protocolVersion);
    }

    public StatusLine createStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        return new BasicStatusLine(protocolVersion, i, str);
    }

    @Override // ch.boye.httpclientandroidlib.message.LineParser
    public boolean hasProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                int i = parserCursor.pos;
                String str = this.protocol.protocol;
                int length = str.length();
                int i2 = charArrayBuffer.len;
                if (i2 < length + 4) {
                    return false;
                }
                if (i < 0) {
                    i = (i2 - 4) - length;
                } else if (i == 0) {
                    while (i < i2 && C34904Hve.A1G(charArrayBuffer, i)) {
                        i++;
                    }
                }
                int i3 = i + length;
                if (i3 + 4 > i2) {
                    return false;
                }
                for (int i4 = 0; i4 < length; i4++) {
                    if (charArrayBuffer.buffer[i + i4] != str.charAt(i4)) {
                        return false;
                    }
                }
                if (charArrayBuffer.buffer[i3] != '/') {
                    return false;
                }
                return true;
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.LineParser
    public Header parseHeader(CharArrayBuffer charArrayBuffer) {
        return new BufferedHeader(charArrayBuffer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
        throw p000X.C34901Hvb.A0L(r11, "Not a valid protocol version: ", r6, r5);
     */
    @Override // ch.boye.httpclientandroidlib.message.LineParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ProtocolVersion parseProtocolVersion(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                String str = this.protocol.protocol;
                int length = str.length();
                int i = parserCursor.pos;
                int i2 = parserCursor.upperBound;
                skipWhitespace(charArrayBuffer, parserCursor);
                int i3 = parserCursor.pos;
                int i4 = i3 + length;
                if (i4 + 4 <= i2) {
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            if (charArrayBuffer.buffer[i3 + i5] != str.charAt(i5)) {
                                break;
                            }
                            i5++;
                        } else if (charArrayBuffer.buffer[i4] == '/') {
                            int i6 = i3 + length + 1;
                            int indexOf = charArrayBuffer.indexOf(46, i6, i2);
                            if (indexOf != -1) {
                                try {
                                    int parseInt = Integer.parseInt(charArrayBuffer.substringTrimmed(i6, indexOf));
                                    int i7 = indexOf + 1;
                                    int indexOf2 = charArrayBuffer.indexOf(32, i7, i2);
                                    if (indexOf2 == -1) {
                                        indexOf2 = i2;
                                    }
                                    try {
                                        int parseInt2 = Integer.parseInt(charArrayBuffer.substringTrimmed(i7, indexOf2));
                                        parserCursor.updatePos(indexOf2);
                                        return this.protocol.forVersion(parseInt, parseInt2);
                                    } catch (NumberFormatException unused) {
                                        throw C34901Hvb.A0L(charArrayBuffer, "Invalid protocol minor version number: ", i, i2);
                                    }
                                } catch (NumberFormatException unused2) {
                                    throw C34901Hvb.A0L(charArrayBuffer, "Invalid protocol major version number: ", i, i2);
                                }
                            }
                            throw C34901Hvb.A0L(charArrayBuffer, "Invalid protocol version number: ", i, i2);
                        }
                    }
                } else {
                    throw C34901Hvb.A0L(charArrayBuffer, "Not a valid protocol version: ", i, i2);
                }
            } else {
                throw C25950ws.A0k("Parser cursor may not be null");
            }
        } else {
            throw C25950ws.A0k("Char array buffer may not be null");
        }
    }

    @Override // ch.boye.httpclientandroidlib.message.LineParser
    public RequestLine parseRequestLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                int i = parserCursor.pos;
                int i2 = parserCursor.upperBound;
                try {
                    skipWhitespace(charArrayBuffer, parserCursor);
                    int i3 = parserCursor.pos;
                    int indexOf = charArrayBuffer.indexOf(32, i3, i2);
                    if (indexOf >= 0) {
                        String substringTrimmed = charArrayBuffer.substringTrimmed(i3, indexOf);
                        parserCursor.updatePos(indexOf);
                        skipWhitespace(charArrayBuffer, parserCursor);
                        int i4 = parserCursor.pos;
                        int indexOf2 = charArrayBuffer.indexOf(32, i4, i2);
                        if (indexOf2 >= 0) {
                            String substringTrimmed2 = charArrayBuffer.substringTrimmed(i4, indexOf2);
                            parserCursor.updatePos(indexOf2);
                            ProtocolVersion parseProtocolVersion = parseProtocolVersion(charArrayBuffer, parserCursor);
                            skipWhitespace(charArrayBuffer, parserCursor);
                            if (parserCursor.atEnd()) {
                                return new BasicRequestLine(substringTrimmed, substringTrimmed2, parseProtocolVersion);
                            }
                            throw C34901Hvb.A0L(charArrayBuffer, "Invalid request line: ", i, i2);
                        }
                        throw C34901Hvb.A0L(charArrayBuffer, "Invalid request line: ", i, i2);
                    }
                    throw C34901Hvb.A0L(charArrayBuffer, "Invalid request line: ", i, i2);
                } catch (IndexOutOfBoundsException unused) {
                    throw C34901Hvb.A0L(charArrayBuffer, "Invalid request line: ", i, i2);
                }
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.message.LineParser
    public StatusLine parseStatusLine(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        String str;
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                int i = parserCursor.pos;
                int i2 = parserCursor.upperBound;
                try {
                    ProtocolVersion parseProtocolVersion = parseProtocolVersion(charArrayBuffer, parserCursor);
                    skipWhitespace(charArrayBuffer, parserCursor);
                    int i3 = parserCursor.pos;
                    int indexOf = charArrayBuffer.indexOf(32, i3, i2);
                    if (indexOf < 0) {
                        indexOf = i2;
                    }
                    String substringTrimmed = charArrayBuffer.substringTrimmed(i3, indexOf);
                    for (int i4 = 0; i4 < substringTrimmed.length(); i4++) {
                        if (!Character.isDigit(substringTrimmed.charAt(i4))) {
                            throw C34901Hvb.A0L(charArrayBuffer, "Status line contains invalid status code: ", i, i2);
                        }
                    }
                    try {
                        int parseInt = Integer.parseInt(substringTrimmed);
                        if (indexOf < i2) {
                            str = charArrayBuffer.substringTrimmed(indexOf, i2);
                        } else {
                            str = "";
                        }
                        return new BasicStatusLine(parseProtocolVersion, parseInt, str);
                    } catch (NumberFormatException unused) {
                        throw C34901Hvb.A0L(charArrayBuffer, "Status line contains invalid status code: ", i, i2);
                    }
                } catch (IndexOutOfBoundsException unused2) {
                    throw C34901Hvb.A0L(charArrayBuffer, "Invalid status line: ", i, i2);
                }
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    public void skipWhitespace(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        int i = parserCursor.pos;
        int i2 = parserCursor.upperBound;
        while (i < i2 && C34904Hve.A1G(charArrayBuffer, i)) {
            i++;
        }
        parserCursor.updatePos(i);
    }

    public BasicLineParser(ProtocolVersion protocolVersion) {
        this.protocol = protocolVersion == null ? HttpVersion.HTTP_1_1 : protocolVersion;
    }

    public BasicLineParser() {
        this(null);
    }

    public static final Header parseHeader(String str, LineParser lineParser) {
        if (str != null) {
            if (lineParser == null) {
                lineParser = DEFAULT;
            }
            return lineParser.parseHeader(C34903Hvd.A0O(str, str.length()));
        }
        throw C25950ws.A0k("Value to parse may not be null");
    }

    public static final ProtocolVersion parseProtocolVersion(String str, LineParser lineParser) {
        if (str != null) {
            if (lineParser == null) {
                lineParser = DEFAULT;
            }
            int length = str.length();
            return lineParser.parseProtocolVersion(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null.");
    }

    public static final RequestLine parseRequestLine(String str, LineParser lineParser) {
        if (str != null) {
            if (lineParser == null) {
                lineParser = DEFAULT;
            }
            int length = str.length();
            return lineParser.parseRequestLine(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null.");
    }

    public static final StatusLine parseStatusLine(String str, LineParser lineParser) {
        if (str != null) {
            if (lineParser == null) {
                lineParser = DEFAULT;
            }
            int length = str.length();
            return lineParser.parseStatusLine(C34903Hvd.A0O(str, length), new ParserCursor(0, length));
        }
        throw C25950ws.A0k("Value to parse may not be null.");
    }
}
