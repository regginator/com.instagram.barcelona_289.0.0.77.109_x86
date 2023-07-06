package p000X;

import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
/* renamed from: X.EHJ */
/* loaded from: classes5.dex */
public final class EHJ implements Runnable {
    public final /* synthetic */ E2I A00;

    public EHJ(E2I e2i) {
        this.A00 = e2i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E2I e2i = this.A00;
        ClipsTrimFilmstrip clipsTrimFilmstrip = e2i.A06;
        CUE cue = e2i.A01;
        if (cue == null) {
            C0OR.A0E("clipSegment");
            throw null;
        }
        clipsTrimFilmstrip.A04(cue.A02(), cue.A02(), cue.A07, cue.A06);
        e2i.A02 = true;
    }
}
