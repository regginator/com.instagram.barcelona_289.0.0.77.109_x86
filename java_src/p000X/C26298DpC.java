package p000X;

import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
/* renamed from: X.DpC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26298DpC implements InterfaceC27871Ees {
    public final /* synthetic */ ClipsDraftRepository A00;
    public final /* synthetic */ DVZ A01;
    public final /* synthetic */ PendingMedia A02;
    public final /* synthetic */ InterfaceC148208Yc A03;

    public C26298DpC(ClipsDraftRepository clipsDraftRepository, DVZ dvz, PendingMedia pendingMedia, InterfaceC148208Yc interfaceC148208Yc) {
        this.A00 = clipsDraftRepository;
        this.A02 = pendingMedia;
        this.A03 = interfaceC148208Yc;
        this.A01 = dvz;
    }

    @Override // p000X.InterfaceC27871Ees
    public final void Bsk(String str) {
        this.A03.resumeWith(C1nD.A02(new D70(this.A01, AnonymousClass006.A0N)));
        DNG.A00(this.A00.A0C).A0P("clipsDraftRepository onCreatePendingMediaFromDraftFailed", "failed to generate PendingMedia from ClipsDraft");
    }

    @Override // p000X.InterfaceC27871Ees
    public final void Bsl(PendingMedia pendingMedia) {
        Object A00;
        Integer[] A002;
        int i;
        ClipsDraftRepository clipsDraftRepository = this.A00;
        PendingMedia.A0E(pendingMedia, clipsDraftRepository.A0B);
        DVZ dvz = (DVZ) LT9.A00(C82q.A00, new KtSLambdaShape11S0301000_I2_3(pendingMedia, this.A01, clipsDraftRepository, (InterfaceC148208Yc) null, 10));
        ClipsDraftRepository.A04(clipsDraftRepository, dvz, this.A02);
        DI0 di0 = clipsDraftRepository.A07;
        boolean z = di0.A01;
        InterfaceC148208Yc interfaceC148208Yc = this.A03;
        if (z) {
            String str = di0.A00;
            if (str != null) {
                try {
                } catch (NoSuchElementException unused) {
                    r1 = AnonymousClass006.A0Y;
                }
                for (Integer num : AnonymousClass006.A00(5)) {
                    if (C0OR.A0I(C24299CsB.A00(num), str)) {
                        A00 = C1nD.A02(new D70(dvz, num));
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            } else {
                C0OR.A0E("musicDownloadError");
                throw null;
            }
        } else {
            A00 = C1nC.A00(dvz);
        }
        interfaceC148208Yc.resumeWith(A00);
    }
}
