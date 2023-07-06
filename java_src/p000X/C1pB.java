package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.1pB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pB extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC13700Yl A03;

    public C1pB(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = interfaceC13700Yl;
        this.A02 = C70473iS.A07(C26010wy.A0K(this, 38));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1B3.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy;
        C1B3 c1b3 = (C1B3) interfaceC42580Mhj;
        C274512q c274512q = (C274512q) lsI;
        boolean A1Z = C25920wp.A1Z(c1b3, c274512q);
        ConstrainedImageView constrainedImageView = c274512q.A00;
        String str = c1b3.A03;
        File file = ((HeadmojiRepository) this.A02.getValue()).A02.A00.getFile(C073900b.A0V("sticker", str, ".webp"));
        if (file == null) {
            choreographer$FrameCallbackC22213Bsy = null;
        } else if (c1b3.A00 == A1Z) {
            constrainedImageView.setUrl(C3XZ.A01(file, -1, -1), this.A00);
            C25920wp.A16(constrainedImageView, 88, this, c1b3);
        } else {
            Context context = constrainedImageView.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
            UserSession userSession = this.A01;
            C25003D9o A00 = C3P2.A00(1.0f, dimensionPixelSize, dimensionPixelSize);
            int A04 = C25970wu.A04(context, R.attr.stickerLoadingStartColor);
            int A042 = C25970wu.A04(context, R.attr.stickerLoadingEndColor);
            choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(context, C3XZ.A01(file, -1, -1), null, null, A00, userSession, AnonymousClass006.A01, str, context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin), A04, A042, false);
        }
        constrainedImageView.setImageDrawable(choreographer$FrameCallbackC22213Bsy);
        C25920wp.A16(constrainedImageView, 88, this, c1b3);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C274512q c274512q = new C274512q(C25940wr.A0A(layoutInflater, viewGroup, R.layout.direct_headmojis_picker_sticker, C25920wp.A1Y(viewGroup, layoutInflater)));
        c274512q.A00.setMinimumWidth(C8Q0.A02(C0hI.A03(viewGroup.getContext(), C70763jC.A01(C0TD.A05, C43232Qs.A00(this.A01).A00, 36597412034710121L))));
        return c274512q;
    }
}
