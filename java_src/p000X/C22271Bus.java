package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
/* renamed from: X.Bus  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22271Bus extends BaseAdapter {
    public final D0X A00;

    @Override // android.widget.Adapter
    public final int getCount() {
        return 1;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.cover_image_camera_roll_icon);
            C25661Dba A00 = C25661Dba.A00(A0H);
            A00.A05 = true;
            C25661Dba.A03(A00, this, 2);
            return A0H;
        }
        return view;
    }

    public C22271Bus(D0X d0x) {
        this.A00 = d0x;
    }
}
