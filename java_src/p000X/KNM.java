package p000X;
/* renamed from: X.KNM */
/* loaded from: classes7.dex */
public final class KNM implements Runnable {
    public final /* synthetic */ F9W A00;

    public KNM(F9W f9w) {
        this.A00 = f9w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        F9W f9w = this.A00;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = f9w.A0F;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A05();
        }
        C37511yy c37511yy = f9w.A0G;
        if (c37511yy == null) {
            C0OR.A0E("preferences");
            throw null;
        } else {
            C25920wp.A11(c37511yy.A00.edit(), "has_seen_boost_edit_caption_tooltip", true);
        }
    }
}
