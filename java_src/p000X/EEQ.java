package p000X;

import android.view.ViewGroup;
import com.instagram.clips.drafts.ClipsDraftsFragment;
/* renamed from: X.EEQ */
/* loaded from: classes5.dex */
public final class EEQ implements Runnable {
    public final /* synthetic */ ClipsDraftsFragment A00;

    public EEQ(ClipsDraftsFragment clipsDraftsFragment) {
        this.A00 = clipsDraftsFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        ClipsDraftsFragment clipsDraftsFragment = this.A00;
        ViewGroup viewGroup = clipsDraftsFragment.emptyDrafts;
        if (viewGroup != null && clipsDraftsFragment.restoreDraftBackups != null) {
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
                ViewGroup viewGroup2 = clipsDraftsFragment.restoreDraftBackups;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(0);
                    return;
                }
                str = "restoreDraftBackups";
            } else {
                str = "emptyDrafts";
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
