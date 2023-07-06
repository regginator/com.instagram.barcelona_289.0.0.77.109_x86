package p000X;

import com.facebook.stash.core.FileStash;
/* renamed from: X.IiS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35711IiS extends AbstractC35914IoI {
    public final FileStash A00;
    public final IPX A01;
    public final C37483Jet A02;
    public final String A03;
    public final boolean A04;
    public final /* synthetic */ KFX A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35711IiS(FileStash fileStash, IPX ipx, KFX kfx, C37483Jet c37483Jet, String str, boolean z) {
        super(fileStash.DBu(str));
        this.A05 = kfx;
        this.A03 = str;
        this.A01 = ipx;
        this.A00 = fileStash;
        this.A02 = c37483Jet;
        this.A04 = z;
    }

    @Override // p000X.AbstractC35914IoI, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        KFX.A00(this.A05, this.A03);
    }
}
