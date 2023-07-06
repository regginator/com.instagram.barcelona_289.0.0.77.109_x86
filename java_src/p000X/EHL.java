package p000X;

import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
/* renamed from: X.EHL */
/* loaded from: classes5.dex */
public final class EHL implements Runnable {
    public final /* synthetic */ ClipsTrimFilmstrip A00;

    public EHL(ClipsTrimFilmstrip clipsTrimFilmstrip) {
        this.A00 = clipsTrimFilmstrip;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ClipsTrimFilmstrip.A01(this.A00);
    }
}
