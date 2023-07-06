package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Eon  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28428Eon extends BaseAdapter {
    public final List A00 = C25920wp.A0w();
    public final LayoutInflater A01;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C30970Fyw c30970Fyw;
        if (view == null) {
            c30970Fyw = new C30970Fyw();
            view = C25920wp.A0H(this.A01, viewGroup, R.layout.row_push_anim_debug);
            c30970Fyw.A00 = C25930wq.A0F(view, R.id.push_anim_debug_text_view);
            view.setTag(c30970Fyw);
        } else {
            c30970Fyw = (C30970Fyw) view.getTag();
        }
        c30970Fyw.A00.setText(((G34) this.A00.get(i)).A01);
        return view;
    }

    public C28428Eon(Context context) {
        this.A01 = LayoutInflater.from(context);
    }
}
