package p000X;

import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
/* renamed from: X.ELo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27376ELo implements Runnable {
    public final /* synthetic */ ClipsCreationDraftViewModel A00;
    public final /* synthetic */ DVZ A01;

    public RunnableC27376ELo(ClipsCreationDraftViewModel clipsCreationDraftViewModel, DVZ dvz) {
        this.A00 = clipsCreationDraftViewModel;
        this.A01 = dvz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A00;
        DVZ dvz = this.A01;
        clipsCreationDraftViewModel.A0H.add("navigateToSharing");
        if (!DML.A01(clipsCreationDraftViewModel.A0G)) {
            dvz = ClipsCreationDraftViewModel.A02(clipsCreationDraftViewModel, dvz);
        }
        DX3.A01(clipsCreationDraftViewModel.A06, dvz);
        clipsCreationDraftViewModel.A00 = false;
    }
}
