package p000X;

import com.instagram.archive.fragment.ArchiveReelFragment;
import java.util.List;
/* renamed from: X.HBD */
/* loaded from: classes6.dex */
public final class HBD implements Hm9 {
    public final /* synthetic */ ArchiveReelFragment A00;
    public final /* synthetic */ List A01;

    public HBD(ArchiveReelFragment archiveReelFragment, List list) {
        this.A00 = archiveReelFragment;
        this.A01 = list;
    }

    @Override // p000X.Hm9
    public final void onFinish() {
        ArchiveReelFragment archiveReelFragment = this.A00;
        archiveReelFragment.A0P.removeAll(this.A01);
        archiveReelFragment.A0Q.remove(this);
        ArchiveReelFragment.A04(archiveReelFragment);
    }
}
