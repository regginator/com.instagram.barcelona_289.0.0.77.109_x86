package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
/* renamed from: X.Esp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28587Esp extends LsI {
    public final TextView A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28587Esp(Context context, InterfaceC13700Yl interfaceC13700Yl) {
        super(r2);
        C0OR.A0B(interfaceC13700Yl, 2);
        TextView textView = new TextView(context);
        this.A00 = textView;
        textView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        C28352Emn.A1A(this.A00, 45, interfaceC13700Yl, this);
    }
}
