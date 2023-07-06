package p000X;

import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.List;
/* renamed from: X.DpE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26300DpE implements InterfaceC27872Eet {
    public final /* synthetic */ ClipsShareSheetFragment A00;
    public final /* synthetic */ DVZ A01;

    public C26300DpE(ClipsShareSheetFragment clipsShareSheetFragment, DVZ dvz) {
        this.A00 = clipsShareSheetFragment;
        this.A01 = dvz;
    }

    @Override // p000X.InterfaceC27872Eet
    public final void CSg() {
        ClipsShareSheetFragment clipsShareSheetFragment = this.A00;
        C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
        C30587FsV.A00(null, null, C22189Bs7.A14(c22484Bz5, null, 33), C6D3.A00(c22484Bz5), 3);
        clipsShareSheetFragment.onBackPressed();
    }

    @Override // p000X.InterfaceC27872Eet
    public final void CSn() {
        ClipsShareSheetFragment clipsShareSheetFragment;
        boolean z;
        C22690C7p c22690C7p = this.A01.A0A;
        if (c22690C7p != null && c22690C7p.A06 == EnumC23752Ciu.SEQUENTIAL_REMIX) {
            clipsShareSheetFragment = this.A00;
            z = true;
            if (!DML.A00(clipsShareSheetFragment)) {
                List A01 = DNT.A01(clipsShareSheetFragment.A0D.A04().A0g);
                A01.remove(0);
                C22484Bz5 c22484Bz5 = clipsShareSheetFragment.A0D;
                C25626Daq A02 = C25626Daq.A02(null);
                C25626Daq.A03(A02, null);
                C25596DaJ.A03(A02, c22484Bz5);
                C22484Bz5 c22484Bz52 = clipsShareSheetFragment.A0D;
                C25626Daq A022 = C25626Daq.A02(null);
                A022.A04(A01);
                C25596DaJ.A03(A022, c22484Bz52);
                clipsShareSheetFragment.A0D.A05();
            }
            clipsShareSheetFragment.A0D.A06(null, z);
        } else {
            clipsShareSheetFragment = this.A00;
            clipsShareSheetFragment.A0C = c22690C7p;
            z = false;
            if (!DML.A00(clipsShareSheetFragment)) {
                C22484Bz5 c22484Bz53 = clipsShareSheetFragment.A0D;
                C25626Daq A023 = C25626Daq.A02(null);
                C25626Daq.A03(A023, null);
                C25596DaJ.A03(A023, c22484Bz53);
            }
            clipsShareSheetFragment.A0D.A06(null, z);
        }
        PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
        if (pendingMedia != null) {
            pendingMedia.A0t = null;
        }
        ClipsShareSheetFragment.A04(clipsShareSheetFragment);
    }
}
