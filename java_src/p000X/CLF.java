package p000X;

import android.content.Context;
import android.net.Uri;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxLListenerShape392S0100000_4_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLF */
/* loaded from: classes5.dex */
public final class CLF extends AbstractC33501pb {
    public final C28996FCc A00;
    public final C24857D3v A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22954CLi.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        int i;
        int i2;
        C22954CLi c22954CLi = (C22954CLi) interfaceC42580Mhj;
        C41 c41 = (C41) lsI;
        boolean A1Z = C25920wp.A1Z(c22954CLi, c41);
        IgAutoCompleteTextView igAutoCompleteTextView = c41.A04;
        igAutoCompleteTextView.setText(c22954CLi.A03);
        igAutoCompleteTextView.A06 = A1Z;
        igAutoCompleteTextView.setAdapter(this.A00);
        FrameLayout frameLayout = c41.A01;
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        C0OR.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ((L0P) layoutParams).A0x = "H,0.643:1";
        TypedValue typedValue = new TypedValue();
        IgImageView igImageView = c41.A03;
        igImageView.getResources().getValue(R.dimen.clips_minicountdown_view_parent_view_ratio, typedValue, A1Z);
        C0hI.A0Y(frameLayout, (int) (C150658fD.A04(igImageView) * typedValue.getFloat()));
        c41.A02.setVisibility(0);
        c41.A00.setVisibility(0);
        Uri uri = c22954CLi.A00;
        if (uri != null) {
            igImageView.setImageURI(uri);
        }
        ImageUrl imageUrl = c22954CLi.A02;
        if (imageUrl != null) {
            igImageView.A0F = new IDxLListenerShape392S0100000_4_I2(this, 3);
            igImageView.setUrl(imageUrl, c22954CLi.A01);
        }
        C25960wt.A13(frameLayout);
        C22185Bs3.A0w(frameLayout, 321, this);
        AbstractC22866CHm abstractC22866CHm = this.A01.A00;
        abstractC22866CHm.A00 = frameLayout;
        if (abstractC22866CHm instanceof CXU) {
            CXU cxu = (CXU) abstractC22866CHm;
            if ((CXU.A05(cxu).A0J == null || C25930wq.A1Y(C22185Bs3.A0L(cxu.A0Y).A0Q.A0C)) && cxu.A0B == null) {
                if (CXU.A05(cxu).A00 > 0.643f) {
                    z = true;
                    i = CXU.A06(cxu).A0F;
                } else {
                    z = false;
                    i = (int) (CXU.A06(cxu).A0G / 0.643f);
                }
                PendingMedia pendingMedia = CXU.A03(cxu).A02;
                if (z) {
                    i2 = (int) (pendingMedia.A0F * 0.643f);
                } else {
                    i2 = pendingMedia.A0G;
                }
                float f = 0.643f;
                if (CXU.A05(cxu).A00 == 1.0f) {
                    f = 1.0f;
                }
                Context requireContext = cxu.requireContext();
                InterfaceC12130Pj interfaceC12130Pj = cxu.A0X;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                EDM edm = new EDM(requireContext, frameLayout, new C26965E3k(cxu), A0Y, new EDN(cxu.requireContext(), CXU.A06(cxu), C25920wp.A0Y(interfaceC12130Pj), CXU.A06(cxu).A02), f, i2, i);
                TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = edm.A01;
                textureView$SurfaceTextureListenerC25752DeV.A05 = edm;
                textureView$SurfaceTextureListenerC25752DeV.A01();
                cxu.A0B = edm;
            }
        }
    }

    public CLF(C28996FCc c28996FCc, C24857D3v c24857D3v) {
        this.A01 = c24857D3v;
        this.A00 = c28996FCc;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C41 c41 = new C41(C25940wr.A0A(layoutInflater, viewGroup, R.layout.video_caption_cover_photo_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
        c41.A04.addTextChangedListener(new IDxObjectShape276S0100000_4_I2(this, 6));
        return c41;
    }
}
