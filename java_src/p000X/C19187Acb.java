package p000X;

import com.instagram.feed.media.GuideMediaType;
/* renamed from: X.Acb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19187Acb {
    public GuideMediaType A00;
    public C19170AcJ A01;
    public String A02;

    public C19187Acb(C158458xF c158458xF) {
        if (c158458xF != null) {
            GuideMediaType guideMediaType = c158458xF.A01;
            this.A00 = guideMediaType;
            if (guideMediaType == GuideMediaType.IG_MEDIA) {
                B7P A00 = C19557Aio.A00(c158458xF);
                if (A00 != null) {
                    this.A02 = A00.A35();
                    return;
                }
                return;
            }
            this.A02 = C19557Aio.A03(c158458xF);
            C158468xG c158468xG = c158458xF.A00.A00;
            c158468xG.getClass();
            this.A01 = new C19170AcJ(c158468xG);
        }
    }

    public C19187Acb() {
    }
}
