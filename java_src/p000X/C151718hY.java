package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.8hY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151718hY extends AbstractC41388Lq2 {
    public int A00;
    public List A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C153398kh(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.clips_viewer_debug_overlay_item, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C153398kh c153398kh = (C153398kh) lsI;
        C0OR.A0B(c153398kh, 0);
        C159238yd A0F = C150648fC.A0F(this.A01, i);
        int i2 = this.A00;
        C0OR.A0B(A0F, 0);
        c153398kh.A04.setText(String.valueOf(i));
        c153398kh.A03.setText(A0F.A00.toString());
        c153398kh.A02.setText("UNKNOWN");
        TextView textView = c153398kh.A01;
        B7P b7p = A0F.A01;
        textView.setText((b7p == null || (r0 = b7p.A0N) == null) ? "" : "");
        View view = c153398kh.A00;
        Context context = view.getContext();
        int i3 = R.color.fds_transparent;
        if (i2 == i) {
            i3 = R.color.green_9;
        }
        C25990ww.A0v(context, view, i3);
    }

    public /* synthetic */ C151718hY(List list) {
        boolean A1X = C25970wu.A1X(list);
        this.A01 = list;
        this.A00 = A1X ? 1 : 0;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1032301463);
        int size = this.A01.size();
        C21950pH.A0A(-70951806, A03);
        return size;
    }
}
