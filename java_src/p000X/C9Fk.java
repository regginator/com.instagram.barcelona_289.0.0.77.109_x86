package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.ProductDetailsPageArguments;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape50S0100000_I2_30;
/* renamed from: X.9Fk  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9Fk extends AbstractC96765cm {
    public View A00;
    public B7P A01;
    public C19713AlM A02;
    public C19381Afu A03;
    public C8i3 A04;
    public InterfaceC22164Bri A05;
    public InterfaceC22074Bq9 A06;
    public C19706AlF A07;
    public AMW A08;
    public ATE A09;
    public C4u2 A0A;
    public ASY A0B;
    public final C18643AJy A0C;
    public final C75D A0D;
    public final C131887cY A0E;
    public final UserSession A0F;

    @Override // p000X.AbstractC96765cm
    public final View A0O(Context context) {
        C0OR.A0B(context, 0);
        return A0T(context);
    }

    @Override // p000X.AbstractC96765cm
    public final void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        this.A00 = null;
        C19381Afu c19381Afu = this.A03;
        if (c19381Afu != null) {
            c19381Afu.A04("scroll");
        }
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return A0T(context);
    }

    public final View A0T(Context context) {
        View A0D;
        Object c18617AIy;
        if (!(this instanceof C162139Dd) && !(this instanceof C162129Dc)) {
            boolean z = this instanceof C162119Db;
            LayoutInflater from = LayoutInflater.from(context);
            if (z) {
                A0D = C25930wq.A0D(from, null, R.layout.hero_carousel_media_photo, false);
                c18617AIy = new C18541AGa(A0D);
            } else {
                A0D = C25930wq.A0D(from, null, R.layout.hero_carousel_product_video, false);
                c18617AIy = new C18616AIx(A0D);
            }
        } else {
            A0D = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.hero_carousel_media_video, false);
            c18617AIy = new C18617AIy(A0D);
        }
        A0D.setTag(c18617AIy);
        FrameLayout A00 = C123226wY.A00(A0D);
        this.A00 = A00;
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
        if (r15.A00.A0H != null) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U(View view, C75D c75d, boolean z) {
        boolean z2;
        int i;
        C18643AJy c18643AJy;
        B7P b7p;
        ASY asy;
        UserSession userSession;
        String str;
        boolean z3;
        C4u2 c4u2;
        ASY asy2;
        C19381Afu c19381Afu;
        AbstractC31452GHw abstractC31452GHw;
        boolean z4 = this instanceof C162139Dd;
        if (z4) {
            z2 = false;
            C0OR.A0B(view, 0);
            i = 35;
        } else if (this instanceof C162129Dc) {
            z2 = false;
            C0OR.A0B(view, 0);
            i = 33;
        } else {
            z2 = false;
            if (this instanceof C162119Db) {
                C0OR.A0B(view, 0);
                i = 32;
            } else {
                C0OR.A0B(view, 0);
                i = 31;
            }
        }
        KtLambdaShape50S0100000_I2_30 ktLambdaShape50S0100000_I2_30 = new KtLambdaShape50S0100000_I2_30(this, i);
        this.A00 = view;
        if (z4) {
            c18643AJy = ((C162139Dd) this).A02;
        } else if (this instanceof C162129Dc) {
            c18643AJy = ((C162129Dc) this).A02;
        } else if (this instanceof C162119Db) {
            c18643AJy = ((C162119Db) this).A02;
        } else {
            c18643AJy = ((C162109Da) this).A02;
        }
        ProductDetailsPageArguments productDetailsPageArguments = c18643AJy.A00;
        Product product = productDetailsPageArguments.A02;
        if (product != null) {
            if (z4) {
                ASY asy3 = ((C162139Dd) this).A01;
                C0OR.A0C(asy3, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel");
                b7p = ((C167469Zk) asy3).A01;
            } else {
                if (this instanceof C162129Dc) {
                    asy = ((C162129Dc) this).A01;
                } else if (this instanceof C162119Db) {
                    asy = ((C162119Db) this).A01;
                } else {
                    ASY asy4 = ((C162109Da) this).A01;
                    C0OR.A0C(asy4, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel");
                    b7p = ((C167459Zj) asy4).A00;
                }
                C0OR.A0C(asy, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel");
                b7p = ((C167479Zl) asy).A00;
            }
            this.A01 = b7p;
            Context context = c75d.A00;
            C0OR.A06(context);
            if (z4) {
                userSession = ((C162139Dd) this).A03;
            } else if (this instanceof C162129Dc) {
                userSession = ((C162129Dc) this).A03;
            } else if (this instanceof C162119Db) {
                userSession = ((C162119Db) this).A03;
            } else {
                userSession = ((C162109Da) this).A03;
            }
            C0OR.A0B(userSession, 1);
            this.A04 = new C8i3(context, userSession);
            if (!z4) {
                if (this instanceof C162129Dc) {
                    str = "CPDPHeroCarouselReelsVideoRenderUnit";
                } else if (this instanceof C162119Db) {
                    str = "CPDPHeroCarouselReelsPhotoRenderUnit";
                }
                AMW amw = new AMW(product, EnumC170779fj.LOADED, str, null, 1, z2 ? 1 : 0, z2);
                amw.A00 = EnumC169779e1.PLAYING;
                this.A08 = amw;
                ProductTileMedia productTileMedia = productDetailsPageArguments.A03;
                boolean z5 = c18643AJy.A03;
                if (product.A0A()) {
                    z3 = true;
                }
                z3 = false;
                boolean z6 = true;
                if (product.A00.A0H != null) {
                    z6 = false;
                }
                UserSession userSession2 = userSession;
                this.A06 = new C20721BGn(context, product, productTileMedia, userSession2, null, productDetailsPageArguments.A0M, z5, z3, z6, productDetailsPageArguments.A0a);
                if (!z4) {
                    c4u2 = ((C162139Dd) this).A00;
                } else if (this instanceof C162129Dc) {
                    c4u2 = ((C162129Dc) this).A00;
                } else if (this instanceof C162119Db) {
                    c4u2 = ((C162119Db) this).A00;
                } else {
                    c4u2 = ((C162109Da) this).A00;
                }
                C20697BFj c20697BFj = C20697BFj.A00;
                C0OR.A0B(c4u2, 2);
                this.A03 = new C19381Afu(context, c4u2, userSession, c20697BFj);
                new AQM(context, c4u2, C32930Gys.A00(userSession), userSession, z);
                C19691Al0 c19691Al0 = new C19691Al0();
                c19691Al0.A01 = product;
                c19691Al0.A00 = product;
                EnumC169779e1 enumC169779e1 = EnumC169779e1.NONE;
                HashMap A0z = C25920wp.A0z();
                HashMap A0z2 = C25920wp.A0z();
                if (!z4) {
                    asy2 = ((C162139Dd) this).A01;
                } else if (this instanceof C162129Dc) {
                    asy2 = ((C162129Dc) this).A01;
                } else if (this instanceof C162119Db) {
                    asy2 = ((C162119Db) this).A01;
                } else {
                    asy2 = ((C162109Da) this).A01;
                }
                A0z.put(C19607Ajd.A00(product, userSession), C25930wq.A0l(asy2));
                c19691Al0.A06 = new C19607Ajd(enumC169779e1, A0z2, A0z);
                C19706AlF c19706AlF = new C19706AlF(c19691Al0);
                this.A07 = c19706AlF;
                C20718BGk c20718BGk = new C20718BGk(this.A06, new KtLambdaShape50S0100000_I2_30(this, 29), new KtLambdaShape50S0100000_I2_30(this, 30), new KtLambdaShape156S0100000_I2_11(this, 12), C150698fH.A0i(ktLambdaShape50S0100000_I2_30, this, 41), C150698fH.A0i(ktLambdaShape50S0100000_I2_30, this, 42));
                c19381Afu = this.A03;
                if (c19381Afu == null) {
                    this.A05 = new BG5(c18643AJy, c4u2, c75d, product, userSession, c19381Afu, null, c20718BGk, c19706AlF);
                    GZL A00 = GZL.A00();
                    View view2 = this.A00;
                    if (view2 != null) {
                        abstractC31452GHw = new C9LW(view2);
                    } else {
                        abstractC31452GHw = null;
                    }
                    A00.A04(this.A00, abstractC31452GHw);
                    C19713AlM A01 = AW1.A01(c18643AJy, c4u2, userSession, c20718BGk, C150628fA.A0h(product));
                    this.A02 = A01;
                    InterfaceC22164Bri interfaceC22164Bri = this.A05;
                    if (interfaceC22164Bri != null) {
                        this.A09 = new ATE(A00, userSession2, null, A01, interfaceC22164Bri, Boolean.valueOf(z2));
                        if (z) {
                            C19381Afu c19381Afu2 = this.A03;
                            if (c19381Afu2 != null) {
                                c19381Afu2.A00(this.A01);
                            } else {
                                C0OR.A0E("videoController");
                                throw null;
                            }
                        }
                        ktLambdaShape50S0100000_I2_30.invoke();
                        return;
                    }
                    C0OR.A0E("delegate");
                    throw null;
                }
                C0OR.A0E("videoController");
                throw null;
            }
            str = "CPDPHeroCarouselVideoRenderUnit";
            AMW amw2 = new AMW(product, EnumC170779fj.LOADED, str, null, 1, z2 ? 1 : 0, z2);
            amw2.A00 = EnumC169779e1.PLAYING;
            this.A08 = amw2;
            ProductTileMedia productTileMedia2 = productDetailsPageArguments.A03;
            boolean z52 = c18643AJy.A03;
            if (product.A0A()) {
            }
            z3 = false;
            boolean z62 = true;
            if (product.A00.A0H != null) {
            }
            UserSession userSession22 = userSession;
            this.A06 = new C20721BGn(context, product, productTileMedia2, userSession22, null, productDetailsPageArguments.A0M, z52, z3, z62, productDetailsPageArguments.A0a);
            if (!z4) {
            }
            C20697BFj c20697BFj2 = C20697BFj.A00;
            C0OR.A0B(c4u2, 2);
            this.A03 = new C19381Afu(context, c4u2, userSession, c20697BFj2);
            new AQM(context, c4u2, C32930Gys.A00(userSession), userSession, z);
            C19691Al0 c19691Al02 = new C19691Al0();
            c19691Al02.A01 = product;
            c19691Al02.A00 = product;
            EnumC169779e1 enumC169779e12 = EnumC169779e1.NONE;
            HashMap A0z3 = C25920wp.A0z();
            HashMap A0z22 = C25920wp.A0z();
            if (!z4) {
            }
            A0z3.put(C19607Ajd.A00(product, userSession), C25930wq.A0l(asy2));
            c19691Al02.A06 = new C19607Ajd(enumC169779e12, A0z22, A0z3);
            C19706AlF c19706AlF2 = new C19706AlF(c19691Al02);
            this.A07 = c19706AlF2;
            C20718BGk c20718BGk2 = new C20718BGk(this.A06, new KtLambdaShape50S0100000_I2_30(this, 29), new KtLambdaShape50S0100000_I2_30(this, 30), new KtLambdaShape156S0100000_I2_11(this, 12), C150698fH.A0i(ktLambdaShape50S0100000_I2_30, this, 41), C150698fH.A0i(ktLambdaShape50S0100000_I2_30, this, 42));
            c19381Afu = this.A03;
            if (c19381Afu == null) {
            }
        }
    }

    public C9Fk(C18643AJy c18643AJy, C75D c75d, C131887cY c131887cY, C4u2 c4u2, UserSession userSession, ASY asy) {
        super(c75d, c131887cY);
        this.A0E = c131887cY;
        this.A0D = c75d;
        this.A0F = userSession;
        this.A0A = c4u2;
        this.A0B = asy;
        this.A0C = c18643AJy;
    }

    @Override // p000X.AbstractC96765cm
    public final Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        A0U(view, c75d, C25920wp.A1Z(view, c75d));
        return null;
    }
}
