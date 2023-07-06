package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.9Dq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162259Dq extends FD1 {
    public C158238wr A00;
    public final UserSession A01;
    public final C151668hL A02;
    public final C9ER A03;
    public final C9EV A04;
    public final C9ES A05;
    public final C9ET A06;
    public final C9EW A07;
    public final C9EX A08;
    public final C9EU A09;
    public final InterfaceC22164Bri A0A;

    /* JADX WARN: Type inference failed for: r11v3, types: [X.9EW, X.Hsh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.Hsh, X.9EX] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.9ES] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.9EV, X.Hsh] */
    public C162259Dq(final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final C19381Afu c19381Afu, final C8i3 c8i3, final InterfaceC22164Bri interfaceC22164Bri, final ATE ate) {
        super(false);
        this.A01 = userSession;
        this.A0A = interfaceC22164Bri;
        this.A02 = new C151668hL(this);
        C9ER c9er = new C9ER(interfaceC19580l7, userSession, c8i3, interfaceC22164Bri, ate);
        this.A03 = c9er;
        ?? r4 = new AbstractC32488Gqe(interfaceC19580l7, userSession, c19381Afu, c8i3, interfaceC22164Bri, ate) { // from class: X.9EV
            public final ATE A00;
            public final InterfaceC19580l7 A01;
            public final UserSession A02;
            public final C19381Afu A03;
            public final C8i3 A04;
            public final InterfaceC22164Bri A05;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C167469Zk c167469Zk;
                ATE ate2;
                int A03 = C21950pH.A03(-577187454);
                int A01 = C25950ws.A01(1, view, obj);
                C0OR.A0B(obj2, 3);
                if (i != 0) {
                    if (i == 1) {
                        UserSession userSession2 = this.A02;
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder");
                        C18617AIy c18617AIy = (C18617AIy) tag;
                        c167469Zk = (C167469Zk) obj;
                        AMW amw = (AMW) obj2;
                        C19381Afu c19381Afu2 = this.A03;
                        C8i3 c8i32 = this.A04;
                        InterfaceC22164Bri interfaceC22164Bri2 = this.A05;
                        InterfaceC19580l7 interfaceC19580l72 = this.A01;
                        ate2 = this.A00;
                        C25940wr.A0x(1, userSession2, c18617AIy);
                        C0OR.A0B(c167469Zk, A01);
                        C25960wt.A1Q(amw, 3, interfaceC19580l72);
                        C19458AhB.A00(interfaceC19580l72, c167469Zk.A00, userSession2, c18617AIy.A02, c8i32, interfaceC22164Bri2, c167469Zk, amw, ate2, new KtLambdaShape8S0300000_I2_3(26, interfaceC22164Bri2, c167469Zk, amw));
                        C19583AjE.A01(c18617AIy, c19381Afu2, amw);
                        C19583AjE.A00(interfaceC19580l72, c18617AIy, c167469Zk, amw);
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                        C21950pH.A0A(-347461686, A03);
                        throw A0X;
                    }
                } else {
                    UserSession userSession3 = this.A02;
                    Object tag2 = view.getTag();
                    C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder");
                    C18541AGa c18541AGa = (C18541AGa) tag2;
                    c167469Zk = (C167469Zk) obj;
                    AMW amw2 = (AMW) obj2;
                    C8i3 c8i33 = this.A04;
                    InterfaceC22164Bri interfaceC22164Bri3 = this.A05;
                    InterfaceC19580l7 interfaceC19580l73 = this.A01;
                    ate2 = this.A00;
                    C0OR.A0B(c18541AGa, 1);
                    C0OR.A0B(c167469Zk, A01);
                    C0OR.A0B(amw2, 3);
                    C20653BDg c20653BDg = c18541AGa.A02;
                    B7P b7p = c167469Zk.A00;
                    C19458AhB.A00(interfaceC19580l73, b7p, userSession3, c20653BDg, c8i33, interfaceC22164Bri3, c167469Zk, amw2, ate2, new KtLambdaShape8S0300000_I2_3(26, interfaceC22164Bri3, c167469Zk, amw2));
                    C19470AhN.A00(b7p, userSession3, c18541AGa, amw2);
                }
                ate2.A00(view, c167469Zk.A02);
                C21950pH.A0A(-577979575, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C167469Zk c167469Zk = (C167469Zk) obj;
                AMW amw = (AMW) obj2;
                boolean A1Z = C25920wp.A1Z(interfaceC90344sD, c167469Zk);
                C0OR.A0B(amw, 2);
                int ordinal = c167469Zk.A00.Av2().ordinal();
                if (ordinal != 0) {
                    if (ordinal == A1Z) {
                        interfaceC90344sD.A5N(A1Z ? 1 : 0, c167469Zk, amw);
                        this.A00.A02(c167469Zk, amw);
                        return;
                    }
                    return;
                }
                interfaceC90344sD.A5N(0, c167469Zk, amw);
                this.A00.A01(c167469Zk, amw);
            }

            {
                this.A02 = userSession;
                this.A03 = c19381Afu;
                this.A04 = c8i3;
                this.A00 = ate;
                this.A05 = interfaceC22164Bri;
                this.A01 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                View A0D;
                Object c18541AGa;
                int A03 = C21950pH.A03(-470175025);
                C0OR.A0B(viewGroup, 1);
                if (i != 0) {
                    if (i == 1) {
                        A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_media_video, false);
                        c18541AGa = new C18617AIy(A0D);
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                        C21950pH.A0A(-774840910, A03);
                        throw A0X;
                    }
                } else {
                    A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_media_photo, false);
                    c18541AGa = new C18541AGa(A0D);
                }
                A0D.setTag(c18541AGa);
                C21950pH.A0A(1111001535, A03);
                return A0D;
            }
        };
        this.A04 = r4;
        ?? r1 = new AbstractC32488Gqe(interfaceC19580l7, userSession, c8i3, interfaceC22164Bri, ate) { // from class: X.9ES
            public final ATE A00;
            public final InterfaceC19580l7 A01;
            public final UserSession A02;
            public final C8i3 A03;
            public final InterfaceC22164Bri A04;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(46777821);
                C25950ws.A01(1, view, obj);
                C0OR.A0B(obj2, 3);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselMediaPreviewViewBinder.Holder");
                C153248kO c153248kO = (C153248kO) tag;
                UserSession userSession2 = this.A02;
                ATE ate2 = this.A00;
                C167449Zi c167449Zi = (C167449Zi) obj;
                AMW amw = (AMW) obj2;
                C82894e7 c82894e7 = C82894e7.A00;
                C0OR.A0B(c167449Zi, 0);
                C0OR.A0B(amw, 1);
                ate2.A01(c167449Zi, amw);
                String A01 = c167449Zi.A01();
                ProductTileMedia productTileMedia = c167449Zi.A00;
                String str = productTileMedia.A03;
                String str2 = productTileMedia.A01.A08;
                C0OR.A0A(str2);
                C20381B0u A00 = C19296AeN.A00(c167449Zi, amw, c82894e7);
                C0OR.A0B(str2, 3);
                C8i3 c8i32 = this.A03;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C0OR.A0B(c153248kO, 0);
                C19276Ae2.A00.A00(interfaceC19580l72, userSession2, c153248kO.A02.A02, c8i32, A00);
                IgProgressImageView igProgressImageView = c153248kO.A01;
                igProgressImageView.setMiniPreviewPayload(str);
                ExtendedImageUrl A002 = A00.A00(c153248kO.A00);
                if (A002 != null) {
                    igProgressImageView.setUrl(A002, interfaceC19580l72);
                } else {
                    igProgressImageView.A04();
                }
                ate2.A00(view, A01);
                C21950pH.A0A(-242216698, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                ASY asy = (ASY) obj;
                AMW amw = (AMW) obj2;
                C0OR.A0B(interfaceC90344sD, 0);
                C25920wp.A1R(asy, amw);
                interfaceC90344sD.A5M(0);
                this.A00.A01(asy, amw);
            }

            {
                this.A02 = userSession;
                this.A03 = c8i3;
                this.A00 = ate;
                this.A04 = interfaceC22164Bri;
                this.A01 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-378455258, viewGroup);
                View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_media_photo, false);
                A0A.setTag(new C153248kO(A0A));
                C21950pH.A0A(540734893, A00);
                return A0A;
            }
        };
        this.A05 = r1;
        C9ET c9et = new C9ET(interfaceC19580l7, userSession, c8i3, interfaceC22164Bri, ate);
        this.A06 = c9et;
        ?? r11 = new AbstractC32488Gqe(interfaceC19580l7, userSession, c19381Afu, c8i3, interfaceC22164Bri, ate) { // from class: X.9EW
            public final ATE A00;
            public final InterfaceC19580l7 A01;
            public final UserSession A02;
            public final C19381Afu A03;
            public final C8i3 A04;
            public final InterfaceC22164Bri A05;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(446922080);
                C25920wp.A1R(view, obj);
                C0OR.A0B(obj2, 3);
                C19277Ae3 c19277Ae3 = C19277Ae3.A00;
                UserSession userSession2 = this.A02;
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder");
                C167459Zj c167459Zj = (C167459Zj) obj;
                C19381Afu c19381Afu2 = this.A03;
                C8i3 c8i32 = this.A04;
                InterfaceC22164Bri interfaceC22164Bri2 = this.A05;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                ATE ate2 = this.A00;
                c19277Ae3.A00(interfaceC19580l72, userSession2, (C18616AIx) tag, c19381Afu2, c8i32, interfaceC22164Bri2, (AMW) obj2, c167459Zj, ate2);
                ate2.A00(view, c167459Zj.A01);
                C21950pH.A0A(-130315171, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                ASY asy = (ASY) obj;
                AMW amw = (AMW) obj2;
                C0OR.A0B(interfaceC90344sD, 0);
                C25920wp.A1R(asy, amw);
                interfaceC90344sD.A5M(0);
                this.A00.A02(asy, amw);
            }

            {
                this.A02 = userSession;
                this.A03 = c19381Afu;
                this.A04 = c8i3;
                this.A00 = ate;
                this.A05 = interfaceC22164Bri;
                this.A01 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-92722506, viewGroup);
                View A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_product_video, false);
                A0D.setTag(new C18616AIx(A0D));
                C21950pH.A0A(843976390, A00);
                return A0D;
            }
        };
        this.A07 = r11;
        ?? r12 = new AbstractC32488Gqe(interfaceC19580l7, userSession, c19381Afu, c8i3, interfaceC22164Bri, ate) { // from class: X.9EX
            public final ATE A00;
            public final InterfaceC19580l7 A01;
            public final UserSession A02;
            public final C19381Afu A03;
            public final C8i3 A04;
            public final InterfaceC22164Bri A05;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 2;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C167479Zl c167479Zl;
                ATE ate2;
                int A03 = C21950pH.A03(1122242528);
                C0OR.A0B(view, 1);
                C25920wp.A1T(obj, obj2);
                if (i != 0) {
                    if (i == 1) {
                        UserSession userSession2 = this.A02;
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder");
                        C18617AIy c18617AIy = (C18617AIy) tag;
                        c167479Zl = (C167479Zl) obj;
                        AMW amw = (AMW) obj2;
                        C19381Afu c19381Afu2 = this.A03;
                        C8i3 c8i32 = this.A04;
                        InterfaceC22164Bri interfaceC22164Bri2 = this.A05;
                        InterfaceC19580l7 interfaceC19580l72 = this.A01;
                        ate2 = this.A00;
                        C25920wp.A1Q(userSession2, c18617AIy);
                        C25920wp.A1T(c167479Zl, amw);
                        C20653BDg c20653BDg = c18617AIy.A02;
                        C19458AhB.A00(interfaceC19580l72, c167479Zl.A00, userSession2, c20653BDg, c8i32, interfaceC22164Bri2, c167479Zl, amw, ate2, new KtLambdaShape5S0400000_I2_1(11, interfaceC22164Bri2, c20653BDg, c167479Zl, amw));
                        C19583AjE.A01(c18617AIy, c19381Afu2, amw);
                        C19583AjE.A00(interfaceC19580l72, c18617AIy, c167479Zl, amw);
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                        C21950pH.A0A(2103785107, A03);
                        throw A0X;
                    }
                } else {
                    UserSession userSession3 = this.A02;
                    Object tag2 = view.getTag();
                    C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder");
                    C18541AGa c18541AGa = (C18541AGa) tag2;
                    c167479Zl = (C167479Zl) obj;
                    AMW amw2 = (AMW) obj2;
                    C8i3 c8i33 = this.A04;
                    InterfaceC22164Bri interfaceC22164Bri3 = this.A05;
                    InterfaceC19580l7 interfaceC19580l73 = this.A01;
                    ate2 = this.A00;
                    C25920wp.A1Q(userSession3, c18541AGa);
                    C25920wp.A1T(c167479Zl, amw2);
                    C20653BDg c20653BDg2 = c18541AGa.A02;
                    B7P b7p = c167479Zl.A00;
                    C19458AhB.A00(interfaceC19580l73, b7p, userSession3, c20653BDg2, c8i33, interfaceC22164Bri3, c167479Zl, amw2, ate2, new KtLambdaShape5S0400000_I2_1(11, interfaceC22164Bri3, c20653BDg2, c167479Zl, amw2));
                    C19470AhN.A00(b7p, userSession3, c18541AGa, amw2);
                }
                ate2.A00(view, c167479Zl.A02);
                C21950pH.A0A(-887000719, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C167479Zl c167479Zl = (C167479Zl) obj;
                AMW amw = (AMW) obj2;
                boolean A1Z = C25920wp.A1Z(interfaceC90344sD, c167479Zl);
                C0OR.A0B(amw, 2);
                int ordinal = c167479Zl.A00.Av2().ordinal();
                if (ordinal != 0) {
                    if (ordinal == A1Z) {
                        interfaceC90344sD.A5N(A1Z ? 1 : 0, c167479Zl, amw);
                        this.A00.A02(c167479Zl, amw);
                        return;
                    }
                    return;
                }
                interfaceC90344sD.A5N(0, c167479Zl, amw);
                this.A00.A01(c167479Zl, amw);
            }

            {
                this.A02 = userSession;
                this.A03 = c19381Afu;
                this.A04 = c8i3;
                this.A00 = ate;
                this.A05 = interfaceC22164Bri;
                this.A01 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                View A0D;
                Object c18541AGa;
                int A03 = C21950pH.A03(1685349110);
                C0OR.A0B(viewGroup, 1);
                if (i != 0) {
                    if (i == 1) {
                        A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_media_video, false);
                        c18541AGa = new C18617AIy(A0D);
                    } else {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                        C21950pH.A0A(-537877282, A03);
                        throw A0X;
                    }
                } else {
                    A0D = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.hero_carousel_media_photo, false);
                    c18541AGa = new C18541AGa(A0D);
                }
                A0D.setTag(c18541AGa);
                C21950pH.A0A(1587003312, A03);
                return A0D;
            }
        };
        this.A08 = r12;
        C9EU c9eu = new C9EU(interfaceC19580l7, userSession, c8i3, interfaceC22164Bri, ate);
        this.A09 = c9eu;
        init(c9er, r4, r1, c9et, r11, r12, c9eu);
    }
}
