package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.gallery.albumpicker.AlbumThumbnailView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CPx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23043CPx extends AbstractC22537C0f {
    public DXC A00;
    public InterfaceC28101Eib A01;
    public final KtCSuperShape0S0002000_I2 A02;
    public final UserSession A03;
    public final List A04;

    public C23043CPx(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, DXC dxc, InterfaceC28101Eib interfaceC28101Eib, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A01 = interfaceC28101Eib;
        this.A02 = ktCSuperShape0S0002000_I2;
        this.A00 = dxc;
        this.A04 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.album_thumbnail_view_layout, viewGroup, false);
        UserSession userSession = this.A03;
        C0OR.A06(inflate);
        return new C3G(inflate, this.A01, userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C3G c3g = (C3G) lsI;
        C0OR.A0B(c3g, 0);
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) this.A04.get(i);
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = this.A02;
        C0OR.A0B(ktCSuperShape0S0100000_I2, 0);
        AlbumThumbnailView albumThumbnailView = c3g.A00;
        ViewGroup.LayoutParams layoutParams = albumThumbnailView.getLayoutParams();
        layoutParams.width = ktCSuperShape0S0002000_I2.A01;
        albumThumbnailView.setLayoutParams(layoutParams);
        albumThumbnailView.A00(ktCSuperShape0S0002000_I2, ktCSuperShape0S0100000_I2, c3g.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1185655666);
        int size = this.A04.size();
        C21950pH.A0A(325300488, A03);
        return size;
    }
}
