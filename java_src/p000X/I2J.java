package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.I2J */
/* loaded from: classes7.dex */
public abstract class I2J extends AbstractC35056Hz1 {
    public int A00;
    public int A01;
    public LayoutInflater A02;

    @Override // p000X.AbstractC35056Hz1
    public View A02(Context context, Cursor cursor, ViewGroup viewGroup) {
        return C25920wp.A0H(this.A02, viewGroup, this.A01);
    }

    public I2J(Context context, int i) {
        super(context);
        this.A00 = i;
        this.A01 = i;
        this.A02 = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
