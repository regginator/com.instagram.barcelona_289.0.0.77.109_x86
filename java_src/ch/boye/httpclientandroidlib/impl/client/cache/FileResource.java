package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.client.cache.Resource;
import java.io.File;
import java.io.InputStream;
import p000X.C25930wq;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class FileResource implements Resource {
    public static final long serialVersionUID = 4132244415919043397L;
    public volatile boolean disposed = false;
    public final File file;

    @Override // ch.boye.httpclientandroidlib.client.cache.Resource
    public synchronized void dispose() {
        if (!this.disposed) {
            this.disposed = true;
            this.file.delete();
        }
    }

    public synchronized File getFile() {
        ensureValid();
        return this.file;
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.Resource
    public synchronized InputStream getInputStream() {
        ensureValid();
        return C34905Hvf.A0S(this.file);
    }

    @Override // ch.boye.httpclientandroidlib.client.cache.Resource
    public synchronized long length() {
        ensureValid();
        return this.file.length();
    }

    private void ensureValid() {
        if (!this.disposed) {
            return;
        }
        throw C25930wq.A0X("Resource has been deallocated");
    }

    public FileResource(File file) {
        this.file = file;
    }
}
