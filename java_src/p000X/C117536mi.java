package p000X;

import java.io.File;
/* renamed from: X.6mi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117536mi {
    public final InterfaceC24060tK A00;
    public final File A01;

    public final File A00() {
        File file = this.A01;
        if (file.exists()) {
            if (file.isDirectory()) {
                if (file.canRead()) {
                    if (!file.canWrite()) {
                        throw C91564uW.A0h(String.format("No write permissions for temporary directory %s.", file.getAbsolutePath()));
                    }
                } else {
                    throw C91564uW.A0h(String.format("No read permissions for temporary directory %s.", file.getAbsolutePath()));
                }
            } else {
                throw C91564uW.A0h(String.format("Temporary folder %s is not a directory.", file.getAbsolutePath()));
            }
        } else if (!file.mkdirs()) {
            this.A00.CdN("TempFileDirectoryManager", String.format("Could not create temporary directory. %s", file.getCanonicalPath()), null);
        }
        return file;
    }

    public C117536mi(File file) {
        File canonicalFile = file.getCanonicalFile();
        C0QB c0qb = new C0QB();
        this.A01 = canonicalFile.getCanonicalFile();
        this.A00 = c0qb;
    }
}
