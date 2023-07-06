package p000X;

import android.content.Context;
import android.widget.ArrayAdapter;
/* renamed from: X.Hys  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35047Hys extends ArrayAdapter {
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    public C35047Hys(Context context, CharSequence[] charSequenceArr, int i) {
        super(context, i, 16908308, charSequenceArr);
    }
}
