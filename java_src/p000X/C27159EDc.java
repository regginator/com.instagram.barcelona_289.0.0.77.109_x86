package p000X;

import java.io.File;
import java.io.FilenameFilter;
/* renamed from: X.EDc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27159EDc implements FilenameFilter {
    public final /* synthetic */ C25233DJi A00;
    public final /* synthetic */ String A01;

    public C27159EDc(C25233DJi c25233DJi, String str) {
        this.A00 = c25233DJi;
        this.A01 = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        C0OR.A0B(str, 1);
        if (!C8QA.A0f(str, this.A00.A01, false)) {
            return false;
        }
        String str2 = this.A01;
        C0OR.A0B(str2, 1);
        if (!str.endsWith(str2)) {
            return false;
        }
        return true;
    }
}
