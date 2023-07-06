package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.api.schemas.NonprofitSelectorSurfaceEnum;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.Dfz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25819Dfz implements View.OnTouchListener, InterfaceC28286Eli, InterfaceC28049Ehl, InterfaceC28112Eim, InterfaceC27726EcV, InterfaceC28081EiH, InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public static final String __redex_internal_original_name = "AssetPickerController";
    public float A00;
    public View A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public C24895D5i A05;
    public AbstractC70803jG A06;
    public ReboundViewPager A07;
    public TouchInterceptorFrameLayout A08;
    public C26136DmJ A09;
    public C22283Bv4 A0A;
    public C26708Dwk A0B;
    public C26709Dwl A0C;
    public C26705Dwh A0D;
    public C4Ab A0E;
    public C26706Dwi A0F;
    public C26707Dwj A0G;
    public C26703Dwf A0H;
    public CMo A0I;
    public CZ1 A0J;
    public C47i A0K;
    public C26710Dwm A0L;
    public C26711Dwn A0M;
    public View$OnAttachStateChangeListenerC32005GgI A0N;
    public View$OnAttachStateChangeListenerC32005GgI A0O;
    public View$OnAttachStateChangeListenerC32005GgI A0P;
    public View$OnAttachStateChangeListenerC32005GgI A0Q;
    public InterfaceC34746Hsp A0R;
    public FQ7 A0S;
    public C25546DYf A0T;
    public C20457B4b A0U;
    public CirclePageIndicator A0V;
    public C26704Dwg A0W;
    public Integer A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public float A0l;
    public float A0m;
    public float A0n;
    public boolean A0o;
    public final int A0p;
    public final int A0q;
    public final int A0r;
    public final Activity A0s;
    public final GestureDetector A0t;
    public final View A0u;
    public final EnumC171709kH A0v;
    public final QuickPerformanceLogger A0w;
    public final C25668Dbl A0x;
    public final InterfaceC19580l7 A0y;
    public final C22485Bz6 A0z;
    public final InterfaceC28299Elv A10;
    public final DCE A11;
    public final C25592DaF A12;
    public final UserSession A13;
    public final DYS A14;
    public final double A15;
    public final int A16;
    public final View.OnTouchListener A17;
    public final ViewStub A18;
    public final AbstractC18040iR A19;
    public final AnonymousClass061 A1A;
    public final AnonymousClass069 A1B;
    public final AbstractC28455EqB A1C;
    public final InterfaceC90014rZ A1D;
    public final C23036CPo A1E;
    public final D1D A1F;
    public final C25184DHe A1G;
    public final C8X3 A1H;
    public final C25722Dd4 A1I;
    public final Set A1J;
    public final Set A1K;
    public final C0Q5 A1L;

    public static final synchronized void A07(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, String str, short s) {
        synchronized (view$OnTouchListenerC25819Dfz) {
            if (view$OnTouchListenerC25819Dfz.A0f) {
                if (str != null) {
                    QuickPerformanceLogger quickPerformanceLogger = view$OnTouchListenerC25819Dfz.A0w;
                    quickPerformanceLogger.markerAnnotate(31798883, "source", str);
                    quickPerformanceLogger.markerAnnotate(31798883, C34900Hva.A00(13), C31854Gbs.A00());
                }
                view$OnTouchListenerC25819Dfz.A0w.markerEnd(31798883, s);
                view$OnTouchListenerC25819Dfz.A0f = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A13, 36327769692514466L) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(InterfaceC22050Bpl interfaceC22050Bpl, boolean z) {
        Object obj;
        boolean z2;
        DYS dys = this.A14;
        C22485Bz6 c22485Bz6 = this.A0z;
        if (c22485Bz6 != null) {
            obj = c22485Bz6.A03.A00;
        } else {
            obj = null;
        }
        if ((obj instanceof C163959La) && this.A0d) {
            z2 = true;
        }
        z2 = false;
        dys.A05(new DB5(interfaceC22050Bpl, 4, z, false, z2));
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlU(String str) {
        C0OR.A0B(str, 0);
        CZ1 cz1 = this.A0J;
        if (cz1 != null) {
            cz1.A01(str, false);
        }
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlV(String str) {
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8l(InterfaceC22050Bpl interfaceC22050Bpl, MusicBrowseCategory musicBrowseCategory) {
        C0OR.A0B(interfaceC22050Bpl, 0);
        A0A(interfaceC22050Bpl, true);
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8m(InterfaceC22050Bpl interfaceC22050Bpl, String str) {
        new GZQ(this.A0s, this, this.A13, EnumC23789CjX.A0F, EnumC23788CjW.A0a, interfaceC22050Bpl.getId()).A02(null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void CVq() {
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void close() {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        this.A0n = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0b = true;
        this.A0Y = false;
        this.A0Z = false;
        this.A0l = motionEvent.getRawX();
        this.A0m = motionEvent.getRawY();
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        float f;
        float f2;
        int i;
        int i2;
        double d;
        C22283Bv4 c22283Bv4;
        C22283Bv4 c22283Bv42;
        C0OR.A0B(motionEvent, 0);
        float y = motionEvent.getY();
        View view = this.A02;
        if (view != null) {
            f = view.getY();
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (y < f) {
            A01();
            return true;
        }
        float y2 = motionEvent.getY();
        View view2 = this.A02;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (view2 != null) {
            f2 = view2.getY();
        } else {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        View view3 = this.A03;
        if (view3 != null) {
            i = view3.getTop();
        } else {
            i = 0;
        }
        if (y2 < f2 + i) {
            return false;
        }
        View view4 = this.A02;
        if (view4 != null) {
            f3 = view4.getY();
        }
        View view5 = this.A03;
        if (view5 != null) {
            i2 = view5.getBottom();
        } else {
            i2 = 0;
        }
        if (y2 > f3 + i2) {
            return false;
        }
        ReboundViewPager reboundViewPager = this.A07;
        boolean z = false;
        if (reboundViewPager != null && reboundViewPager.getChildCount() == 0) {
            z = true;
        }
        DRF drf = null;
        r2 = null;
        r2 = null;
        Object obj = null;
        if (!z) {
            ReboundViewPager reboundViewPager2 = this.A07;
            if (reboundViewPager2 != null) {
                int i3 = reboundViewPager2.A06;
                if (Integer.valueOf(i3) != null && (c22283Bv42 = this.A0A) != null) {
                    obj = c22283Bv42.getItem(i3);
                }
            }
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StickerSet");
            drf = (DRF) obj;
        }
        if (drf == null || ((c22283Bv4 = this.A0A) != null && c22283Bv4.A02(drf))) {
            C25668Dbl c25668Dbl = this.A0x;
            if (!c25668Dbl.A0I()) {
                return true;
            }
            if (c25668Dbl.A09.A00 == 0.0d) {
                d = this.A0q;
            } else {
                d = 0.0d;
            }
            c25668Dbl.A0C(d);
            return true;
        }
        C22283Bv4 c22283Bv43 = this.A0A;
        if (c22283Bv43 == null) {
            return true;
        }
        c22283Bv43.A01(drf, true);
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        boolean onTouchEvent = this.A0t.onTouchEvent(motionEvent);
        A02(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1 && actionMasked != 3) {
            return onTouchEvent;
        }
        A0D(this.A0n, false);
        return onTouchEvent;
    }

    private final InterfaceC34746Hsp A00() {
        View view;
        ViewGroup viewGroup;
        ReboundViewPager reboundViewPager = this.A07;
        ViewGroup viewGroup2 = null;
        if (reboundViewPager != null && reboundViewPager.getVisibility() == 0) {
            view = reboundViewPager.A0D;
        } else {
            view = null;
        }
        if (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null) {
            InterfaceC34746Hsp interfaceC34746Hsp = this.A0R;
            if (interfaceC34746Hsp != null) {
                viewGroup2 = interfaceC34746Hsp.BLX();
            }
            C91584uY.A04(viewGroup2);
            viewGroup = viewGroup2;
        }
        InterfaceC34746Hsp A00 = C30230Fmi.A00(viewGroup);
        C0OR.A06(A00);
        return A00;
    }

    private final void A01() {
        DYS dys;
        Object c24131CpS;
        if (this.A0i) {
            dys = this.A14;
            c24131CpS = new C24182CqI();
        } else {
            boolean z = this.A0c;
            dys = this.A14;
            if (z) {
                c24131CpS = new C24137CpY();
            } else {
                c24131CpS = new C24131CpS();
            }
        }
        dys.A05(c24131CpS);
    }

    public static final void A02(MotionEvent motionEvent, View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz) {
        if (!view$OnTouchListenerC25819Dfz.A0Y && !view$OnTouchListenerC25819Dfz.A0Z) {
            float rawX = view$OnTouchListenerC25819Dfz.A0l - motionEvent.getRawX();
            float rawY = view$OnTouchListenerC25819Dfz.A0m - motionEvent.getRawY();
            if (C22185Bs3.A00(rawX, rawY) > view$OnTouchListenerC25819Dfz.A15) {
                if (C22185Bs3.A01(rawY, rawX) < 20.0d) {
                    view$OnTouchListenerC25819Dfz.A0Y = true;
                } else {
                    view$OnTouchListenerC25819Dfz.A0Z = true;
                }
            }
        }
    }

    public static final void A03(View view, InterfaceC28003Eh1 interfaceC28003Eh1, View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, C35951vn c35951vn, int i) {
        Activity activity;
        if (!view$OnTouchListenerC25819Dfz.A0h && (activity = (Activity) C17840i7.A00(view.getContext(), Activity.class)) != null) {
            view.post(new EP1(activity, view, interfaceC28003Eh1, view$OnTouchListenerC25819Dfz, c35951vn, i));
        }
    }

    public static final void A04(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz) {
        View view;
        AbstractC18304A6w abstractC18304A6w;
        CirclePageIndicator circlePageIndicator;
        ReboundViewPager reboundViewPager;
        C26711Dwn c26711Dwn;
        Integer num;
        if (view$OnTouchListenerC25819Dfz.A08 == null) {
            View inflate = view$OnTouchListenerC25819Dfz.A18.inflate();
            C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout");
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) inflate;
            view$OnTouchListenerC25819Dfz.A08 = touchInterceptorFrameLayout;
            int i = view$OnTouchListenerC25819Dfz.A16;
            C0hI.A0Y(touchInterceptorFrameLayout, i);
            TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnTouchListenerC25819Dfz.A08;
            int i2 = view$OnTouchListenerC25819Dfz.A0q;
            C0hI.A0O(touchInterceptorFrameLayout2, i2);
            TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = view$OnTouchListenerC25819Dfz.A08;
            if (touchInterceptorFrameLayout3 != null) {
                touchInterceptorFrameLayout3.setClipBounds(new Rect(0, 0, i, i2));
                view$OnTouchListenerC25819Dfz.A02 = C080502w.A02(touchInterceptorFrameLayout3, R.id.asset_picker);
                View A02 = C080502w.A02(touchInterceptorFrameLayout3, R.id.asset_picker_container);
                C91584uY.A04(A02);
                view$OnTouchListenerC25819Dfz.A04 = (ViewGroup) A02;
                view$OnTouchListenerC25819Dfz.A01 = touchInterceptorFrameLayout3.findViewById(R.id.asset_items_container);
                view$OnTouchListenerC25819Dfz.A0I = new CMo(C91564uW.A0Q((ViewStub) C25920wp.A0J(touchInterceptorFrameLayout3, R.id.asset_search_bar_stub), R.layout.asset_search_bar), view$OnTouchListenerC25819Dfz, view$OnTouchListenerC25819Dfz);
                UserSession userSession = view$OnTouchListenerC25819Dfz.A13;
                C23036CPo c23036CPo = view$OnTouchListenerC25819Dfz.A1E;
                D1D d1d = view$OnTouchListenerC25819Dfz.A1F;
                InterfaceC90014rZ interfaceC90014rZ = view$OnTouchListenerC25819Dfz.A1D;
                InterfaceC28299Elv interfaceC28299Elv = view$OnTouchListenerC25819Dfz.A10;
                C0Q5 c0q5 = view$OnTouchListenerC25819Dfz.A1L;
                C22485Bz6 c22485Bz6 = view$OnTouchListenerC25819Dfz.A0z;
                if (c22485Bz6 != null) {
                    abstractC18304A6w = C25629Dau.A00(c22485Bz6);
                } else {
                    abstractC18304A6w = null;
                }
                CZ1 cz1 = new CZ1(touchInterceptorFrameLayout3, view$OnTouchListenerC25819Dfz, interfaceC90014rZ, abstractC18304A6w, interfaceC28299Elv, c23036CPo, view$OnTouchListenerC25819Dfz, d1d, userSession, c0q5);
                view$OnTouchListenerC25819Dfz.A0J = cz1;
                InterfaceC34746Hsp interfaceC34746Hsp = cz1.A00;
                if (interfaceC34746Hsp == null) {
                    C0OR.A0E("scrollingView");
                    throw null;
                }
                view$OnTouchListenerC25819Dfz.A0R = interfaceC34746Hsp;
                Activity activity = view$OnTouchListenerC25819Dfz.A0s;
                InterfaceC19580l7 interfaceC19580l7 = view$OnTouchListenerC25819Dfz.A0y;
                FQ7 fq7 = new FQ7(new C29287FPq(activity, interfaceC19580l7, userSession, 23604484));
                view$OnTouchListenerC25819Dfz.A0S = fq7;
                InterfaceC34746Hsp interfaceC34746Hsp2 = view$OnTouchListenerC25819Dfz.A0R;
                if (interfaceC34746Hsp2 != null) {
                    interfaceC34746Hsp2.A7c(fq7);
                }
                View view2 = view$OnTouchListenerC25819Dfz.A02;
                if (view2 != null) {
                    circlePageIndicator = (CirclePageIndicator) C080502w.A02(view2, R.id.page_indicator);
                } else {
                    circlePageIndicator = null;
                }
                view$OnTouchListenerC25819Dfz.A0V = circlePageIndicator;
                if (circlePageIndicator != null) {
                    ((AbstractC28424Eof) circlePageIndicator).A09 = true;
                }
                View view3 = view$OnTouchListenerC25819Dfz.A02;
                if (view3 != null) {
                    reboundViewPager = (ReboundViewPager) C080502w.A02(view3, R.id.assets_view_pager);
                } else {
                    reboundViewPager = null;
                }
                view$OnTouchListenerC25819Dfz.A07 = reboundViewPager;
                C22283Bv4 c22283Bv4 = new C22283Bv4(view$OnTouchListenerC25819Dfz.A0u, interfaceC19580l7, interfaceC28299Elv, c23036CPo, userSession, false);
                view$OnTouchListenerC25819Dfz.A0A = c22283Bv4;
                ReboundViewPager reboundViewPager2 = view$OnTouchListenerC25819Dfz.A07;
                if (reboundViewPager2 != null) {
                    reboundViewPager2.setAdapter(c22283Bv4);
                }
                ReboundViewPager reboundViewPager3 = view$OnTouchListenerC25819Dfz.A07;
                if (reboundViewPager3 != null) {
                    reboundViewPager3.setDraggingEnabled(false);
                    reboundViewPager3.A0M(view$OnTouchListenerC25819Dfz.A0V);
                }
                C25668Dbl c25668Dbl = view$OnTouchListenerC25819Dfz.A0x;
                c25668Dbl.A0G(view$OnTouchListenerC25819Dfz);
                c25668Dbl.A0E(i2, true);
                touchInterceptorFrameLayout3.A00(view$OnTouchListenerC25819Dfz.A17, view$OnTouchListenerC25819Dfz);
                View view4 = view$OnTouchListenerC25819Dfz.A01;
                if (view4 != null) {
                    view$OnTouchListenerC25819Dfz.A1J.add(view4);
                }
                view$OnTouchListenerC25819Dfz.A1J.add(C25920wp.A0I(touchInterceptorFrameLayout3, R.id.search_bar_container));
                ArrayList A0w = C25920wp.A0w();
                Context A05 = C25930wq.A05(touchInterceptorFrameLayout3);
                AnonymousClass069 anonymousClass069 = view$OnTouchListenerC25819Dfz.A1B;
                int i3 = view$OnTouchListenerC25819Dfz.A0p;
                C26705Dwh c26705Dwh = new C26705Dwh(activity, A05, touchInterceptorFrameLayout3, anonymousClass069, interfaceC28299Elv, view$OnTouchListenerC25819Dfz, userSession, i3, i);
                view$OnTouchListenerC25819Dfz.A0D = c26705Dwh;
                A0w.add(c26705Dwh);
                UserSession userSession2 = C180729yz.A00(userSession).A00;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36314412344346525L) || C70763jC.A0E(c0td, userSession2, 36314408049444762L)) {
                    C26707Dwj c26707Dwj = new C26707Dwj(touchInterceptorFrameLayout3, view$OnTouchListenerC25819Dfz.A19, interfaceC28299Elv, userSession);
                    view$OnTouchListenerC25819Dfz.A0G = c26707Dwj;
                    A0w.add(c26707Dwj);
                }
                C8X3 c8x3 = view$OnTouchListenerC25819Dfz.A1H;
                C25722Dd4 c25722Dd4 = view$OnTouchListenerC25819Dfz.A1I;
                if (c25722Dd4 != null) {
                    c26711Dwn = new C26711Dwn((ViewStub) C25920wp.A0I(touchInterceptorFrameLayout3, R.id.music_overlay_search_stub), view$OnTouchListenerC25819Dfz.A19, c8x3, c25722Dd4, view$OnTouchListenerC25819Dfz, userSession, view$OnTouchListenerC25819Dfz.A14);
                } else {
                    c26711Dwn = null;
                }
                view$OnTouchListenerC25819Dfz.A0M = c26711Dwn;
                if (c26711Dwn != null) {
                    A0w.add(c26711Dwn);
                }
                C20457B4b c20457B4b = new C20457B4b(activity, (ViewStub) touchInterceptorFrameLayout3.findViewById(R.id.countdown_home_stub), anonymousClass069, interfaceC28299Elv, userSession, interfaceC19580l7.getModuleName(), i3);
                view$OnTouchListenerC25819Dfz.A0U = c20457B4b;
                A0w.add(c20457B4b);
                C26710Dwm c26710Dwm = new C26710Dwm(activity, (ViewStub) touchInterceptorFrameLayout3.findViewById(R.id.fundraiser_sticker_search_stub), view$OnTouchListenerC25819Dfz.A1A, NonprofitSelectorSurfaceEnum.STORY, interfaceC19580l7, interfaceC28299Elv, userSession, true, "STICKER_TRAY");
                view$OnTouchListenerC25819Dfz.A0L = c26710Dwm;
                A0w.add(c26710Dwm);
                if (C18830ARm.A00 != null) {
                    A4X.A00();
                    C0OR.A06(A05);
                    ViewStub viewStub = (ViewStub) C25920wp.A0J(touchInterceptorFrameLayout3, R.id.upcoming_event_sticker_list_stub);
                    C0OR.A0B(viewStub, 4);
                    C26704Dwg c26704Dwg = new C26704Dwg(A05, viewStub, anonymousClass069, userSession, interfaceC28299Elv, i3);
                    view$OnTouchListenerC25819Dfz.A0W = c26704Dwg;
                    A0w.add(c26704Dwg);
                }
                C26706Dwi c26706Dwi = new C26706Dwi(activity, (ViewStub) C25920wp.A0J(touchInterceptorFrameLayout3, R.id.link_sticker_creation_stub), interfaceC19580l7, interfaceC28299Elv, view$OnTouchListenerC25819Dfz.A12, userSession);
                view$OnTouchListenerC25819Dfz.A0F = c26706Dwi;
                A0w.add(c26706Dwi);
                C26703Dwf c26703Dwf = new C26703Dwf((ViewStub) C25920wp.A0J(touchInterceptorFrameLayout3, R.id.shopping_sticker_creation_stub), interfaceC28299Elv, userSession);
                view$OnTouchListenerC25819Dfz.A0H = c26703Dwf;
                A0w.add(c26703Dwf);
                C0OR.A06(A05);
                view = null;
                DJT djt = new DJT(userSession);
                if (c22485Bz6 != null && C25629Dau.A03(c22485Bz6)) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                C26709Dwl c26709Dwl = new C26709Dwl(activity, A05, touchInterceptorFrameLayout3, view$OnTouchListenerC25819Dfz, interfaceC28299Elv, userSession, djt, num, i3);
                view$OnTouchListenerC25819Dfz.A0C = c26709Dwl;
                A0w.add(c26709Dwl);
                if (view$OnTouchListenerC25819Dfz.A1G.A00()) {
                    C4Ab c4Ab = new C4Ab(touchInterceptorFrameLayout3, view$OnTouchListenerC25819Dfz.A19, interfaceC28299Elv, userSession, i3);
                    view$OnTouchListenerC25819Dfz.A0E = c4Ab;
                    A0w.add(c4Ab);
                }
                if (C70763jC.A0E(c0td, userSession, 36328555671464387L)) {
                    C26708Dwk c26708Dwk = new C26708Dwk((ViewStub) C25920wp.A0J(touchInterceptorFrameLayout3, R.id.ai_sticker_creation_stub), interfaceC28299Elv, userSession);
                    view$OnTouchListenerC25819Dfz.A0B = c26708Dwk;
                    A0w.add(c26708Dwk);
                }
                view$OnTouchListenerC25819Dfz.A05 = (C24895D5i) userSession.A01(C24895D5i.class, Bs8.A0z(userSession, 39));
                view$OnTouchListenerC25819Dfz.A09 = new C26136DmJ(view$OnTouchListenerC25819Dfz, view$OnTouchListenerC25819Dfz, userSession, A0w);
            } else {
                view = null;
            }
            View view5 = view$OnTouchListenerC25819Dfz.A02;
            if (view5 != null) {
                view = view5.findViewById(R.id.drag_chevron);
            }
            view$OnTouchListenerC25819Dfz.A03 = view;
        }
    }

    public static final void A05(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz) {
        C26136DmJ c26136DmJ;
        C25546DYf c25546DYf = view$OnTouchListenerC25819Dfz.A0T;
        if (c25546DYf != null) {
            c25546DYf.A02();
        }
        view$OnTouchListenerC25819Dfz.A0T = null;
        ViewGroup viewGroup = view$OnTouchListenerC25819Dfz.A04;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        C26705Dwh c26705Dwh = view$OnTouchListenerC25819Dfz.A0D;
        if (c26705Dwh != null && (c26136DmJ = view$OnTouchListenerC25819Dfz.A09) != null) {
            c26136DmJ.A01(c26705Dwh, false);
        }
        view$OnTouchListenerC25819Dfz.A0x.A0C(view$OnTouchListenerC25819Dfz.A0q * 0.100000024f);
    }

    public static final void A06(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, float f) {
        C25668Dbl c25668Dbl = view$OnTouchListenerC25819Dfz.A0x;
        float A00 = C25668Dbl.A00(c25668Dbl);
        float min = (float) Math.min(Math.max(A00 - f, 0.0d), view$OnTouchListenerC25819Dfz.A0q);
        if (A00 != min) {
            C25668Dbl.A05(c25668Dbl, min);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x0220, code lost:
        if (r13.length() != 0) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x01a1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, List list) {
        Object obj;
        CirclePageIndicator circlePageIndicator;
        Object obj2;
        Medium medium;
        String str;
        boolean z;
        String str2;
        Integer num;
        Object obj3;
        boolean z2;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnTouchListenerC25819Dfz.A08;
        if (touchInterceptorFrameLayout2 != null && touchInterceptorFrameLayout2.getVisibility() == 0) {
            ArrayList A0w = C25920wp.A0w();
            boolean z3 = !view$OnTouchListenerC25819Dfz.A1E.A03().isEmpty();
            if (z3) {
                DRF drf = new DRF();
                drf.A01 = "recent_sticker_set_id";
                drf.A00 = C28E.RECENT_EMOJIS_AND_STICKER_SET;
                A0w.add(drf);
            }
            C22485Bz6 c22485Bz6 = view$OnTouchListenerC25819Dfz.A0z;
            if (c22485Bz6 != null) {
                obj = c22485Bz6.A03.A00;
            } else {
                obj = null;
            }
            C163959La c163959La = C163959La.A00;
            boolean z4 = false;
            boolean z5 = true;
            if (obj != c163959La) {
                z5 = false;
                view$OnTouchListenerC25819Dfz.A1F.A00.clear();
            }
            DRF.A00(A0w, list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25544DYb c25544DYb = (C25544DYb) it.next();
                EnumC23790CjY A01 = c25544DYb.A01();
                if (view$OnTouchListenerC25819Dfz.A1K.contains(A01)) {
                    if (A01 == EnumC23790CjY.A0i) {
                        if (!C22188Bs6.A1U(C0TD.A05, view$OnTouchListenerC25819Dfz.A13)) {
                        }
                    }
                    if (A01 == EnumC23790CjY.A0N && (touchInterceptorFrameLayout = view$OnTouchListenerC25819Dfz.A08) != null && (!C22186Bs4.A1V(touchInterceptorFrameLayout.getContext()))) {
                        if (!C70763jC.A0E(C0TD.A05, view$OnTouchListenerC25819Dfz.A13, 36328083225061650L)) {
                        }
                    }
                    if (A01 != EnumC23790CjY.A1C || view$OnTouchListenerC25819Dfz.A12.A04.A00.A07 != null || ((C26891E0b) view$OnTouchListenerC25819Dfz.A10).A02 != 0) {
                        if (A01 == EnumC23790CjY.A0a) {
                            C25643DbD c25643DbD = view$OnTouchListenerC25819Dfz.A12.A04;
                            DYg dYg = c25643DbD.A00;
                            EnumC23750Cis A02 = dYg.A02();
                            C0OR.A06(A02);
                            if (A02 == EnumC23750Cis.A06 && dYg.A0Q == null && dYg.A0U == null && dYg.A04 == null && !c25643DbD.A0D() && c22485Bz6 != null && (obj3 = c22485Bz6.A03.A00) != null) {
                                if (obj3 == c163959La) {
                                    z2 = C70763jC.A0E(C0TD.A05, view$OnTouchListenerC25819Dfz.A13, 36311427341877837L);
                                } else {
                                    z2 = obj3 instanceof CPH;
                                }
                                if (!z2) {
                                }
                            }
                        }
                        if (A01 == EnumC23790CjY.A0w) {
                            UserSession userSession = C180729yz.A00(view$OnTouchListenerC25819Dfz.A13).A00;
                            C0TD c0td = C0TD.A05;
                            if (!C70763jC.A0E(c0td, userSession, 36314412344346525L) && !C70763jC.A0E(c0td, userSession, 36314408049444762L)) {
                            }
                        }
                        if (A01 == EnumC23790CjY.A0c) {
                            if (!C70763jC.A0E(C0TD.A05, C180729yz.A00(view$OnTouchListenerC25819Dfz.A13).A00, 36314412344608672L)) {
                            }
                        }
                        if (A01 == EnumC23790CjY.A08) {
                            if (c22485Bz6 != null && C25629Dau.A03(c22485Bz6)) {
                                num = AnonymousClass006.A0C;
                            } else {
                                num = AnonymousClass006.A01;
                            }
                            if (num == AnonymousClass006.A0C) {
                                if (!C70763jC.A0E(C0TD.A05, view$OnTouchListenerC25819Dfz.A13, 36320317924186019L)) {
                                }
                            }
                        }
                        if (A01 != EnumC23790CjY.A0V || view$OnTouchListenerC25819Dfz.A1G.A00()) {
                            UserSession userSession2 = view$OnTouchListenerC25819Dfz.A13;
                            C0TD c0td2 = C0TD.A05;
                            if (C70763jC.A0E(c0td2, userSession2, 36317706584068029L) || A01 != EnumC23790CjY.A0u) {
                                if (C8QA.A0f(c25544DYb.A0R, "wearables_sticker_id", false)) {
                                    for (C25602DaQ c25602DaQ : C150628fA.A0o(view$OnTouchListenerC25819Dfz.A12.A04.A00.A0a)) {
                                        EnumC23750Cis enumC23750Cis = c25602DaQ.A03;
                                        if (enumC23750Cis.ordinal() != 0) {
                                            medium = c25602DaQ.A02.A0P;
                                        } else {
                                            medium = c25602DaQ.A01.A0F;
                                        }
                                        if (medium != null) {
                                            if (C25980wv.A1Q(medium.A08)) {
                                                str = medium.A0G;
                                                if (str == null || str.length() == 0) {
                                                    if (!C25671Dbp.A0C(C25671Dbp.A02(userSession2, C25637Db4.A02(medium.A0T))) && !C25671Dbp.A0A(userSession2, C25671Dbp.A02(userSession2, C25637Db4.A03(medium.A0T)))) {
                                                        z = C25671Dbp.A0C(C25671Dbp.A02(userSession2, C25637Db4.A03(medium.A0T)));
                                                        if (!z) {
                                                        }
                                                    }
                                                    if (!C70763jC.A0E(c0td2, userSession2, 36323083883126410L)) {
                                                    }
                                                }
                                            } else if (C25930wq.A1W(medium.A08, 3)) {
                                                str = medium.A0G;
                                                if (str == null || str.length() == 0) {
                                                    TouchInterceptorFrameLayout touchInterceptorFrameLayout3 = view$OnTouchListenerC25819Dfz.A08;
                                                    if (touchInterceptorFrameLayout3 != null) {
                                                        Context A05 = C25930wq.A05(touchInterceptorFrameLayout3);
                                                        String str3 = medium.A0T;
                                                        C0OR.A06(str3);
                                                        str2 = C25671Dbp.A00(A05, str3);
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    String str4 = medium.A0T;
                                                    C0OR.A06(str4);
                                                    String A08 = C25671Dbp.A08(str4);
                                                    String str5 = medium.A0T;
                                                    C0OR.A06(str5);
                                                    str = C25671Dbp.A06(userSession2, new DAT(str2, A08, C25671Dbp.A07(str5)));
                                                }
                                            }
                                            if (!C25671Dbp.A0C(str)) {
                                                if (!C70763jC.A0E(c0td2, userSession2, 36323083883126410L)) {
                                                }
                                            } else {
                                                z = C25671Dbp.A0A(userSession2, str);
                                                if (!z) {
                                                }
                                            }
                                        }
                                        if (enumC23750Cis != EnumC23750Cis.A03) {
                                            continue;
                                        } else {
                                            C25548DYj c25548DYj = c25602DaQ.A01;
                                            str = c25548DYj.A0Y;
                                            if (str == null) {
                                                Medium medium2 = c25548DYj.A0F;
                                                if (medium2 != null) {
                                                    str = medium2.A0G;
                                                } else {
                                                    str = null;
                                                }
                                            }
                                            if (str != null) {
                                            }
                                            if (!C25671Dbp.A0C(C25671Dbp.A02(userSession2, C25637Db4.A02(c25548DYj.A03())))) {
                                                if (!C25671Dbp.A0A(userSession2, C25671Dbp.A02(userSession2, C25637Db4.A03(c25602DaQ.A01.A03())))) {
                                                    if (C25671Dbp.A0C(C25671Dbp.A02(userSession2, C25637Db4.A03(c25602DaQ.A01.A03())))) {
                                                    }
                                                    if (!C25671Dbp.A0C(str)) {
                                                    }
                                                }
                                            }
                                            if (!C70763jC.A0E(c0td2, userSession2, 36323083883126410L)) {
                                            }
                                        }
                                    }
                                }
                                if (A01 == EnumC23790CjY.A0Z || A01 == EnumC23790CjY.A16) {
                                    if (C18995AYj.A01(EnumC171099gG.A0d, ((C26891E0b) view$OnTouchListenerC25819Dfz.A10).A0q()) != null) {
                                    }
                                }
                                if (z5 && C25940wr.A1Z(c25544DYb.A07, true)) {
                                    view$OnTouchListenerC25819Dfz.A1F.A00.add(new C26712Dwo(c25544DYb));
                                } else if (A01 == EnumC23790CjY.A0m || A01 == EnumC23790CjY.A0n) {
                                    if (c22485Bz6 != null) {
                                        obj2 = c22485Bz6.A03.A00;
                                    } else {
                                        obj2 = null;
                                    }
                                    if (obj2 instanceof CPH) {
                                        C0OR.A0B(userSession2, 0);
                                        if (C70763jC.A0E(c0td2, userSession2, 36326502677096040L)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                it.remove();
            }
            if (view$OnTouchListenerC25819Dfz.A12.A04.A00.A07 != null) {
                int size = list.size();
                int i = 0;
                while (true) {
                    if (i >= size) {
                        break;
                    } else if (((C25544DYb) list.get(i)).A01() == EnumC23790CjY.A1C) {
                        list.add(i + 1, C25544DYb.A0o);
                        list.remove(i);
                        break;
                    } else {
                        i++;
                    }
                }
            }
            boolean A1W = C91544uU.A1W(A0w.size(), 1);
            view$OnTouchListenerC25819Dfz.A0o = A1W;
            ReboundViewPager reboundViewPager = view$OnTouchListenerC25819Dfz.A07;
            if (reboundViewPager != null) {
                reboundViewPager.setDraggingEnabled(A1W);
            }
            CirclePageIndicator circlePageIndicator2 = view$OnTouchListenerC25819Dfz.A0V;
            if (circlePageIndicator2 != null) {
                circlePageIndicator2.setVisibility(C25930wq.A00(A1W ? 1 : 0));
            }
            ReboundViewPager reboundViewPager2 = view$OnTouchListenerC25819Dfz.A07;
            if (reboundViewPager2 != null && (circlePageIndicator = view$OnTouchListenerC25819Dfz.A0V) != null) {
                circlePageIndicator.A03(reboundViewPager2.A06, A0w.size());
            }
            if (z3 && !view$OnTouchListenerC25819Dfz.A0g) {
                CirclePageIndicator circlePageIndicator3 = view$OnTouchListenerC25819Dfz.A0V;
                if (circlePageIndicator3 != null) {
                    circlePageIndicator3.setCurrentPage(1);
                    circlePageIndicator3.setScrollX(0);
                    C22188Bs6.A0N(circlePageIndicator3.A0F).A0E(circlePageIndicator3.getTargetScrollPosition(), true);
                }
                ReboundViewPager reboundViewPager3 = view$OnTouchListenerC25819Dfz.A07;
                if (reboundViewPager3 != null) {
                    reboundViewPager3.A0G(1.0f, true);
                }
            }
            if (view$OnTouchListenerC25819Dfz.A0o) {
                C0hI.A0g(view$OnTouchListenerC25819Dfz.A07, new EFL(view$OnTouchListenerC25819Dfz));
            }
            view$OnTouchListenerC25819Dfz.A0g = (view$OnTouchListenerC25819Dfz.A0g || z3) ? true : true;
            C22283Bv4 c22283Bv4 = view$OnTouchListenerC25819Dfz.A0A;
            if (c22283Bv4 != null) {
                List list2 = c22283Bv4.A05;
                list2.clear();
                list2.addAll(A0w);
                C21940pG.A00(c22283Bv4, 792283702);
            }
            CZ1 cz1 = view$OnTouchListenerC25819Dfz.A0J;
            if (cz1 != null) {
                cz1.A08.A04.addAll(A0w);
            }
        }
    }

    public static final void A09(View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz, boolean z, boolean z2) {
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnTouchListenerC25819Dfz.A08;
        if (touchInterceptorFrameLayout != null && C22186Bs4.A1V(touchInterceptorFrameLayout.getContext())) {
            A05(view$OnTouchListenerC25819Dfz);
        } else if (!z) {
        } else {
            C47i c47i = view$OnTouchListenerC25819Dfz.A0K;
            if (c47i == null) {
                c47i = new C47i(view$OnTouchListenerC25819Dfz.A0s);
                view$OnTouchListenerC25819Dfz.A0K = c47i;
            }
            IDxRImplShape184S0000000_4_I2 iDxRImplShape184S0000000_4_I2 = new IDxRImplShape184S0000000_4_I2(view$OnTouchListenerC25819Dfz, 4);
            IDxRImplShape184S0000000_4_I2 iDxRImplShape184S0000000_4_I22 = new IDxRImplShape184S0000000_4_I2(view$OnTouchListenerC25819Dfz, 5);
            if (c47i.A03) {
                return;
            }
            if (!c47i.A02 && C127997Ed.A00(C127997Ed.A01(c47i.A04)) == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                c47i.A02 = true;
            }
            if (c47i.A02) {
                if (z2) {
                    C69383ax.A00(c47i.A04);
                    return;
                } else {
                    iDxRImplShape184S0000000_4_I22.invoke();
                    return;
                }
            }
            c47i.A03 = true;
            c47i.A01 = iDxRImplShape184S0000000_4_I2;
            c47i.A00 = iDxRImplShape184S0000000_4_I22;
            C127997Ed.A02(c47i.A04, c47i);
        }
    }

    public final void A0B(String str) {
        Object obj;
        Object obj2;
        List list;
        String str2;
        C22283Bv4 c22283Bv4 = this.A0A;
        if (c22283Bv4 != null) {
            EnumC23790CjY enumC23790CjY = EnumC23790CjY.A08;
            Iterator it = c22283Bv4.A05.iterator();
            while (true) {
                obj = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (C0OR.A0I(((DRF) obj2).A01, "default_sticker_set_id")) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            DRF drf = (DRF) obj2;
            if (drf != null && (list = drf.A02) != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next = it2.next();
                    if (((C25544DYb) next).A01() == enumC23790CjY) {
                        obj = next;
                        break;
                    }
                }
                C25544DYb c25544DYb = (C25544DYb) obj;
                if (c25544DYb != null && C25940wr.A1a(c25544DYb.A0I)) {
                    DYC dyc = (DYC) C25990ww.A0d(c25544DYb.A0I);
                    if (str != null) {
                        dyc.A0F = C26000wx.A0Q(str);
                        str2 = "avatar_sticker_customized";
                    } else {
                        str2 = "avatar_sticker_id";
                    }
                    dyc.A0O = str2;
                    C22283Bv4 c22283Bv42 = this.A0A;
                    if (c22283Bv42 != null) {
                        C21940pG.A00(c22283Bv42, -228683378);
                    }
                }
            }
        }
    }

    public final void A0C(boolean z) {
        C26711Dwn c26711Dwn = this.A0M;
        if (c26711Dwn != null) {
            c26711Dwn.A01 = z;
            C26136DmJ c26136DmJ = this.A09;
            if (c26136DmJ != null) {
                c26136DmJ.A01(c26711Dwn, true);
            }
        }
        this.A0x.A0C(0.0d);
    }

    public final boolean A0D(float f, boolean z) {
        C22485Bz6 A02 = C25643DbD.A02(this.A12);
        C25668Dbl c25668Dbl = this.A0x;
        if (!c25668Dbl.A0I() || (A02 != null && C22485Bz6.A02(EnumC23785CjT.A0b, EnumC23785CjT.A0c, A02))) {
            return false;
        }
        double d = c25668Dbl.A09.A00;
        if (!C25940wr.A1W((d > 0.0d ? 1 : (d == 0.0d ? 0 : -1))) || f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int i = this.A0q;
            double d2 = i;
            if (d != d2 || f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float f2 = 3500.0f;
                if (z) {
                    f2 = 10000.0f;
                }
                if (Math.abs(f) > f2) {
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        c25668Dbl.A0D(f);
                    } else {
                        if (f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            c25668Dbl.A0D(f);
                            d2 = 0.0d;
                        }
                        return true;
                    }
                } else {
                    float f3 = i;
                    if (z) {
                        d2 = f3 * 0.100000024f;
                    } else {
                        float f4 = f3 * 0.100000024f;
                        if (d >= f4 / 2) {
                            if (d <= f3 * 0.55f) {
                                d2 = f4;
                            }
                        }
                        d2 = 0.0d;
                    }
                }
                c25668Dbl.A0C(d2);
                return true;
            }
        }
        CLx(c25668Dbl);
        return true;
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlT() {
        EnumC23811Ck7 enumC23811Ck7;
        CZ1 cz1;
        UserSession userSession = this.A13;
        C6I0.A00(userSession).A02(new KtLambdaShape156S0100000_I2_11(this, 40));
        A04(this);
        this.A0x.A0C(0.0d);
        Bs9.A1D(this.A07, this.A0V, true);
        CZ1 cz12 = this.A0J;
        if (cz12 != null && !cz12.A02) {
            cz12.A02 = true;
            cz12.A05.A6t(cz12);
            CJQ cjq = cz12.A07;
            List A02 = cz12.A06.A02();
            ArrayList arrayList = cjq.A0B;
            arrayList.clear();
            arrayList.addAll(A02);
            CJQ.A01(cjq);
            ArrayList A0w = C25950ws.A0w(cz12.A0A.A00);
            ArrayList arrayList2 = cjq.A08;
            arrayList2.clear();
            arrayList2.addAll(A0w);
            CJQ.A01(cjq);
            C22185Bs3.A10(cz12.A04, true);
            CZ1.A00(cz12, false);
        }
        CMo cMo = this.A0I;
        if (cMo != null && (cz1 = this.A0J) != null) {
            String A0o = C25920wp.A0o(cMo.A01);
            C0OR.A06(A0o);
            cz1.A01(A0o, true);
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        if (this.A0X == AnonymousClass006.A0C) {
            enumC23811Ck7 = EnumC23811Ck7.GIPHY_SEARCH;
        } else {
            enumC23811Ck7 = EnumC23811Ck7.STICKER_TRAY_SEARCH;
        }
        A03.A09 = enumC23811Ck7;
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8V(String str) {
        throw C91544uU.A0v("Question text response should not be enabled here.");
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8W() {
        C26136DmJ c26136DmJ = this.A09;
        if (c26136DmJ != null) {
            c26136DmJ.A01(c26136DmJ.A02, true);
        }
        C26891E0b c26891E0b = (C26891E0b) this.A10;
        if (!(c26891E0b.A0k.A03.A00 instanceof CPG)) {
            DY6 dy6 = c26891E0b.A0q;
            Drawable A0j = c26891E0b.A0j();
            if (A0j == null) {
                DY6.A01(dy6);
                dy6.A04.A00();
                dy6.A02().CX6();
                return;
            }
            DY6.A00(A0j, dy6);
        }
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8X() {
        C6I0.A00(this.A13).A02(new KtLambdaShape156S0100000_I2_11(this, 41));
    }

    @Override // p000X.InterfaceC28112Eim
    public final void C8Y() {
        DY6 dy6 = ((C26891E0b) this.A10).A0q;
        if (dy6 != null) {
            dy6.A02().pause();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this.A0x.A09.A00 == this.A0q) {
            A01();
            C25546DYf c25546DYf = this.A0T;
            if (c25546DYf != null) {
                c25546DYf.A02();
            }
            this.A0T = null;
            ViewGroup viewGroup = this.A04;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            C91554uV.A1I(this.A08);
            C22199Bsi c22199Bsi = this.A11.A00;
            if (c22199Bsi != null) {
                c22199Bsi.setVisible(false, false);
                return;
            }
            return;
        }
        CMo cMo = this.A0I;
        if (cMo == null) {
            return;
        }
        cMo.A01.sendAccessibilityEvent(8);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Object obj;
        C22485Bz6 c22485Bz6 = this.A0z;
        if (c22485Bz6 != null) {
            obj = c22485Bz6.A03.A00;
        } else {
            obj = null;
        }
        if (obj instanceof CPH) {
            return "clips_sticker_tray";
        }
        return "story_stickers_tray";
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A0n = f2;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (this.A0b) {
            this.A0b = false;
            this.A00 = f2;
            return true;
        } else if (!this.A0Z) {
            return true;
        } else {
            A06(this, f2);
            return true;
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A1J;
    }

    @Override // p000X.InterfaceC27726EcV
    public final Integer ARW() {
        return this.A0X;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A0p;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean BYT() {
        return A00().BRh();
    }

    @Override // p000X.InterfaceC28081EiH
    public final void BlS() {
        A04(this);
        CZ1 cz1 = this.A0J;
        if (cz1 != null) {
            cz1.A02 = false;
            cz1.A05.CcY(cz1);
            C22186Bs4.A13(cz1.A04, true);
            CZ1.A00(cz1, false);
        }
        C22186Bs4.A11(this.A07, new IDxFListenerShape343S0100000_4_I2(this, 6), true);
        if (this.A0o) {
            C22185Bs3.A10(this.A0V, true);
        }
        C25552DYo.A03(this.A13).A09 = EnumC23811Ck7.STICKER_TRAY;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = (float) C150678fF.A00(c25668Dbl);
        View view = this.A02;
        if (view != null) {
            view.setTranslationY(A00);
        }
        C22199Bsi c22199Bsi = this.A11.A00;
        if (c22199Bsi != null) {
            c22199Bsi.invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC28081EiH
    public final /* synthetic */ boolean Csr() {
        return true;
    }

    @Override // p000X.InterfaceC28286Eli
    public final boolean isScrolledToTop() {
        return A00().BRi();
    }

    public View$OnTouchListenerC25819Dfz(Activity activity, View view, ViewStub viewStub, AbstractC18040iR abstractC18040iR, AnonymousClass061 anonymousClass061, AnonymousClass069 anonymousClass069, EnumC171709kH enumC171709kH, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, C22485Bz6 c22485Bz6, InterfaceC28299Elv interfaceC28299Elv, TargetViewSizeProvider targetViewSizeProvider, DCE dce, C25592DaF c25592DaF, C8X3 c8x3, C25722Dd4 c25722Dd4, UserSession userSession, DYS dys, Set set, C0Q5 c0q5) {
        C25920wp.A1O(c25592DaF, 1, dys);
        C0OR.A0B(abstractC18040iR, 6);
        C22185Bs3.A0r(7, view, viewStub, userSession);
        C0OR.A0B(interfaceC90014rZ, 14);
        C0OR.A0B(targetViewSizeProvider, 18);
        Bs9.A1R(enumC171709kH, 19, interfaceC19580l7);
        this.A12 = c25592DaF;
        this.A14 = dys;
        this.A1A = anonymousClass061;
        this.A1C = abstractC28455EqB;
        this.A1B = anonymousClass069;
        this.A19 = abstractC18040iR;
        this.A0u = view;
        this.A11 = dce;
        this.A18 = viewStub;
        this.A13 = userSession;
        this.A1H = c8x3;
        this.A1I = c25722Dd4;
        this.A10 = interfaceC28299Elv;
        this.A1D = interfaceC90014rZ;
        this.A1L = c0q5;
        this.A0z = c22485Bz6;
        this.A0v = enumC171709kH;
        this.A0s = activity;
        this.A0y = interfaceC19580l7;
        this.A1E = new C23036CPo(userSession);
        this.A1F = new D1D();
        Context context = view.getContext();
        this.A1G = new C25184DHe(C25980wv.A0A(context), userSession);
        this.A0X = AnonymousClass006.A0Y;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        this.A0x = A0U;
        GestureDetector gestureDetector = new GestureDetector(context, this, C25920wp.A0F());
        this.A0t = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A15 = Bs9.A05(context);
        this.A1J = C25960wt.A0o();
        this.A0p = context.getColor(R.color.black_30_transparent);
        this.A0r = context.getColor(R.color.igds_tag_or_toast_background);
        this.A1K = set;
        this.A16 = targetViewSizeProvider.getWidth();
        this.A0q = (targetViewSizeProvider.getHeight() - targetViewSizeProvider.Auf()) - targetViewSizeProvider.Aug();
        this.A0w = C150708fI.A02();
        this.A17 = new IDxTListenerShape254S0100000_4_I2(this, 12);
    }
}
