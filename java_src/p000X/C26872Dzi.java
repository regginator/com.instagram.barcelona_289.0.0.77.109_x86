package p000X;

import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Dzi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26872Dzi implements InterfaceC28105Eif {
    public final ImageView A00;
    public final ImageView A01;

    @Override // p000X.InterfaceC28105Eif
    public final void Boc(boolean z) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ void Cib(boolean z) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cjg(GradientDrawable.Orientation orientation, int[] iArr, int i) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cqk(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void D9T(Spannable spannable, EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW, C25592DaF c25592DaF, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C25920wp.A1O(enumC23782CjQ, 0, num);
        EnumC23782CjQ enumC23782CjQ2 = EnumC23782CjQ.A0a;
        DZq.A01(this.A01, C25930wq.A1Z(enumC23782CjQ, enumC23782CjQ2));
        ImageView imageView = this.A00;
        if (imageView != null) {
            DZq.A01(imageView, C25930wq.A1Z(enumC23782CjQ, enumC23782CjQ2));
            DZq.A02(imageView, num);
        }
    }

    public C26872Dzi(ViewStub viewStub, DV3 dv3) {
        View A0Q = C91564uW.A0Q(viewStub, R.layout.layout_post_capture_button_selfie_sticker);
        ImageView A0L = C25970wu.A0L(A0Q, R.id.cancel_button);
        ImageView imageView = null;
        if (A0L != null) {
            C25661Dba.A03(C25661Dba.A00(A0L), dv3, 56);
        } else {
            A0L = null;
        }
        this.A01 = A0L;
        ImageView A0L2 = C25970wu.A0L(A0Q, R.id.video_mute_button);
        if (A0L2 != null) {
            DZq.A01(A0L2, false);
            C25661Dba.A03(C25661Dba.A00(A0L2), dv3, 57);
            imageView = A0L2;
        }
        this.A00 = imageView;
    }

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ List BM8() {
        return C25920wp.A0w();
    }
}
