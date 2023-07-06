package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.FormattedHeader;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.ParseException;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import p000X.Bs8;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BufferedHeader implements FormattedHeader, Serializable, Cloneable {
    public static final long serialVersionUID = -2768352615787625448L;
    public final CharArrayBuffer buffer;
    public final String name;
    public final int valuePos;

    @Override // ch.boye.httpclientandroidlib.FormattedHeader
    public CharArrayBuffer getBuffer() {
        return this.buffer;
    }

    @Override // ch.boye.httpclientandroidlib.Header
    public HeaderElement[] getElements() {
        ParserCursor parserCursor = new ParserCursor(0, this.buffer.len);
        parserCursor.updatePos(this.valuePos);
        return BasicHeaderValueParser.DEFAULT.parseElements(this.buffer, parserCursor);
    }

    @Override // ch.boye.httpclientandroidlib.Header
    public String getName() {
        return this.name;
    }

    @Override // ch.boye.httpclientandroidlib.Header
    public String getValue() {
        CharArrayBuffer charArrayBuffer = this.buffer;
        return charArrayBuffer.substringTrimmed(this.valuePos, charArrayBuffer.len);
    }

    @Override // ch.boye.httpclientandroidlib.FormattedHeader
    public int getValuePos() {
        return this.valuePos;
    }

    public String toString() {
        return this.buffer.toString();
    }

    public BufferedHeader(CharArrayBuffer charArrayBuffer) {
        if (charArrayBuffer != null) {
            int indexOf = charArrayBuffer.indexOf(58);
            if (indexOf != -1) {
                String substringTrimmed = charArrayBuffer.substringTrimmed(0, indexOf);
                if (substringTrimmed.length() != 0) {
                    this.buffer = charArrayBuffer;
                    this.name = substringTrimmed;
                    this.valuePos = indexOf + 1;
                    return;
                }
                throw new ParseException(Bs8.A0q(charArrayBuffer, "Invalid header: "));
            }
            throw new ParseException(Bs8.A0q(charArrayBuffer, "Invalid header: "));
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }

    public Object clone() {
        return super.clone();
    }
}
