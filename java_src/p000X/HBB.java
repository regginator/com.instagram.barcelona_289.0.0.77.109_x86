package p000X;

import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.model.reels.Reel;
import java.util.Map;
/* renamed from: X.HBB */
/* loaded from: classes6.dex */
public final class HBB implements InterfaceC21744Bkm {
    public final /* synthetic */ EvW A00;
    public final /* synthetic */ ArchiveReelCalendarFragment A01;
    public final /* synthetic */ Reel A02;

    public HBB(EvW evW, ArchiveReelCalendarFragment archiveReelCalendarFragment, Reel reel) {
        this.A01 = archiveReelCalendarFragment;
        this.A00 = evW;
        this.A02 = reel;
    }

    @Override // p000X.InterfaceC21744Bkm
    public final void CNi(Map map) {
        ArchiveReelCalendarFragment archiveReelCalendarFragment = this.A01;
        archiveReelCalendarFragment.A0E.remove(this);
        if (ArchiveReelCalendarFragment.A03(archiveReelCalendarFragment)) {
            ArchiveReelCalendarFragment.A00(this.A00, archiveReelCalendarFragment, this.A02);
        }
    }

    @Override // p000X.InterfaceC21744Bkm
    public final void onFailure() {
        ArchiveReelCalendarFragment archiveReelCalendarFragment = this.A01;
        archiveReelCalendarFragment.A0E.remove(this);
        if (ArchiveReelCalendarFragment.A03(archiveReelCalendarFragment)) {
            ArchiveReelCalendarFragment.A01(this.A00, archiveReelCalendarFragment, this.A02);
        }
    }
}
