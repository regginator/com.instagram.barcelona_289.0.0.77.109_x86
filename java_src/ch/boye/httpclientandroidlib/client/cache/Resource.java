package ch.boye.httpclientandroidlib.client.cache;

import java.io.InputStream;
import java.io.Serializable;
/* loaded from: classes7.dex */
public interface Resource extends Serializable {
    void dispose();

    InputStream getInputStream();

    long length();
}
