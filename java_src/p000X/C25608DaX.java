package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxSListenerShape533S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.DaX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25608DaX {
    public static final C25618Dah A0r = C25618Dah.A01(4.0d, 15.0d);
    public static final C25618Dah A0s = C25618Dah.A01(2.0d, 20.0d);
    public View A01;
    public View A02;
    public View A03;
    public FrameLayout A04;
    public InterfaceC28083EiJ A05;
    public InterfaceC28083EiJ A06;
    public InterfaceC28083EiJ A07;
    public InterfaceC28083EiJ A08;
    public InterfaceC28083EiJ A09;
    public CQH A0A;
    public C100795xk A0B;
    public CQI A0C;
    public C25102DDn A0D;
    public ColourWheelView A0E;
    public View A0F;
    public InterfaceC28083EiJ A0G;
    public CQJ A0H;
    public final int A0I;
    public final int A0J;
    public final Activity A0K;
    public final View A0L;
    public final View A0M;
    public final View A0N;
    public final View A0O;
    public final View A0P;
    public final ViewGroup A0Q;
    public final ViewGroup A0R;
    public final ViewGroup A0S;
    public final ViewGroup A0T;
    public final ViewGroup A0U;
    public final ViewGroup A0V;
    public final ViewStub A0W;
    public final ViewStub A0X;
    public final ViewStub A0Y;
    public final ViewStub A0Z;
    public final ViewStub A0a;
    public final ViewStub A0b;
    public final ImageView A0c;
    public final C25668Dbl A0d;
    public final InterfaceC28083EiJ A0e;
    public final InterfaceC28083EiJ A0f;
    public final InterfaceC28083EiJ A0g;
    public final InterfaceC28083EiJ A0h;
    public final InterfaceC28083EiJ A0i;
    public final UserSession A0j;
    public final ShutterButton A0k;
    public final boolean A0l;
    public final View A0n;
    public final ViewGroup A0o;
    public final ViewStub A0p;
    public final ViewStub A0q;
    public final Rect A0m = C91534uT.A0K();
    public int A00 = -1;

    public static void A01(C25608DaX c25608DaX, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Object[] copyOf;
        ((C26727DxC) c25608DaX.A0i).Cs6(z3, false);
        ((C26727DxC) c25608DaX.A0g).Cs6(z2, false);
        c25608DaX.A0T.setVisibility(C25930wq.A00(z4 ? 1 : 0));
        A00(c25608DaX, 1.0f, z5);
        InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A0G;
        if (interfaceC28083EiJ != null && C26727DxC.A00(interfaceC28083EiJ).getVisibility() == 0) {
            c25608DaX.A0d.A0C(0.0d);
        }
        C100795xk c100795xk = c25608DaX.A0B;
        if (c100795xk != null) {
            c100795xk.Cs6(false, false);
        }
        CQH cqh = c25608DaX.A0A;
        if (cqh != null) {
            cqh.Cs6(false, false);
        }
        InterfaceC28083EiJ[] interfaceC28083EiJArr = {c25608DaX.A09};
        if (z) {
            copyOf = Arrays.copyOf(interfaceC28083EiJArr, interfaceC28083EiJArr.length);
        } else {
            copyOf = Arrays.copyOf(interfaceC28083EiJArr, 1);
        }
        C25286DMj.A01((InterfaceC28083EiJ[]) copyOf, false, false);
        C25286DMj.A00(c25608DaX.A06, false);
    }

    public static boolean A02(View view, C25608DaX c25608DaX, int i, int i2, boolean z) {
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        Rect rect = c25608DaX.A0m;
        if (z) {
            view.getHitRect(rect);
        } else {
            view.getGlobalVisibleRect(rect);
        }
        return rect.contains(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        InterfaceC28083EiJ interfaceC28083EiJ;
        CQJ cqj;
        C25102DDn c25102DDn;
        int i = 0;
        C26727DxC c26727DxC = (C26727DxC) this.A0i;
        if (z) {
            c26727DxC.Cs6(true, false);
        } else {
            c26727DxC.Cs6(false, false);
        }
        InterfaceC28083EiJ interfaceC28083EiJ2 = this.A07;
        interfaceC28083EiJ2.getClass();
        C26727DxC c26727DxC2 = (C26727DxC) interfaceC28083EiJ2;
        if (z2) {
            c26727DxC2.Cs6(true, false);
        } else {
            c26727DxC2.Cs6(false, false);
        }
        this.A0T.setVisibility(C25930wq.A00(z3 ? 1 : 0));
        C100795xk c100795xk = this.A0B;
        if (c100795xk != null) {
            c100795xk.Cs6(z4, false);
        }
        CQH cqh = this.A0A;
        if (cqh != null) {
            cqh.Cs6(z5, false);
        }
        if (z6) {
            if (z8 && z7) {
                C25286DMj.A01((InterfaceC28083EiJ[]) Arrays.copyOf(new InterfaceC28083EiJ[]{this.A09}, 1), true, z9);
                InterfaceC28083EiJ interfaceC28083EiJ3 = this.A09;
                if (interfaceC28083EiJ3 != null) {
                    new Handler().postDelayed(new EFX((C26727DxC) interfaceC28083EiJ3), 1000);
                }
                C25286DMj.A01((InterfaceC28083EiJ[]) Arrays.copyOf(new InterfaceC28083EiJ[]{this.A06}, 1), true, z9);
                View view = this.A0P;
                View[] viewArr = {view};
                if (z10) {
                    AbstractC25669Dbm.A05(null, viewArr, false);
                } else {
                    AbstractC25669Dbm.A06(viewArr, 4, true);
                }
                ((C26727DxC) this.A0e).Cs6(z13, false);
                interfaceC28083EiJ = this.A05;
                if (interfaceC28083EiJ != null) {
                    ((C26727DxC) interfaceC28083EiJ).Cs6(z14, false);
                }
                view.setAlpha(Bs8.A00(z11 ? 1 : 0));
                cqj = this.A0H;
                if (cqj != null) {
                    cqj.Cs6(z12, false);
                    ColourWheelView colourWheelView = this.A0E;
                    if (colourWheelView != null) {
                        colourWheelView.setVisibility(C25930wq.A00(z12 ? 1 : 0));
                    }
                }
                ViewGroup viewGroup = this.A0V;
                if (z15) {
                    C22185Bs3.A10(viewGroup, false);
                } else {
                    C22185Bs3.A11(viewGroup, false);
                }
                InterfaceC28083EiJ interfaceC28083EiJ4 = this.A0g;
                interfaceC28083EiJ4.Cs6(z16, true);
                float f = 1.0f;
                interfaceC28083EiJ4.CiC(Bs8.A00(z17 ? 1 : 0));
                C26727DxC.A03(interfaceC28083EiJ4, z17);
                if (!z17) {
                    f = 0.5f;
                }
                A00(this, f, z18);
                ((C26727DxC) this.A0h).Cs6(false, false);
                c25102DDn = this.A0D;
                if (c25102DDn != null) {
                    if (!z19) {
                        i = 8;
                    }
                    c25102DDn.A03.setVisibility(i);
                    return;
                }
                return;
            }
            C25286DMj.A01((InterfaceC28083EiJ[]) Arrays.copyOf(new InterfaceC28083EiJ[]{this.A09}, 1), false, z9);
        }
        if (!z8) {
            C25286DMj.A01((InterfaceC28083EiJ[]) Arrays.copyOf(new InterfaceC28083EiJ[]{this.A06}, 1), false, z9);
            View view2 = this.A0P;
            View[] viewArr2 = {view2};
            if (z10) {
            }
            ((C26727DxC) this.A0e).Cs6(z13, false);
            interfaceC28083EiJ = this.A05;
            if (interfaceC28083EiJ != null) {
            }
            view2.setAlpha(Bs8.A00(z11 ? 1 : 0));
            cqj = this.A0H;
            if (cqj != null) {
            }
            ViewGroup viewGroup2 = this.A0V;
            if (z15) {
            }
            InterfaceC28083EiJ interfaceC28083EiJ42 = this.A0g;
            interfaceC28083EiJ42.Cs6(z16, true);
            float f2 = 1.0f;
            interfaceC28083EiJ42.CiC(Bs8.A00(z17 ? 1 : 0));
            C26727DxC.A03(interfaceC28083EiJ42, z17);
            if (!z17) {
            }
            A00(this, f2, z18);
            ((C26727DxC) this.A0h).Cs6(false, false);
            c25102DDn = this.A0D;
            if (c25102DDn != null) {
            }
        }
        C25286DMj.A01((InterfaceC28083EiJ[]) Arrays.copyOf(new InterfaceC28083EiJ[]{this.A06}, 1), true, z9);
        View view22 = this.A0P;
        View[] viewArr22 = {view22};
        if (z10) {
        }
        ((C26727DxC) this.A0e).Cs6(z13, false);
        interfaceC28083EiJ = this.A05;
        if (interfaceC28083EiJ != null) {
        }
        view22.setAlpha(Bs8.A00(z11 ? 1 : 0));
        cqj = this.A0H;
        if (cqj != null) {
        }
        ViewGroup viewGroup22 = this.A0V;
        if (z15) {
        }
        InterfaceC28083EiJ interfaceC28083EiJ422 = this.A0g;
        interfaceC28083EiJ422.Cs6(z16, true);
        float f22 = 1.0f;
        interfaceC28083EiJ422.CiC(Bs8.A00(z17 ? 1 : 0));
        C26727DxC.A03(interfaceC28083EiJ422, z17);
        if (!z17) {
        }
        A00(this, f22, z18);
        ((C26727DxC) this.A0h).Cs6(false, false);
        c25102DDn = this.A0D;
        if (c25102DDn != null) {
        }
    }

    public static void A00(C25608DaX c25608DaX, float f, boolean z) {
        ViewStub viewStub = c25608DaX.A0p;
        if (viewStub != null) {
            View view = c25608DaX.A02;
            if (view == null) {
                view = viewStub.inflate();
                c25608DaX.A02 = view;
            }
            if (z) {
                C22186Bs4.A11(view, new EAb(c25608DaX, f), true);
            } else {
                AbstractC25669Dbm.A04(view, null, 8, false);
            }
        }
    }

    public final View A03() {
        if (this.A0F == null) {
            View view = this.A0N;
            View A0H = C25950ws.A0H(view, R.id.clips_next_button_stub);
            this.A0F = A0H;
            TextView textView = (TextView) A0H;
            UserSession userSession = this.A0j;
            int i = 2131823563;
            if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326129014941106L)) {
                i = 2131826644;
            }
            textView.setText(i);
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            if (drawable != null) {
                drawable.setAutoMirrored(true);
            }
            Drawable drawable2 = compoundDrawablesRelative[2];
            if (drawable2 != null) {
                drawable2.setAutoMirrored(true);
            }
            Resources resources = view.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
            int i2 = (resources.getDisplayMetrics().widthPixels >> 1) - (dimensionPixelSize << 1);
            Context context = view.getContext();
            textView.setTextSize(C1268178g.A00(textView.getPaint(), C25960wt.A0d(textView), 1, (int) textView.getTextSize(), i2 - dimensionPixelSize) / C25990ww.A09(context).scaledDensity);
        }
        return this.A0F;
    }

    public final InterfaceC28083EiJ A04() {
        InterfaceC28083EiJ interfaceC28083EiJ = this.A0G;
        if (interfaceC28083EiJ == null) {
            C26727DxC c26727DxC = new C26727DxC(this.A0q.inflate());
            this.A0G = c26727DxC;
            return c26727DxC;
        }
        return interfaceC28083EiJ;
    }

    public final CQJ A05() {
        View A0H;
        CQJ cqj = this.A0H;
        if (cqj == null) {
            if (this.A0l) {
                ColourWheelView colourWheelView = this.A0E;
                if (colourWheelView == null) {
                    ViewStub viewStub = this.A0X;
                    viewStub.getClass();
                    colourWheelView = (ColourWheelView) viewStub.inflate();
                    this.A0E = colourWheelView;
                }
                colourWheelView.getClass();
                A0H = C080502w.A02(colourWheelView, R.id.color_picker_button);
            } else {
                A0H = C25950ws.A0H(this.A0N, R.id.color_picker_stub_bottom);
            }
            Context context = A0H.getContext();
            C0OR.A0B(context, 0);
            CQJ cqj2 = new CQJ(A0H, C0hI.A03(context, 34), C0hI.A03(context, 2), C0hI.A03(context, 2));
            this.A0H = cqj2;
            return cqj2;
        }
        return cqj;
    }

    public final void A06(boolean z) {
        C22185Bs3.A11(this.A0Q, z);
        C22185Bs3.A11(this.A0o, z);
    }

    public final void A08(boolean z) {
        AbstractC25669Dbm.A05(null, new View[]{this.A0Q}, z);
        C22186Bs4.A11(this.A0o, null, z);
    }

    public C25608DaX(Activity activity, View view, ViewGroup viewGroup, ViewGroup viewGroup2, ViewStub viewStub, UserSession userSession, boolean z, boolean z2, boolean z3) {
        ViewStub A0F;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0s);
        A0U.A0G(new IDxSListenerShape533S0100000_4_I2(this, 1));
        this.A0d = A0U;
        this.A0K = activity;
        this.A0j = userSession;
        this.A0N = view;
        this.A0R = viewGroup;
        this.A0o = viewGroup2;
        this.A0W = viewStub;
        ViewGroup A0K = C25970wu.A0K(view, R.id.pre_capture_buttons_bottom_container);
        this.A0Q = A0K;
        ViewGroup A0K2 = C25970wu.A0K(view, R.id.pre_capture_buttons_top_container);
        this.A0V = A0K2;
        View A02 = C080502w.A02(view, R.id.camera_shutter_button_container);
        this.A0P = C080502w.A02(view, R.id.camera_shutter_button_inner_container);
        this.A0k = (ShutterButton) C080502w.A02(A02, R.id.camera_shutter_button);
        this.A0a = C150628fA.A08(A02, R.id.mg_switch_button_stub);
        Resources resources = view.getResources();
        C0hI.A0O(A02, Bs9.A07(resources, R.dimen.cover_photo_picker_filmstrip_frame_width, resources.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size)));
        ViewGroup A0K3 = C25970wu.A0K(view, R.id.secondary_capture_controls_container);
        this.A0U = A0K3;
        this.A0S = C25970wu.A0K(view, R.id.multi_capture_thumbnail_tray_container);
        this.A0h = new C26727DxC(C080502w.A02(view, R.id.remix_audio_button));
        ImageView A0M = C25950ws.A0M(view, R.id.camera_flash_button);
        this.A0c = A0M;
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36324733150569100L)) {
            A0M.setVisibility(8);
        }
        this.A0f = new C26727DxC(A0M);
        this.A0q = C150628fA.A08(view, R.id.camera_low_light_button_stub);
        this.A0T = C25970wu.A0K(view, R.id.flash_and_low_light_button_container);
        this.A0e = new C26727DxC(C080502w.A02(view, R.id.asset_button));
        this.A0Y = C150628fA.A08(view, R.id.gallery_bottomsheet_toolbar_button_stub);
        ViewStub A08 = C150628fA.A08(view, R.id.camera_settings_gear_stub);
        this.A0b = A08;
        ViewStub A082 = C150628fA.A08(view, R.id.camera_home_button_stub);
        this.A0Z = A082;
        this.A0O = view.findViewById(R.id.capture_controls_send_button_container);
        ViewStub A0F2 = C22189Bs7.A0F(view, R.id.colour_wheel_stub_bottom_right);
        this.A0X = A0F2;
        this.A0p = C22189Bs7.A0F(view, R.id.layout_gallery_badge_stub);
        this.A0I = C91554uV.A07(resources);
        if (z) {
            int dimensionPixelSize = resources.getDimensionPixelSize(z2 ? R.dimen.cover_photo_picker_filmstrip_frame_width : R.dimen.audition_flow_picker_subtitle_margin_bottom);
            this.A0J = dimensionPixelSize;
            ((FrameLayout.LayoutParams) A0K2.getLayoutParams()).topMargin = dimensionPixelSize;
            C0hI.A0X(A08, dimensionPixelSize);
            C0hI.A0X(A082, dimensionPixelSize);
        }
        this.A0g = new C26727DxC(C080502w.A02(A0K, R.id.gallery_preview_button));
        this.A0i = new C26727DxC(C080502w.A02(A0K, R.id.camera_switch_button));
        this.A0L = C080502w.A02(A0K, R.id.dial_ar_effect_picker_left_side_button_container);
        this.A0M = C080502w.A02(A0K, R.id.dial_ar_effect_picker_right_side_button_container);
        this.A0n = C080502w.A02(A0K, R.id.format_picker_container);
        this.A0l = A0F2 != null;
        if (z3 && C70763jC.A0E(A0J, userSession, 36312806026380479L) && (A0F = C22189Bs7.A0F(view, R.id.shopping_camera_shopping_cart_button_container)) != null) {
            View inflate = A0F.inflate();
            this.A0C = new CQI(inflate, C25920wp.A0K(inflate, R.id.shopping_cart_count));
        }
        this.A03 = A0K3.findViewById(R.id.layout_capture_undo_button);
    }

    public final void A07(boolean z) {
        this.A0Q.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC25825Dg6(this, C25930wq.A00(z ? 1 : 0)));
    }
}
