package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
/* renamed from: X.C4f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22629C4f extends LsI implements InterfaceC27997Egv {
    public Medium A00;
    public final View A01;
    public final TextView A02;
    public final ImageView A03;

    @Override // p000X.InterfaceC27997Egv
    public final void C3T(Medium medium) {
    }

    @Override // p000X.InterfaceC27997Egv
    public final void CPJ(Bitmap bitmap, Medium medium, boolean z) {
        C25920wp.A1O(medium, 0, bitmap);
        C25580Da0.A02(bitmap, this.A03, medium);
    }

    @Override // p000X.InterfaceC27997Egv
    public final boolean BVp(Medium medium) {
        C0OR.A0B(medium, 0);
        Medium medium2 = this.A00;
        if (medium2 == null) {
            C0OR.A0E("medium");
            throw null;
        }
        return medium.equals(medium2);
    }

    public C22629C4f(View view) {
        super(view);
        this.A01 = view;
        this.A03 = (ImageView) C25920wp.A0J(view, R.id.mk_folder_media);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.mk_folder_title);
    }
}
