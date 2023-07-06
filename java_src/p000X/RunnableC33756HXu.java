package p000X;

import com.instagram.tagging.widget.MediaTagHintsLayout;
/* renamed from: X.HXu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33756HXu implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ MediaTagHintsLayout A02;

    public RunnableC33756HXu(C20562B8r c20562B8r, MediaTagHintsLayout mediaTagHintsLayout, int i) {
        this.A02 = mediaTagHintsLayout;
        this.A01 = c20562B8r;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20562B8r c20562B8r = this.A01;
        int i = this.A00;
        boolean A00 = MediaTagHintsLayout.A00(c20562B8r, i);
        MediaTagHintsLayout mediaTagHintsLayout = this.A02;
        if (!A00) {
            mediaTagHintsLayout.A02.getClass();
            mediaTagHintsLayout.A02(c20562B8r.A08(i, -1), true);
        }
        Runnable runnable = mediaTagHintsLayout.A03;
        if (runnable != null) {
            mediaTagHintsLayout.A05.removeCallbacks(runnable);
            mediaTagHintsLayout.A03 = null;
        }
    }
}
