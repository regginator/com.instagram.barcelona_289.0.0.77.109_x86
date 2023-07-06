package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntry;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntrySerializationException;
import ch.boye.httpclientandroidlib.client.cache.HttpCacheEntrySerializer;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import p000X.C26000wx;
/* loaded from: classes7.dex */
public class DefaultHttpCacheEntrySerializer implements HttpCacheEntrySerializer {
    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheEntrySerializer
    public HttpCacheEntry readFrom(InputStream inputStream) {
        ObjectInputStream objectInputStream = new ObjectInputStream(inputStream);
        try {
            try {
                return (HttpCacheEntry) objectInputStream.readObject();
            } catch (ClassNotFoundException e) {
                throw new HttpCacheEntrySerializationException(C26000wx.A0i("Class not found: ", e), e);
            }
        } finally {
            objectInputStream.close();
        }
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.HttpCacheEntrySerializer
    public void writeTo(HttpCacheEntry httpCacheEntry, OutputStream outputStream) {
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(outputStream);
        try {
            objectOutputStream.writeObject(httpCacheEntry);
        } finally {
            objectOutputStream.close();
        }
    }
}
