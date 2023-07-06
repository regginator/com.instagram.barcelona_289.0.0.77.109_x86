package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.tagging.widget.MediaTagHintsLayout;
/* renamed from: X.HXt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33755HXt implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ MediaTagHintsLayout A02;

    public RunnableC33755HXt(C20562B8r c20562B8r, MediaTagHintsLayout mediaTagHintsLayout, int i) {
        this.A02 = mediaTagHintsLayout;
        this.A01 = c20562B8r;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0083, code lost:
        if (r4.A03 != null) goto L21;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C20562B8r c20562B8r = this.A01;
        int i = this.A00;
        if (!MediaTagHintsLayout.A00(c20562B8r, i)) {
            MediaTagHintsLayout mediaTagHintsLayout = this.A02;
            mediaTagHintsLayout.A02.getClass();
            if (c20562B8r.A08(i, -1).A01 == AnonymousClass006.A01) {
                for (int i2 = 0; i2 < mediaTagHintsLayout.getChildCount(); i2++) {
                    View childAt = mediaTagHintsLayout.getChildAt(i2);
                    childAt.setVisibility(0);
                    AbstractC25669Dbm A0D = AbstractC25669Dbm.A02(childAt, 1).A0D(new C35133I2t());
                    A0D.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, childAt.getPivotX());
                    A0D.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, childAt.getPivotY());
                    A0D.A0L(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    A0D.A0G();
                }
                mediaTagHintsLayout.A02.getClass();
                c20562B8r.A08(i, -1).A01 = AnonymousClass006.A00;
                mediaTagHintsLayout.A02.getClass();
                c20562B8r.A08(i, -1).A05 = true;
                Runnable runnable = mediaTagHintsLayout.A04;
                if (runnable != null) {
                    mediaTagHintsLayout.A05.removeCallbacks(runnable);
                    runnable = null;
                    mediaTagHintsLayout.A04 = null;
                }
                if (!MediaTagHintsLayout.A00(c20562B8r, i)) {
                    if (runnable == null) {
                        z = true;
                    }
                    z = false;
                    C37786JmD.A0C(z);
                    RunnableC33756HXu runnableC33756HXu = new RunnableC33756HXu(c20562B8r, mediaTagHintsLayout, i);
                    mediaTagHintsLayout.A03 = runnableC33756HXu;
                    mediaTagHintsLayout.A05.postDelayed(runnableC33756HXu, mediaTagHintsLayout.A00);
                    return;
                }
                return;
            }
        }
        MediaTagHintsLayout mediaTagHintsLayout2 = this.A02;
        Runnable runnable2 = mediaTagHintsLayout2.A04;
        if (runnable2 != null) {
            mediaTagHintsLayout2.A05.removeCallbacks(runnable2);
            mediaTagHintsLayout2.A04 = null;
        }
    }
}
