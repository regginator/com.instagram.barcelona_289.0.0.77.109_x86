package p000X;

import java.io.File;
import java.io.FilenameFilter;
/* renamed from: X.KJW */
/* loaded from: classes7.dex */
public final class KJW implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.endsWith(".mctable");
    }
}
