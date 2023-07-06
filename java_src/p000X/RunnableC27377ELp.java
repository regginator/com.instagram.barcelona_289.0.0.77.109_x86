package p000X;

import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
/* renamed from: X.ELp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27377ELp implements Runnable {
    public final /* synthetic */ ClipsCreationDraftViewModel A00;
    public final /* synthetic */ DVZ A01;

    public RunnableC27377ELp(ClipsCreationDraftViewModel clipsCreationDraftViewModel, DVZ dvz) {
        this.A00 = clipsCreationDraftViewModel;
        this.A01 = dvz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A00;
        DVZ dvz = this.A01;
        clipsCreationDraftViewModel.A0H.add("navigateBack");
        DX3.A01(clipsCreationDraftViewModel.A05, ClipsCreationDraftViewModel.A02(clipsCreationDraftViewModel, dvz));
    }
}
