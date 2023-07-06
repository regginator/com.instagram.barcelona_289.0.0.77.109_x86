package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.C3Z */
/* loaded from: classes5.dex */
public final class C3Z extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final IgSwitch A02;

    public C3Z(View view) {
        super(view);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.title);
        this.A00 = (TextView) C25920wp.A0I(view, R.id.description);
        this.A02 = (IgSwitch) C25920wp.A0I(view, R.id.allow_ads_switch);
        view.findViewById(R.id.section_title).setVisibility(8);
    }
}
