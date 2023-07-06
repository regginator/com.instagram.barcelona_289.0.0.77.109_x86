package p000X;

import com.instagram.archive.fragment.ArchiveReelRecycleBinFragment;
import java.util.List;
/* renamed from: X.Gpb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32431Gpb implements InterfaceC34214Hji {
    public final /* synthetic */ ArchiveReelRecycleBinFragment A00;

    public C32431Gpb(ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment) {
        this.A00 = archiveReelRecycleBinFragment;
    }

    @Override // p000X.InterfaceC34214Hji
    public final void CS3(List list) {
        ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment = this.A00;
        int firstVisiblePosition = C28354Emp.A0J(archiveReelRecycleBinFragment).getFirstVisiblePosition();
        C25605DaU c25605DaU = archiveReelRecycleBinFragment.downloadAllButtonStubHolder;
        if (c25605DaU != null) {
            c25605DaU.A04().setVisibility(Bs8.A02(firstVisiblePosition));
        } else {
            C0OR.A0E("downloadAllButtonStubHolder");
            throw null;
        }
    }
}
