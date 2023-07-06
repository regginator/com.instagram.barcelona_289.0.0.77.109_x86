package ch.boye.httpclientandroidlib.impl.cookie;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.message.BasicHeaderElement;
import ch.boye.httpclientandroidlib.message.BasicNameValuePair;
import ch.boye.httpclientandroidlib.message.ParserCursor;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class NetscapeDraftHeaderParser {
    public static final NetscapeDraftHeaderParser DEFAULT = new NetscapeDraftHeaderParser();

    private NameValuePair parseNameValuePair(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        boolean z;
        boolean z2;
        String substringTrimmed;
        String A0i;
        char c;
        int i = parserCursor.pos;
        int i2 = i;
        int i3 = parserCursor.upperBound;
        while (true) {
            z = true;
            if (i2 >= i3 || (c = charArrayBuffer.buffer[i2]) == '=') {
                break;
            } else if (c == ';') {
                z2 = true;
                break;
            } else {
                i2++;
            }
        }
        z2 = false;
        if (i2 == i3) {
            substringTrimmed = charArrayBuffer.substringTrimmed(i, i3);
        } else {
            substringTrimmed = charArrayBuffer.substringTrimmed(i, i2);
            i2++;
            if (!z2) {
                int i4 = i2;
                while (true) {
                    if (i4 < i3) {
                        if (charArrayBuffer.buffer[i4] == ';') {
                            break;
                        }
                        i4++;
                    } else {
                        z = false;
                        break;
                    }
                }
                while (i2 < i4 && C34904Hve.A1G(charArrayBuffer, i2)) {
                    i2++;
                }
                int i5 = i4;
                while (i5 > i2 && C34904Hve.A1G(charArrayBuffer, i5 - 1)) {
                    i5--;
                }
                A0i = C25930wq.A0i(charArrayBuffer.buffer, i2, i5 - i2);
                if (z) {
                    i4++;
                }
                parserCursor.updatePos(i4);
                return new BasicNameValuePair(substringTrimmed, A0i);
            }
        }
        parserCursor.updatePos(i2);
        A0i = null;
        return new BasicNameValuePair(substringTrimmed, A0i);
    }

    public HeaderElement parseHeader(CharArrayBuffer charArrayBuffer, ParserCursor parserCursor) {
        if (charArrayBuffer != null) {
            if (parserCursor != null) {
                NameValuePair parseNameValuePair = parseNameValuePair(charArrayBuffer, parserCursor);
                ArrayList A0w = C25920wp.A0w();
                while (!parserCursor.atEnd()) {
                    A0w.add(parseNameValuePair(charArrayBuffer, parserCursor));
                }
                return new BasicHeaderElement(parseNameValuePair.getName(), parseNameValuePair.getValue(), (NameValuePair[]) A0w.toArray(new NameValuePair[A0w.size()]));
            }
            throw C25950ws.A0k("Parser cursor may not be null");
        }
        throw C25950ws.A0k("Char array buffer may not be null");
    }
}
