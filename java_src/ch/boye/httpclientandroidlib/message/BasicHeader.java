package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicHeader implements Header, Serializable, Cloneable {
    public static final long serialVersionUID = -5427236326487562174L;
    public final String name;
    public final String value;

    @Override // ch.boye.httpclientandroidlib.Header
    public HeaderElement[] getElements() {
        String str = this.value;
        if (str != null) {
            return BasicHeaderValueParser.parseElements(str, (HeaderValueParser) null);
        }
        return new HeaderElement[0];
    }

    @Override // ch.boye.httpclientandroidlib.Header
    public String getName() {
        return this.name;
    }

    @Override // ch.boye.httpclientandroidlib.Header
    public String getValue() {
        return this.value;
    }

    public String toString() {
        return BasicLineFormatter.DEFAULT.formatHeader((CharArrayBuffer) null, this).toString();
    }

    public BasicHeader(String str, String str2) {
        if (str != null) {
            this.name = str;
            this.value = str2;
            return;
        }
        throw C25950ws.A0k("Name may not be null");
    }

    public Object clone() {
        return super.clone();
    }
}
