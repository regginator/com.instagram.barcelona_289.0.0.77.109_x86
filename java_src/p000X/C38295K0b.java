package p000X;

import com.facebook.stash.core.FileStash;
import java.io.File;
/* renamed from: X.K0b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38295K0b implements InterfaceC39820KrP {
    public static volatile C38295K0b A01;
    public final FileStash A00 = C37661JiX.A01().A03(null, 538797458);

    @Override // p000X.InterfaceC39820KrP
    public final File B80(String str) {
        return this.A00.getFile(str);
    }

    @Override // p000X.InterfaceC39820KrP
    public final File BQn(String str) {
        return this.A00.insertFile(str);
    }

    @Override // p000X.InterfaceC39820KrP
    public final boolean remove(String str) {
        return this.A00.remove(str);
    }
}
