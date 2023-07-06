package p000X;

import java.io.File;
import java.io.FileFilter;
/* renamed from: X.KJT */
/* loaded from: classes7.dex */
public final class KJT implements FileFilter {
    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        String name = file.getName();
        if (!name.startsWith("cpu")) {
            return false;
        }
        for (int i = 3; i < name.length(); i++) {
            if (!Character.isDigit(name.charAt(i))) {
                return false;
            }
        }
        return true;
    }
}
