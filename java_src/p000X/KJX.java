package p000X;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;
/* renamed from: X.KJX */
/* loaded from: classes7.dex */
public final class KJX implements FilenameFilter {
    public final /* synthetic */ Pattern A00;

    public KJX(Pattern pattern) {
        this.A00 = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return C26000wx.A1X(str, this.A00);
    }
}
