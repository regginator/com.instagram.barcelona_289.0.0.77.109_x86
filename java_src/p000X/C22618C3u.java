package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
/* renamed from: X.C3u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22618C3u extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final TextView A02;
    public final IgCheckBox A03;

    public C22618C3u(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.series_title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.series_description);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.series_video_count);
        this.A03 = (IgCheckBox) C25920wp.A0I(view, R.id.series_checkbox);
    }
}
