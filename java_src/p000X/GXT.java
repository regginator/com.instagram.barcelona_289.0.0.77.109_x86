package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.util.List;
/* renamed from: X.GXT */
/* loaded from: classes6.dex */
public final class GXT {
    public static String A00;
    public static final GXT A01 = new GXT();
    public static final List A02 = C25920wp.A0w();

    public static final View A00(View view, GXT gxt) {
        if (!(view instanceof RecyclerView) && !(view instanceof ReboundViewPager)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View A002 = A00(C28355Emq.A0B(viewGroup, i), gxt);
                    if (A002 != null) {
                        return A002;
                    }
                }
            }
            return null;
        }
        return view;
    }
}
