package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import ch.boye.httpclientandroidlib.util.LangUtils;
import p000X.C25950ws;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public class BasicHeaderElement implements HeaderElement, Cloneable {
    public final String name;
    public final NameValuePair[] parameters;
    public final String value;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof HeaderElement)) {
                return false;
            }
            BasicHeaderElement basicHeaderElement = (BasicHeaderElement) obj;
            if (!this.name.equals(basicHeaderElement.name) || !LangUtils.equals(this.value, basicHeaderElement.value) || !LangUtils.equals((Object[]) this.parameters, (Object[]) basicHeaderElement.parameters)) {
                return false;
            }
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElement
    public String getName() {
        return this.name;
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElement
    public NameValuePair getParameter(int i) {
        return this.parameters[i];
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElement
    public NameValuePair getParameterByName(String str) {
        if (str != null) {
            int i = 0;
            while (true) {
                NameValuePair[] nameValuePairArr = this.parameters;
                if (i >= nameValuePairArr.length) {
                    return null;
                }
                NameValuePair nameValuePair = nameValuePairArr[i];
                if (nameValuePair.getName().equalsIgnoreCase(str)) {
                    return nameValuePair;
                }
                i++;
            }
        } else {
            throw C25950ws.A0k("Name may not be null");
        }
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElement
    public int getParameterCount() {
        return this.parameters.length;
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElement
    public NameValuePair[] getParameters() {
        return (NameValuePair[]) this.parameters.clone();
    }

    @Override // ch.boye.httpclientandroidlib.HeaderElement
    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        int A06 = ((629 + C25980wv.A06(this.name)) * 37) + C25980wv.A06(this.value);
        int i = 0;
        while (true) {
            NameValuePair[] nameValuePairArr = this.parameters;
            if (i < nameValuePairArr.length) {
                A06 = (A06 * 37) + C25980wv.A06(nameValuePairArr[i]);
                i++;
            } else {
                return A06;
            }
        }
    }

    public String toString() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(64);
        charArrayBuffer.append(this.name);
        if (this.value != null) {
            charArrayBuffer.append("=");
            charArrayBuffer.append(this.value);
        }
        for (int i = 0; i < this.parameters.length; i++) {
            charArrayBuffer.append("; ");
            charArrayBuffer.append(this.parameters[i]);
        }
        return charArrayBuffer.toString();
    }

    public BasicHeaderElement(String str, String str2, NameValuePair[] nameValuePairArr) {
        if (str != null) {
            this.name = str;
            this.value = str2;
            this.parameters = nameValuePairArr == null ? new NameValuePair[0] : nameValuePairArr;
            return;
        }
        throw C25950ws.A0k("Name may not be null");
    }

    public Object clone() {
        return super.clone();
    }

    public BasicHeaderElement(String str, String str2) {
        this(str, str2, null);
    }
}
