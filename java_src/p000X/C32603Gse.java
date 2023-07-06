package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.archive.fragment.ArchiveReelCalendarFragment;
import com.instagram.model.reels.Reel;
/* renamed from: X.Gse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32603Gse implements InterfaceC39849Kry {
    public final /* synthetic */ EvW A00;
    public final /* synthetic */ ArchiveReelCalendarFragment A01;
    public final /* synthetic */ Reel A02;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C32603Gse(EvW evW, ArchiveReelCalendarFragment archiveReelCalendarFragment, Reel reel) {
        this.A01 = archiveReelCalendarFragment;
        this.A00 = evW;
        this.A02 = reel;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        ArchiveReelCalendarFragment archiveReelCalendarFragment = this.A01;
        archiveReelCalendarFragment.A0D.remove(this);
        if (ArchiveReelCalendarFragment.A03(archiveReelCalendarFragment)) {
            ArchiveReelCalendarFragment.A01(this.A00, archiveReelCalendarFragment, this.A02);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        ArchiveReelCalendarFragment archiveReelCalendarFragment = this.A01;
        archiveReelCalendarFragment.A0D.remove(this);
        if (ArchiveReelCalendarFragment.A03(archiveReelCalendarFragment)) {
            ArchiveReelCalendarFragment.A01(this.A00, archiveReelCalendarFragment, this.A02);
        }
    }
}
