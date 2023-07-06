package p000X;

import com.instagram.archive.fragment.ArchiveReelRecycleBinFragment;
import java.util.List;
/* renamed from: X.HBE */
/* loaded from: classes6.dex */
public final class HBE implements Hm9 {
    public final /* synthetic */ ArchiveReelRecycleBinFragment A00;
    public final /* synthetic */ List A01;

    public HBE(ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment, List list) {
        this.A00 = archiveReelRecycleBinFragment;
        this.A01 = list;
    }

    @Override // p000X.Hm9
    public final void onFinish() {
        ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment = this.A00;
        archiveReelRecycleBinFragment.A07.removeAll(C00I.A0c(this.A01));
        archiveReelRecycleBinFragment.A08.remove(this);
    }
}
