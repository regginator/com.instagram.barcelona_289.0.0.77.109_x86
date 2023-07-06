package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.bloks.common.implementations.product.storyviewer.StoryViewerOverlayUtil$FragmentLifecycleObserver;
import com.instagram.barcelona.R;
/* renamed from: X.2N5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N5 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0f;
        View view;
        ViewGroup viewGroup;
        C70843jN.A0C(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        if (c131887cY == null) {
            A0f = null;
        } else {
            A0f = C26000wx.A0f(c131887cY);
        }
        Fragment A00 = C2GW.A00(A05);
        if (A00 != null && (view = A00.mView) != null && (viewGroup = (ViewGroup) view.getParent()) != null && !A00.mDetached && !A00.mRemoving) {
            if (A0f == null) {
                A0f = "";
            }
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount >= 0) {
                    StoryViewerOverlayUtil$FragmentLifecycleObserver storyViewerOverlayUtil$FragmentLifecycleObserver = (StoryViewerOverlayUtil$FragmentLifecycleObserver) viewGroup.getChildAt(childCount).getTag(R.id.stories_overlay);
                    if (storyViewerOverlayUtil$FragmentLifecycleObserver != null && A0f.equals(storyViewerOverlayUtil$FragmentLifecycleObserver.A00)) {
                        storyViewerOverlayUtil$FragmentLifecycleObserver.onDestroy();
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        return null;
    }
}
