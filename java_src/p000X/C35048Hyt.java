package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.List;
/* renamed from: X.Hyt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35048Hyt extends ArrayAdapter {
    public Integer A00;
    public Integer A01;
    public final LayoutInflater A02;

    public C35048Hyt(Context context, List list) {
        super(context, 0, list);
        Object systemService = context.getSystemService("layout_inflater");
        C0SD.A00(systemService);
        this.A02 = (LayoutInflater) systemService;
    }

    @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        return A00(i, true, view, viewGroup);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        return A00(i, false, view, viewGroup);
    }

    private View A00(int i, boolean z, View view, ViewGroup viewGroup) {
        Integer num;
        C36723J9z c36723J9z = (C36723J9z) getItem(i);
        boolean z2 = false;
        if (view == null) {
            int i2 = 17367048;
            if (z) {
                i2 = 17367049;
            }
            view = this.A02.inflate(i2, viewGroup, false);
            view.setTag(((TextView) view).getTextColors());
            z2 = true;
        }
        TextView textView = (TextView) view;
        textView.setText(c36723J9z.A01);
        if ((!z && (num = this.A01) != null) || (num = c36723J9z.A00) != null) {
            textView.setTextColor(num.intValue());
        } else if (textView.getTag() != null && !z2) {
            textView.setTextColor((ColorStateList) textView.getTag());
        }
        Integer num2 = this.A00;
        if (num2 != null) {
            textView.setBackgroundColor(num2.intValue());
        }
        return textView;
    }
}
