package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import ch.boye.httpclientandroidlib.util.LangUtils;
import java.io.Serializable;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class BasicNameValuePair implements NameValuePair, Serializable, Cloneable {
    public static final long serialVersionUID = -6437800749411518984L;
    public final String name;
    public final String value;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof NameValuePair)) {
                return false;
            }
            BasicNameValuePair basicNameValuePair = (BasicNameValuePair) obj;
            if (!this.name.equals(basicNameValuePair.name) || !LangUtils.equals(this.value, basicNameValuePair.value)) {
                return false;
            }
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.NameValuePair
    public String getName() {
        return this.name;
    }

    @Override // ch.boye.httpclientandroidlib.NameValuePair
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        int A06 = 629 + C25980wv.A06(this.name);
        return (A06 * 37) + C25980wv.A06(this.value);
    }

    public String toString() {
        String str = this.value;
        String str2 = this.name;
        if (str != null) {
            CharArrayBuffer A0O = C34903Hvd.A0O(str2, C91574uX.A0F(str, str2.length() + 1));
            A0O.append("=");
            A0O.append(this.value);
            return A0O.toString();
        }
        return str2;
    }

    public BasicNameValuePair(String str, String str2) {
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
