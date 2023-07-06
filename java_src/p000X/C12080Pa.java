package p000X;

import java.io.File;
import java.io.FileFilter;
/* renamed from: X.0Pa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C12080Pa implements FileFilter {
    public static final /* synthetic */ C12080Pa A00 = new C12080Pa();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        if (file != null && file.getName().startsWith("_attempt")) {
            return true;
        }
        return false;
    }
}
