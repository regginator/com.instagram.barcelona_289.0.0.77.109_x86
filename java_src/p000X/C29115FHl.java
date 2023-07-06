package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.FHl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29115FHl extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_iglive_post_live_avatar_title_row, false);
        Object A0Y = C150628fA.A0Y(A0A, new Eu0(A0A));
        C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveAvatarTitleRowViewBinder.Holder");
        return (LsI) A0Y;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32768Gvt.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32768Gvt c32768Gvt = (C32768Gvt) interfaceC42580Mhj;
        Eu0 eu0 = (Eu0) lsI;
        C25920wp.A1Q(c32768Gvt, eu0);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        ImageUrl imageUrl = c32768Gvt.A01;
        if (imageUrl != null) {
            eu0.A02.setUrl(imageUrl, interfaceC19580l7);
        }
        TextView textView = eu0.A01;
        CharSequence charSequence = c32768Gvt.A00;
        if (charSequence == null) {
            charSequence = c32768Gvt.A05;
        }
        textView.setText(charSequence);
        String str = c32768Gvt.A03;
        if (str != null) {
            C080502w.A0E(eu0.A00, new Eq7(eu0, str));
        }
        C28352Emn.A19(eu0.A00, HttpStatus.SC_PRECONDITION_FAILED, c32768Gvt);
    }

    public C29115FHl(Context context, InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
    }
}
