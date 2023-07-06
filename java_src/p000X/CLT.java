package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLT */
/* loaded from: classes5.dex */
public final class CLT extends AbstractC33501pb {
    public final E4E A00;
    public final C20828BLs A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return CIE.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        IgdsButton igdsButton;
        int i;
        CIE cie = (CIE) interfaceC42580Mhj;
        C4E c4e = (C4E) lsI;
        boolean A1Z = C25920wp.A1Z(cie, c4e);
        UserSession userSession = this.A03;
        E4E e4e = this.A00;
        View view = c4e.A00;
        Context context = view.getContext();
        Resources resources = context.getResources();
        IgImageView igImageView = c4e.A05;
        igImageView.setImageDrawable(new C92464wv(context, resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material), C91554uV.A08(resources), 0, 0, 0, -1, false));
        C7Bb.A01(igImageView, cie.A04);
        IgSimpleImageView igSimpleImageView = c4e.A03;
        C92424wr c92424wr = c4e.A07;
        igSimpleImageView.setImageDrawable(c92424wr);
        c92424wr.A00(cie.A00);
        int i2 = 0;
        if (cie.A06 == AnonymousClass006.A00) {
            c92424wr.A03 = false;
            c92424wr.invalidateSelf();
            c92424wr.A04(C66B.PLAY);
            C22185Bs3.A0y(igSimpleImageView, 42, cie, e4e);
            str = c4e.A08;
        } else {
            c92424wr.A04(C66B.STOP);
            c92424wr.A03 = A1Z;
            c92424wr.invalidateSelf();
            C22185Bs3.A0y(igSimpleImageView, 43, cie, e4e);
            str = c4e.A09;
        }
        igSimpleImageView.setContentDescription(str);
        c4e.A02.setText(cie.A0D);
        c4e.A01.setText(cie.A0C);
        boolean z = cie.A0G;
        if (z) {
            C25930wq.A0o(context, c4e.A04, AVU.A00(userSession, cie.A07));
        }
        IgSimpleImageView igSimpleImageView2 = c4e.A04;
        if (!z) {
            i2 = 8;
        }
        igSimpleImageView2.setVisibility(i2);
        int ordinal = cie.A03.ordinal();
        if (ordinal != 0) {
            if (ordinal != A1Z) {
                if (ordinal == 2) {
                    igdsButton = c4e.A06;
                    igdsButton.setText(resources.getString(C42562Oc.A00(userSession)));
                    i = 46;
                }
                C22185Bs3.A0y(view, 47, cie, e4e);
            }
            igdsButton = c4e.A06;
            igdsButton.setText(resources.getString(2131821616));
            i = 45;
        } else {
            int i3 = 2131821614;
            if (cie.A0F) {
                i3 = 2131821615;
            }
            igdsButton = c4e.A06;
            igdsButton.setText(resources.getString(i3));
            i = 44;
        }
        C22185Bs3.A0y(igdsButton, i, cie, e4e);
        C22185Bs3.A0y(view, 47, cie, e4e);
    }

    public CLT(E4E e4e, C20828BLs c20828BLs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = interfaceC19580l7;
        this.A03 = userSession;
        this.A01 = c20828BLs;
        this.A00 = e4e;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.audio_for_you_audio_card_layout, A1Y);
        A0A.setTag(new C4E(A0A));
        Object tag = A0A.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouAudioViewBinder.Holder");
        C4E c4e = (C4E) tag;
        View view = c4e.A00;
        view.measure(C91534uT.A07(C91534uT.A0I(viewGroup).getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width)), View.MeasureSpec.makeMeasureSpec(A1Y ? 1 : 0, A1Y ? 1 : 0));
        C0hI.A0Y(view, view.getMeasuredWidth());
        C0hI.A0O(view, view.getMeasuredHeight());
        return c4e;
    }
}
