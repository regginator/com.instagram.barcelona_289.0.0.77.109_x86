package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Eug  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28631Eug extends LsI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Context A03;
    public final ImageView A04;
    public final TextView A05;
    public final InterfaceC19580l7 A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28631Eug(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7) {
        super(r1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_clips_together_menu_header);
        C0OR.A06(A0H);
        this.A06 = interfaceC19580l7;
        Context context = A0H.getContext();
        this.A03 = context;
        this.A04 = (ImageView) C25920wp.A0I(A0H, R.id.menu_header_facepile);
        this.A05 = (TextView) C25920wp.A0I(A0H, R.id.menu_header_title);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large);
        this.A01 = context.getColor(R.color.grey_9);
    }
}
