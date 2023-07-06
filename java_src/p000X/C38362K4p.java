package p000X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.util.Collection;
/* renamed from: X.K4p  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38362K4p implements InterfaceC39879Ksn {
    public final FileStash A00;

    @Override // p000X.InterfaceC39879Ksn
    public final long BaJ(String str) {
        return 0L;
    }

    @Override // p000X.InterfaceC39879Ksn
    public final long[] getItemInformation(String str) {
        FileStash fileStash = this.A00;
        return new long[]{0, fileStash.BaX(str), fileStash.AqZ(str)};
    }

    @Override // p000X.InterfaceC39879Ksn
    public final Collection AQF() {
        return this.A00.getAllKeys();
    }

    @Override // p000X.InterfaceC39879Ksn
    public final boolean BZk(String str) {
        File filePath = this.A00.getFilePath(str);
        if (filePath.exists() && !filePath.canExecute()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39879Ksn
    public final boolean remove(String str) {
        return this.A00.remove(str);
    }

    public C38362K4p(FileStash fileStash) {
        this.A00 = fileStash;
    }
}
