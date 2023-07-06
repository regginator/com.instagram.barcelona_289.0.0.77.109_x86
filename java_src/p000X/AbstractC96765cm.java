package p000X;

import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.IDxLCallbacksShape43S0100000_2_I2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.LatLng;
import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.webview.ReactWebViewManager;
import com.facebook.redex.IDxCListenerShape0S0800000_2_I2;
import com.facebook.redex.IDxCListenerShape15S0400000_2_I2;
import com.facebook.redex.IDxCListenerShape180S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape283S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCallbackShape138S0300000_2_I2;
import com.facebook.redex.IDxEListenerShape172S0200000_2_I2;
import com.facebook.redex.IDxEListenerShape94S0300000_2_I2;
import com.facebook.redex.IDxLListenerShape136S0200000_2_I2;
import com.facebook.redex.IDxObserverShape15S0500000_2_I2;
import com.facebook.redex.IDxTListenerShape116S0200000_2_I2;
import com.facebook.secure.securewebview.SecureWebView;
import com.facebookpay.msc.logging.LoggingData;
import com.facebookpay.msc.notifications.viewmodel.NotificationsViewModel;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.bloks.component.textinput.BloksEditText;
import com.instagram.common.bloks.mutations.IDxUOperationShape115S0100000_2_I2;
import com.instagram.common.bloks.mutations.IDxUOperationShape45S0200000_2_I2;
import com.instagram.common.bloks.mutations.IDxUOperationShape6S0101000_2_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductTileProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.rangeseekbar.RangeSeekBar;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.5cm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96765cm extends AbstractC41540LwZ implements InterfaceC39900KtN {
    public C131887cY A00;
    public final long A01;

    public static FrameLayout A01(Context context) {
        C0OR.A0B(context, 0);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return frameLayout;
    }

    public static Integer A02(C75D c75d, C131887cY c131887cY, int i) {
        C131887cY A0P = c131887cY.A0P(i);
        if (A0P != null) {
            return Integer.valueOf(C106626Mo.A00(c75d, A0P, 0));
        }
        return null;
    }

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    public AbstractC96765cm(final C75D c75d, C131887cY c131887cY) {
        super(AnonymousClass006.A01);
        this.A01 = c131887cY.A02;
        this.A00 = c131887cY;
        A0K(new C40940Lef(new InterfaceC42364Mcz(c75d, this) { // from class: X.7dH
            public final C75D A00;
            public final AbstractC96765cm A01;

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                this.A01.A0Q((View) obj, this.A00, ((AbstractC96765cm) obj2).A00, obj3, obj4);
            }

            {
                this.A01 = this;
                this.A00 = c75d;
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                return null;
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                return false;
            }
        }, this), new C40940Lef(new InterfaceC42364Mcz(c75d, this) { // from class: X.7dI
            public final C75D A00;
            public final AbstractC96765cm A01;

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                this.A01.A0R((View) obj, this.A00, ((AbstractC96765cm) obj2).A00, obj3, obj4);
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                return this.A01.A0P((View) obj, this.A00, ((AbstractC96765cm) obj2).A00, obj3);
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                return this.A01.A0S(((AbstractC96765cm) obj).A00, ((AbstractC96765cm) obj2).A00, obj3, obj4);
            }

            {
                this.A01 = this;
                this.A00 = c75d;
            }
        }, this));
    }

    public static void A03(Context context, ViewGroup viewGroup) {
        viewGroup.addView(new C96655cb(context), new FrameLayout.LayoutParams(-1, -1));
    }

    public View A0O(Context context) {
        if (this instanceof C100455uy) {
            C0OR.A0B(context, 0);
            return C25930wq.A0D(LayoutInflater.from(context), null, R.layout.survey_media_content_view, false);
        } else if (this instanceof C100265uf) {
            return BloksEditText.A00(context);
        } else {
            if (!(this instanceof C100255ue)) {
                if (this instanceof C100445ux) {
                    C100445ux c100445ux = (C100445ux) this;
                    C0OR.A0B(context, 0);
                    C75D c75d = c100445ux.A00;
                    C20311Ayz c20311Ayz = (C20311Ayz) C7GH.A04(c75d, c100445ux.A01);
                    View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.lightbox_cta_layout);
                    if (c20311Ayz != null) {
                        Product product = c20311Ayz.A03;
                        C0OR.A0B(c75d, 0);
                        UserSession A00 = AW1.A00(c75d, "PDPMediaGridStickyCtaRenderUnit");
                        C0TD c0td = C0TD.A05;
                        boolean A0E = C70763jC.A0E(c0td, A00, 36315400186628643L);
                        boolean A0E2 = C70763jC.A0E(c0td, A00, 2342158409400453669L);
                        if (A0E && !A0E2 && product.A0A() && product.A0B()) {
                            A0C.setVisibility(0);
                            return C123226wY.A00(A0C);
                        }
                    }
                    A0C.setVisibility(8);
                    return C123226wY.A00(A0C);
                } else if (this instanceof C100435uw) {
                    C0OR.A0B(context, 0);
                    View A0A = C25940wr.A0A(LayoutInflater.from(context), null, R.layout.mini_components_product_tile_name, false);
                    A0A.setTag(new C5B7(A0A));
                    return A0A;
                } else if (this instanceof C100245ud) {
                    C0OR.A0B(context, 0);
                    return new C50n(context);
                } else if (this instanceof C100235uc) {
                    C0OR.A0B(context, 1);
                    return new C50n(context);
                } else if (this instanceof C100225ub) {
                    return new SpinnerImageView(context);
                } else {
                    if (this instanceof C100315uk) {
                        C0OR.A0B(context, 0);
                        return new C935351u(context, (C7lB) ((C100315uk) this).A00.A02);
                    } else if (this instanceof C5ua) {
                        return new RangeSeekBar(context);
                    } else {
                        if (this instanceof C100305uj) {
                            return C25920wp.A0H(LayoutInflater.from(context), null, R.layout.checker_tile);
                        }
                        if (this instanceof C100375uq) {
                            return C25920wp.A0H(LayoutInflater.from(context), null, R.layout.product_tile_grid_item);
                        }
                        if (this instanceof C100355uo) {
                            return C25920wp.A0H(LayoutInflater.from(context), null, R.layout.save_card_button);
                        }
                        if (this instanceof C5uZ) {
                            return C25920wp.A0H(LayoutInflater.from(context), null, R.layout.reel_item_with_background);
                        }
                        if (this instanceof C5uY) {
                            C0OR.A0B(context, 0);
                            return new IgStaticMapView(context);
                        } else if (this instanceof C100425uv) {
                            C0OR.A0B(context, 0);
                            return new SeekBar(context);
                        } else if (this instanceof C5uX) {
                            RefreshableNestedScrollingParent refreshableNestedScrollingParent = new RefreshableNestedScrollingParent(context);
                            A03(context, refreshableNestedScrollingParent);
                            return refreshableNestedScrollingParent;
                        } else {
                            if (!(this instanceof C5uW)) {
                                if (!(this instanceof C5uV) && !(this instanceof C5uU)) {
                                    if (this instanceof C100345un) {
                                        C0OR.A0B(context, 0);
                                        FollowButton followButton = new FollowButton(context, null, R.attr.updatableButtonStyle);
                                        followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
                                        return followButton;
                                    } else if (this instanceof C5uT) {
                                        return new AnonymousClass507(context);
                                    } else {
                                        if (this instanceof C5uS) {
                                            return new C50E(context, null, 0);
                                        }
                                        if (this instanceof C5uR) {
                                            return new C51S(context);
                                        }
                                        if (!(this instanceof C5uQ)) {
                                            if (!(this instanceof C5uP)) {
                                                if (this instanceof C100385ur) {
                                                    C100385ur c100385ur = (C100385ur) this;
                                                    UserSession userSession = c100385ur.A07;
                                                    InterfaceC19580l7 interfaceC19580l7 = c100385ur.A01;
                                                    C9GJ c9gj = c100385ur.A04;
                                                    AnonymousClass571 anonymousClass571 = c100385ur.A06;
                                                    AKA aka = c100385ur.A05;
                                                    return AXL.A00(context, null, AnonymousClass069.A00(C70843jN.A00(c100385ur.A02)), c100385ur.A00, interfaceC19580l7, c100385ur.A03, c9gj, aka, anonymousClass571, userSession);
                                                } else if (this instanceof C5uO) {
                                                    return new HashtagFollowButton(context, null, R.attr.updatableButtonStyle);
                                                } else {
                                                    if (this instanceof C5uN) {
                                                        ConfirmationCodeEditText confirmationCodeEditText = new ConfirmationCodeEditText(context);
                                                        confirmationCodeEditText.setOnLongClickListener(new IDxCListenerShape180S0200000_1_I2(0, confirmationCodeEditText, confirmationCodeEditText));
                                                        return confirmationCodeEditText;
                                                    } else if (this instanceof C5uM) {
                                                        C151098g8 c151098g8 = new C151098g8(context);
                                                        c151098g8.setTag(AnonymousClass000.A00(175));
                                                        return c151098g8;
                                                    } else if (this instanceof C5uL) {
                                                        return new InlineSearchBox(context, false);
                                                    } else {
                                                        if (this instanceof C5uK) {
                                                            C0OR.A0B(context, 0);
                                                            C51j c51j = new C51j(context);
                                                            A03(context, c51j);
                                                            return c51j;
                                                        } else if (this instanceof C5uJ) {
                                                            C0OR.A0B(context, 0);
                                                            return new C52C(context);
                                                        } else if (!(this instanceof C100335um) && !(this instanceof C100415uu)) {
                                                            if (!(this instanceof C5uI)) {
                                                                if (this instanceof C5uH) {
                                                                    return new C52N(context);
                                                                }
                                                                if (this instanceof C100295ui) {
                                                                    return new C96965dA(context);
                                                                }
                                                                if (!(this instanceof C5uG) && !(this instanceof C5uF)) {
                                                                    if (this instanceof C5uE) {
                                                                        SimpleZoomableViewContainer simpleZoomableViewContainer = new SimpleZoomableViewContainer(context);
                                                                        simpleZoomableViewContainer.addView(new ImageView(context));
                                                                        return simpleZoomableViewContainer;
                                                                    } else if (this instanceof C100405ut) {
                                                                        return new SeekBar(context);
                                                                    } else {
                                                                        if (this instanceof C5uD) {
                                                                            return A01(context);
                                                                        }
                                                                        if (this instanceof C100285uh) {
                                                                            return new C52P(context, ((C100285uh) this).A00.A0M(54, 280));
                                                                        }
                                                                        if (this instanceof C100365up) {
                                                                            return ((C100365up) this).A00;
                                                                        }
                                                                        if (this instanceof C100395us) {
                                                                            C0OR.A0B(context, 0);
                                                                            SecureWebView secureWebView = new SecureWebView(context);
                                                                            C91514uR.A1C(secureWebView);
                                                                            secureWebView.getSettings().setJavaScriptEnabled(true);
                                                                            secureWebView.addJavascriptInterface((C100395us) this, "_MetaCommerceThirdPartyMarketingTag");
                                                                            return secureWebView;
                                                                        } else if (!(this instanceof C100275ug)) {
                                                                            FrameLayout A01 = A01(context);
                                                                            C53h c53h = new C53h(context);
                                                                            ((C100325ul) this).A01 = c53h;
                                                                            A01.addView(c53h);
                                                                            return A01;
                                                                        }
                                                                    }
                                                                } else {
                                                                    return new C52O(context);
                                                                }
                                                            }
                                                        } else {
                                                            C0OR.A0B(context, 0);
                                                            return new C96665cc(context);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return new View(context);
                                    }
                                }
                                return new ImageView(context);
                            }
                            return new C51w(context);
                        }
                    }
                }
            }
            return new ProgressBar(context);
        }
    }

    public void A0Q(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        if (this instanceof C100455uy) {
            C100455uy c100455uy = (C100455uy) this;
            C0OR.A0B(view, 0);
            C25920wp.A1R(c75d, c131887cY);
            AbstractC18040iR abstractC18040iR = (AbstractC18040iR) c75d.A01(R.id.bloks_ig_fragment_manager);
            Fragment A0O = abstractC18040iR.A0O("SP_SingleMediaFeedFragment");
            if (A0O != null) {
                C079002g c079002g = new C079002g(abstractC18040iR);
                c079002g.A04(A0O);
                c079002g.A00();
                c100455uy.A01 = null;
                c131887cY.A04.put(31, 0);
            }
        } else if (this instanceof C100265uf) {
            C7FS.A04(c75d, c131887cY, (BloksEditText) view);
        } else if (this instanceof C5uX) {
            ((C96655cb) C91564uW.A0P((ViewGroup) view)).setRenderTree(null);
        } else if (this instanceof C100335um) {
            C100335um c100335um = (C100335um) this;
            InterfaceC12130Pj interfaceC12130Pj = ((C1257972o) C7GH.A03(c100335um.A00, c100335um.A01)).A04;
            ((C118226ns) C25940wr.A0b(interfaceC12130Pj)).A00();
            ((C118226ns) C25940wr.A0b(interfaceC12130Pj)).A01 = false;
        } else if (this instanceof C100405ut) {
            C116806lO c116806lO = (C116806lO) C7GH.A04(c75d, c131887cY);
            if (c116806lO != null) {
                c116806lO.A0C = null;
                c116806lO.A0D = null;
                c116806lO.A06 = 0;
                c116806lO.A02 = 0;
                c116806lO.A00 = 0;
                c116806lO.A01 = 0;
                c116806lO.A04 = 0;
                c116806lO.A03 = 0;
                c116806lO.A05 = 0;
                c116806lO.A08 = null;
                c116806lO.A07 = null;
                c116806lO.A09 = null;
                c116806lO.A0A = null;
                c116806lO.A0B = null;
                return;
            }
            throw C91524uS.A0l("SliderController is null even though a controller is defined");
        } else if (this instanceof C100285uh) {
            C127657Ck c127657Ck = C127657Ck.A06;
            c127657Ck.A00 = null;
            c127657Ck.A01 = null;
            ((ImageView) view).setImageBitmap(null);
            C70M.A00 = null;
            C7CK.A00 = 0;
            C7CK.A01 = null;
        } else if (this instanceof C100275ug) {
            C100275ug c100275ug = (C100275ug) this;
            C6Z9 c6z9 = (C6Z9) C7GH.A04(c75d, c131887cY);
            if (c6z9 != null) {
                c100275ug.A00.removeCallbacksAndMessages(null);
                PopupWindow popupWindow = c6z9.A00;
                View contentView = popupWindow.getContentView();
                C0SD.A00(contentView);
                ((C96655cb) contentView).setRenderTree(null);
                popupWindow.dismiss();
                return;
            }
            throw C91524uS.A0l("Popup container defines a controller but none was found");
        } else if (!(this instanceof C100325ul)) {
        } else {
            ViewGroup viewGroup = (ViewGroup) view;
            C0OR.A0B(viewGroup, 0);
            if (viewGroup.getChildCount() > 0) {
                View A00 = AnonymousClass033.A00(viewGroup, 0);
                C0OR.A0C(A00, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider");
                ((SeekBar) A00).setOnSeekBarChangeListener(null);
            }
            viewGroup.removeAllViews();
        }
    }

    public void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        C50n c50n;
        C32614Gsp A00;
        Class cls;
        InterfaceC88194oN interfaceC88194oN;
        String str;
        String str2;
        C935351u c935351u;
        if (!(this instanceof C100455uy)) {
            if (this instanceof C100265uf) {
                C7FS.A05(c75d, c131887cY, (BloksEditText) view);
            } else if (this instanceof C100255ue) {
            } else {
                if (this instanceof C100445ux) {
                    C25920wp.A1R(c75d, c131887cY);
                    C20311Ayz c20311Ayz = (C20311Ayz) C7GH.A04(c75d, c131887cY);
                    if (c20311Ayz == null) {
                        return;
                    }
                    if (C70843jN.A00(c75d).mView != null) {
                        AnonymousClass061 viewLifecycleOwner = C70843jN.A00(c75d).getViewLifecycleOwner();
                        if (!c20311Ayz.A08) {
                            c20311Ayz.A07.A02.A0B(viewLifecycleOwner);
                        }
                    }
                    C70843jN.A0P(c75d, c20311Ayz);
                } else if (this instanceof C100435uw) {
                } else {
                    if (!(this instanceof C100245ud) && !(this instanceof C100235uc)) {
                        if (this instanceof C100225ub) {
                            return;
                        }
                        if (this instanceof C100315uk) {
                            C935351u c935351u2 = (C935351u) view;
                            C0OR.A0B(c935351u2, 0);
                            C7Aj c7Aj = c935351u2.A01;
                            c935351u = c935351u2;
                            if (c7Aj != null) {
                                c7Aj.A04();
                                c935351u = c935351u2;
                            }
                        } else if ((this instanceof C5ua) || (this instanceof C100305uj)) {
                            return;
                        } else {
                            if (this instanceof C100375uq) {
                                C100375uq c100375uq = (C100375uq) this;
                                if (c100375uq.A01 == null && c100375uq.A02 == null && c100375uq.A00 == null) {
                                    return;
                                }
                                UserSession A0k = C91544uU.A0k(c75d);
                                if (A0k == null) {
                                    str = AnonymousClass000.A00(44);
                                    str2 = "Attempt to render product tile component outside logged in user context";
                                    C127887Ds.A01(str, str2);
                                    return;
                                }
                                if (c100375uq.A01 != null) {
                                    C6N7.A00(A0k).A03(c100375uq.A01, C20251Axw.class);
                                }
                                if (c100375uq.A02 != null) {
                                    C6N7.A00(A0k).A03(c100375uq.A02, C135757mk.class);
                                }
                                if (c100375uq.A00 == null) {
                                    return;
                                }
                                A00 = C6N7.A00(A0k);
                                cls = C20281AyQ.class;
                                interfaceC88194oN = c100375uq.A00;
                                A00.A03(interfaceC88194oN, cls);
                                return;
                            } else if (this instanceof C100355uo) {
                                C100355uo c100355uo = (C100355uo) this;
                                UserSession A0k2 = C91544uU.A0k(c75d);
                                if (A0k2 == null) {
                                    str = "MiniBloksProductSaveButtonBinderUtils";
                                    str2 = "Attempt to unbind product save button outside logged in user context";
                                    C127887Ds.A01(str, str2);
                                    return;
                                }
                                if (c100355uo.A01 != null) {
                                    C6N7.A00(A0k2).A03(c100355uo.A01, C20251Axw.class);
                                }
                                if (c100355uo.A00 == null) {
                                    return;
                                }
                                A00 = C6N7.A00(A0k2);
                                cls = C135757mk.class;
                                interfaceC88194oN = c100355uo.A00;
                                A00.A03(interfaceC88194oN, cls);
                                return;
                            } else {
                                c50n = view;
                                if (!(this instanceof C5uZ)) {
                                    if (this instanceof C5uY) {
                                        return;
                                    }
                                    if (this instanceof C5uX) {
                                        ((RefreshableNestedScrollingParent) view).A05 = null;
                                        return;
                                    } else if (this instanceof C5uW) {
                                        ((C51w) view).A03();
                                        C110486as c110486as = (C110486as) C7GH.A04(c75d, c131887cY);
                                        if (c110486as == null) {
                                            return;
                                        }
                                        c110486as.A00 = null;
                                        return;
                                    } else {
                                        View view2 = view;
                                        if (!(this instanceof C5uV)) {
                                            if (this instanceof C5uU) {
                                                ImageView imageView = (ImageView) view;
                                                imageView.setImageDrawable(null);
                                                imageView.setTag(null);
                                                return;
                                            } else if (this instanceof C100345un) {
                                                C116066kA c116066kA = ((C100345un) this).A00;
                                                C135787mn c135787mn = c116066kA.A00;
                                                if (c135787mn != null) {
                                                    C6N7.A00(c116066kA.A05).A03(c135787mn, C32676Gu2.class);
                                                }
                                                c116066kA.A00 = null;
                                                return;
                                            } else if ((this instanceof C5uT) || (this instanceof C5uS)) {
                                                return;
                                            } else {
                                                if (this instanceof C5uR) {
                                                    C51S c51s = (C51S) view;
                                                    SearchEditText searchEditText = c51s.A01;
                                                    searchEditText.setOnFocusChangeListener(null);
                                                    searchEditText.A06 = null;
                                                    searchEditText.setText("");
                                                    searchEditText.setHint((CharSequence) null);
                                                    c51s.A00.A0P.setOnClickListener(null);
                                                    return;
                                                } else if (this instanceof C5uQ) {
                                                    return;
                                                } else {
                                                    if (this instanceof C5uP) {
                                                        ((C51w) view).A03();
                                                        return;
                                                    } else if (this instanceof C100385ur) {
                                                        return;
                                                    } else {
                                                        if (this instanceof C5uO) {
                                                            ((HashtagFollowButton) view).A00 = null;
                                                            return;
                                                        } else if (this instanceof C5uN) {
                                                            ConfirmationCodeEditText confirmationCodeEditText = (ConfirmationCodeEditText) view;
                                                            C110446ao c110446ao = (C110446ao) C7GH.A04(c75d, c131887cY);
                                                            if (c110446ao != null) {
                                                                TextWatcher textWatcher = c110446ao.A00;
                                                                if (textWatcher != null) {
                                                                    confirmationCodeEditText.removeTextChangedListener(textWatcher);
                                                                    c110446ao.A00 = null;
                                                                }
                                                                confirmationCodeEditText.setText("");
                                                                confirmationCodeEditText.setOnEditorActionListener(null);
                                                                BroadcastReceiver broadcastReceiver = confirmationCodeEditText.A05;
                                                                if (broadcastReceiver == null) {
                                                                    return;
                                                                }
                                                                confirmationCodeEditText.getContext().unregisterReceiver(broadcastReceiver);
                                                                confirmationCodeEditText.A05 = null;
                                                                return;
                                                            }
                                                            throw C91524uS.A0l("A controller was defined for this component but none was found");
                                                        } else if (this instanceof C5uM) {
                                                            return;
                                                        } else {
                                                            if (this instanceof C5uL) {
                                                                InlineSearchBox inlineSearchBox = (InlineSearchBox) view;
                                                                Object A04 = C7GH.A04(c75d, c131887cY);
                                                                C37786JmD.A07(A04, "Extension mapper missing controller for extension with id: 13616");
                                                                C114346hK c114346hK = (C114346hK) A04;
                                                                if (inlineSearchBox.getSelectionStart() != null) {
                                                                    c114346hK.A01 = inlineSearchBox.getSelectionStart().intValue();
                                                                }
                                                                if (inlineSearchBox.getSelectionEnd() != null) {
                                                                    c114346hK.A00 = inlineSearchBox.getSelectionEnd().intValue();
                                                                }
                                                                inlineSearchBox.A02 = null;
                                                                inlineSearchBox.setOnFocusChangeListener(null);
                                                                inlineSearchBox.A07("", false);
                                                                return;
                                                            } else if (this instanceof C5uK) {
                                                                C51j c51j = (C51j) view;
                                                                C0OR.A0B(c51j, 0);
                                                                c51j.setMaskBounds(new PointF(), new C112416e9());
                                                                return;
                                                            } else if (this instanceof C5uJ) {
                                                                ((InterfaceC148558Zr) view).setOnCheckedChangeListener(null);
                                                                return;
                                                            } else if (this instanceof C100335um) {
                                                                C100335um c100335um = (C100335um) this;
                                                                ((C1257972o) C7GH.A03(c100335um.A00, c100335um.A01)).A00 = null;
                                                                return;
                                                            } else if (this instanceof C5uI) {
                                                                return;
                                                            } else {
                                                                if (this instanceof C5uH) {
                                                                    ((ImageView) view).clearColorFilter();
                                                                    return;
                                                                } else if (this instanceof C100295ui) {
                                                                    C96965dA c96965dA = (C96965dA) ((SecureWebView) view);
                                                                    c96965dA.A01.A00 = null;
                                                                    c96965dA.onPause();
                                                                    C53X c53x = ((C113866gW) C7GH.A04(c75d, c131887cY)).A00;
                                                                    c53x.A00 = null;
                                                                    c53x.A02(false);
                                                                    c96965dA.stopLoading();
                                                                    c96965dA.clearHistory();
                                                                    c96965dA.loadData("", null, null);
                                                                    return;
                                                                } else if (!(this instanceof C5uG) && !(this instanceof C5uF)) {
                                                                    if (this instanceof C5uE) {
                                                                        view2 = C91564uW.A0P((ViewGroup) view);
                                                                    } else if ((this instanceof C5uD) || (this instanceof C100285uh) || (this instanceof C100365up) || !(this instanceof C100395us)) {
                                                                        return;
                                                                    } else {
                                                                        ViewGroup viewGroup = (ViewGroup) view;
                                                                        C0OR.A0B(viewGroup, 0);
                                                                        c935351u = viewGroup;
                                                                    }
                                                                } else {
                                                                    C52O c52o = (C52O) view;
                                                                    Animatable animatable = c52o.A00;
                                                                    if (animatable != null) {
                                                                        animatable.stop();
                                                                    }
                                                                    c52o.A01 = false;
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        ImageView imageView2 = (ImageView) view2;
                                        C0OR.A0B(imageView2, 0);
                                        imageView2.setImageDrawable(null);
                                        imageView2.setTag(R.id.image_request_callback, null);
                                        imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        imageView2.setColorFilter((ColorFilter) null);
                                        imageView2.setImageAlpha(255);
                                        imageView2.setScaleX(1.0f);
                                        return;
                                    }
                                }
                            }
                        }
                        c935351u.removeAllViews();
                        return;
                    }
                    C50n c50n2 = (C50n) view;
                    C0OR.A0B(c50n2, 0);
                    c50n2.setRenderType(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                    c50n = c50n2;
                    c50n.setOnClickListener(null);
                }
            }
        }
    }

    public boolean A0S(C131887cY c131887cY, C131887cY c131887cY2, Object obj, Object obj2) {
        if (this instanceof C5uY) {
            C25920wp.A1O(c131887cY, 0, c131887cY2);
            SparseArray sparseArray = c131887cY.A04;
            Object obj3 = sparseArray.get(36);
            SparseArray sparseArray2 = c131887cY2.A04;
            if (obj3 == sparseArray2.get(36) && sparseArray.get(35) == sparseArray2.get(35)) {
                return false;
            }
        } else if (this instanceof C100295ui) {
            return false;
        }
        return true;
    }

    public /* bridge */ /* synthetic */ Object AFW(Context context) {
        if (!(this instanceof C100455uy)) {
            if (this instanceof C100265uf) {
                return BloksEditText.A00(context);
            }
            if (!(this instanceof C100255ue)) {
                if (!(this instanceof C100445ux) && !(this instanceof C100435uw)) {
                    if (this instanceof C100245ud) {
                        C0OR.A0B(context, 0);
                        return new C50n(context);
                    } else if (this instanceof C100235uc) {
                        C0OR.A0B(context, 1);
                        return new C50n(context);
                    } else if (this instanceof C100225ub) {
                        return new SpinnerImageView(context);
                    } else {
                        if (this instanceof C100315uk) {
                            C0OR.A0B(context, 0);
                            return new C935351u(context, (C7lB) ((C100315uk) this).A00.A02);
                        } else if (this instanceof C5ua) {
                            return new RangeSeekBar(context);
                        } else {
                            if (!(this instanceof C100305uj) && !(this instanceof C100375uq) && !(this instanceof C100355uo) && !(this instanceof C5uZ)) {
                                if (this instanceof C5uY) {
                                    C0OR.A0B(context, 0);
                                    return new IgStaticMapView(context);
                                } else if (this instanceof C100425uv) {
                                    C0OR.A0B(context, 0);
                                    return new SeekBar(context);
                                } else if (this instanceof C5uX) {
                                    RefreshableNestedScrollingParent refreshableNestedScrollingParent = new RefreshableNestedScrollingParent(context);
                                    A03(context, refreshableNestedScrollingParent);
                                    return refreshableNestedScrollingParent;
                                } else {
                                    if (!(this instanceof C5uW)) {
                                        if (!(this instanceof C5uV) && !(this instanceof C5uU)) {
                                            if (this instanceof C100345un) {
                                                C0OR.A0B(context, 0);
                                                FollowButton followButton = new FollowButton(context, null, R.attr.updatableButtonStyle);
                                                followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
                                                return followButton;
                                            } else if (this instanceof C5uT) {
                                                return new AnonymousClass507(context);
                                            } else {
                                                if (this instanceof C5uS) {
                                                    return new C50E(context, null, 0);
                                                }
                                                if (this instanceof C5uR) {
                                                    return new C51S(context);
                                                }
                                                if (!(this instanceof C5uQ)) {
                                                    if (!(this instanceof C5uP)) {
                                                        if (!(this instanceof C100385ur)) {
                                                            if (this instanceof C5uO) {
                                                                return new HashtagFollowButton(context, null, R.attr.updatableButtonStyle);
                                                            }
                                                            if (this instanceof C5uN) {
                                                                ConfirmationCodeEditText confirmationCodeEditText = new ConfirmationCodeEditText(context);
                                                                confirmationCodeEditText.setOnLongClickListener(new IDxCListenerShape180S0200000_1_I2(0, confirmationCodeEditText, confirmationCodeEditText));
                                                                return confirmationCodeEditText;
                                                            } else if (this instanceof C5uM) {
                                                                C151098g8 c151098g8 = new C151098g8(context);
                                                                c151098g8.setTag(AnonymousClass000.A00(175));
                                                                return c151098g8;
                                                            } else if (this instanceof C5uL) {
                                                                return new InlineSearchBox(context, false);
                                                            } else {
                                                                if (this instanceof C5uK) {
                                                                    C0OR.A0B(context, 0);
                                                                    C51j c51j = new C51j(context);
                                                                    A03(context, c51j);
                                                                    return c51j;
                                                                } else if (this instanceof C5uJ) {
                                                                    C0OR.A0B(context, 0);
                                                                    return new C52C(context);
                                                                } else if (!(this instanceof C100335um) && !(this instanceof C100415uu)) {
                                                                    if (!(this instanceof C5uI)) {
                                                                        if (this instanceof C5uH) {
                                                                            return new C52N(context);
                                                                        }
                                                                        if (this instanceof C100295ui) {
                                                                            return new C96965dA(context);
                                                                        }
                                                                        if (!(this instanceof C5uG) && !(this instanceof C5uF)) {
                                                                            if (this instanceof C5uE) {
                                                                                SimpleZoomableViewContainer simpleZoomableViewContainer = new SimpleZoomableViewContainer(context);
                                                                                simpleZoomableViewContainer.addView(new ImageView(context));
                                                                                return simpleZoomableViewContainer;
                                                                            } else if (this instanceof C100405ut) {
                                                                                return new SeekBar(context);
                                                                            } else {
                                                                                if (this instanceof C5uD) {
                                                                                    return A01(context);
                                                                                }
                                                                                if (this instanceof C100285uh) {
                                                                                    return new C52P(context, ((C100285uh) this).A00.A0M(54, 280));
                                                                                }
                                                                                if (this instanceof C100365up) {
                                                                                    return ((C100365up) this).A00;
                                                                                }
                                                                                if (this instanceof C100395us) {
                                                                                    C0OR.A0B(context, 0);
                                                                                    SecureWebView secureWebView = new SecureWebView(context);
                                                                                    C91514uR.A1C(secureWebView);
                                                                                    secureWebView.getSettings().setJavaScriptEnabled(true);
                                                                                    secureWebView.addJavascriptInterface((C100395us) this, "_MetaCommerceThirdPartyMarketingTag");
                                                                                    return secureWebView;
                                                                                } else if (!(this instanceof C100275ug)) {
                                                                                    FrameLayout A01 = A01(context);
                                                                                    C53h c53h = new C53h(context);
                                                                                    ((C100325ul) this).A01 = c53h;
                                                                                    A01.addView(c53h);
                                                                                    return A01;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            return new C52O(context);
                                                                        }
                                                                    }
                                                                } else {
                                                                    C0OR.A0B(context, 0);
                                                                    return new C96665cc(context);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                return new View(context);
                                            }
                                        }
                                        return new ImageView(context);
                                    }
                                    return new C51w(context);
                                }
                            }
                        }
                    }
                }
            }
            return new ProgressBar(context);
        }
        return A0O(context);
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A01;
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

    /* JADX WARN: Code restructure failed: missing block: B:298:0x07e7, code lost:
        if (p000X.C2P6.A00(p000X.C131887cY.A0C(r37, 58), false) != false) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0d72, code lost:
        if (p000X.C2P6.A00(p000X.C131887cY.A0C(r6, 40), false) == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x140a, code lost:
        if (r5 == null) goto L778;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:570:0x1075  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x1089  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x10a9  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x10c6  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x10fa  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x111a  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x1195  */
    /* JADX WARN: Removed duplicated region for block: B:614:0x11bd  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x12ca  */
    /* JADX WARN: Type inference failed for: r0v39, types: [X.6DK] */
    /* JADX WARN: Type inference failed for: r2v39, types: [X.4oN, X.7mn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0P(final View view, final C75D c75d, final C131887cY c131887cY, final Object obj) {
        List list;
        List list2;
        C120226rO c120226rO;
        ImageView.ScaleType scaleType;
        C52O c52o;
        float A00;
        C112106db c112106db;
        C112106db c112106db2;
        Integer num;
        Drawable c4x3;
        Integer valueOf;
        final C114546he A0Q;
        Hashtag hashtag;
        ValueAnimator valueAnimator;
        Drawable drawable;
        String substring;
        String str;
        String str2;
        InterfaceC21924Bnj interfaceC21924Bnj;
        B7P b7p;
        String str3;
        User A2c;
        ImageUrl B4d;
        List unmodifiableList;
        List unmodifiableList2;
        ColorFilter A002;
        Drawable drawable2;
        String A003;
        final ProductFeedItem productFeedItem;
        ProductTile productTile;
        ImageUrl imageUrl;
        String A0o;
        String str4;
        String str5;
        String A0o2;
        String A0o3;
        String str6;
        User user;
        UserSession userSession;
        if (this instanceof C100455uy) {
            C100455uy c100455uy = (C100455uy) this;
            C0OR.A0B(c131887cY, 2);
            String A0D = C131887cY.A0D(c100455uy.A03);
            if (A0D != null) {
                C12270Qi c12270Qi = C12260Qh.A02;
                InterfaceC12130Pj interfaceC12130Pj = c100455uy.A05;
                B7P A08 = B7P.A08(c12270Qi.A04(C25920wp.A0Y(interfaceC12130Pj), A0D), false);
                if (A08 != null) {
                    C75D c75d2 = c100455uy.A02;
                    C0OR.A0B(c75d2, 0);
                    AbstractC18040iR abstractC18040iR = (AbstractC18040iR) c75d2.A01(R.id.bloks_ig_fragment_manager);
                    Fragment A0O = abstractC18040iR.A0O("SP_SingleMediaFeedFragment");
                    if (A0O == null) {
                        C19616Ajm A04 = IgFragmentFactoryImpl.A00().A04(A08.A0f.A4Y);
                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                        C0OR.A0B(A0Y, 0);
                        A04.A07 = A0Y.token;
                        A0O = A04.A04();
                        C079002g c079002g = new C079002g(abstractC18040iR);
                        c079002g.A0F(A0O, "SP_SingleMediaFeedFragment", R.id.fragment_container);
                        c079002g.A00();
                    }
                    c100455uy.A01 = A0O;
                }
            }
            if (c131887cY.A0M(31, 0) == 0) {
                C100455uy.A00(c100455uy, 3000);
            }
            Fragment fragment = c100455uy.A01;
            if (fragment != null) {
                fragment.getParentFragmentManager().A0u(new IDxLCallbacksShape43S0100000_2_I2(c100455uy, 2), true);
                return null;
            }
            return null;
        } else if (this instanceof C100265uf) {
            BloksEditText bloksEditText = (BloksEditText) view;
            C116886lW A01 = C7FS.A01(null, c75d, c131887cY, bloksEditText, obj);
            if (C131887cY.A0K(c131887cY, 63)) {
                float textSize = bloksEditText.getTextSize();
                if (A01.A0I != textSize) {
                    A01.A0I = textSize;
                    C7DC A012 = C7GH.A01(c75d);
                    A012.A0A(new C135357lq(A012.A04(), c131887cY), new IDxUOperationShape115S0100000_2_I2(this, 6));
                    A012.A06();
                }
            }
            return null;
        } else if (this instanceof C100255ue) {
            return null;
        } else {
            if (this instanceof C100445ux) {
                C0OR.A0B(view, 0);
                C25920wp.A1R(c75d, c131887cY);
                C100445ux.A00(view, c75d, c131887cY);
                return null;
            } else if (this instanceof C100435uw) {
                C0OR.A0B(view, 0);
                C25920wp.A1R(c75d, c131887cY);
                C100435uw.A00(view, c75d, c131887cY);
                return null;
            } else if (this instanceof C100245ud) {
                C50n c50n = (C50n) view;
                boolean A1Z = C25920wp.A1Z(c50n, c75d);
                C0OR.A0B(c131887cY, 2);
                AbstractC18180if A0E = C70843jN.A0E(c75d);
                if ((A0E instanceof UserSession) && (userSession = (UserSession) A0E) != null) {
                    String A0I = C131887cY.A0I(c131887cY);
                    if (A0I != null) {
                        String A0o4 = C91524uS.A0o(c131887cY.A04, 44);
                        if (A0o4 != null) {
                            User user2 = new User(A0I, A0o4);
                            user2.A2D(C131887cY.A0E(c131887cY));
                            Long valueOf2 = Long.valueOf(c131887cY.A0N(45, 0L));
                            InterfaceC39967Kuo interfaceC39967Kuo = user2.A05;
                            interfaceC39967Kuo.Cn2(valueOf2);
                            interfaceC39967Kuo.CpP(Long.valueOf(c131887cY.A0N(40, 0L)));
                            GZK A004 = C108366Tk.A00(userSession);
                            List A0W = c131887cY.A0W(42);
                            C0OR.A06(A0W);
                            C123046wG.A01(new C116456ko(null, null, null, null, null, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, A0W, false), c50n, c75d, c131887cY, A004.A03(user2, A1Z, false));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return null;
            } else if (this instanceof C100235uc) {
                C50n c50n2 = (C50n) view;
                C71F c71f = (C71F) C131887cY.A0C(c131887cY, 41);
                if (c71f != null && (user = c71f.A00) != null) {
                    Integer num2 = null;
                    Integer num3 = null;
                    Integer num4 = null;
                    String str7 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    SparseArray sparseArray = c131887cY.A04;
                    String A0o5 = C91524uS.A0o(sparseArray, 43);
                    if (A0o5 != null) {
                        try {
                            num4 = Integer.valueOf((int) C128327Gq.A01(A0o5));
                        } catch (C64F e) {
                            C127887Ds.A04("UserAvatarBinderUtils", e);
                        }
                    }
                    C114546he A082 = C131887cY.A08(c131887cY);
                    String A0E2 = C131887cY.A0E(c131887cY);
                    if (A0E2 != null) {
                        try {
                            num2 = Integer.valueOf((int) C128327Gq.A01(A0E2));
                        } catch (C64F e2) {
                            C127887Ds.A04("UserAvatarBinderUtils", e2);
                        }
                    }
                    String A0o6 = C91524uS.A0o(sparseArray, 43);
                    if (A0o6 != null) {
                        try {
                            num4 = Integer.valueOf((int) C128327Gq.A01(A0o6));
                        } catch (C64F e3) {
                            C127887Ds.A04("UserAvatarBinderUtils", e3);
                        }
                    }
                    String A0H = C131887cY.A0H(c131887cY);
                    if (A0H != null) {
                        try {
                            num3 = Integer.valueOf(C128327Gq.A04(A0H));
                        } catch (C64F e4) {
                            C127887Ds.A04("UserAvatarBinderUtils", e4);
                        }
                    }
                    List A0W2 = c131887cY.A0W(45);
                    C0OR.A0B(A0W2, 0);
                    C114546he A09 = C131887cY.A09(c131887cY);
                    boolean A005 = C2P6.A00(C131887cY.A0C(c131887cY, 40), false);
                    String A0o7 = C91524uS.A0o(sparseArray, 46);
                    if (A0o7 != null) {
                        str7 = A0o7;
                    }
                    C123046wG.A01(new C116456ko(A09, A082, num2, num3, num4, str7, A0W2, A005), c50n2, c75d, c131887cY, user);
                    return null;
                }
                C127887Ds.A01("UserAvatarBinderUtils", "User is null in UserAvatar");
                return null;
            } else if (this instanceof C100225ub) {
                ((SpinnerImageView) view).setLoadingStatus(C6KI.A00(c131887cY.A0T(35, "loading")));
                return null;
            } else if (this instanceof C100315uk) {
                C935351u c935351u = (C935351u) view;
                C0OR.A0B(c935351u, 0);
                C25920wp.A1R(c75d, c131887cY);
                String A0f = C26000wx.A0f(c131887cY);
                if (A0f == null) {
                    A0f = "";
                }
                final KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2 = new KtCSuperShape0S7000000_I2(A0f, C131887cY.A0J(c131887cY, "ig_nmor_payments", 40), C131887cY.A0J(c131887cY, "{}", 45), C131887cY.A0J(c131887cY, "{}", 41), C131887cY.A0J(c131887cY, "{}", 35), C131887cY.A0J(c131887cY, "{}", 38));
                C7lB c7lB = (C7lB) c75d.A02;
                C0OR.A0B(c7lB, 0);
                c935351u.A00 = c7lB;
                AbstractC18180if abstractC18180if = c7lB.A06;
                C0OR.A06(abstractC18180if);
                InterfaceC19580l7 interfaceC19580l7 = c935351u.A00.A05;
                C0OR.A06(interfaceC19580l7);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "client_load_nativeentrypoint_init"), 318);
                C935351u.A01(A0I2, c935351u, ktCSuperShape0S7000000_I2.A06);
                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CJ
                };
                abstractC25770wY.A06(C69O.CHECKOUT_INIT, "checkout_flow");
                try {
                    str6 = C26010wy.A0M(ktCSuperShape0S7000000_I2.A02).getString("shopping_session_id");
                    C0OR.A06(str6);
                } catch (JSONException unused) {
                    str6 = "";
                }
                abstractC25770wY.A06(C2PI.A00(C935351u.A00(c935351u, abstractC25770wY, ktCSuperShape0S7000000_I2, str6)) ? AnonymousClass698.DARK : AnonymousClass698.LIGHT, "ui_mode");
                A0I2.A0P(abstractC25770wY, "custom_fields");
                A0I2.A0V("extra_data", C69953cB.A02("entrypoint", ktCSuperShape0S7000000_I2.A01));
                A0I2.BbJ();
                final C112896ev c112896ev = c935351u.A03;
                final KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(ktCSuperShape0S7000000_I2, 32, c935351u);
                HashMap A02 = C69953cB.A02("params", new JSONObject(C69953cB.A02("server_params", C4V2.A08(C25930wq.A0m("entrypoint", ktCSuperShape0S7000000_I2.A01), C25930wq.A0m("sellerInfoJSON", ktCSuperShape0S7000000_I2.A05), C25930wq.A0m(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY, ktCSuperShape0S7000000_I2.A03), C25930wq.A0m("productQualityJSON", ktCSuperShape0S7000000_I2.A04), C25930wq.A0m("attributionDataJSON", ktCSuperShape0S7000000_I2.A00), C25930wq.A0m("loggingDataJSON", ktCSuperShape0S7000000_I2.A02)))).toString());
                C1iU c1iU = new C1iU() { // from class: X.5t2
                    @Override // p000X.C3X1
                    public final /* bridge */ /* synthetic */ void A04(Object obj2) {
                        C0OR.A0B(obj2, 0);
                        ktLambdaShape42S0200000_I2_3.invoke(obj2);
                    }

                    @Override // p000X.C3X1
                    public final void A03(C68873Yp c68873Yp) {
                        ktLambdaShape42S0200000_I2_3.invoke(null);
                    }
                };
                C4AD c4ad = new C4AD(C70273i4.A02(c112896ev.A00, "com.bloks.www.bloks.commerce.checkout_native_entrypoint", null, A02, 0, 0L, false));
                c4ad.A00 = c1iU;
                C128227Fr.A03(c4ad);
                return null;
            } else if (this instanceof C5ua) {
                final C5ua c5ua = (C5ua) this;
                RangeSeekBar rangeSeekBar = (RangeSeekBar) view;
                rangeSeekBar.A02(c131887cY.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c131887cY.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                float A0L = c131887cY.A0L(42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                float A0L2 = c131887cY.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                rangeSeekBar.setStartingRangeValue(A0L);
                rangeSeekBar.setEndingRangeValue(A0L2);
                final C114546he A0Q2 = c131887cY.A0Q(41);
                if (A0Q2 != null) {
                    rangeSeekBar.A06 = new C8XN() { // from class: X.7tJ
                        @Override // p000X.C8XN
                        public final void CET(float f, float f2, float f3, float f4) {
                            C131887cY c131887cY2 = c131887cY;
                            float A0L3 = c131887cY2.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            float A042 = A0L3 * C91564uW.A04(f, A0L3);
                            float A0L4 = c131887cY2.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            float A043 = A0L4 * C91564uW.A04(f2, A0L4);
                            C114546he c114546he = A0Q2;
                            C3Wp A006 = C3Wp.A00();
                            A006.A03(C3XX.A00(A042), 0);
                            C7FO.A03(c75d, c131887cY2, C91544uU.A0h(A006, C3XX.A00(A043), 1), c114546he);
                        }
                    };
                    return null;
                }
                return null;
            } else if (this instanceof C100305uj) {
                final C100305uj c100305uj = (C100305uj) this;
                UserSession A0k = C91544uU.A0k(c75d);
                if (A0k == null) {
                    C127887Ds.A01("MiniBloksShoppingReconsiderationTileBinderUtils", "Attempt to render mini shopping reconsideration tile component outside logged in user context");
                    return null;
                }
                C95015Bk c95015Bk = new C95015Bk(view);
                long j = 0L;
                C131887cY A0P = c131887cY.A0P(46);
                if (A0P != null) {
                    str4 = C91524uS.A0o(A0P.A04, 35);
                    j = Long.valueOf(A0P.A0N(36, 0L));
                } else {
                    str4 = null;
                }
                C131887cY A0P2 = c131887cY.A0P(36);
                Fragment A006 = C70843jN.A00(c75d);
                if (A0P != null) {
                    str5 = A0P.A0T(42, "");
                } else {
                    str5 = null;
                }
                if (A0P2 == null) {
                    A0o2 = null;
                } else {
                    A0o2 = C91524uS.A0o(A0P2.A04, 35);
                }
                boolean z = A0P != null;
                C137437qO c137437qO = new C137437qO(c131887cY.A0T(41, ""));
                String A0T = c131887cY.A0T(44, "");
                String A0T2 = c131887cY.A0T(42, "");
                String A0I3 = C131887cY.A0I(c131887cY);
                if (A0P2 == null) {
                    A0o3 = null;
                } else {
                    A0o3 = C91524uS.A0o(A0P2.A04, 38);
                }
                Boolean valueOf3 = Boolean.valueOf(z);
                final BGP bgp = new BGP(A006, c137437qO, A0k, valueOf3, j, A0T, A0T2, A0I3, A0o2, A0o3, str4, (str5 == null || str5.equals("")) ? null : null);
                C117966nR c117966nR = new C117966nR(A006, A0k, new C8XE() { // from class: X.7sp
                    @Override // p000X.C8XE
                    public final void Bp2(C118876p0 c118876p0) {
                        ProductImageContainer productImageContainer;
                        FBProduct fBProduct;
                        ProductDetailsProductItemDict productDetailsProductItemDict;
                        C100305uj c100305uj2 = C100305uj.this;
                        Context context = c75d.A00;
                        ArrayList A0w = C25920wp.A0w();
                        for (ProductFeedItem productFeedItem2 : c118876p0.A00) {
                            Product A013 = productFeedItem2.A01();
                            if (A013 == null || ((productImageContainer = (productDetailsProductItemDict = A013.A00).A0G) == null && (productImageContainer = productDetailsProductItemDict.A0F) == null)) {
                                ProductTile productTile2 = productFeedItem2.A05;
                                if (productTile2 != null) {
                                    Product product = productTile2.A01;
                                    if (product != null) {
                                        ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
                                        productImageContainer = productDetailsProductItemDict2.A0G;
                                        if (productImageContainer == null) {
                                            productImageContainer = productDetailsProductItemDict2.A0F;
                                        }
                                    } else {
                                        ProductTileProduct productTileProduct = productTile2.A04;
                                        if (productTileProduct != null && (fBProduct = productTileProduct.A00) != null) {
                                            productImageContainer = fBProduct.A02;
                                        }
                                    }
                                    if (productImageContainer != null) {
                                    }
                                }
                            }
                            A0w.add(productImageContainer);
                        }
                        C131887cY c131887cY2 = c131887cY;
                        SparseArray sparseArray2 = c131887cY2.A04;
                        c100305uj2.A00 = C108166So.A00(context, new C137437qO(c131887cY2.A0T(41, "")), EnumC170979g3.GRID, bgp, C91524uS.A0o(sparseArray2, 40), C131887cY.A0E(c131887cY2), "bloks", "bloks", C91524uS.A0o(sparseArray2, 40), A0w, 0, 0, false, false);
                    }
                }, c131887cY.A0T(41, ""), A0o2, valueOf3.booleanValue());
                ((C8h4) c117966nR.A01.getValue()).A02(false);
                c117966nR.A00();
                C136147nz c136147nz = c100305uj.A00;
                if (c136147nz == null) {
                    Context context = c75d.A00;
                    List A0W3 = c131887cY.A0W(35);
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A0W3.iterator();
                    while (it.hasNext()) {
                        C131887cY A0e = C91554uV.A0e(it);
                        int i = 48;
                        if (A0e.A0P(48) == null) {
                            i = 38;
                        }
                        C131887cY A0P3 = A0e.A0P(i);
                        if (A0P3 != null) {
                            ImageInfo imageInfo = new ImageInfo(null, null, null, null, null, null);
                            ArrayList A0w2 = C25920wp.A0w();
                            A0w2.add(new ExtendedImageUrl(A0P3.A0T(38, ""), A0P3.A0M(40, 0), A0P3.A0M(35, 0)));
                            A0w.add(new ProductImageContainer(C19732Alg.A07(imageInfo, A0w2), null));
                        }
                    }
                    SparseArray sparseArray2 = c131887cY.A04;
                    c136147nz = C108166So.A00(context, new C137437qO(c131887cY.A0T(41, "")), EnumC170979g3.GRID, bgp, C91524uS.A0o(sparseArray2, 40), C91524uS.A0o(sparseArray2, 38), "bloks", "bloks", C91524uS.A0o(sparseArray2, 40), A0w, 0, 0, false, false);
                    c100305uj.A00 = c136147nz;
                }
                C124226yG.A01(c95015Bk, c136147nz, false);
                return null;
            } else if (this instanceof C100375uq) {
                final C100375uq c100375uq = (C100375uq) this;
                final UserSession A0k2 = C91544uU.A0k(c75d);
                if (A0k2 == null) {
                    C127887Ds.A01(AnonymousClass000.A00(44), "Attempt to render product tile component outside logged in user context");
                } else {
                    c100375uq.A03 = new C18453ACp();
                    C153748lU c153748lU = (C153748lU) view.getTag();
                    if (c153748lU == null) {
                        c153748lU = new C153748lU(view, false);
                        view.setTag(c153748lU);
                    }
                    C131887cY A042 = C131887cY.A04(c131887cY);
                    if (A042 != null && (productTile = (productFeedItem = new ProductFeedItem(C19392Ag5.A01(A042))).A05) != null) {
                        SparseArray sparseArray3 = c131887cY.A04;
                        productTile.A06 = new ShoppingRankingLoggingInfo(C91524uS.A0o(sparseArray3, 48), C91524uS.A0o(sparseArray3, 49), 4);
                        final BGZ A007 = C19446Agz.A00(c75d, c131887cY, A0k2, false);
                        C19446Agz.A02(c131887cY, productFeedItem);
                        try {
                            A0o = C91524uS.A0o(sparseArray3, 53);
                        } catch (IOException unused2) {
                        }
                        if (A0o != null) {
                            B7P A083 = B7P.A08(C12260Qh.A02.A04(A0k2, A0o), false);
                            if (A083 != null && A083.A2N() != null && productFeedItem.A01() != null && productFeedItem.A05 != null) {
                                imageUrl = A083.A24();
                                ProductTile productTile2 = productFeedItem.A05;
                                productTile2.A00 = A083;
                                B7I b7i = A083.A0f;
                                productTile2.A05 = new ProductTileMedia(A083.A2N(), productFeedItem.A01().A00.A0C, b7i.A4Y, b7i.A4q);
                                C19446Agz.A01(A007, c75d, c131887cY, imageUrl, c100375uq.A03, productFeedItem, A0k2, c153748lU, false);
                                final C153748lU c153748lU2 = c153748lU;
                                final ImageUrl imageUrl2 = imageUrl;
                                c100375uq.A01 = new InterfaceC88194oN() { // from class: X.7mu
                                    @Override // p000X.InterfaceC88194oN
                                    public final /* bridge */ /* synthetic */ void onEvent(Object obj2) {
                                        int A03 = C21950pH.A03(-761799352);
                                        C20251Axw c20251Axw = (C20251Axw) obj2;
                                        int A032 = C21950pH.A03(370504546);
                                        ProductFeedItem productFeedItem2 = productFeedItem;
                                        if (productFeedItem2.A01() != null && c20251Axw.A00.getId().equals(productFeedItem2.A01().A00.A0j)) {
                                            C19446Agz.A01(A007, c75d, c131887cY, imageUrl2, C100375uq.this.A03, productFeedItem2, A0k2, c153748lU2, C25930wq.A0U());
                                        }
                                        C21950pH.A0A(-999302684, A032);
                                        C21950pH.A0A(-461567621, A03);
                                    }
                                };
                                c100375uq.A02 = new IDxEListenerShape172S0200000_2_I2(2, new C118306o0(c75d, c131887cY, c131887cY.A0Q(74), c131887cY.A0Q(73), c131887cY.A0Q(77), c131887cY.A0Q(76)), c100375uq);
                                c100375uq.A00 = new IDxEListenerShape94S0300000_2_I2(1, c100375uq, c75d, c131887cY);
                                C32614Gsp A008 = C6N7.A00(A0k2);
                                A008.A02(c100375uq.A01, C20251Axw.class);
                                A008.A02(c100375uq.A02, C135757mk.class);
                                A008.A02(c100375uq.A00, C20281AyQ.class);
                                return null;
                            }
                        }
                        imageUrl = null;
                        C19446Agz.A01(A007, c75d, c131887cY, imageUrl, c100375uq.A03, productFeedItem, A0k2, c153748lU, false);
                        final C153748lU c153748lU22 = c153748lU;
                        final ImageUrl imageUrl22 = imageUrl;
                        c100375uq.A01 = new InterfaceC88194oN() { // from class: X.7mu
                            @Override // p000X.InterfaceC88194oN
                            public final /* bridge */ /* synthetic */ void onEvent(Object obj2) {
                                int A03 = C21950pH.A03(-761799352);
                                C20251Axw c20251Axw = (C20251Axw) obj2;
                                int A032 = C21950pH.A03(370504546);
                                ProductFeedItem productFeedItem2 = productFeedItem;
                                if (productFeedItem2.A01() != null && c20251Axw.A00.getId().equals(productFeedItem2.A01().A00.A0j)) {
                                    C19446Agz.A01(A007, c75d, c131887cY, imageUrl22, C100375uq.this.A03, productFeedItem2, A0k2, c153748lU22, C25930wq.A0U());
                                }
                                C21950pH.A0A(-999302684, A032);
                                C21950pH.A0A(-461567621, A03);
                            }
                        };
                        c100375uq.A02 = new IDxEListenerShape172S0200000_2_I2(2, new C118306o0(c75d, c131887cY, c131887cY.A0Q(74), c131887cY.A0Q(73), c131887cY.A0Q(77), c131887cY.A0Q(76)), c100375uq);
                        c100375uq.A00 = new IDxEListenerShape94S0300000_2_I2(1, c100375uq, c75d, c131887cY);
                        C32614Gsp A0082 = C6N7.A00(A0k2);
                        A0082.A02(c100375uq.A01, C20251Axw.class);
                        A0082.A02(c100375uq.A02, C135757mk.class);
                        A0082.A02(c100375uq.A00, C20281AyQ.class);
                        return null;
                    }
                }
                return null;
            } else if (this instanceof C100355uo) {
                final C100355uo c100355uo = (C100355uo) this;
                UserSession A0k3 = C91544uU.A0k(c75d);
                if (A0k3 == null) {
                    A003 = "Attempt to render product save button outside logged in user context";
                } else {
                    view.post(new Runnable() { // from class: X.7vc
                        @Override // java.lang.Runnable
                        public final void run() {
                            final View view2 = view;
                            final View view3 = (View) view2.getParent();
                            if (view3 != null) {
                                view3.post(new Runnable() { // from class: X.7yJ
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        View view4 = view2;
                                        View view5 = view3;
                                        int A022 = C26000wx.A02(view4.getContext(), 15);
                                        Rect A0K = C91534uT.A0K();
                                        view4.getHitRect(A0K);
                                        A0K.top -= A022;
                                        A0K.left -= A022;
                                        A0K.bottom += A022;
                                        A0K.right += A022;
                                        view5.setTouchDelegate(new TouchDelegate(A0K, view4));
                                    }
                                });
                            }
                        }
                    });
                    Fragment A009 = C70843jN.A00(c75d);
                    C4u2 c4u2 = new C4u2() { // from class: X.7qU
                        public static final String __redex_internal_original_name = "MiniBloksProductSaveButtonBinderUtils$1$1";

                        @Override // p000X.C4u2
                        public final boolean isOrganicEligible() {
                            return true;
                        }

                        @Override // p000X.C4u2
                        public final boolean isSponsoredEligible() {
                            return false;
                        }

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return c131887cY.A0T(40, C70843jN.A09(c75d).getModuleName());
                        }
                    };
                    ImageView imageView = (ImageView) C080502w.A02(view, R.id.save_button);
                    C131887cY A05 = C131887cY.A05(c131887cY);
                    if (A05 != null) {
                        Product A013 = C19392Ag5.A01(A05);
                        imageView.setSelected(C108226Sw.A00(A0k3).A05(A013));
                        SparseArray sparseArray4 = c131887cY.A04;
                        boolean equals = "large".equals(C91524uS.A0o(sparseArray4, 54));
                        int i2 = R.drawable.ufi_save_icon_reduced_size;
                        if (equals) {
                            i2 = R.drawable.ufi_save_icon;
                        }
                        imageView.setImageResource(i2);
                        if (imageView.getDrawable() != null) {
                            boolean equals2 = "light".equals(C91524uS.A0o(sparseArray4, 53));
                            Context context2 = c75d.A00;
                            if (equals2) {
                                int A052 = C91554uV.A05(context2);
                                drawable2 = imageView.getDrawable();
                                A002 = C70383iJ.A00(A052);
                            } else {
                                A002 = C70383iJ.A00(C7FP.A00(context2, R.attr.glyphColorPrimary));
                                drawable2 = imageView.getDrawable();
                            }
                            drawable2.setColorFilter(A002);
                        }
                        C131737cJ c131737cJ = new C131737cJ();
                        c131737cJ.A02(C91554uV.A11(imageView));
                        C118126ni c118126ni = new C118126ni(c75d, c131887cY, c131887cY.A0Q(55), c131887cY.A0Q(58));
                        view.setVisibility(0);
                        view.setOnClickListener(new IDxCListenerShape0S0800000_2_I2(A009, c118126ni, c131887cY, c4u2, A013, A0k3, imageView, c131737cJ, 0));
                        c100355uo.A01 = new IDxEListenerShape94S0300000_2_I2(0, A013, imageView, A0k3);
                        c100355uo.A00 = new IDxEListenerShape172S0200000_2_I2(1, new C118306o0(c75d, c131887cY, c131887cY.A0Q(57), c131887cY.A0Q(56), c131887cY.A0Q(61), c131887cY.A0Q(59)), A013);
                        C32614Gsp A0010 = C6N7.A00(A0k3);
                        A0010.A02(c100355uo.A01, C20251Axw.class);
                        A0010.A02(c100355uo.A00, C135757mk.class);
                        return null;
                    }
                    A003 = C22184Bs2.A00(158);
                }
                C127887Ds.A01("MiniBloksProductSaveButtonBinderUtils", A003);
                return null;
            } else if (this instanceof C5uZ) {
                final C5uZ c5uZ = (C5uZ) this;
                C7lB c7lB2 = (C7lB) c75d.A02;
                AbstractC18180if A0E3 = C70843jN.A0E(c75d);
                if (!(A0E3 instanceof UserSession)) {
                    str = "IgUserAvatarWithMediaPreviewBinderUtil";
                    str2 = C25910wo.A00(547);
                } else {
                    final UserSession A022 = C0RD.A02(A0E3);
                    final InterfaceC19580l7 interfaceC19580l72 = c7lB2.A05;
                    Context context3 = c75d.A00;
                    C110226aS c110226aS = C103546Aq.A00;
                    c110226aS.getClass();
                    String A0D2 = C131887cY.A0D(c131887cY);
                    if (A0D2 != null && (interfaceC21924Bnj = (InterfaceC21924Bnj) c110226aS.A00.get(A0D2)) != null) {
                        boolean z2 = interfaceC21924Bnj instanceof Reel;
                        if (z2) {
                            Reel reel = (Reel) interfaceC21924Bnj;
                            Object obj2 = reel.A1b;
                            synchronized (obj2) {
                                unmodifiableList = Collections.unmodifiableList(reel.A15);
                            }
                            unmodifiableList.getClass();
                            synchronized (obj2) {
                                unmodifiableList2 = Collections.unmodifiableList(reel.A15);
                            }
                            b7p = (B7P) C25990ww.A0d(unmodifiableList2);
                        } else if (interfaceC21924Bnj instanceof B7O) {
                            b7p = ((B7O) interfaceC21924Bnj).A0D;
                        } else {
                            throw C25930wq.A0X("Attempt to get sponsored media from invalid object.");
                        }
                        final C115706ja c115706ja = new C115706ja(view);
                        IgImageView igImageView = c115706ja.A03;
                        igImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        ImageUrl A2M = b7p.A2M(igImageView.getContext());
                        if (A2M == null) {
                            if (b7p.A24() != null) {
                                A2M = b7p.A24();
                            }
                            if (!z2) {
                                str3 = ((Reel) interfaceC21924Bnj).A0r;
                            } else if (interfaceC21924Bnj instanceof B7O) {
                                str3 = ((B7O) interfaceC21924Bnj).A0W;
                            } else {
                                str3 = null;
                            }
                            TextView textView = c115706ja.A01;
                            TextView textView2 = c115706ja.A00;
                            Typeface A0F = C91514uR.A0F(context3);
                            A2c = b7p.A2c(A022);
                            if (A2c != null) {
                                textView.setText(A2c.BKR());
                                textView.setTextSize(0, C91544uU.A04(context3.getResources(), R.dimen.add_payment_bottom_sheet_row_subtitle_size));
                                C25930wq.A0p(context3, textView, R.color.igds_icon_on_color);
                                textView.setTypeface(A0F);
                            }
                            if (str3 != null) {
                                textView2.setText(str3);
                                textView2.setVisibility(0);
                                C25930wq.A0p(context3, textView2, R.color.igds_secondary_text);
                                C0hI.A0M(textView2, C91514uR.A07(textView2.getContext()));
                            }
                            CircularImageView circularImageView = c115706ja.A02;
                            GradientSpinner gradientSpinner = c115706ja.A04;
                            if (!z2) {
                                InterfaceC21973BoW interfaceC21973BoW = ((Reel) interfaceC21924Bnj).A0V;
                                interfaceC21973BoW.getClass();
                                B4d = interfaceC21973BoW.AaO();
                            } else if (interfaceC21924Bnj instanceof B7O) {
                                B7P b7p2 = ((B7O) interfaceC21924Bnj).A0D;
                                b7p2.A2c(A022).getClass();
                                B4d = b7p2.A2c(A022).B4d();
                            } else {
                                C127887Ds.A01("IgUserAvatarWithMediaPreviewBinderUtil", "Attempt to render user avatar with media preview without the profile pic url");
                                Object A0l = C91534uT.A0l(c131887cY.A04, 40);
                                C37786JmD.A0D(A0l instanceof C8VU);
                                final C8VU c8vu = (C8VU) A0l;
                                view.setOnClickListener(new View.OnClickListener() { // from class: X.7Ns
                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int A053 = C21950pH.A05(-1322139916);
                                        try {
                                            C8VU c8vu2 = c8vu;
                                            UserSession userSession2 = A022;
                                            C75D c75d3 = c75d;
                                            c8vu2.Bac(C70843jN.A00(c75d3), C70843jN.A04(c75d3), c115706ja, interfaceC19580l72, userSession2);
                                        } catch (ClassCastException | IllegalStateException e5) {
                                            C127887Ds.A04("IgUserAvatarWithMediaPreviewBinderUtil", e5);
                                        }
                                        C21950pH.A0C(736783196, A053);
                                    }
                                });
                                return null;
                            }
                            B4d.getClass();
                            circularImageView.setUrl(B4d, interfaceC19580l72);
                            gradientSpinner.A05();
                            Object A0l2 = C91534uT.A0l(c131887cY.A04, 40);
                            C37786JmD.A0D(A0l2 instanceof C8VU);
                            final C8VU c8vu2 = (C8VU) A0l2;
                            view.setOnClickListener(new View.OnClickListener() { // from class: X.7Ns
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int A053 = C21950pH.A05(-1322139916);
                                    try {
                                        C8VU c8vu22 = c8vu2;
                                        UserSession userSession2 = A022;
                                        C75D c75d3 = c75d;
                                        c8vu22.Bac(C70843jN.A00(c75d3), C70843jN.A04(c75d3), c115706ja, interfaceC19580l72, userSession2);
                                    } catch (ClassCastException | IllegalStateException e5) {
                                        C127887Ds.A04("IgUserAvatarWithMediaPreviewBinderUtil", e5);
                                    }
                                    C21950pH.A0C(736783196, A053);
                                }
                            });
                            return null;
                        }
                        igImageView.setUrl(A2M, interfaceC19580l72);
                        if (!z2) {
                        }
                        TextView textView3 = c115706ja.A01;
                        TextView textView22 = c115706ja.A00;
                        Typeface A0F2 = C91514uR.A0F(context3);
                        A2c = b7p.A2c(A022);
                        if (A2c != null) {
                        }
                        if (str3 != null) {
                        }
                        CircularImageView circularImageView2 = c115706ja.A02;
                        GradientSpinner gradientSpinner2 = c115706ja.A04;
                        if (!z2) {
                        }
                        B4d.getClass();
                        circularImageView2.setUrl(B4d, interfaceC19580l72);
                        gradientSpinner2.A05();
                        Object A0l22 = C91534uT.A0l(c131887cY.A04, 40);
                        C37786JmD.A0D(A0l22 instanceof C8VU);
                        final C8VU c8vu22 = (C8VU) A0l22;
                        view.setOnClickListener(new View.OnClickListener() { // from class: X.7Ns
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                int A053 = C21950pH.A05(-1322139916);
                                try {
                                    C8VU c8vu222 = c8vu22;
                                    UserSession userSession2 = A022;
                                    C75D c75d3 = c75d;
                                    c8vu222.Bac(C70843jN.A00(c75d3), C70843jN.A04(c75d3), c115706ja, interfaceC19580l72, userSession2);
                                } catch (ClassCastException | IllegalStateException e5) {
                                    C127887Ds.A04("IgUserAvatarWithMediaPreviewBinderUtil", e5);
                                }
                                C21950pH.A0C(736783196, A053);
                            }
                        });
                        return null;
                    }
                    str = "IgUserAvatarWithMediaPreviewBinderUtil";
                    str2 = "Attempt to render user avatar with media preview with invalid media id";
                }
                C127887Ds.A01(str, str2);
                return null;
            } else if (this instanceof C5uY) {
                IgStaticMapView igStaticMapView = (IgStaticMapView) view;
                C25920wp.A1O(igStaticMapView, 0, c131887cY);
                StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("bloks_map");
                C131887cY A0P4 = c131887cY.A0P(36);
                if (A0P4 != null) {
                    int i3 = A0P4.A03;
                    if (i3 == 13405) {
                        RectF rectF = new RectF(A0P4.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), A0P4.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), A0P4.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), A0P4.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        List<LatLng> asList = Arrays.asList(new LatLng(rectF.top, rectF.left), new LatLng(rectF.bottom, rectF.right));
                        if (asList.isEmpty()) {
                            substring = null;
                        } else {
                            StringBuilder A0n = C25960wt.A0n();
                            for (LatLng latLng : asList) {
                                C91544uU.A1I(latLng, A0n);
                            }
                            substring = A0n.toString().substring(1);
                        }
                        staticMapView$StaticMapOptions.A0A = substring;
                    } else if (i3 == 13406) {
                        staticMapView$StaticMapOptions.A01(A0P4.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), A0P4.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        staticMapView$StaticMapOptions.A03(A0P4.A0M(38, 1));
                    }
                }
                List A0W4 = c131887cY.A0W(35);
                C0OR.A06(A0W4);
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it2 = A0W4.iterator();
                while (it2.hasNext()) {
                    C131887cY A0e2 = C91554uV.A0e(it2);
                    A0w3.add(new LatLng(A0e2.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), A0e2.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                }
                staticMapView$StaticMapOptions.A05(A0w3);
                igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
                return null;
            } else if (this instanceof C5uX) {
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = (RefreshableNestedScrollingParent) view;
                C79g c79g = (C79g) obj;
                final C7lK c7lK = (C7lK) C7GH.A04(c75d, c131887cY);
                if (c7lK != null) {
                    c7lK.A00 = refreshableNestedScrollingParent;
                    boolean A0011 = C2P6.A00(C131887cY.A0C(c131887cY, 38), c7lK.A01);
                    c7lK.A01 = A0011;
                    refreshableNestedScrollingParent.A05 = new InterfaceC34410Hn6() { // from class: X.7tK
                        @Override // p000X.InterfaceC34410Hn6
                        public final void CFP() {
                            C7lK c7lK2 = C7lK.this;
                            C131887cY c131887cY2 = c131887cY;
                            C75D c75d3 = c75d;
                            c7lK2.A01 = true;
                            if (c131887cY2.A0Q(36) != null) {
                                C114546he A0Q3 = c131887cY2.A0Q(36);
                                C3Wp A0012 = C3Wp.A00();
                                A0012.A02(c131887cY2, 0);
                                C7FO.A06(c75d3, c131887cY2, A0012, A0Q3);
                            }
                        }
                    };
                    refreshableNestedScrollingParent.setRefreshing(A0011);
                    ((C96655cb) C91564uW.A0P(refreshableNestedScrollingParent)).setRenderTree(c79g);
                    return null;
                }
                throw C91524uS.A0l("PTR container defines a controller but none was found");
            } else if (this instanceof C5uW) {
                final C5uW c5uW = (C5uW) this;
                final C51w c51w = (C51w) view;
                C115716jb c115716jb = (C115716jb) obj;
                if (c115716jb != null) {
                    c51w.A06(c115716jb.A02, c115716jb.A03, c115716jb.A04, c115716jb.A01, c115716jb.A00);
                }
                final C114546he A092 = C131887cY.A09(c131887cY);
                if (A092 != null) {
                    final C8W6 c8w6 = new C8W6() { // from class: X.7kH
                        @Override // p000X.C8W6
                        public final void BtN(int i4) {
                            C131887cY c131887cY2 = c131887cY;
                            C114546he c114546he = A092;
                            C7FO.A03(c75d, c131887cY2, C91544uU.A0h(C3Wp.A00(), Integer.valueOf(i4), 0), c114546he);
                        }
                    };
                    c51w.setOnTouchListener(new View.OnTouchListener() { // from class: X.7ON
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view2, MotionEvent motionEvent) {
                            if (motionEvent.getActionMasked() == 0) {
                                C51w c51w2 = c51w;
                                float x = motionEvent.getX();
                                boolean z3 = r3;
                                int A0012 = C51w.A00(c51w2, x, z3);
                                c8w6.BtN(A0012);
                                List list3 = c51w2.A0B;
                                if (!C25940wr.A1a(list3)) {
                                    for (C116696lC c116696lC : c51w2.A0C) {
                                        AnonymousClass508 A023 = C51w.A02(c116696lC, c51w2);
                                        FrameLayout frameLayout = c51w2.A08;
                                        int i4 = c51w2.A07;
                                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                                        layoutParams.setMarginStart(i4);
                                        frameLayout.addView(A023, layoutParams);
                                        list3.add(A023);
                                    }
                                }
                                c51w2.A07(C51w.A01(c51w2, A0012, z3));
                                if (c51w2.A04) {
                                    c51w2.A05(A0012);
                                    c51w2.A08.requestDisallowInterceptTouchEvent(true);
                                }
                            } else {
                                if (motionEvent.getActionMasked() == 2) {
                                    C51w c51w3 = c51w;
                                    if (c51w3.A04) {
                                        int A0013 = C51w.A00(c51w3, motionEvent.getX(), true);
                                        c51w3.A07(C51w.A01(c51w3, A0013, true));
                                        c51w3.A05(A0013);
                                        return true;
                                    }
                                }
                                if (motionEvent.getActionMasked() == 1) {
                                    C51w c51w4 = c51w;
                                    if (c51w4.A04) {
                                        c51w4.A08.requestDisallowInterceptTouchEvent(false);
                                        return true;
                                    }
                                }
                            }
                            return true;
                        }
                    });
                }
                C110486as c110486as = (C110486as) C7GH.A04(c75d, c131887cY);
                if (c110486as != null) {
                    c110486as.A00 = c51w;
                    return null;
                }
                throw C91524uS.A0l("A controller was specified for this component but none was found");
            } else if (this instanceof C5uV) {
                ImageView imageView2 = (ImageView) view;
                String A0f2 = C26000wx.A0f(c131887cY);
                UserSession A0k4 = C91544uU.A0k(c75d);
                boolean z3 = false;
                if (A0f2 != null && A0k4 != null && (EndToEnd.isRunningEndToEndTest() || C70763jC.A0E(C0TD.A05, A0k4, 36315584870222477L))) {
                    try {
                        drawable = C1267878d.A01(c75d.A00, A0f2);
                        if (drawable != null) {
                            z3 = true;
                        }
                    } catch (IllegalArgumentException unused3) {
                        drawable = null;
                    }
                    USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(new C18540jP(A0k4).A00(), "ig_bloks_use_local_asset"), 818);
                    if (C25920wp.A1V(A0I4)) {
                        A0I4.A0Q(AnonymousClass000.A00(786), Boolean.valueOf(z3));
                        A0I4.A0T(C34900Hva.A00(492), A0f2);
                        A0I4.BbJ();
                    }
                    if (z3) {
                        imageView2.setImageDrawable(drawable);
                        if (c131887cY.A0P(40) == null) {
                            int A0012 = C106626Mo.A00(c75d, c131887cY.A0P(40), 0);
                            C0OR.A0B(imageView2, 1);
                            int alpha = Color.alpha(A0012);
                            if (alpha != 255) {
                                A0012 = (A0012 & 16777215) | (-16777216);
                            }
                            imageView2.setColorFilter(A0012);
                            imageView2.setImageAlpha(alpha);
                        } else {
                            SparseArray sparseArray5 = c131887cY.A04;
                            if (C91524uS.A0o(sparseArray5, 38) != null) {
                                try {
                                    int A043 = C128327Gq.A04(C91524uS.A0o(sparseArray5, 38));
                                    C0OR.A0B(imageView2, 1);
                                    int alpha2 = Color.alpha(A043);
                                    if (alpha2 != 255) {
                                        A043 = (A043 & 16777215) | (-16777216);
                                    }
                                    imageView2.setColorFilter(A043);
                                    imageView2.setImageAlpha(alpha2);
                                } catch (C64F e5) {
                                    imageView2.setColorFilter((ColorFilter) null);
                                    C127887Ds.A04("IgIconBinderUtils", e5);
                                }
                            }
                        }
                        imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                        return null;
                    }
                }
                C6KB.A00(null, imageView2, c75d, c131887cY, c131887cY.A0T(41, ""));
                if (c131887cY.A0P(40) == null) {
                }
                imageView2.setScaleType(ImageView.ScaleType.CENTER_CROP);
                return null;
            } else if (this instanceof C5uU) {
                ImageView imageView3 = (ImageView) view;
                C110466aq c110466aq = (C110466aq) C7GH.A04(c75d, c131887cY);
                if (c110466aq != null) {
                    try {
                        imageView3.setScaleType(C128327Gq.A0B(c131887cY.A0T(35, "cover")));
                    } catch (C64F unused4) {
                        imageView3.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    }
                    Choreographer$FrameCallbackC22205Bsq choreographer$FrameCallbackC22205Bsq = c110466aq.A00;
                    if (choreographer$FrameCallbackC22205Bsq != null) {
                        imageView3.setImageDrawable(choreographer$FrameCallbackC22205Bsq);
                        return null;
                    }
                    IDxCallbackShape138S0300000_2_I2 iDxCallbackShape138S0300000_2_I2 = new IDxCallbackShape138S0300000_2_I2(0, imageView3, this, c110466aq);
                    imageView3.setTag(iDxCallbackShape138S0300000_2_I2);
                    C36428Iz8.A00(imageView3.getContext()).A03(iDxCallbackShape138S0300000_2_I2, C26000wx.A0f(c131887cY));
                    return null;
                }
                throw C91524uS.A0l("Component defines a controller but none was found.");
            } else if (this instanceof C100345un) {
                C100345un c100345un = (C100345un) this;
                final FollowButton followButton = (FollowButton) view;
                C0OR.A0B(followButton, 0);
                C25920wp.A1R(c75d, c131887cY);
                C7C9.A01(c131887cY, followButton);
                final C116066kA c116066kA = c100345un.A00;
                User user3 = c116066kA.A01;
                String str8 = c116066kA.A02;
                if (user3 != null) {
                    C7C9.A00(c75d, c131887cY, c100345un.A01, followButton, user3);
                } else if (str8 != null) {
                    C3ZI c3zi = C3ZI.A02;
                    final UserSession userSession2 = c100345un.A01;
                    c3zi.A00(userSession2, new InterfaceC89504qf() { // from class: X.7tP
                        @Override // p000X.InterfaceC89504qf
                        public final void By7(C68873Yp c68873Yp) {
                        }

                        @Override // p000X.InterfaceC89504qf
                        public final void CNa(User user4) {
                            C0OR.A0B(user4, 0);
                            C116066kA.this.A01 = user4;
                            FollowButton followButton2 = followButton;
                            C7C9.A00(c75d, c131887cY, userSession2, followButton2, user4);
                        }
                    }, str8);
                } else {
                    C18350ix.A03("follow_missing_user", "Bloks Follow Button missing user data");
                }
                final User user4 = c116066kA.A01;
                if (user4 != null) {
                    C135787mn c135787mn = c116066kA.A00;
                    if (c135787mn != null) {
                        C6N7.A00(c116066kA.A05).A03(c135787mn, C32676Gu2.class);
                    }
                    c116066kA.A00 = null;
                    final C131887cY c131887cY2 = c116066kA.A04;
                    final C75D c75d3 = c116066kA.A03;
                    final UserSession userSession3 = c116066kA.A05;
                    ?? r2 = new InterfaceC34821HuG(c75d3, c131887cY2, userSession3, followButton, user4) { // from class: X.7mn
                        public final C75D A00;
                        public final C131887cY A01;
                        public final UserSession A02;
                        public final FollowButton A03;
                        public final User A04;

                        {
                            C0OR.A0B(userSession3, 5);
                            this.A03 = followButton;
                            this.A01 = c131887cY2;
                            this.A00 = c75d3;
                            this.A04 = user4;
                            this.A02 = userSession3;
                        }

                        @Override // p000X.InterfaceC34821HuG
                        public final /* bridge */ /* synthetic */ boolean A51(Object obj3) {
                            C32676Gu2 c32676Gu2 = (C32676Gu2) obj3;
                            C0OR.A0B(c32676Gu2, 0);
                            return C0OR.A0I(this.A04.getId(), c32676Gu2.A00.getId());
                        }

                        @Override // p000X.InterfaceC88194oN
                        public final /* bridge */ /* synthetic */ void onEvent(Object obj3) {
                            int A03 = C21950pH.A03(1672621563);
                            int A032 = C21950pH.A03(2049552199);
                            FollowButton followButton2 = this.A03;
                            C131887cY c131887cY3 = this.A01;
                            C7C9.A00(this.A00, c131887cY3, this.A02, followButton2, this.A04);
                            C21950pH.A0A(986741150, A032);
                            C21950pH.A0A(-1890568048, A03);
                        }
                    };
                    C6N7.A00(userSession3).A02(r2, C32676Gu2.class);
                    c116066kA.A00 = r2;
                    return null;
                }
                C18350ix.A03("follow_missing_user", "Bloks Follow Button missing user data");
                return null;
            } else {
                if (this instanceof C5uT) {
                    valueAnimator = ((AnonymousClass507) view).A01;
                } else if (this instanceof C5uS) {
                    valueAnimator = ((C50E) view).A03;
                } else if (this instanceof C5uR) {
                    final C5uR c5uR = (C5uR) this;
                    C51S c51s = (C51S) view;
                    final C114346hK c114346hK = (C114346hK) C7GH.A04(c75d, c131887cY);
                    if (c114346hK != null) {
                        SearchEditText searchEditText = c51s.A01;
                        String A0F3 = C131887cY.A0F(c131887cY);
                        if (A0F3 != null) {
                            searchEditText.setHint(A0F3);
                        }
                        String str9 = c114346hK.A02;
                        if (str9 != null) {
                            searchEditText.setText(str9);
                        }
                        final C114546he A093 = C131887cY.A09(c131887cY);
                        if (A093 != null) {
                            searchEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.7O1
                                @Override // android.view.View.OnFocusChangeListener
                                public final void onFocusChange(View view2, boolean z4) {
                                    if (z4) {
                                        C131887cY c131887cY3 = c131887cY;
                                        C114546he c114546he = A093;
                                        C3Wp A0X = C91514uR.A0X(c131887cY3);
                                        C75D c75d4 = c75d;
                                        A0X.A03(c75d4, 1);
                                        C7FO.A06(c75d4, c131887cY3, A0X, c114546he);
                                    }
                                }
                            });
                        }
                        searchEditText.A06 = new InterfaceC34535HpG() { // from class: X.7tL
                            @Override // p000X.InterfaceC34535HpG
                            public final void onSearchSubmitted(SearchEditText searchEditText2, String str10) {
                                C131887cY c131887cY3 = c131887cY;
                                C114546he A0Q3 = c131887cY3.A0Q(45);
                                C114546he A0Q4 = c131887cY3.A0Q(43);
                                if (A0Q3 != null) {
                                    C7FO.A03(c75d, c131887cY3, C91544uU.A0h(C3Wp.A00(), c114346hK.A02, 0), A0Q3);
                                } else if (A0Q4 == null) {
                                } else {
                                    C7FO.A03(c75d, c131887cY3, C3Wp.A00().A01(), A0Q4);
                                }
                            }

                            @Override // p000X.InterfaceC34535HpG
                            public final void onSearchTextChanged(SearchEditText searchEditText2, CharSequence charSequence, int i4, int i5, int i6) {
                                String charSequence2;
                                C131887cY c131887cY3 = c131887cY;
                                C114546he A0Q3 = c131887cY3.A0Q(38);
                                C114346hK c114346hK2 = c114346hK;
                                if (charSequence == null) {
                                    charSequence2 = "";
                                } else {
                                    charSequence2 = charSequence.toString();
                                }
                                c114346hK2.A02 = charSequence2;
                                if (A0Q3 != null) {
                                    C3Wp A0X = C91514uR.A0X(c131887cY3);
                                    A0X.A03(c114346hK2.A02, 1);
                                    C75D c75d4 = c75d;
                                    A0X.A03(c75d4, 2);
                                    C7FO.A06(c75d4, c131887cY3, A0X, A0Q3);
                                }
                            }
                        };
                        searchEditText.setClearButtonEnabled(!C131887cY.A0K(c131887cY, 35));
                        C114546he A0Q3 = c131887cY.A0Q(42);
                        if (A0Q3 != null) {
                            c51s.A00.A0P.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(3, c5uR, c75d, A0Q3, c131887cY));
                            return null;
                        }
                        return null;
                    }
                    throw C91524uS.A0l("A controller was defined for this component but none was found");
                } else if (this instanceof C5uQ) {
                    final C5uQ c5uQ = (C5uQ) this;
                    C0OR.A0B(c75d, 0);
                    Fragment fragment2 = (Fragment) C75D.A00(c75d, R.id.bloks_ig_fragment);
                    final String A0D3 = C131887cY.A0D(c131887cY);
                    if (A0D3 == null || !(fragment2 instanceof C8XI) || !(fragment2 instanceof C5sW) || (!((C8XI) fragment2).BZ3() && A0D3.equals("top"))) {
                        return null;
                    }
                    C5sW c5sW = (C5sW) fragment2;
                    IgBloksScreenConfig igBloksScreenConfig = c5sW.A0A;
                    if (((!igBloksScreenConfig.A0b && !igBloksScreenConfig.A0c) || C5sW.A05(c5sW)) && A0D3.equals("bottom")) {
                        return null;
                    }
                    C31917GdK.A04(C70843jN.A04(c75d), new InterfaceC34415HnB() { // from class: X.7tN
                        @Override // p000X.InterfaceC34415HnB
                        public final void CM6(int i4, int i5) {
                            if (!A0D3.equals("top")) {
                                i4 = i5;
                            }
                            C131887cY c131887cY3 = c131887cY;
                            if (c131887cY3.A0M(31, 0) != i4) {
                                C135367lr.A00(C7GH.A01(c75d), new IDxUOperationShape6S0101000_2_I2(this, i4, 0), c131887cY3.A02);
                            }
                        }
                    });
                    return null;
                } else if (this instanceof C5uP) {
                    final C5uP c5uP = (C5uP) this;
                    final C51w c51w2 = (C51w) view;
                    C116506kt c116506kt = (C116506kt) obj;
                    if (c116506kt != null) {
                        c51w2.A06(c116506kt.A04, c116506kt.A06, c116506kt.A07, c116506kt.A03, c116506kt.A02);
                        c51w2.A04 = c116506kt.A08;
                        c51w2.A03 = c116506kt.A05;
                    }
                    final C114546he A094 = C131887cY.A09(c131887cY);
                    if (A094 != null) {
                        final C8W6 c8w62 = new C8W6() { // from class: X.7kG
                            @Override // p000X.C8W6
                            public final void BtN(int i4) {
                                C131887cY c131887cY3 = c131887cY;
                                C114546he c114546he = A094;
                                C7FO.A03(c75d, c131887cY3, C91544uU.A0h(C3Wp.A00(), Integer.valueOf(i4), 0), c114546he);
                            }
                        };
                        c51w2.setOnTouchListener(new View.OnTouchListener() { // from class: X.7ON
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                                if (motionEvent.getActionMasked() == 0) {
                                    C51w c51w22 = c51w2;
                                    float x = motionEvent.getX();
                                    boolean z32 = r3;
                                    int A00122 = C51w.A00(c51w22, x, z32);
                                    c8w62.BtN(A00122);
                                    List list3 = c51w22.A0B;
                                    if (!C25940wr.A1a(list3)) {
                                        for (C116696lC c116696lC : c51w22.A0C) {
                                            AnonymousClass508 A023 = C51w.A02(c116696lC, c51w22);
                                            FrameLayout frameLayout = c51w22.A08;
                                            int i4 = c51w22.A07;
                                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                                            layoutParams.setMarginStart(i4);
                                            frameLayout.addView(A023, layoutParams);
                                            list3.add(A023);
                                        }
                                    }
                                    c51w22.A07(C51w.A01(c51w22, A00122, z32));
                                    if (c51w22.A04) {
                                        c51w22.A05(A00122);
                                        c51w22.A08.requestDisallowInterceptTouchEvent(true);
                                    }
                                } else {
                                    if (motionEvent.getActionMasked() == 2) {
                                        C51w c51w3 = c51w2;
                                        if (c51w3.A04) {
                                            int A0013 = C51w.A00(c51w3, motionEvent.getX(), true);
                                            c51w3.A07(C51w.A01(c51w3, A0013, true));
                                            c51w3.A05(A0013);
                                            return true;
                                        }
                                    }
                                    if (motionEvent.getActionMasked() == 1) {
                                        C51w c51w4 = c51w2;
                                        if (c51w4.A04) {
                                            c51w4.A08.requestDisallowInterceptTouchEvent(false);
                                            return true;
                                        }
                                    }
                                }
                                return true;
                            }
                        });
                        return null;
                    }
                    return null;
                } else if (this instanceof C100385ur) {
                    C100385ur c100385ur = (C100385ur) this;
                    C110456ap c110456ap = (C110456ap) C7GH.A04(c75d, c131887cY);
                    if (c110456ap != null) {
                        Context context4 = c75d.A00;
                        UserSession userSession4 = c100385ur.A07;
                        C158318x0 c158318x0 = c110456ap.A00;
                        AXL.A01(context4, C25920wp.A0F(), c100385ur.A00, c100385ur.A01, c158318x0, c100385ur.A03.A02(c158318x0), c100385ur.A04, (B83) view.getTag(), userSession4);
                        return null;
                    }
                    throw C91524uS.A0l("No Clips In Feed Unit controller found");
                } else if (this instanceof C5uO) {
                    final C5uO c5uO = (C5uO) this;
                    HashtagFollowButton hashtagFollowButton = (HashtagFollowButton) view;
                    final UserSession A0k5 = C91544uU.A0k(c75d);
                    if (A0k5 == null) {
                        C127887Ds.A01("HashtagFollowButtonBinderUtils", "Attempt to render hashtag follow button component outside a logged in user context.");
                        return null;
                    }
                    C110546ay c110546ay = (C110546ay) C131887cY.A0C(c131887cY, 35);
                    if (c110546ay != null && (hashtag = c110546ay.A00) != null) {
                        hashtagFollowButton.A01(C70843jN.A09(c75d), new C8YP() { // from class: X.7qx
                            @Override // p000X.C8YP
                            public final void Bpg(Hashtag hashtag2) {
                                C75D c75d4 = c75d;
                                C0OR.A0B(c75d4, 0);
                                ((C8YL) c75d4.A01(R.id.bloks_ig_scheduler)).schedule(C19541AiY.A00(hashtag2, A0k5));
                                C131887cY c131887cY3 = c131887cY;
                                C114546he A095 = C131887cY.A09(c131887cY3);
                                if (A095 != null) {
                                    C3Wp A0013 = C3Wp.A00();
                                    C91564uW.A1O(A0013, c131887cY3, c75d4);
                                    C7FO.A06(c75d4, c131887cY3, A0013, A095);
                                }
                            }

                            @Override // p000X.C8YP
                            public final void BqE(Hashtag hashtag2) {
                                C75D c75d4 = c75d;
                                C0OR.A0B(c75d4, 0);
                                ((C8YL) c75d4.A01(R.id.bloks_ig_scheduler)).schedule(C19541AiY.A01(hashtag2, A0k5));
                                C131887cY c131887cY3 = c131887cY;
                                C114546he A0Q4 = c131887cY3.A0Q(38);
                                if (A0Q4 != null) {
                                    C3Wp A0013 = C3Wp.A00();
                                    C91564uW.A1O(A0013, c131887cY3, c75d4);
                                    C7FO.A06(c75d4, c131887cY3, A0013, A0Q4);
                                }
                            }
                        }, hashtag);
                    } else {
                        C127887Ds.A01("HashtagFollowButtonBinderUtils", "Hashtag is required to render hashtag follow button properly");
                    }
                    hashtagFollowButton.A00 = new InterfaceC147878Wn() { // from class: X.7qy
                        @Override // p000X.InterfaceC147878Wn
                        public final void C1U(Hashtag hashtag2) {
                            Hashtag A0013 = new GHV(hashtag2).A00();
                            C135367lr.A00(C7GH.A01(c75d), new IDxUOperationShape45S0200000_2_I2(0, this, A0013), c131887cY.A02);
                        }
                    };
                    return null;
                } else if (this instanceof C5uN) {
                    final C5uN c5uN = (C5uN) this;
                    final ConfirmationCodeEditText confirmationCodeEditText = (ConfirmationCodeEditText) view;
                    C110446ao c110446ao = (C110446ao) C7GH.A04(c75d, c131887cY);
                    if (c110446ao != null) {
                        String A0G = C131887cY.A0G(c131887cY);
                        if (A0G != null) {
                            try {
                                valueOf = Integer.valueOf((int) C128327Gq.A01(A0G));
                            } catch (C64F e6) {
                                C127887Ds.A04("ConfirmationCodeTextInputNode", e6);
                            }
                            final int A0M = c131887cY.A0M(35, 1);
                            confirmationCodeEditText.A06(valueOf, Integer.valueOf(A0M), C2P6.A00(C131887cY.A0C(c131887cY, 36), true), false);
                            confirmationCodeEditText.A04(A0M, C2P6.A00(C131887cY.A0C(c131887cY, 36), true));
                            A0Q = c131887cY.A0Q(38);
                            if (A0Q != null) {
                                AbstractC71393n8 abstractC71393n8 = new AbstractC71393n8() { // from class: X.22M
                                    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
                                    public final void afterTextChanged(Editable editable) {
                                        C131887cY c131887cY3 = c131887cY;
                                        C114546he c114546he = A0Q;
                                        C7FO.A03(c75d, c131887cY3, C70723j8.A03(C3Wp.A00(), editable.toString(), 0), c114546he);
                                    }
                                };
                                c110446ao.A00 = abstractC71393n8;
                                confirmationCodeEditText.addTextChangedListener(abstractC71393n8);
                            }
                            final C114546he A0A = C131887cY.A0A(c131887cY);
                            confirmationCodeEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.3wQ
                                @Override // android.widget.TextView.OnEditorActionListener
                                public final boolean onEditorAction(TextView textView4, int i4, KeyEvent keyEvent) {
                                    boolean z4;
                                    if (i4 == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        return false;
                                    }
                                    C114546he c114546he = A0A;
                                    if (c114546he != null) {
                                        C7FO.A03(c75d, c131887cY, C70723j8.A03(C3Wp.A00(), C25960wt.A0d(textView4), 0), c114546he);
                                        return true;
                                    }
                                    InputMethodManager inputMethodManager = (InputMethodManager) confirmationCodeEditText.getContext().getSystemService("input_method");
                                    if (inputMethodManager == null) {
                                        return true;
                                    }
                                    inputMethodManager.hideSoftInputFromWindow(textView4.getWindowToken(), 0);
                                    return true;
                                }
                            });
                            final IntentFilter intentFilter = new IntentFilter();
                            intentFilter.addAction("com.instagram.android.WHATSAPP_OTP");
                            final InterfaceC24000tE[] interfaceC24000tEArr = {new InterfaceC24000tE() { // from class: X.7dZ
                                @Override // p000X.InterfaceC24000tE
                                public final ArrayList Apf() {
                                    return C25950ws.A0w(Collections.singletonList(intentFilter));
                                }

                                @Override // p000X.InterfaceC24000tE
                                public final void CEX(Context context5, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                                    String stringExtra;
                                    if (C0t4.A00().A01(context5, intent, this) && (stringExtra = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)) != null && C2GY.A00(stringExtra) == A0M) {
                                        confirmationCodeEditText.setText(stringExtra);
                                    }
                                }
                            }};
                            confirmationCodeEditText.A05(new C0E5(interfaceC24000tEArr) { // from class: X.044
                                public static final C0QB A01 = new C0QB();
                                public static final C24170tV A00 = new C24170tV();
                                public static final C24070tL A02 = new C24070tL();

                                {
                                    ((AbstractC074000c) this).A00 = new C0E9(A00, A02, A01);
                                }
                            }, intentFilter);
                            return null;
                        }
                        valueOf = null;
                        final int A0M2 = c131887cY.A0M(35, 1);
                        confirmationCodeEditText.A06(valueOf, Integer.valueOf(A0M2), C2P6.A00(C131887cY.A0C(c131887cY, 36), true), false);
                        confirmationCodeEditText.A04(A0M2, C2P6.A00(C131887cY.A0C(c131887cY, 36), true));
                        A0Q = c131887cY.A0Q(38);
                        if (A0Q != null) {
                        }
                        final C114546he A0A2 = C131887cY.A0A(c131887cY);
                        confirmationCodeEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: X.3wQ
                            @Override // android.widget.TextView.OnEditorActionListener
                            public final boolean onEditorAction(TextView textView4, int i4, KeyEvent keyEvent) {
                                boolean z4;
                                if (i4 == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                    return false;
                                }
                                C114546he c114546he = A0A2;
                                if (c114546he != null) {
                                    C7FO.A03(c75d, c131887cY, C70723j8.A03(C3Wp.A00(), C25960wt.A0d(textView4), 0), c114546he);
                                    return true;
                                }
                                InputMethodManager inputMethodManager = (InputMethodManager) confirmationCodeEditText.getContext().getSystemService("input_method");
                                if (inputMethodManager == null) {
                                    return true;
                                }
                                inputMethodManager.hideSoftInputFromWindow(textView4.getWindowToken(), 0);
                                return true;
                            }
                        });
                        final IntentFilter intentFilter2 = new IntentFilter();
                        intentFilter2.addAction("com.instagram.android.WHATSAPP_OTP");
                        final InterfaceC24000tE[] interfaceC24000tEArr2 = {new InterfaceC24000tE() { // from class: X.7dZ
                            @Override // p000X.InterfaceC24000tE
                            public final ArrayList Apf() {
                                return C25950ws.A0w(Collections.singletonList(intentFilter2));
                            }

                            @Override // p000X.InterfaceC24000tE
                            public final void CEX(Context context5, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                                String stringExtra;
                                if (C0t4.A00().A01(context5, intent, this) && (stringExtra = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE)) != null && C2GY.A00(stringExtra) == A0M2) {
                                    confirmationCodeEditText.setText(stringExtra);
                                }
                            }
                        }};
                        confirmationCodeEditText.A05(new C0E5(interfaceC24000tEArr2) { // from class: X.044
                            public static final C0QB A01 = new C0QB();
                            public static final C24170tV A00 = new C24170tV();
                            public static final C24070tL A02 = new C24070tL();

                            {
                                ((AbstractC074000c) this).A00 = new C0E9(A00, A02, A01);
                            }
                        }, intentFilter2);
                        return null;
                    }
                    throw C91524uS.A0l("A controller was defined for this component but none was found");
                } else if (this instanceof C5uM) {
                    C151098g8 c151098g8 = (C151098g8) view;
                    if (C91544uU.A0k(c75d) == null) {
                        C127887Ds.A01("BKShowreelVideoPlayerBinderUtils", "Attempt to render Bloks showreel video player component outside a logged in user context.");
                        return null;
                    }
                    c151098g8.A01.A00 = c131887cY.A0L(44, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / c131887cY.A0L(42, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    return null;
                } else if (this instanceof C5uL) {
                    final C5uL c5uL = (C5uL) this;
                    InlineSearchBox inlineSearchBox = (InlineSearchBox) view;
                    final C114346hK c114346hK2 = (C114346hK) C7GH.A04(c75d, c131887cY);
                    if (c114346hK2 != null) {
                        if (C2P6.A00(C131887cY.A0C(c131887cY, 49), false)) {
                            inlineSearchBox.setSearchRowBackgroundColor(R.drawable.elevated_searchbar_background);
                        }
                        SparseArray sparseArray6 = c131887cY.A04;
                        if (C91524uS.A0o(sparseArray6, 35) != null) {
                            inlineSearchBox.setHint(C91524uS.A0o(sparseArray6, 35));
                        }
                        String str10 = c114346hK2.A02;
                        if (str10 != null) {
                            inlineSearchBox.A07(str10, false);
                        }
                        int i4 = c114346hK2.A01;
                        if (i4 == -1) {
                            String str11 = c114346hK2.A02;
                            if (str11 != null) {
                                inlineSearchBox.setSelection(str11.length());
                            }
                        } else {
                            int i5 = c114346hK2.A00;
                            BackInterceptEditText backInterceptEditText = inlineSearchBox.A0D;
                            if (backInterceptEditText != null) {
                                backInterceptEditText.setSelection(i4, i5);
                            }
                        }
                        final C114546he A0Q4 = c131887cY.A0Q(38);
                        if (A0Q4 != null) {
                            inlineSearchBox.A00 = new View.OnFocusChangeListener() { // from class: X.3u4
                                @Override // android.view.View.OnFocusChangeListener
                                public final void onFocusChange(View view2, boolean z4) {
                                    if (z4) {
                                        C131887cY c131887cY3 = c131887cY;
                                        C114546he c114546he = A0Q4;
                                        C3Wp A0013 = C3Wp.A00();
                                        A0013.A03(c131887cY3, 0);
                                        C75D c75d4 = c75d;
                                        C7FO.A03(c75d4, c131887cY3, C70723j8.A03(A0013, c75d4, 1), c114546he);
                                    }
                                }
                            };
                        }
                        String A0T3 = c131887cY.A0T(48, "");
                        if (!A0T3.equals("slider")) {
                            C127887Ds.A04("BKSearchBarBinderUtils", C64F.A00("Unsupported icon type: ", A0T3));
                        } else {
                            inlineSearchBox.A06(new IDxCListenerShape40S0300000_1_I2(7, c5uL, c75d, c131887cY), R.drawable.instagram_sliders_outline_16, 2131827481);
                        }
                        inlineSearchBox.A02 = new C8YR() { // from class: X.7rC
                            @Override // p000X.C8YR
                            public final void onSearchCleared(String str12) {
                            }

                            @Override // p000X.C8YR
                            public final void onSearchTextChanged(String str12) {
                                c114346hK2.A02 = str12;
                                C131887cY c131887cY3 = c131887cY;
                                C114546he A0A3 = C131887cY.A0A(c131887cY3);
                                if (A0A3 != null) {
                                    C3Wp A0X = C91514uR.A0X(c131887cY3);
                                    String A023 = C17570hg.A02(str12);
                                    A023.getClass();
                                    A0X.A03(A023, 1);
                                    C75D c75d4 = c75d;
                                    A0X.A03(c75d4, 2);
                                    C7FO.A06(c75d4, c131887cY3, A0X, A0A3);
                                }
                            }
                        };
                        inlineSearchBox.A03 = C2P6.A00(C131887cY.A0C(c131887cY, 41), false);
                        return null;
                    }
                    throw C91524uS.A0l("A controller was defined for this component but none was found");
                } else if (this instanceof C5uK) {
                    C51j c51j = (C51j) view;
                    C25920wp.A1O(c51j, 0, c131887cY);
                    PointF pointF = new PointF();
                    C131887cY A0P5 = c131887cY.A0P(36);
                    if (A0P5 != null) {
                        pointF.x = A0P5.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        pointF.y = A0P5.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    C112416e9 c112416e9 = new C112416e9();
                    C131887cY A053 = C131887cY.A05(c131887cY);
                    if (A053 != null) {
                        c112416e9.A01 = A053.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        c112416e9.A00 = A053.A0L(35, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.facebook.rendercore.RenderTree");
                    View childAt = c51j.getChildAt(0);
                    C0OR.A0C(childAt, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
                    ((C96655cb) childAt).setRenderTree((C79g) obj);
                    c51j.setMaskBounds(pointF, c112416e9);
                    c51j.setMaskShape(C131887cY.A0G(c131887cY));
                    return null;
                } else if (this instanceof C5uJ) {
                    final C5uJ c5uJ = (C5uJ) this;
                    final boolean A0013 = C2P6.A00(C131887cY.A0C(c131887cY, 35), false);
                    final boolean z4 = C2P6.A00(C131887cY.A0C(c131887cY, 51), false);
                    final C114546he A095 = C131887cY.A09(c131887cY);
                    InterfaceC148558Zr interfaceC148558Zr = (InterfaceC148558Zr) view;
                    interfaceC148558Zr.setChecked(A0013);
                    view.setEnabled(C2P6.A00(C131887cY.A0C(c131887cY, 38), true));
                    if (z4 || A095 != null) {
                        interfaceC148558Zr.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: X.7PC
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                                if (z4) {
                                    InterfaceC148558Zr interfaceC148558Zr2 = (InterfaceC148558Zr) view;
                                    interfaceC148558Zr2.setOnCheckedChangeListener(null);
                                    interfaceC148558Zr2.setChecked(A0013);
                                    interfaceC148558Zr2.setOnCheckedChangeListener(this);
                                }
                                C114546he c114546he = A095;
                                if (c114546he != null) {
                                    C131887cY c131887cY3 = c131887cY;
                                    C3Wp A0X = C91514uR.A0X(c131887cY3);
                                    A0X.A03(Boolean.valueOf(z5), 1);
                                    C75D c75d4 = c75d;
                                    A0X.A03(c75d4, 2);
                                    C7FO.A06(c75d4, c131887cY3, A0X, c114546he);
                                }
                            }
                        });
                    }
                    Context context5 = c75d.A00;
                    C131887cY A0P6 = c131887cY.A0P(40);
                    Integer valueOf4 = A0P6 == null ? null : Integer.valueOf(C106626Mo.A00(c75d, A0P6, 0));
                    Integer A023 = A02(c75d, c131887cY, 41);
                    Integer A024 = A02(c75d, c131887cY, 43);
                    Integer A025 = A02(c75d, c131887cY, 48);
                    Integer A026 = A02(c75d, c131887cY, 42);
                    Integer A027 = A02(c75d, c131887cY, 46);
                    Integer A028 = A02(c75d, c131887cY, 45);
                    Integer A029 = A02(c75d, c131887cY, 50);
                    Integer A0210 = A02(c75d, c131887cY, 44);
                    Integer A0211 = A02(c75d, c131887cY, 49);
                    if (A024 == null && A026 == null) {
                        if (A025 == null) {
                            A025 = valueOf4;
                        }
                        if (A027 == null) {
                            A027 = A023;
                        }
                        interfaceC148558Zr.setThumbTintList(C78A.A00(context5, valueOf4, A023, A025, A027));
                    } else {
                        interfaceC148558Zr.setThumbTintList(C78A.A00(context5, A024, A026, A025, A027));
                    }
                    if (A028 == null && A0210 == null) {
                        if (A029 == null) {
                            A029 = valueOf4;
                        }
                        if (A0211 == null) {
                            A0211 = A023;
                        }
                        ((C52C) interfaceC148558Zr).A00.setTrackTintList(C78A.A01(context5, valueOf4, A023, A029, A0211));
                        return null;
                    }
                    ((C52C) interfaceC148558Zr).A00.setTrackTintList(C78A.A01(context5, A028, A0210, A029, A0211));
                    return null;
                } else if (this instanceof C100335um) {
                    C100335um c100335um = (C100335um) this;
                    C25920wp.A1O(view, 0, c131887cY);
                    C1257972o c1257972o = (C1257972o) C7GH.A03(c100335um.A00, c100335um.A01);
                    c1257972o.A00 = view;
                    C118226ns c118226ns = (C118226ns) C25940wr.A0b(c1257972o.A04);
                    if (C2P6.A00(C131887cY.A0C(c131887cY, 44), false)) {
                        AnonymousClass533 anonymousClass533 = c118226ns.A02;
                        if (anonymousClass533.isShowing()) {
                            C79g A014 = ((C74I) c118226ns.A04.getValue()).A01(view, c131887cY);
                            if (A014 != null) {
                                View contentView = anonymousClass533.getContentView();
                                C0OR.A0C(contentView, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView");
                                ((C96655cb) contentView).setRenderTree(A014);
                                C120486rt c120486rt = c118226ns.A00;
                                if (c120486rt != null) {
                                    RectF rectF2 = c120486rt.A02;
                                    anonymousClass533.update((int) rectF2.left, (int) rectF2.top, -1, -1);
                                }
                            }
                        } else {
                            C120486rt c120486rt2 = c118226ns.A00;
                            if (c120486rt2 != null) {
                                RectF rectF3 = c120486rt2.A02;
                                anonymousClass533.A01(view, (int) rectF3.left, (int) rectF3.top);
                            }
                        }
                    } else if (c118226ns.A02.isShowing()) {
                        c118226ns.A00();
                    }
                    c118226ns.A01 = false;
                    return null;
                } else if (this instanceof C5uI) {
                    return null;
                } else {
                    if (this instanceof C5uH) {
                        ImageView imageView4 = (ImageView) view;
                        C131887cY A044 = C131887cY.A04(c131887cY);
                        if (A044 != null) {
                            imageView4.setColorFilter(C106626Mo.A00(c75d, A044, 0));
                            return null;
                        }
                        return null;
                    } else if (this instanceof C100295ui) {
                        C100295ui c100295ui = (C100295ui) this;
                        C96965dA c96965dA = (C96965dA) ((SecureWebView) view);
                        c96965dA.A00 = C131887cY.A0K(c131887cY, 49);
                        c96965dA.onResume();
                        C113866gW c113866gW = (C113866gW) C7GH.A04(c75d, c131887cY);
                        FragmentActivity A0014 = C6DQ.A00(c75d.A00);
                        if (A0014 != null) {
                            C53X c53x = c113866gW.A00;
                            c53x.A00 = c96965dA;
                            if (!c113866gW.A02) {
                                c113866gW.A02 = true;
                                A0014.mOnBackPressedDispatcher.A01(c53x);
                            }
                        }
                        if (c113866gW.A01 == null) {
                            String A0T4 = c131887cY.A0T(38, "");
                            boolean equals3 = "POST".equals(c131887cY.A0T(42, "").toUpperCase(Locale.US));
                            Collection collection = c100295ui.A00;
                            if (equals3) {
                                c96965dA.setCookieStringsInsecure(A0T4, collection);
                                c96965dA.loadData("<html> <head>  <script> function post(input) { var sourceURI = input['inlineUrl'];var params = input['bodyParams'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>", ReactWebViewManager.HTML_MIME_TYPE, "UTF-8");
                            } else {
                                c96965dA.A03(A0T4, collection);
                            }
                        }
                        c96965dA.A01.A00 = new C115616jP(c100295ui, c96965dA, c113866gW, c75d, c131887cY);
                        return null;
                    } else {
                        if (this instanceof C5uG) {
                            c52o = (C52O) view;
                            C131887cY A0P7 = c131887cY.A0P(35);
                            int i6 = 24;
                            int i7 = -16777216;
                            if (A0P7 != null) {
                                try {
                                    String A0o8 = C91524uS.A0o(A0P7.A04, 36);
                                    float f = 24.0f;
                                    if (A0o8 != null) {
                                        f = C128327Gq.A01(A0o8);
                                    }
                                    i6 = (int) f;
                                } catch (C64F unused5) {
                                }
                                C131887cY A0P8 = A0P7.A0P(35);
                                if (A0P8 != null) {
                                    i7 = C106626Mo.A00(c75d, A0P8, 0);
                                }
                            }
                            c4x3 = new C92534x4(c75d.A00, 2.0f, i7, i6);
                        } else if (!(this instanceof C5uF)) {
                            if (this instanceof C5uE) {
                                final C5uE c5uE = (C5uE) this;
                                final SimpleZoomableViewContainer simpleZoomableViewContainer = (SimpleZoomableViewContainer) view;
                                final ImageView imageView5 = (ImageView) simpleZoomableViewContainer.getChildAt(0);
                                String A0f3 = C26000wx.A0f(c131887cY);
                                String A0D4 = C131887cY.A0D(c131887cY);
                                if (A0D4 == null) {
                                    scaleType = ImageView.ScaleType.CENTER_CROP;
                                } else {
                                    try {
                                        scaleType = C128327Gq.A0B(A0D4);
                                    } catch (C64F e7) {
                                        scaleType = ImageView.ScaleType.CENTER_CROP;
                                        C127887Ds.A04("BKBloksComponentsZoomableImageBinderUtil", e7);
                                    }
                                }
                                C6KB.A00(scaleType, imageView5, c75d, c131887cY, A0f3);
                                final View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = new View$OnTouchListenerC32053Ghx(simpleZoomableViewContainer);
                                ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(imageView5.getContext());
                                imageView5.setOnTouchListener(new IDxTListenerShape116S0200000_2_I2(0, c5uE, scaleGestureDetector$OnScaleGestureListenerC31996Gg9));
                                scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(new InterfaceC34609HqW() { // from class: X.7t2
                                    @Override // p000X.InterfaceC34609HqW
                                    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg92) {
                                        return true;
                                    }

                                    @Override // p000X.InterfaceC34609HqW
                                    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg92) {
                                    }

                                    @Override // p000X.InterfaceC34609HqW
                                    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg92) {
                                        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx2 = view$OnTouchListenerC32053Ghx;
                                        if (view$OnTouchListenerC32053Ghx2.BV4()) {
                                            view$OnTouchListenerC32053Ghx2.CwX(imageView5, simpleZoomableViewContainer, scaleGestureDetector$OnScaleGestureListenerC31996Gg92);
                                            return true;
                                        }
                                        return true;
                                    }
                                });
                                view$OnTouchListenerC32053Ghx.start();
                                return null;
                            } else if (this instanceof C5uD) {
                                C0OR.A0B(view, 0);
                                C25920wp.A1R(c75d, c131887cY);
                                Object A045 = C7GH.A04(c75d, c131887cY);
                                if (A045 != null) {
                                    C6ZC c6zc = (C6ZC) A045;
                                    if (c6zc.A00 == null) {
                                        String A0D5 = C131887cY.A0D(c131887cY);
                                        String A0J = C131887cY.A0J(c131887cY, C128207Fn.A01(), 36);
                                        String A0E4 = C131887cY.A0E(c131887cY);
                                        NotificationsViewModel notificationsViewModel = new NotificationsViewModel();
                                        Fragment A0015 = C70843jN.A00(c75d);
                                        notificationsViewModel.A03(C1264976q.A02(C25930wq.A0m("logging_data", new LoggingData(A0J)), C25930wq.A0m("parent_view_name", A0E4)));
                                        A0015.mLifecycleRegistry.A07(notificationsViewModel);
                                        SparseArray A0016 = C104776Fl.A00();
                                        Object c133047fC = new C133047fC(A0016, 0);
                                        Object obj3 = A0016.get(33);
                                        if (obj3 != null) {
                                            c133047fC = obj3;
                                        }
                                        notificationsViewModel.A04(C940056g.A04(A0D5));
                                        notificationsViewModel.A06.A0C(A0015, new IDxObserverShape15S0500000_2_I2(0, c131887cY, c133047fC, notificationsViewModel, view, c75d));
                                        C91514uR.A1G(A0015, notificationsViewModel.A08, 8);
                                        c6zc.A00 = notificationsViewModel;
                                    }
                                    return null;
                                }
                                throw C25930wq.A0X("A controller was defined for this component but none was found.");
                            } else if (this instanceof C100285uh) {
                                C70M.A01 = (C52P) view;
                                C91774v5 c91774v5 = new C91774v5();
                                Context context6 = c75d.A00;
                                context6.registerReceiver(c91774v5, new IntentFilter("crop_action_crop_completed"));
                                c91774v5.A00 = new Object() { // from class: X.6DK
                                };
                                C127657Ck.A06.A04 = C131887cY.A0K(c131887cY, 38);
                                C70M.A01(context6, "LOAD_PROPIC_FOR_PREVIEW");
                                C70M.A01(context6, "LOAD_FRAME");
                                return null;
                            } else if (this instanceof C100365up) {
                                C25920wp.A1R(c75d, c131887cY);
                                C131887cY A0P9 = c131887cY.A0P(42);
                                if (C26000wx.A0f(c131887cY) != null && A0P9 != null) {
                                    A0P9.A0S(42);
                                    SparseArray sparseArray7 = A0P9.A04;
                                    sparseArray7.get(44);
                                    sparseArray7.get(43);
                                }
                                return null;
                            } else if (this instanceof C100395us) {
                                WebView webView = (WebView) view;
                                C25920wp.A1O(webView, 0, c131887cY);
                                String A0D6 = C131887cY.A0D(c131887cY);
                                if (A0D6 != null) {
                                    String A0f4 = C26000wx.A0f(c131887cY);
                                    if (A0f4 != null) {
                                        webView.loadDataWithBaseURL(A0D6, A0f4, ReactWebViewManager.HTML_MIME_TYPE, "UTF-8", null);
                                        return null;
                                    }
                                    throw C91524uS.A0l("source cannot be null");
                                }
                                throw C91524uS.A0l("baseUrl cannot be null");
                            } else if (this instanceof C100275ug) {
                                C100275ug c100275ug = (C100275ug) this;
                                final C6Z9 c6z9 = (C6Z9) C7GH.A04(c75d, c131887cY);
                                if (c6z9 != null) {
                                    c100275ug.A00.post(new Runnable() { // from class: X.7zz
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            String l;
                                            String str12;
                                            String str13;
                                            C131887cY A0017;
                                            C75D c75d4 = c75d;
                                            C131887cY c131887cY3 = c131887cY;
                                            C6Z9 c6z92 = c6z9;
                                            Object obj4 = obj;
                                            try {
                                                l = c131887cY3.A0T(35, null);
                                                if (l == null) {
                                                    throw C91524uS.A0l("Popup does not have an anchor view id");
                                                }
                                            } catch (ClassCastException unused6) {
                                                long A0N = c131887cY3.A0N(35, 0L);
                                                if (A0N != 0) {
                                                    l = Long.toString(A0N);
                                                } else {
                                                    throw C91524uS.A0l("Popup does not have an anchor view id");
                                                }
                                            }
                                            C116316ka c116316ka = C7GH.A01(c75d4).A03;
                                            if (c116316ka != null && (A0017 = C135377ls.A00(c116316ka.A02, l)) != null) {
                                                View A0O2 = A0017.A0O(c75d4);
                                                if (A0O2 != null || (A0O2 = C6DJ.A00(c75d4, A0017)) != null) {
                                                    PopupWindow popupWindow = c6z92.A00;
                                                    List A0W5 = c131887cY3.A0W(32);
                                                    if (A0W5.size() < 1) {
                                                        str12 = "BKBloksComponentsCdsInternalPopupBinderUtil";
                                                        str13 = "Popup must have a child element.";
                                                        C127887Ds.A01(str12, str13);
                                                    }
                                                    int[] iArr = (int[]) obj4;
                                                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(A0O2.getWidth(), View.MeasureSpec.getMode(iArr[0]));
                                                    Context context7 = c75d4.A00;
                                                    C79g c79g2 = C128147Ez.A03(C128147Ez.A00(context7, null, c75d4, C106556Mh.A00(c75d4), -1), (InterfaceC147328Uf) A0W5.get(0), null, makeMeasureSpec, iArr[1]).A02;
                                                    View contentView2 = popupWindow.getContentView();
                                                    C0SD.A00(contentView2);
                                                    ((C96655cb) contentView2).setRenderTree(c79g2);
                                                    float A0L3 = c131887cY3.A0L(36, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    float A0L4 = c131887cY3.A0L(38, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    int round = Math.round(C76u.A00(context7, A0L3));
                                                    int round2 = Math.round(C76u.A00(context7, A0L4));
                                                    if (C6F5.A00(context7)) {
                                                        round = (-C79g.A01(c79g2)) - round;
                                                    }
                                                    popupWindow.showAsDropDown(A0O2, round, round2);
                                                    return;
                                                }
                                            } else {
                                                C127887Ds.A01("BKBloksComponentsCdsInternalPopupBinderUtil", String.format("Could not find component with anchor view id: %s", l));
                                            }
                                            str12 = "BKBloksComponentsCdsInternalPopupBinderUtil";
                                            str13 = "Popup cannot find text input view to anchor to";
                                            C127887Ds.A01(str12, str13);
                                        }
                                    });
                                    return null;
                                }
                                throw C91524uS.A0l("Popup container defines a controller but none was found");
                            } else {
                                C100325ul c100325ul = (C100325ul) this;
                                ViewGroup viewGroup = (ViewGroup) view;
                                C0OR.A0B(viewGroup, 0);
                                C25920wp.A1R(c75d, c131887cY);
                                C112096da c112096da = (C112096da) C7GH.A04(c75d, c131887cY);
                                C120226rO c120226rO2 = new C120226rO(Float.valueOf(c131887cY.A0L(43, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)), C131887cY.A0G(c131887cY), c131887cY.A0W(40));
                                if (viewGroup.getChildCount() > 0) {
                                    View A0017 = AnonymousClass033.A00(viewGroup, 0);
                                    C0OR.A0C(A0017, "null cannot be cast to non-null type com.bloks.components.bkcomponentaeparametricslider.ParametricSlider");
                                    c100325ul.A01 = (C53h) A0017;
                                    List list3 = c120226rO2.A01;
                                    if (c112096da != null && (c120226rO = c112096da.A01) != null) {
                                        list = c120226rO.A01;
                                    } else {
                                        list = null;
                                    }
                                    if (!C0OR.A0I(list3, list)) {
                                        if (c112096da != null) {
                                            C53h c53h = c100325ul.A01;
                                            if (c53h == null) {
                                                C0OR.A0E("parametricSlider");
                                                throw null;
                                            }
                                            c53h.setSplitTrack(false);
                                            c53h.setThumb(c53h.getContext().getDrawable(R.drawable.parametric_slider_thumb));
                                            c112096da.A00 = c53h.getThumb();
                                            c53h.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(0, c112096da, c53h));
                                            C120226rO c120226rO3 = c112096da.A01;
                                            if (c120226rO3 != null && (list2 = c120226rO3.A01) != null) {
                                                c53h.A00(list2);
                                            }
                                        }
                                        Float f2 = c120226rO2.A00;
                                        if (f2 != null) {
                                            int floatValue = (int) (f2.floatValue() * 100);
                                            C53h c53h2 = c100325ul.A01;
                                            if (c53h2 == null) {
                                                C0OR.A0E("parametricSlider");
                                                throw null;
                                            }
                                            c53h2.setProgress(floatValue);
                                        }
                                    }
                                    if (c112096da == null || c112096da.A01 == null) {
                                        IDxCListenerShape283S0200000_2_I2 iDxCListenerShape283S0200000_2_I2 = new IDxCListenerShape283S0200000_2_I2(0, c75d, c131887cY);
                                        c100325ul.A00 = iDxCListenerShape283S0200000_2_I2;
                                        C53h c53h3 = c100325ul.A01;
                                        if (c53h3 == null) {
                                            C0OR.A0E("parametricSlider");
                                            throw null;
                                        }
                                        c53h3.setOnSeekBarChangeListener(iDxCListenerShape283S0200000_2_I2);
                                    }
                                    c112096da.A01 = c120226rO2;
                                    return null;
                                }
                                return null;
                            }
                        } else {
                            c52o = (C52O) view;
                            int A0M3 = c131887cY.A0M(40, 0);
                            C131887cY A0P10 = c131887cY.A0P(35);
                            String A0T5 = c131887cY.A0T(36, "4.0dp");
                            C131887cY A0P11 = c131887cY.A0P(41);
                            C131887cY A054 = C131887cY.A05(c131887cY);
                            String A0T6 = c131887cY.A0T(42, "rectangle");
                            int A0018 = A0P10 != null ? C106626Mo.A00(c75d, A0P10, 0) : -1;
                            try {
                                A00 = C128327Gq.A01(A0T5);
                            } catch (C64F e8) {
                                C127887Ds.A04("CDSGlimmerViewUtils", e8);
                                A00 = C76u.A00(c75d.A00, 4.0f);
                            }
                            if (A0P11 != null) {
                                c112106db = new C112106db(A0P11.A0L(36, 0.3f), A0P11.A0L(35, 0.5f));
                            } else {
                                c112106db = new C112106db(0.3f, 0.5f);
                            }
                            if (A054 != null) {
                                c112106db2 = new C112106db(A054.A0L(36, 0.066f), A054.A0L(35, 0.11f));
                            } else {
                                c112106db2 = new C112106db(0.066f, 0.11f);
                            }
                            if ("circle".equalsIgnoreCase(A0T6)) {
                                num = AnonymousClass006.A00;
                            } else {
                                num = AnonymousClass006.A01;
                            }
                            c4x3 = new C4x3(c52o.getContext(), c112106db, c112106db2, c75d, num, A00, A0M3, A0018);
                        }
                        c52o.A01(c4x3);
                        c52o.A00();
                        return null;
                    }
                }
                valueAnimator.cancel();
                valueAnimator.start();
                return null;
            }
        }
    }
}
