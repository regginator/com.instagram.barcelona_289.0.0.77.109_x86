package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.5Bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94945Bd extends LsI {
    public View A00;
    public Context A01;
    public LinearLayout A02;
    public TextView A03;

    public C94945Bd(Context context, View view) {
        super(view);
        this.A01 = context;
        this.A00 = view;
        this.A03 = C25920wp.A0K(view, R.id.license_title);
        this.A02 = (LinearLayout) C080502w.A02(view, R.id.attributed_assets_container);
    }
}
