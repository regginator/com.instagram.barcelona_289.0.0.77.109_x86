package p000X;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.bloks.common.implementations.product.storyviewer.StoryViewerOverlayUtil$FragmentLifecycleObserver;
import com.facebook.video.common.playerorigin.PlayerOrigin;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.6Lx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106456Lx {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        View view;
        final ViewGroup viewGroup;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C7lB A08 = C70843jN.A08(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        List list = c70723j8.A00;
        C131887cY A0c = C91564uW.A0c(list, A1Z ? 1 : 0);
        if (A0c != null) {
            str = C26000wx.A0f(A0c);
        } else {
            str = null;
        }
        Fragment A00 = C2GW.A00(A05);
        if (A00 != null && (view = A00.mView) != null && (viewGroup = (ViewGroup) view.getParent()) != null && !A00.mDetached && !A00.mRemoving) {
            C7F0 c7f0 = (C7F0) list.get(0);
            View findViewWithTag = viewGroup.findViewWithTag("story_viewer_media_container_view_tag");
            final C96645ca c96645ca = new C96645ca(A05);
            if (findViewWithTag != null) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(findViewWithTag.getWidth(), findViewWithTag.getHeight());
                layoutParams.setMargins(0, findViewWithTag.getTop(), 0, 0);
                c96645ca.setLayoutParams(layoutParams);
            }
            SparseArray A0P = C91554uV.A0P();
            C75D c75d = c5vO.A00;
            if (c75d != null) {
                Object A002 = C75D.A00(c75d, R.id.video_player_origin);
                if (PlayerOrigin.class.isInstance(A002) && A002 != null) {
                    A0P.put(R.id.video_player_origin, A002);
                }
            }
            C74N c74n = new C74N(A05, c7f0, A08);
            c74n.A00 = A0P;
            final C7Aj A01 = c74n.A01();
            A01.A05(c96645ca);
            viewGroup.setOnKeyListener(new View.OnKeyListener() { // from class: X.7O5
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                    if (i == 4 && keyEvent.getAction() == 1) {
                        C96645ca c96645ca2 = c96645ca;
                        if (c96645ca2.getVisibility() == 0) {
                            ViewGroup viewGroup2 = viewGroup;
                            C7Aj c7Aj = A01;
                            c96645ca2.setVisibility(8);
                            viewGroup2.removeView(c96645ca2);
                            c7Aj.A03();
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
            });
            C20740n6 c20740n6 = A00.mLifecycleRegistry;
            StoryViewerOverlayUtil$FragmentLifecycleObserver storyViewerOverlayUtil$FragmentLifecycleObserver = new StoryViewerOverlayUtil$FragmentLifecycleObserver(viewGroup, c20740n6, c96645ca, A01, str);
            c20740n6.A07(storyViewerOverlayUtil$FragmentLifecycleObserver);
            c96645ca.setTag(R.id.stories_overlay, storyViewerOverlayUtil$FragmentLifecycleObserver);
            viewGroup.addView(c96645ca);
            c96645ca.setVisibility(0);
        }
        return null;
    }
}
