package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9GB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GB extends C20308Ayw implements View.OnTouchListener {
    public static final List A0U = C25930wq.A0l(EnumC169619dl.SAVE);
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public ViewGroup A05;
    public InterfaceC34666HrS A06;
    public EnumC170909fw A07;
    public ProductTile A08;
    public AMY A09;
    public Runnable A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int[] A0F;
    public final int A0G;
    public final int A0H;
    public final Activity A0I;
    public final Context A0J;
    public final InterfaceC19580l7 A0K;
    public final AbstractC41097Lj3 A0L;
    public final UserSession A0M;
    public final B7d A0N;
    public final String A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final InterfaceC12130Pj A0S;
    public final Resources A0T;

    public C9GB(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        C25930wq.A1Q(userSession, 3, str);
        this.A0I = activity;
        this.A0J = context;
        this.A0M = userSession;
        this.A0K = interfaceC19580l7;
        this.A0O = str;
        this.A0N = new B7d();
        this.A0P = C150628fA.A0v(this, 34);
        this.A0R = C150628fA.A0v(this, 36);
        this.A0Q = C150628fA.A0v(this, 35);
        this.A0S = C150628fA.A0v(this, 37);
        this.A07 = EnumC170909fw.A04;
        this.A0F = new int[2];
        Resources resources = context.getResources();
        this.A0T = resources;
        this.A0G = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A0H = resources.getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        this.A0E = true;
        this.A0L = new AbstractC41097Lj3() { // from class: X.9Mi
            @Override // p000X.AbstractC41097Lj3
            public final void A04(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                AMY amy;
                TextView textView;
                Integer num;
                C0OR.A0B(c25668Dbl, 1);
                C9GB c9gb = C9GB.this;
                C112366e4 c112366e4 = c25668Dbl.A09;
                double d = c112366e4.A00;
                if (c9gb.A07 == EnumC170909fw.A03 && (amy = c9gb.A09) != null && (textView = amy.A03) != null) {
                    if (!c9gb.A0C) {
                        textView.setAlpha((float) d);
                    }
                    if (d >= 1.0d) {
                        c9gb.A0C = true;
                    }
                    textView.setVisibility(0);
                    int[] iArr = c9gb.A0F;
                    int i = iArr[0];
                    View view = c9gb.A02;
                    if (view != null) {
                        textView.setTranslationX((i + (view.getWidth() >> 1)) - (textView.getWidth() >> 1));
                        int i2 = iArr[1];
                        View view2 = c9gb.A02;
                        if (view2 != null) {
                            num = Integer.valueOf(view2.getHeight());
                        } else {
                            num = null;
                        }
                        C0OR.A0A(num);
                        textView.setTranslationY((float) ((((i2 + (num.intValue() >> 1)) - C91564uW.A0C(textView)) - c9gb.A0H) - (d * c9gb.A0G)));
                    } else {
                        throw C25930wq.A0X("currentHoldingView should not be null");
                    }
                }
                if (c25668Dbl.A01 == 1.0d) {
                    if (c9gb.A03 == null && c112366e4.A00 > 0.800000011920929d) {
                        c9gb.A03 = c9gb.A02;
                        C16860fT.A01.A02();
                        return;
                    }
                    return;
                }
                c9gb.A03 = null;
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A06(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                C0OR.A0B(c25668Dbl, 1);
                C9GB.A02(C9GB.this, c25668Dbl.A09.A00);
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A07(MotionEvent motionEvent) {
                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView;
                Product product;
                ImageView imageView;
                ImageView imageView2;
                ImageView imageView3;
                C0OR.A0B(motionEvent, 0);
                C9GB c9gb = C9GB.this;
                EnumC170909fw enumC170909fw = c9gb.A07;
                EnumC170909fw enumC170909fw2 = EnumC170909fw.A05;
                boolean z = false;
                if (enumC170909fw == enumC170909fw2 || enumC170909fw == EnumC170909fw.A03) {
                    UserSession userSession2 = c9gb.A0M;
                    C6N7.A00(userSession2).A05(new C20260Ay5(enumC170909fw2.A00()));
                    float rawX = motionEvent.getRawX();
                    float rawY = motionEvent.getRawY();
                    AMY amy = c9gb.A09;
                    if (amy != null && (igBouncyUfiButtonImageView = amy.A04) != null) {
                        Context context2 = c9gb.A0J;
                        C7oW A00 = C108226Sw.A00(userSession2);
                        ProductTile productTile = c9gb.A08;
                        if (productTile != null) {
                            product = productTile.A01;
                        } else {
                            product = null;
                        }
                        C0OR.A0C(product, AnonymousClass000.A00(147));
                        int i = 2131835204;
                        if (A00.A05(product)) {
                            i = 2131834682;
                        }
                        if (!C9GB.A04(igBouncyUfiButtonImageView, c9gb, C25920wp.A0m(context2, i), rawX, rawY)) {
                            float rawX2 = motionEvent.getRawX();
                            float rawY2 = motionEvent.getRawY();
                            AMY amy2 = c9gb.A09;
                            if (amy2 != null && (imageView = amy2.A01) != null) {
                                if (!C9GB.A04(imageView, c9gb, C25920wp.A0m(context2, 2131835612), rawX2, rawY2)) {
                                    float rawX3 = motionEvent.getRawX();
                                    float rawY3 = motionEvent.getRawY();
                                    AMY amy3 = c9gb.A09;
                                    if (amy3 != null && (imageView2 = amy3.A00) != null) {
                                        if (!C9GB.A04(imageView2, c9gb, C25920wp.A0m(context2, 2131830411), rawX3, rawY3)) {
                                            float rawX4 = motionEvent.getRawX();
                                            float rawY4 = motionEvent.getRawY();
                                            AMY amy4 = c9gb.A09;
                                            if (amy4 != null && (imageView3 = amy4.A02) != null) {
                                                if (!C9GB.A04(imageView3, c9gb, C25920wp.A0m(context2, 2131837957), rawX4, rawY4)) {
                                                    c9gb.A02 = null;
                                                    c9gb.A07 = enumC170909fw2;
                                                }
                                            } else {
                                                throw C25930wq.A0X("Holder not initialized.");
                                            }
                                        }
                                    } else {
                                        throw C25930wq.A0X("Holder not initialized.");
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Holder not initialized.");
                            }
                        }
                        z = true;
                        enumC170909fw2 = EnumC170909fw.A03;
                        c9gb.A07 = enumC170909fw2;
                    } else {
                        throw C25930wq.A0X("Holder not initialized.");
                    }
                }
                return z;
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A0A(MotionEvent motionEvent) {
                return true;
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A00(MotionEvent motionEvent) {
                C9GB c9gb = C9GB.this;
                c9gb.A07 = EnumC170909fw.A04;
                c9gb.A03 = null;
                c9gb.A02 = null;
                ((C25668Dbl) c9gb.A0Q.getValue()).A0C(0.0d);
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A01(MotionEvent motionEvent) {
                C9GB c9gb = C9GB.this;
                if (c9gb.A07 == EnumC170909fw.A06) {
                    c9gb.A07 = EnumC170909fw.A05;
                }
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A02(MotionEvent motionEvent) {
                C9GB.A00(C9GB.this);
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A03(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                TextView textView;
                C9GB c9gb = C9GB.this;
                if (c9gb.A07 != EnumC170909fw.A04 && c25668Dbl.A09.A00 != 1.0d) {
                    AMY amy = c9gb.A09;
                    if (amy != null && (textView = amy.A03) != null) {
                        textView.setVisibility(8);
                        textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    c9gb.A02 = null;
                    c9gb.A0C = false;
                    if (c9gb.A07 == EnumC170909fw.A03) {
                        c9gb.A07 = EnumC170909fw.A05;
                    }
                }
            }

            @Override // p000X.AbstractC41097Lj3
            public final void A05(MotionEvent motionEvent, C25668Dbl c25668Dbl) {
                if (c25668Dbl.A09.A00 != 1.0d) {
                    C9GB c9gb = C9GB.this;
                    EnumC170909fw enumC170909fw = c9gb.A07;
                    EnumC170909fw enumC170909fw2 = EnumC170909fw.A04;
                    if (enumC170909fw != enumC170909fw2) {
                        c9gb.A07 = enumC170909fw2;
                        C91554uV.A1I(c9gb.A04);
                        Runnable runnable = c9gb.A0A;
                        if (runnable != null) {
                            runnable.run();
                        }
                        c9gb.A0A = null;
                        C18265A5j.A00.A00();
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:43:0x018f, code lost:
                if (r1 == null) goto L63;
             */
            @Override // p000X.AbstractC41097Lj3
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A08(MotionEvent motionEvent) {
                ImageInfo A02;
                ExtendedImageUrl A05;
                SpannableStringBuilder append;
                int i;
                int i2;
                RoundedCornerConstraintLayout roundedCornerConstraintLayout;
                TextView textView;
                ImageInfo A2N;
                Product product;
                C9GB c9gb = C9GB.this;
                if (c9gb.A06 == null) {
                    return false;
                }
                ProductTile productTile = c9gb.A08;
                if (productTile != null && (product = productTile.A01) != null) {
                    AKS aks = (AKS) c9gb.A0P.getValue();
                    String A0h = C150628fA.A0h(product);
                    String A0y = C91534uT.A0y(product);
                    C0OR.A0A(A0y);
                    String str2 = c9gb.A0B;
                    C0OR.A0B(A0y, 1);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(aks.A00, "instagram_shopping_product_preview_impression"), 2194);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                    if (interfaceC095609x.isSampled()) {
                        C150638fB.A1C(A0I, C25920wp.A0e(A0h));
                        C150628fA.A16(interfaceC095609x, A0y);
                        C150638fB.A1E(A0I, aks.A02);
                        C150638fB.A1D(A0I, aks.A01);
                        C150658fD.A1I(A0I, str2);
                        C25940wr.A1N(A0I);
                        A0I.BbJ();
                    }
                }
                c9gb.A07 = EnumC170909fw.A06;
                InterfaceC34666HrS interfaceC34666HrS = c9gb.A06;
                C0OR.A0A(interfaceC34666HrS);
                interfaceC34666HrS.BR1(c9gb);
                interfaceC34666HrS.setFocusable(true);
                Context context2 = c9gb.A0J;
                UserSession userSession2 = c9gb.A0M;
                ProductTile productTile2 = c9gb.A08;
                if (productTile2 != null) {
                    View view = c9gb.A04;
                    if (view != null) {
                        B7d b7d = c9gb.A0N;
                        boolean A1X = C91554uV.A1X(productTile2);
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder");
                        AMY amy = (AMY) tag;
                        RoundedCornerConstraintLayout roundedCornerConstraintLayout2 = amy.A06;
                        C0OR.A0B(roundedCornerConstraintLayout2, 1);
                        IgImageView igImageView = (IgImageView) C25920wp.A0J(roundedCornerConstraintLayout2, R.id.product_image);
                        Product product2 = productTile2.A01;
                        if (product2 != null) {
                            int A08 = C0hI.A08(context2) >> 1;
                            B7P b7p = productTile2.A00;
                            if ((b7p != null && (A2N = b7p.A2N()) != null && (A05 = C19732Alg.A05(A2N, A08)) != null) || ((A02 = product2.A02()) != null && (A05 = C19732Alg.A05(A02, A08)) != null)) {
                                igImageView.setUrl(A05, b7d);
                            }
                            igImageView.setContentDescription(C25940wr.A0d(context2.getResources(), product2.A00.A0g, 2131831636));
                            View A0J = C25920wp.A0J(roundedCornerConstraintLayout2, R.id.product_attributes);
                            TextView textView2 = (TextView) C25920wp.A0J(A0J, R.id.header);
                            TextView textView3 = (TextView) C25920wp.A0J(A0J, R.id.secondary_body);
                            IgImageView igImageView2 = (IgImageView) C25920wp.A0J(A0J, R.id.merchant_avatar);
                            TextView textView4 = (TextView) C25920wp.A0J(A0J, R.id.merchant_username);
                            C150638fB.A15(textView4, true);
                            Product product3 = productTile2.A01;
                            if (product3 != null) {
                                SpannableStringBuilder A0G = C25950ws.A0G(product3.A00.A0g);
                                if (product3.A0A()) {
                                    A0G.append(C150658fD.A0U(context2));
                                }
                                textView2.setText(A0G);
                                SpannableStringBuilder A022 = C26010wy.A02();
                                A022.append(C70833jM.A04(context2, product3, null, C150638fB.A0V(context2)));
                                CharSequence A01 = C127907Du.A01(context2, product3, null, 124, A1X, A1X);
                                if (A01 != null) {
                                    C150698fH.A0m(A022, " · ", A01);
                                } else {
                                    ProductCheckoutProperties productCheckoutProperties = product3.A00.A0E;
                                    if (productCheckoutProperties != null) {
                                        C0OR.A0A(productCheckoutProperties);
                                        boolean z = true;
                                        boolean A1Z = C25940wr.A1Z(productCheckoutProperties.A05, true);
                                        ProductCheckoutProperties productCheckoutProperties2 = product3.A00.A0E;
                                        C0OR.A0A(productCheckoutProperties2);
                                        ShippingAndReturnsMetadata shippingAndReturnsMetadata = productCheckoutProperties2.A01;
                                        z = (shippingAndReturnsMetadata == null || !C179129wP.A00(shippingAndReturnsMetadata)) ? false : false;
                                        if (A1Z) {
                                            append = A022.append((CharSequence) " · ");
                                            i = 2131827710;
                                            if (z) {
                                                i = 2131827709;
                                            }
                                        } else if (z) {
                                            append = A022.append((CharSequence) " · ");
                                            i = 2131827707;
                                        }
                                        C150658fD.A0o(context2, append, i);
                                    }
                                }
                                textView3.setText(A022);
                                ImageUrl imageUrl = product3.A00.A0C.A02;
                                if (imageUrl != null) {
                                    igImageView2.setUrl(imageUrl, b7d);
                                } else {
                                    igImageView2.A0A();
                                }
                                igImageView2.setContentDescription(C25940wr.A0d(context2.getResources(), product3.A00.A0C.A08, 2131833011));
                                textView4.setText(product3.A00.A0C.A08);
                                IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = amy.A04;
                                C7oW A00 = C108226Sw.A00(userSession2);
                                Product product4 = productTile2.A01;
                                C0OR.A0C(product4, AnonymousClass000.A00(147));
                                boolean A052 = A00.A05(product4);
                                igBouncyUfiButtonImageView.setSelected(A052);
                                int i3 = 2131835204;
                                if (A052) {
                                    i3 = 2131834682;
                                }
                                C91544uU.A12(context2, igBouncyUfiButtonImageView, i3);
                                igBouncyUfiButtonImageView.A04();
                                ImageView imageView = amy.A02;
                                Product product5 = productTile2.A01;
                                if (product5 != null) {
                                    Merchant merchant = product5.A00.A0C;
                                    i2 = 0;
                                }
                                i2 = 8;
                                imageView.setVisibility(i2);
                                View view2 = c9gb.A04;
                                if (view2 != null) {
                                    ViewGroup viewGroup = c9gb.A05;
                                    if (viewGroup != null) {
                                        view2.setBackground(C19111AbM.A00(context2, viewGroup));
                                    } else {
                                        throw C25930wq.A0X("rootView not initialized");
                                    }
                                }
                                AMY amy2 = c9gb.A09;
                                if (amy2 != null && (roundedCornerConstraintLayout = amy2.A06) != null) {
                                    roundedCornerConstraintLayout.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    roundedCornerConstraintLayout.setScaleX(0.8f);
                                    roundedCornerConstraintLayout.setScaleY(0.8f);
                                    AMY amy3 = c9gb.A09;
                                    if (amy3 != null && (textView = amy3.A03) != null) {
                                        textView.setVisibility(8);
                                        textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    }
                                    ((C25668Dbl) c9gb.A0Q.getValue()).A0C(1.0d);
                                    c9gb.A0D = true;
                                    return true;
                                }
                                throw C25930wq.A0X("Holder shouldn't be null if touchInterceptorLayout nonNull");
                            }
                            throw C25930wq.A0X("Only products supported for peeking");
                        }
                        throw C25930wq.A0X("Peeking only supported on products");
                    }
                    throw C25930wq.A0X("Peek media view not initialized");
                }
                throw C25930wq.A0X("No productTile supplied");
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A09(MotionEvent motionEvent) {
                C9GB c9gb = C9GB.this;
                c9gb.A07 = EnumC170909fw.A01;
                C150668fE.A0e(c9gb.A04);
                C9GB.A01(c9gb);
                return true;
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A0B(MotionEvent motionEvent) {
                ImageView imageView;
                ImageView imageView2;
                String str2;
                C9GB c9gb = C9GB.this;
                AMY amy = c9gb.A09;
                if (amy == null) {
                    return false;
                }
                View view = c9gb.A03;
                ImageView imageView3 = null;
                if (C0OR.A0I(view, amy.A04)) {
                    AM2 am2 = (AM2) c9gb.A0R.getValue();
                    ProductTile productTile = c9gb.A08;
                    if (productTile != null) {
                        int i = c9gb.A01;
                        int i2 = c9gb.A00;
                        String str3 = c9gb.A0B;
                        boolean z = c9gb.A0E;
                        Context context2 = am2.A01;
                        C0OR.A0C(context2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                        C19354AfQ A0B = AbstractC19674Akj.A00.A0B(context2, (FragmentActivity) context2, am2.A02, null, am2.A03, null, am2.A06, am2.A05, str3, null, null, null, null, null, null, false, false);
                        Product product = productTile.A01;
                        if (product != null) {
                            Merchant merchant = product.A00.A0C;
                            if (merchant != null && (str2 = merchant.A06) != null) {
                                C19327Aev A01 = A0B.A01(null, product, AnonymousClass006.A00, str2);
                                A01.A09 = C19556Ain.A01(i, i2);
                                A01.A0B = z;
                                A01.A00();
                                AMY amy2 = c9gb.A09;
                                if (amy2 != null) {
                                    amy2.A05.A00();
                                }
                                InterfaceC12130Pj interfaceC12130Pj = c9gb.A0Q;
                                ((C25668Dbl) interfaceC12130Pj.getValue()).A0B(0.0d);
                                ((C25668Dbl) interfaceC12130Pj.getValue()).A0C(1.0d);
                                c9gb.A07 = EnumC170909fw.A02;
                                C9GB.A01(c9gb);
                            } else {
                                throw C25930wq.A0X("productTile product merchant id must not be null");
                            }
                        } else {
                            throw C25930wq.A0X("productTile product must not be null");
                        }
                    } else {
                        throw C25930wq.A0X("No productTile supplied");
                    }
                } else {
                    AMY amy3 = c9gb.A09;
                    if (amy3 != null) {
                        imageView = amy3.A01;
                    } else {
                        imageView = null;
                    }
                    if (C0OR.A0I(view, imageView)) {
                        AM2 am22 = (AM2) c9gb.A0R.getValue();
                        if (c9gb.A08 != null) {
                            if (AbstractC31842GbY.A00.A01(am22.A01) != null) {
                                throw C25950ws.A0n();
                            }
                        } else {
                            throw C25930wq.A0X("No productTile supplied");
                        }
                    } else {
                        AMY amy4 = c9gb.A09;
                        if (amy4 != null) {
                            imageView2 = amy4.A00;
                        } else {
                            imageView2 = null;
                        }
                        if (C0OR.A0I(view, imageView2)) {
                            AM2 am23 = (AM2) c9gb.A0R.getValue();
                            ProductTile productTile2 = c9gb.A08;
                            if (productTile2 != null) {
                                String str4 = c9gb.A0B;
                                Product product2 = productTile2.A01;
                                if (product2 != null) {
                                    C3L5 A04 = C150708fI.A04(am23.A03);
                                    A04.A01(C150698fH.A0A(productTile2, am23, product2, 91), 2131834805);
                                    A04.A01(new IDxCListenerShape11S1200000_3_I2(product2, am23, str4, 7), 2131831863);
                                    new GZ6(A04).A03(am23.A01);
                                } else {
                                    throw C25930wq.A0X("productTile product must not be null");
                                }
                            } else {
                                throw C25930wq.A0X("No productTile supplied");
                            }
                        } else {
                            AMY amy5 = c9gb.A09;
                            if (amy5 != null) {
                                imageView3 = amy5.A02;
                            }
                            if (C0OR.A0I(view, imageView3)) {
                                c9gb.A0A = new BO3(c9gb);
                            }
                        }
                    }
                }
                EnumC170909fw enumC170909fw = c9gb.A07;
                if (enumC170909fw == EnumC170909fw.A05 || enumC170909fw == EnumC170909fw.A06 || enumC170909fw == EnumC170909fw.A03) {
                    C9GB.A00(c9gb);
                    return true;
                }
                return true;
            }

            @Override // p000X.AbstractC41097Lj3
            public final boolean A0C(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                C9GB c9gb = C9GB.this;
                if (c9gb.A07 == EnumC170909fw.A03) {
                    float rawX = motionEvent2.getRawX();
                    float rawY = motionEvent2.getRawY();
                    View view = c9gb.A02;
                    if (view != null) {
                        if (C9GB.A03(view, rawX, rawY)) {
                            return true;
                        }
                    } else {
                        throw C25930wq.A0X("currentHoldingView must not be null");
                    }
                }
                return false;
            }
        };
    }

    public static final boolean A03(View view, float f, float f2) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (f <= i || f >= i + view.getWidth() || f2 <= i2 || f2 >= i2 + view.getHeight()) {
            return false;
        }
        return true;
    }

    public final boolean A05(MotionEvent motionEvent, View view, ProductTile productTile, String str, int i, int i2, boolean z) {
        C25920wp.A1O(motionEvent, 1, productTile);
        this.A08 = productTile;
        this.A01 = i;
        this.A00 = i2;
        this.A0B = str;
        this.A0E = z;
        if (this.A0D && motionEvent.getActionMasked() == 3) {
            this.A0D = false;
            return true;
        }
        ((M1C) this.A0S.getValue()).onTouch(view, motionEvent);
        return true;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A0B = null;
        ViewGroup viewGroup = this.A05;
        if (viewGroup != null) {
            viewGroup.removeView(this.A04);
        }
        this.A05 = null;
        this.A06 = null;
        this.A04 = null;
        this.A09 = null;
        this.A08 = null;
        this.A01 = 0;
        this.A00 = 0;
        this.A0E = true;
        this.A0A = null;
    }

    public static final void A00(C9GB c9gb) {
        ((M1C) c9gb.A0S.getValue()).A01();
        ((C25668Dbl) c9gb.A0Q.getValue()).A0C(0.0d);
        c9gb.A07 = EnumC170909fw.A06;
    }

    public static final void A01(C9GB c9gb) {
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView;
        ProductTile productTile;
        Product product;
        AMY amy = c9gb.A09;
        if (amy != null && (igBouncyUfiButtonImageView = amy.A04) != null && (productTile = c9gb.A08) != null && (product = productTile.A01) != null) {
            boolean A1V = C150668fE.A1V(product, c9gb.A0M);
            igBouncyUfiButtonImageView.setSelected(A1V);
            Context context = igBouncyUfiButtonImageView.getContext();
            int i = 2131835204;
            if (A1V) {
                i = 2131834682;
            }
            C91544uU.A12(context, igBouncyUfiButtonImageView, i);
        }
    }

    public static final void A02(C9GB c9gb, double d) {
        RoundedCornerConstraintLayout roundedCornerConstraintLayout;
        EnumC170909fw enumC170909fw = c9gb.A07;
        if (enumC170909fw == EnumC170909fw.A05 || enumC170909fw == EnumC170909fw.A06) {
            AMY amy = c9gb.A09;
            if (amy != null) {
                roundedCornerConstraintLayout = amy.A06;
            } else {
                roundedCornerConstraintLayout = null;
            }
            C0OR.A0C(roundedCornerConstraintLayout, "null cannot be cast to non-null type android.view.View");
            float f = (float) d;
            float f2 = (0.19999999f * f) + 0.8f;
            roundedCornerConstraintLayout.setScaleX(f2);
            roundedCornerConstraintLayout.setScaleY(f2);
            View view = c9gb.A04;
            if (view != null) {
                view.setAlpha(f);
                view.setVisibility(0);
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        Activity activity = this.A0I;
        GZ7 A00 = C30628FtC.A00(this.A0M);
        View A02 = A00.A02(activity, null, null, R.layout.product_card_peek_preview, C150678fF.A1U(A00));
        A02.setTag(new AMY(A02));
        A02.setVisibility(8);
        Object tag = A02.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder");
        this.A09 = (AMY) tag;
        this.A04 = A02;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A07 = EnumC170909fw.A04;
        InterfaceC34666HrS interfaceC34666HrS = this.A06;
        if (interfaceC34666HrS != null) {
            interfaceC34666HrS.BR1(null);
        }
        C91554uV.A1I(this.A04);
        ((M1C) this.A0S.getValue()).A00();
    }

    public static final boolean A04(View view, C9GB c9gb, String str, float f, float f2) {
        TextView textView;
        if (view.getVisibility() == 0 && A03(view, f, f2)) {
            AMY amy = c9gb.A09;
            if (amy != null && (textView = amy.A03) != null) {
                textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                textView.bringToFront();
                textView.setText(str);
            }
            c9gb.A02 = view;
            view.getLocationInWindow(c9gb.A0F);
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        InterfaceC34666HrS interfaceC34666HrS;
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        if ((motionEvent.getActionMasked() == 3 || motionEvent.getActionMasked() == A1Z) && (interfaceC34666HrS = this.A06) != null) {
            interfaceC34666HrS.BR1(null);
        }
        ((M1C) this.A0S.getValue()).onTouch(view, motionEvent);
        if (this.A07 != EnumC170909fw.A04) {
            return true;
        }
        return false;
    }
}
