package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.Euq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28641Euq extends LsI {
    public final int A00;
    public final int A01;
    public final ViewGroup A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final C25605DaU A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C28641Euq(View view) {
        super(view);
        Resources resources = view.getResources();
        this.A07 = resources.getString(2131831631);
        this.A08 = resources.getString(2131831633);
        this.A09 = resources.getString(2131834991);
        this.A0A = resources.getString(2131834992);
        Context context = view.getContext();
        this.A00 = C26000wx.A01(context);
        this.A01 = C25970wu.A04(context, R.attr.igdsPrimaryText);
        this.A02 = C25970wu.A0K(view, R.id.title_container);
        this.A05 = C25920wp.A0K(view, R.id.username);
        this.A04 = C25920wp.A0K(view, R.id.subtitle);
        this.A03 = C25920wp.A0K(view, R.id.plus_cobroadcaster_count);
        this.A06 = C25940wr.A0T(view, R.id.notification);
    }
}
