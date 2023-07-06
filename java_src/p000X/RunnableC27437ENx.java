package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
/* renamed from: X.ENx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27437ENx implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ FilmstripTimelineView A01;
    public final /* synthetic */ C22489BzC A02;

    public RunnableC27437ENx(Fragment fragment, FilmstripTimelineView filmstripTimelineView, C22489BzC c22489BzC) {
        this.A02 = c22489BzC;
        this.A00 = fragment;
        this.A01 = filmstripTimelineView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22185Bs3.A15(this.A00, this.A02.A05, this.A01, 372);
    }
}
