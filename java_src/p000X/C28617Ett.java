package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Ett  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28617Ett extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final C0ZU A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28617Ett(LayoutInflater layoutInflater, ViewGroup viewGroup, C0ZU c0zu) {
        super(r1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_rtc_row_header);
        C0OR.A06(A0H);
        this.A02 = c0zu;
        this.A01 = (TextView) C25920wp.A0I(A0H, R.id.row_header_text);
        TextView textView = (TextView) C25920wp.A0I(A0H, R.id.row_header_action_button);
        this.A00 = textView;
        C28352Emn.A19(textView, 314, this);
    }
}
