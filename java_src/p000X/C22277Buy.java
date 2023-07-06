package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.Folder;
/* renamed from: X.Buy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22277Buy extends BaseAdapter {
    public TextView A02;
    public final InterfaceC27975EgY A03;
    public int A01 = R.layout.gallery_grid_folder_picker_title;
    public int A00 = R.layout.gallery_grid_folder_picker_item;

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = C25930wq.A0C(viewGroup).inflate(this.A00, viewGroup, false);
        }
        TextView textView = (TextView) view;
        Folder folder = (Folder) getItem(i);
        textView.setText(folder.A03);
        textView.setActivated(this.A03.getCurrentFolder() == folder);
        return textView;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A03.getFolders().size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A03.getFolders().get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return ((Folder) this.A03.getFolders().get(i)).A02;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, this.A01);
        }
        this.A02 = (TextView) view;
        this.A02.setText(((Folder) getItem(i)).A03);
        return this.A02;
    }

    public C22277Buy(InterfaceC27975EgY interfaceC27975EgY) {
        this.A03 = interfaceC27975EgY;
    }
}
