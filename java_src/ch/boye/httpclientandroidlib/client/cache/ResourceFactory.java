package ch.boye.httpclientandroidlib.client.cache;

import java.io.InputStream;
/* loaded from: classes7.dex */
public interface ResourceFactory {
    Resource copy(String str, Resource resource);

    Resource generate(String str, InputStream inputStream, InputLimit inputLimit);
}
