package ch.boye.httpclientandroidlib.cookie;

import java.util.Date;
/* loaded from: classes7.dex */
public interface SetCookie extends Cookie {
    void setComment(String str);

    void setDomain(String str);

    void setExpiryDate(Date date);

    void setPath(String str);

    void setSecure(boolean z);

    void setValue(String str);

    void setVersion(int i);
}
