package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Bv1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22280Bv1 extends BaseAdapter {
    public boolean A00;
    public final InterfaceC27727EcW A01;
    public final DZE A02;

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.A07.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A02.A07.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return ((DCJ) this.A02.A07.get(i)).A00;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            Context context = viewGroup.getContext();
            context.getClass();
            view = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.gallery_grid_folder_picker_title);
        }
        TextView textView = (TextView) view;
        textView.setText(((DCJ) getItem(i)).A04);
        if (this.A00) {
            C25930wq.A0p(textView.getContext(), textView, R.color.igds_secondary_text);
        }
        return textView;
    }

    public C22280Bv1(InterfaceC27727EcW interfaceC27727EcW, DZE dze) {
        this.A02 = dze;
        this.A01 = interfaceC27727EcW;
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        DCK dck;
        TextView textView;
        Context context = viewGroup.getContext();
        boolean z = false;
        if (view == null) {
            context.getClass();
            View inflate = LayoutInflater.from(context).inflate(R.layout.gallery_grid_folder_picker_item_with_divider, viewGroup, false);
            dck = new DCK((FrameLayout) inflate);
            inflate.setTag(dck);
        } else {
            dck = (DCK) C25960wt.A0V(view);
        }
        DCJ dcj = (DCJ) getItem(i);
        FrameLayout frameLayout = dck.A02;
        frameLayout.setEnabled(true);
        frameLayout.setClickable(false);
        View view2 = dck.A00;
        view2.setOnClickListener(null);
        view2.setClickable(false);
        view2.setFocusable(false);
        TextView textView2 = dck.A03;
        textView2.setText((CharSequence) null);
        textView2.setVisibility(8);
        Integer num = dcj.A03;
        if (num.equals(AnonymousClass006.A00)) {
            context.getClass();
            C0hI.A0V(frameLayout, C91524uS.A06(context));
            dck.A01.setVisibility(0);
            textView = dck.A04;
            textView.setTypeface(null, 1);
            frameLayout.setEnabled(false);
            frameLayout.setClickable(true);
            textView.setOnTouchListener(null);
        } else {
            boolean equals = num.equals(AnonymousClass006.A0C);
            C0hI.A0V(frameLayout, 0);
            dck.A01.setVisibility(8);
            textView = dck.A04;
            if (equals) {
                textView.setTypeface(null, 0);
            } else {
                textView.setTypeface(null, 0);
                InterfaceC27727EcW interfaceC27727EcW = this.A01;
                if (interfaceC27727EcW != null) {
                    Folder folder = dcj.A02;
                    folder.getClass();
                    textView.setOnTouchListener(new View$OnTouchListenerC25800Dfe(interfaceC27727EcW, folder));
                }
            }
        }
        textView.setText(dcj.A04);
        if (this.A02.A06.getCurrentFolder() == dcj.A02) {
            z = true;
        }
        frameLayout.setActivated(z);
        return frameLayout;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        if (!((DCJ) getItem(i)).A03.equals(AnonymousClass006.A00)) {
            return true;
        }
        return false;
    }
}
