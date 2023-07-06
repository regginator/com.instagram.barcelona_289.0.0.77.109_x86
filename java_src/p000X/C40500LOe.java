package p000X;

import android.view.ViewParent;
import androidx.compose.p003ui.platform.AndroidComposeView;
/* renamed from: X.LOe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40500LOe {
    public static final void A00(AndroidComposeView androidComposeView) {
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }
}
