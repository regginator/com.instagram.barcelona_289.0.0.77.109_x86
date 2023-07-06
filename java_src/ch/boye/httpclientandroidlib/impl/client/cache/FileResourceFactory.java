package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.InputLimit;
import ch.boye.httpclientandroidlib.client.cache.Resource;
import ch.boye.httpclientandroidlib.client.cache.ResourceFactory;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import p000X.Bs9;
import p000X.C25960wt;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class FileResourceFactory implements ResourceFactory {
    public final File cacheDir;
    public final BasicIdGenerator idgen = new BasicIdGenerator();

    public FileResourceFactory(File file) {
        this.cacheDir = file;
    }

    private File generateUniqueCacheFile(String str) {
        StringBuilder A0n = C25960wt.A0n();
        this.idgen.generate(A0n);
        A0n.append('.');
        int min = Math.min(str.length(), 100);
        for (int i = 0; i < min; i++) {
            char charAt = str.charAt(i);
            if (!Character.isLetterOrDigit(charAt) && charAt != '.') {
                charAt = Rfc3492Idn.delimiter;
            }
            A0n.append(charAt);
        }
        return C91564uW.A0g(this.cacheDir, A0n.toString());
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.ResourceFactory
    public Resource copy(String str, Resource resource) {
        File generateUniqueCacheFile = generateUniqueCacheFile(str);
        if (resource instanceof FileResource) {
            IOUtils.copyFile(((FileResource) resource).getFile(), generateUniqueCacheFile);
        } else {
            IOUtils.copyAndClose(resource.getInputStream(), Bs9.A0Y(generateUniqueCacheFile));
        }
        return new FileResource(generateUniqueCacheFile);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        r11.reached = true;
     */
    @Override // ch.boye.httpclientandroidlib.client.cache.ResourceFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Resource generate(String str, InputStream inputStream, InputLimit inputLimit) {
        File generateUniqueCacheFile = generateUniqueCacheFile(str);
        FileOutputStream A0Y = Bs9.A0Y(generateUniqueCacheFile);
        try {
            byte[] bArr = new byte[2048];
            long j = 0;
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                A0Y.write(bArr, 0, read);
                j += read;
                if (inputLimit != null && j > inputLimit.value) {
                    break;
                }
            }
            A0Y.close();
            return new FileResource(generateUniqueCacheFile);
        } catch (Throwable th) {
            A0Y.close();
            throw th;
        }
    }
}
