package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.facebook.common.callercontext.ContextChain;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.5cl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96755cl extends AbstractC41540LwZ implements InterfaceC39900KtN {
    public Rect A00;
    public C130617aF A01;
    public final long A02;
    public final ContextChain A03;
    public final C8RS A04;
    public final InterfaceC42424MeU A05;
    public final C40276L8m A06;
    public final C8RV A07;
    public final Object A08;
    public static final InterfaceC42364Mcz A0B = new InterfaceC42364Mcz() { // from class: X.7cd
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((ImageView) obj).getDrawable().getClass();
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C96755cl.A00((C96755cl) obj, (C96755cl) obj2);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            Drawable drawable = ((ImageView) obj).getDrawable();
            drawable.getClass();
            C8RT c8rt = (C8RT) drawable;
            C78D.A00();
            C0OR.A0B(c8rt, 0);
            if (!(c8rt instanceof C40118KzK)) {
                C0JJ.A03("KFrescoController", C25930wq.A0e("Drawable not supported ", c8rt));
            } else {
                C1261174i.A02.A01((C40118KzK) c8rt);
            }
        }
    };
    public static final InterfaceC42364Mcz A09 = new InterfaceC42364Mcz() { // from class: X.7ce
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            Rect rect;
            C40276L8m c40276L8m;
            C40276L8m c40276L8m2;
            C3KE c3ke;
            Rect rect2;
            ImageView imageView = (ImageView) obj;
            C96755cl c96755cl = (C96755cl) obj2;
            if (obj3 instanceof Rect) {
                rect = (Rect) obj3;
            } else {
                rect = null;
            }
            if (c96755cl.A01 == null || ((rect2 = c96755cl.A00) != rect && (rect2 == null || !rect2.equals(rect)))) {
                if (rect != null && (c40276L8m2 = c96755cl.A06) != null && ((c40276L8m2.A0U && c40276L8m2.A0T) || c40276L8m2.A0Q)) {
                    C40274L8k c40274L8k = new C40274L8k(c40276L8m2);
                    int width = rect.width();
                    int height = rect.height();
                    if (width > 0 && height > 0) {
                        c3ke = new Object(width, height) { // from class: X.3KE
                            public final int A00;
                            public final int A01;

                            public final boolean equals(Object obj4) {
                                if (obj4 != this) {
                                    if (obj4 instanceof C3KE) {
                                        C3KE c3ke2 = (C3KE) obj4;
                                        if (this.A01 != c3ke2.A01 || this.A00 != c3ke2.A00) {
                                            return false;
                                        }
                                    } else {
                                        return false;
                                    }
                                }
                                return true;
                            }

                            public final String toString() {
                                String format = String.format(null, "%dx%d", Arrays.copyOf(C25980wv.A1Y(Integer.valueOf(this.A01), this.A00), 2));
                                C0OR.A06(format);
                                return format;
                            }

                            public final int hashCode() {
                                return ((this.A01 + 31) * 31) + this.A00;
                            }

                            {
                                this.A01 = width;
                                this.A00 = height;
                            }
                        };
                    } else {
                        c3ke = null;
                    }
                    ((C40275L8l) c40274L8k).A05 = c3ke;
                    c40276L8m = new C40276L8m(c40274L8k);
                } else {
                    c40276L8m = c96755cl.A06;
                }
                synchronized (C78D.class) {
                    C78D.A01();
                }
                Resources resources = context.getResources();
                C8RV c8rv = c96755cl.A07;
                C25920wp.A1Q(resources, c8rv);
                if (c40276L8m == null) {
                    c40276L8m = C40276L8m.A0W;
                }
                c96755cl.A01 = new C130617aF(resources, c40276L8m, c8rv);
                c96755cl.A00 = rect;
            }
            Drawable drawable = imageView.getDrawable();
            drawable.getClass();
            C40968Lfb A00 = C78D.A00();
            C130617aF c130617aF = c96755cl.A01;
            c130617aF.getClass();
            Object obj4 = c96755cl.A08;
            A00.A00(rect, c96755cl.A04, (C8RT) drawable, c130617aF, c96755cl.A05, obj4);
            imageView.setTag(R.id.fresco_vito_bloks_tag, c96755cl);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            if (!C96755cl.A00((C96755cl) obj, (C96755cl) obj2)) {
                if (obj3 != obj4) {
                    if (obj3 != null && obj3.equals(obj4)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            Drawable drawable;
            ImageView imageView = (ImageView) obj;
            C96755cl c96755cl = (C96755cl) obj2;
            Drawable drawable2 = imageView.getDrawable();
            drawable2.getClass();
            C8RT c8rt = (C8RT) drawable2;
            C40118KzK c40118KzK = (C40118KzK) c8rt;
            AbstractC41072LiF abstractC41072LiF = c40118KzK.A0A.A04;
            if (abstractC41072LiF instanceof C28714ExO) {
                drawable = ((C28714ExO) abstractC41072LiF).A02;
            } else {
                drawable = null;
            }
            C40276L8m c40276L8m = c96755cl.A06;
            if ((c40276L8m == null || c40276L8m.A0P) && (drawable instanceof Animatable)) {
                ((Animatable) drawable).stop();
            }
            C78D.A00();
            if (!(c8rt instanceof C40118KzK)) {
                C0JJ.A03("KFrescoController", C25930wq.A0e("Drawable not supported ", c8rt));
            } else {
                C1261174i.A00.postDelayed(c40118KzK.A0D, 80L);
            }
            imageView.setTag(R.id.fresco_vito_bloks_tag, null);
        }
    };
    public static final InterfaceC42364Mcz A0A = new InterfaceC42364Mcz() { // from class: X.7cf
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            Drawable drawable = ((ImageView) obj).getDrawable();
            drawable.getClass();
            C8RT c8rt = (C8RT) drawable;
            C78D.A00();
            C0OR.A0B(c8rt, 0);
            if (!(c8rt instanceof C40118KzK)) {
                C0JJ.A03("KFrescoController", C25930wq.A0e("Drawable not supported ", c8rt));
                return;
            }
            C40118KzK c40118KzK = (C40118KzK) c8rt;
            C0OR.A0B(c40118KzK, 0);
            c40118KzK.A01();
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return false;
        }
    };

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C96755cl(Uri uri, ContextChain contextChain, C8RS c8rs, InterfaceC42424MeU interfaceC42424MeU, C40276L8m c40276L8m, long j) {
        super(AnonymousClass006.A01);
        C8RV c130647aJ;
        if (uri == null) {
            c130647aJ = C130657aK.A00;
        } else {
            KWV kwv = new KWV();
            kwv.put("uri_source", uri);
            C4V3.A0P(kwv);
            c130647aJ = new C130647aJ(uri, kwv);
        }
        C91544uU.A1L(A0B, this);
        A0I(new C40940Lef(A09, this));
        C91544uU.A1L(A0A, this);
        this.A02 = j;
        this.A07 = c130647aJ;
        this.A05 = interfaceC42424MeU;
        this.A04 = c8rs;
        this.A06 = c40276L8m;
        this.A08 = "ImageNodeUtils";
        this.A03 = contextChain;
    }

    public static boolean A00(C96755cl c96755cl, C96755cl c96755cl2) {
        if (C01Y.A00(c96755cl.A07, c96755cl2.A07) && C01Y.A00(c96755cl.A06, c96755cl2.A06) && C01Y.A00(c96755cl.A05, c96755cl2.A05) && C01Y.A00(c96755cl.A04, c96755cl2.A04)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageDrawable(new C40118KzK(C78D.A00().A00));
        return imageView;
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
