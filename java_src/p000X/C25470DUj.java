package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DUj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25470DUj {
    public View A00;
    public ViewGroup A01;
    public boolean A02;
    public final List A03 = C25920wp.A0w();
    public final int A04;

    private final void A00(int i) {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(viewGroup, i);
            viewGroup2.setTag(new C25420DSd(viewGroup2, this.A04));
            this.A03.add(viewGroup2);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A01() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setVisibility(8);
        }
        View view = this.A00;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void A02(ViewGroup viewGroup) {
        this.A01 = viewGroup;
        A00(R.id.row_feed_emoji_picker_emoji_1);
        A00(R.id.row_feed_emoji_picker_emoji_2);
        ViewGroup viewGroup2 = this.A01;
        if (viewGroup2 != null) {
            this.A00 = viewGroup2.findViewById(R.id.row_feed_emoji_picker_plus_icon);
            return;
        }
        throw C25920wp.A0c();
    }

    public C25470DUj(int i) {
        this.A04 = i;
    }
}
