package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5Bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94995Bi extends LsI {
    public ViewStub A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public AbstractC112516eJ A05;

    public C94995Bi(View view) {
        super(view);
        this.A01 = C25950ws.A0M(view, R.id.icon);
        this.A04 = C25920wp.A0K(view, R.id.title);
        this.A03 = C25920wp.A0K(view, R.id.subtitle);
        this.A02 = C25920wp.A0K(view, R.id.description);
        this.A00 = (ViewStub) C080502w.A02(view, R.id.rightView);
    }
}
