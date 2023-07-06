package p000X;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
/* renamed from: X.6qN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119646qN {
    public final int A00;

    public final int hashCode() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        int i = this.A00;
        if (!(obj instanceof C119646qN) || i != ((C119646qN) obj).A00) {
            return false;
        }
        return true;
    }

    public final String toString() {
        int i = this.A00;
        if (i == 0) {
            return ReactProgressBarViewManager.DEFAULT_STYLE;
        }
        if (i == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}
