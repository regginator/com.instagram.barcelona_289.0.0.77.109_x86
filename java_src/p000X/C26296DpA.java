package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.DpA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26296DpA implements InterfaceC27870Eer {
    public final /* synthetic */ Resources A00;
    public final /* synthetic */ ClipsShareSheetController A01;
    public final /* synthetic */ PendingMedia A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public C26296DpA(Resources resources, ClipsShareSheetController clipsShareSheetController, PendingMedia pendingMedia, Runnable runnable, String str, boolean z) {
        this.A01 = clipsShareSheetController;
        this.A03 = runnable;
        this.A02 = pendingMedia;
        this.A04 = str;
        this.A05 = z;
        this.A00 = resources;
    }

    @Override // p000X.InterfaceC27870Eer
    public final void BsW() {
        DXB dxb = this.A01.A07;
        PendingMedia pendingMedia = this.A02;
        String str = this.A04;
        boolean z = this.A05;
        Resources resources = this.A00;
        C128227Fr.A01(dxb.A01, dxb.A02, new CMG(dxb, pendingMedia, str, resources.getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width), resources.getDimensionPixelSize(R.dimen.before_and_after_media_card_width), C25970wu.A1X(str), z));
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000X.InterfaceC27870Eer
    public final void BtZ(String str) {
        ClipsShareSheetController clipsShareSheetController = this.A01;
        clipsShareSheetController.A0l.A0H.A0H(str);
        clipsShareSheetController.A0g.A0J(str);
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        }
    }
}
