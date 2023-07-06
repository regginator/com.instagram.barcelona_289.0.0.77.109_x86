package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.InputLimit;
import ch.boye.httpclientandroidlib.client.cache.Resource;
import ch.boye.httpclientandroidlib.client.cache.ResourceFactory;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class HeapResourceFactory implements ResourceFactory {
    @Override // ch.boye.httpclientandroidlib.client.cache.ResourceFactory
    public Resource copy(String str, Resource resource) {
        byte[] byteArray;
        if (resource instanceof HeapResource) {
            byteArray = ((HeapResource) resource).f9b;
        } else {
            ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
            IOUtils.copyAndClose(resource.getInputStream(), A0Q);
            byteArray = A0Q.toByteArray();
        }
        return new HeapResource(byteArray);
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.ResourceFactory
    public Resource generate(String str, InputStream inputStream, InputLimit inputLimit) {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        byte[] bArr = new byte[2048];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            A0Q.write(bArr, 0, read);
            j += read;
            if (inputLimit != null && j > inputLimit.value) {
                inputLimit.reached = true;
                break;
            }
        }
        return new HeapResource(A0Q.toByteArray());
    }
}
