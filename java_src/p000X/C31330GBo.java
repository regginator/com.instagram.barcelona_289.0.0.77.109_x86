package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.GBo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31330GBo {
    public ViewGroup A00;
    public IgImageView A01;
    public IgImageView A02;
    public IgImageView A03;
    public final ViewStub A04;
    public final TextView A05;
    public final TextView A06;
    public final IgImageView A07;

    public C31330GBo(View view) {
        this.A07 = (IgImageView) C25920wp.A0J(view, R.id.business_profile_pic);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.business_name);
        this.A05 = (TextView) C25920wp.A0J(view, R.id.business_category);
        this.A04 = (ViewStub) C25920wp.A0J(view, R.id.grid_image_container_stub);
    }
}
