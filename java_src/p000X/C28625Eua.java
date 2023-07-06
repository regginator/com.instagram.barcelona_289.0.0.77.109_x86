package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
/* renamed from: X.Eua  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28625Eua extends LsI {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgSwitch A05;

    public C28625Eua(View view) {
        super(view);
        this.A04 = (TextView) C25920wp.A0I(view, R.id.sharing_title);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.sharing_description);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.audience_description);
        this.A05 = (IgSwitch) C25920wp.A0I(view, R.id.sharing_switch);
        ImageView imageView = (ImageView) C25920wp.A0I(view, R.id.sharing_spinner);
        this.A01 = imageView;
        this.A00 = C25920wp.A0I(view, R.id.sharing_switch_layout);
        C28374Ena A00 = AbstractC30200FmE.A00(imageView.getContext(), false);
        A00.A00 = 1.0f;
        A00.invalidateSelf();
        A00.A00(true);
        imageView.setImageDrawable(A00);
    }
}
