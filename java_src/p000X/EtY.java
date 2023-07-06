package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EtY */
/* loaded from: classes6.dex */
public final class EtY extends LsI {
    public final TextView A00;
    public final C0ZU A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EtY(LayoutInflater layoutInflater, ViewGroup viewGroup, C0ZU c0zu) {
        super(r1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_clips_together_menu_leave);
        C0OR.A06(A0H);
        this.A01 = c0zu;
        this.A00 = (TextView) C25920wp.A0I(A0H, R.id.menu_leave_title);
    }
}
