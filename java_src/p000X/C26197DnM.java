package p000X;

import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.DnM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26197DnM implements InterfaceC42414MeB {
    public final PendingMedia A00;
    public final /* synthetic */ SuspendableVideoIngestionStep A01;

    @Override // p000X.InterfaceC42414MeB
    public final void CDU(float f) {
    }

    @Override // p000X.InterfaceC42414MeB
    public final void onStart() {
    }

    public C26197DnM(SuspendableVideoIngestionStep suspendableVideoIngestionStep, PendingMedia pendingMedia) {
        this.A01 = suspendableVideoIngestionStep;
        this.A00 = pendingMedia;
    }

    @Override // p000X.InterfaceC42414MeB
    public final /* bridge */ /* synthetic */ void BoH(Object obj) {
        Exception exc = (Exception) obj;
        SuspendableVideoIngestionStep suspendableVideoIngestionStep = this.A01;
        synchronized (suspendableVideoIngestionStep) {
            suspendableVideoIngestionStep.A00 = exc;
        }
    }

    @Override // p000X.InterfaceC42414MeB
    public final /* bridge */ /* synthetic */ void ByU(Object obj) {
        Exception exc = (Exception) obj;
        SuspendableVideoIngestionStep suspendableVideoIngestionStep = this.A01;
        synchronized (suspendableVideoIngestionStep) {
            suspendableVideoIngestionStep.A00 = exc;
        }
    }

    @Override // p000X.InterfaceC42414MeB
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C40956Ley c40956Ley = (C40956Ley) obj;
        PendingMedia pendingMedia = this.A00;
        pendingMedia.A1G.A03 = C25950ws.A0C();
        if (c40956Ley.A00 == LLH.NON_SEGMENTED_TRANSCODE) {
            String str = ((C37592Jgx) C91514uR.A0z(c40956Ley.A01.A02).next()).A05;
            pendingMedia.A3F = str;
            if (pendingMedia.A4t) {
                pendingMedia.A1y = C25920wp.A0e(str);
            }
            pendingMedia.A0d();
        }
    }
}
