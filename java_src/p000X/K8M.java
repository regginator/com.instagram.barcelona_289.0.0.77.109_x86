package p000X;

import android.os.Looper;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
/* renamed from: X.K8M */
/* loaded from: classes7.dex */
public final class K8M implements InterfaceC39955Kuc {
    @Override // p000X.InterfaceC39955Kuc
    public final /* synthetic */ void CbR(InterfaceC39863KsS interfaceC39863KsS) {
    }

    @Override // p000X.InterfaceC39955Kuc
    public final InterfaceC39863KsS A5B(Looper looper, DrmInitData drmInitData) {
        if (drmInitData == null) {
            return null;
        }
        return new K8K(new C35894Ing(6001, new C36103IsB()));
    }

    @Override // p000X.InterfaceC39955Kuc
    public final int Aax(Format format) {
        return C25930wq.A1Y(format.A0L) ? 1 : 0;
    }
}
