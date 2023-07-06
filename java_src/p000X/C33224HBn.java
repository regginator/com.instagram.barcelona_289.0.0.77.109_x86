package p000X;

import android.graphics.RectF;
import com.instagram.archive.fragment.ArchiveReelMapFragment;
/* renamed from: X.HBn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33224HBn implements InterfaceC21852BmZ {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ ArchiveReelMapFragment A01;
    public final /* synthetic */ C28686Ewd A02;

    public C33224HBn(RectF rectF, ArchiveReelMapFragment archiveReelMapFragment, C28686Ewd c28686Ewd) {
        this.A01 = archiveReelMapFragment;
        this.A00 = rectF;
        this.A02 = c28686Ewd;
    }

    @Override // p000X.InterfaceC21852BmZ
    public final RectF B3A() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void BPV() {
        this.A02.A04.setAlpha(0);
    }

    @Override // p000X.InterfaceC21852BmZ
    public final void CuW() {
        this.A02.A04.setAlpha(255);
    }
}
