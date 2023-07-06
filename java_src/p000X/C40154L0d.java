package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import java.util.List;
/* renamed from: X.L0d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40154L0d extends BaseAdapter {
    public final List A00;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
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
        Context context;
        if (view == null) {
            if (viewGroup != null) {
                context = viewGroup.getContext();
            } else {
                context = null;
            }
            view = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.update_profile_picture_option_row);
            if (view == null) {
                return null;
            }
            C40903LdJ c40903LdJ = (C40903LdJ) this.A00.get(i);
            ImageView imageView = (ImageView) view.findViewById(R.id.row_icon);
            if (imageView != null) {
                imageView.setImageResource(c40903LdJ.A02);
                if (c40903LdJ.A08) {
                    imageView.setColorFilter(view.getContext().getColor(c40903LdJ.A01));
                }
            }
            TextView textView = (TextView) view.findViewById(R.id.row_label);
            if (textView != null) {
                textView.setText(c40903LdJ.A04);
                if (c40903LdJ.A08) {
                    C25930wq.A0p(view.getContext(), textView, c40903LdJ.A03);
                }
            }
            if (c40903LdJ.A0A) {
                View A04 = C25940wr.A0T(view, R.id.switch_stub).A04();
                C0OR.A06(A04);
                IgSwitch igSwitch = (IgSwitch) A04;
                igSwitch.A07 = c40903LdJ.A06;
                igSwitch.setChecked(c40903LdJ.A09);
                Integer num = c40903LdJ.A07;
                if (num != null) {
                    igSwitch.setContentDescription(view.getContext().getString(num.intValue()));
                }
            }
            view.setOnClickListener(c40903LdJ.A05);
            view.setContentDescription(view.getContext().getString(c40903LdJ.A00));
        }
        return view;
    }

    public C40154L0d(List list) {
        this.A00 = list;
    }
}
