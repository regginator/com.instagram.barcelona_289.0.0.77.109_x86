package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.L4O */
/* loaded from: classes8.dex */
public final class L4O extends LsI {
    public LAD A00;
    public final View A01;
    public final ImageView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final IgImageView A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public L4O(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super(r1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_settings_chevron_badge_row);
        C0OR.A06(A0H);
        this.A05 = (IgImageView) A0H.findViewById(R.id.menu_icon);
        this.A03 = (IgTextView) A0H.findViewById(R.id.label);
        this.A04 = (IgTextView) A0H.findViewById(R.id.metadata_text);
        this.A01 = A0H.findViewById(R.id.badge);
        this.A02 = (ImageView) A0H.findViewById(R.id.chevron_icon);
        C40098Kyv.A0x(A0H, 42, this);
    }
}
