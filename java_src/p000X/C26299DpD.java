package p000X;

import com.instagram.clips.capture.sharesheet.ClipsShareHomeFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.util.List;
/* renamed from: X.DpD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26299DpD implements InterfaceC27872Eet {
    public final /* synthetic */ ClipsShareHomeFragment A00;
    public final /* synthetic */ DVZ A01;

    public C26299DpD(ClipsShareHomeFragment clipsShareHomeFragment, DVZ dvz) {
        this.A00 = clipsShareHomeFragment;
        this.A01 = dvz;
    }

    @Override // p000X.InterfaceC27872Eet
    public final void CSg() {
        ClipsShareHomeFragment clipsShareHomeFragment = this.A00;
        C22484Bz5 c22484Bz5 = clipsShareHomeFragment.A02;
        C30587FsV.A00(null, null, C22189Bs7.A14(c22484Bz5, null, 33), C6D3.A00(c22484Bz5), 3);
        clipsShareHomeFragment.onBackPressed();
    }

    @Override // p000X.InterfaceC27872Eet
    public final void CSn() {
        ClipsShareHomeFragment clipsShareHomeFragment;
        boolean z;
        List list;
        PendingMedia A09;
        DVZ dvz = this.A01;
        C22690C7p c22690C7p = dvz.A0A;
        if (c22690C7p != null && c22690C7p.A06 == EnumC23752Ciu.SEQUENTIAL_REMIX) {
            clipsShareHomeFragment = this.A00;
            z = true;
            list = DNT.A01(clipsShareHomeFragment.A02.A04().A0g);
            list.remove(0);
        } else {
            clipsShareHomeFragment = this.A00;
            clipsShareHomeFragment.A01 = c22690C7p;
            z = false;
            list = null;
        }
        C22484Bz5 c22484Bz5 = clipsShareHomeFragment.A02;
        C25626Daq A02 = C25626Daq.A02(null);
        C25626Daq.A03(A02, null);
        C25596DaJ.A03(A02, c22484Bz5);
        if (z) {
            C22484Bz5 c22484Bz52 = clipsShareHomeFragment.A02;
            C25626Daq A022 = C25626Daq.A02(null);
            list.getClass();
            A022.A04(list);
            C25596DaJ.A03(A022, c22484Bz52);
            clipsShareHomeFragment.A02.A05();
        }
        PendingMediaStore A04 = PendingMediaStore.A04(clipsShareHomeFragment.A05);
        if (A04 != null && (A09 = A04.A09(dvz.A0V)) != null) {
            A09.A0t = null;
        }
        clipsShareHomeFragment.A02();
    }
}
