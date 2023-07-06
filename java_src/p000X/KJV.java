package p000X;

import java.io.File;
import java.io.FileFilter;
/* renamed from: X.KJV */
/* loaded from: classes7.dex */
public final /* synthetic */ class KJV implements FileFilter {
    public static final /* synthetic */ KJV A00 = new KJV();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return file.isDirectory();
    }
}
