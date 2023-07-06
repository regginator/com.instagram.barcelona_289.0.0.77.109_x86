package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.instagram.barcelona.R;
import com.instagram.phonenumber.model.CountryCodeData;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0yE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26430yE extends ArrayAdapter {
    public final ArrayList A00;
    public final List A01;
    public final Context A02;

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            Context context = this.A02;
            view = C26000wx.A0C(LayoutInflater.from(context), R.layout.row_menu_item);
            view.setBackgroundResource(C7FP.A02(context, R.attr.elevatedBackgroundDrawable));
            view.setPadding(0, 0, 0, 0);
        }
        C25920wp.A0K(view, R.id.row_simple_text_textview).setText(((CountryCodeData) getItem(i)).A00());
        return view;
    }

    public C26430yE(Context context, List list) {
        super(context, (int) R.layout.row_menu_item, list);
        this.A02 = context;
        this.A01 = list;
        ArrayList A0w = C25920wp.A0w();
        this.A00 = A0w;
        A0w.addAll(list);
    }
}
