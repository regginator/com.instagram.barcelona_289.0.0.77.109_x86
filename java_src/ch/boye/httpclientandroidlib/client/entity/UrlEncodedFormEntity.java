package ch.boye.httpclientandroidlib.client.entity;

import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import ch.boye.httpclientandroidlib.entity.StringEntity;
import java.util.List;
import p000X.C073900b;
/* loaded from: classes7.dex */
public class UrlEncodedFormEntity extends StringEntity {
    public UrlEncodedFormEntity(List list) {
        this(list, "ISO-8859-1");
    }

    public UrlEncodedFormEntity(List list, String str) {
        super(URLEncodedUtils.format(list, str), str);
        setContentType(C073900b.A0L("application/x-www-form-urlencoded; charset=", str == null ? "ISO-8859-1" : str));
    }
}
