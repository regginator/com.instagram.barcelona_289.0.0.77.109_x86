package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FCj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29003FCj extends FD1 {
    public List A00;
    public final Context A01;
    public final LID A02;
    public final LIB A03;
    public final FD4 A04;
    public final C32451jz A05;
    public final FD5 A06;
    public final FD6 A07;
    public final C1k0 A08;
    public final UserSession A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.Hsh, X.1k0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.1jz, X.Hsh] */
    public C29003FCj(final Context context, AbstractC18040iR abstractC18040iR, UserSession userSession) {
        super(false);
        C0OR.A0B(userSession, 2);
        this.A01 = context;
        this.A09 = userSession;
        this.A00 = C25920wp.A0w();
        FD5 fd5 = new FD5(context);
        this.A06 = fd5;
        LID lid = new LID(context, abstractC18040iR, userSession);
        this.A02 = lid;
        ?? r2 = new AbstractC32488Gqe(context) { // from class: X.1k0
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return AnonymousClass006.A00(1).length;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1668513078);
                C25920wp.A1O(view, 1, obj);
                if (C25980wv.A01(1, i) == 0) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteThumbnailDrawableImageViewBinder.Holder");
                    AnonymousClass372 anonymousClass372 = (AnonymousClass372) tag;
                    AnonymousClass374 anonymousClass374 = (AnonymousClass374) obj;
                    C0OR.A0B(anonymousClass372, 0);
                    C0OR.A0B(anonymousClass374, 1);
                    anonymousClass372.A00.setImageDrawable(anonymousClass374.A00);
                }
                C21950pH.A0A(-1801684464, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C25920wp.A1Q(interfaceC90344sD, obj);
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-470867676);
                C0OR.A0B(viewGroup, 1);
                if (C25980wv.A01(1, i) == 0) {
                    View inflate = LayoutInflater.from(this.A00).inflate(R.layout.promote_recycler_thumbnail_drawable_image_view, viewGroup, false);
                    C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView");
                    IgSimpleImageView igSimpleImageView = (IgSimpleImageView) inflate;
                    igSimpleImageView.setTag(new AnonymousClass372(igSimpleImageView));
                    C21950pH.A0A(-1332356112, A03);
                    return igSimpleImageView;
                }
                C4UK A00 = C4UK.A00();
                C21950pH.A0A(-996750080, A03);
                throw A00;
            }
        };
        this.A08 = r2;
        FD6 fd6 = new FD6(context);
        this.A07 = fd6;
        ?? r4 = new AbstractC32488Gqe(context) { // from class: X.1jz
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return AnonymousClass006.A00(2).length;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(97211782, C21950pH.A03(-971280847));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(C25920wp.A1Z(interfaceC90344sD, obj) ? 1 : 0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                LayoutInflater from;
                int i2;
                int A03 = C21950pH.A03(1225349337);
                C0OR.A0B(viewGroup, 1);
                int A01 = C25980wv.A01(2, i);
                if (A01 != 1) {
                    if (A01 == 0) {
                        from = LayoutInflater.from(this.A00);
                        i2 = R.layout.row_divider_thick;
                    } else {
                        C4UK A00 = C4UK.A00();
                        C21950pH.A0A(-1135844003, A03);
                        throw A00;
                    }
                } else {
                    from = LayoutInflater.from(this.A00);
                    i2 = R.layout.row_divider;
                }
                View inflate = from.inflate(i2, viewGroup, false);
                C21950pH.A0A(397229717, A03);
                return inflate;
            }
        };
        this.A05 = r4;
        LIB lib = new LIB(context);
        this.A03 = lib;
        FD4 fd4 = new FD4(context);
        this.A04 = fd4;
        init(fd5, lid, r2, fd6, r4, lib, fd4);
    }

    public final void A00() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        for (Object obj : this.A00) {
            if (obj instanceof G49) {
                interfaceC34739Hsh = this.A07;
            } else if (obj instanceof C31043G0h) {
                interfaceC34739Hsh = this.A06;
            } else if (obj instanceof AnonymousClass374) {
                interfaceC34739Hsh = this.A08;
            } else if (obj instanceof C29995Fil) {
                interfaceC34739Hsh = this.A05;
            } else if (obj instanceof C40794LbQ) {
                interfaceC34739Hsh = this.A03;
            } else if (obj instanceof C31291G9z) {
                interfaceC34739Hsh = this.A04;
            }
            addModel(obj, interfaceC34739Hsh);
        }
        notifyDataSetChanged();
    }
}
