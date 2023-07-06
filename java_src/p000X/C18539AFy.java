package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.AFy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18539AFy {
    public final ViewGroup A00;
    public final C25605DaU A01;
    public final IgImageView[] A02;

    /* JADX WARN: Multi-variable type inference failed */
    public C18539AFy(ViewGroup viewGroup) {
        this.A02 = r2;
        this.A00 = viewGroup;
        IgImageView[] igImageViewArr = {C080502w.A02(viewGroup, R.id.image1), C080502w.A02(viewGroup, R.id.image2), C080502w.A02(viewGroup, R.id.image3)};
        this.A01 = C25940wr.A0S(viewGroup, R.id.empty_state_container);
    }
}
