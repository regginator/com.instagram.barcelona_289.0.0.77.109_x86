package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
/* renamed from: X.E0k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26898E0k implements InterfaceC27922Efh {
    public final /* synthetic */ C25592DaF A00;
    public final /* synthetic */ StoryDraftsCreationViewModel A01;
    public final /* synthetic */ InterfaceC13700Yl A02;
    public final /* synthetic */ InterfaceC28343Eme A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC27922Efh
    public final void CNQ(C22703C8j c22703C8j) {
        if (this.A04) {
            this.A00.A04.A00.A0F = c22703C8j.A07;
        }
        StoryDraftsCreationViewModel storyDraftsCreationViewModel = this.A01;
        EZ6.A01(storyDraftsCreationViewModel.A07, new KtCSuperShape0S0010000_I2(false, 4));
        storyDraftsCreationViewModel.A05.D8Z(new CSM(c22703C8j));
        this.A03.resumeWith(C25930wq.A0V());
        InterfaceC13700Yl interfaceC13700Yl = this.A02;
        if (interfaceC13700Yl != null) {
            String str = c22703C8j.A07;
            if (str == null) {
                str = "";
            }
            interfaceC13700Yl.invoke(str);
        }
        C25245DJx A00 = C24005CnP.A00(storyDraftsCreationViewModel.A04);
        A00.A01 = A00.A04.A05(518927515, A00.A01);
    }

    public C26898E0k(C25592DaF c25592DaF, StoryDraftsCreationViewModel storyDraftsCreationViewModel, InterfaceC13700Yl interfaceC13700Yl, InterfaceC28343Eme interfaceC28343Eme, boolean z) {
        this.A04 = z;
        this.A00 = c25592DaF;
        this.A01 = storyDraftsCreationViewModel;
        this.A03 = interfaceC28343Eme;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC27922Efh
    public final void Bwo() {
        StoryDraftsCreationViewModel storyDraftsCreationViewModel = this.A01;
        EZ6.A01(storyDraftsCreationViewModel.A07, new KtCSuperShape0S0010000_I2(false, 4));
        storyDraftsCreationViewModel.A05.D8Z(CSN.A00);
        this.A03.resumeWith(false);
        C25245DJx A00 = C24005CnP.A00(storyDraftsCreationViewModel.A04);
        A00.A01 = A00.A04.A07("Error encountered when saving story draft.", A00.A01, 518927515);
    }
}
