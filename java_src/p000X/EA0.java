package p000X;

import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
/* renamed from: X.EA0 */
/* loaded from: classes5.dex */
public final class EA0 implements InterfaceC90054rd {
    public final /* synthetic */ ClipsShareSheetFragment A00;
    public final /* synthetic */ DVZ A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC90054rd
    public final /* synthetic */ void BjH() {
    }

    @Override // p000X.InterfaceC90054rd
    public final /* synthetic */ void Bmy() {
    }

    @Override // p000X.InterfaceC90054rd
    public final /* synthetic */ void Bmz() {
    }

    @Override // p000X.InterfaceC90054rd
    public final /* synthetic */ void BtT() {
    }

    public EA0(ClipsShareSheetFragment clipsShareSheetFragment, DVZ dvz, String str, String str2, boolean z) {
        this.A00 = clipsShareSheetFragment;
        this.A04 = z;
        this.A02 = str;
        this.A01 = dvz;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC90054rd
    public final void onBottomSheetClosed() {
        ClipsShareSheetFragment clipsShareSheetFragment = this.A00;
        boolean z = this.A04;
        ClipsShareSheetFragment.A06(clipsShareSheetFragment, this.A01, this.A02, this.A03, z);
    }
}
