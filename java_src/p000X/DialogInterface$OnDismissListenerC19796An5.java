package p000X;

import android.content.DialogInterface;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.An5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogInterface$OnDismissListenerC19796An5 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C19741Alp A01;
    public final /* synthetic */ AMR A02;
    public final /* synthetic */ AbstractC153898lj A03;

    public DialogInterface$OnDismissListenerC19796An5(B7B b7b, C19741Alp c19741Alp, AMR amr, AbstractC153898lj abstractC153898lj) {
        this.A02 = amr;
        this.A01 = c19741Alp;
        this.A00 = b7b;
        this.A03 = abstractC153898lj;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        AMR amr = this.A02;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) amr.A03;
        ReelViewerFragment.A0G(reelViewerFragment, false);
        C25920wp.A11(C91564uW.A0J(amr.A06), "HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX", true);
        C19741Alp c19741Alp = this.A01;
        c19741Alp.A0E = true;
        B7B b7b = this.A00;
        AbstractC153898lj abstractC153898lj = this.A03;
        if (!reelViewerFragment.A30.A07(b7b, c19741Alp, EnumC171039gA.A0T, abstractC153898lj)) {
            c19741Alp.A0E = false;
        }
    }
}
