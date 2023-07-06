package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.14c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C278214c extends LsI {
    public final ViewStub A00;
    public final TextView A01;
    public final TextView A02;

    public C278214c(View view) {
        super(view);
        this.A00 = (ViewStub) view.findViewById(R.id.info_icon);
        this.A02 = C25930wq.A0F(view, R.id.info_header);
        this.A01 = C25930wq.A0F(view, R.id.info_text);
    }
}
