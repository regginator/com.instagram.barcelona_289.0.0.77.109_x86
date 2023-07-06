package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0800000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.H4m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33075H4m implements InterfaceC34584Hq7 {
    public final Context A00;
    public final KtCSuperShape0S0130000_I2 A01;
    public final B7P A02;
    public final GV4 A03;
    public final C20562B8r A04;
    public final UserSession A05;
    public final Integer A06;
    public final boolean A07;
    public final boolean A08;
    public final C4u2 A09;
    public final boolean A0A;
    public final boolean A0B;

    public C33075H4m(Context context, KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2, C4u2 c4u2, GV4 gv4, C20562B8r c20562B8r, UserSession userSession, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        B7P b7p;
        C0OR.A0B(ktCSuperShape0S0130000_I2, 2);
        this.A03 = gv4;
        this.A01 = ktCSuperShape0S0130000_I2;
        this.A04 = c20562B8r;
        this.A09 = c4u2;
        this.A05 = userSession;
        this.A00 = context;
        this.A06 = num;
        this.A0B = z;
        this.A0A = z3;
        this.A08 = z4;
        this.A07 = z5;
        if (z2) {
            b7p = C6MW.A00().A00(c4u2, userSession);
        } else {
            b7p = null;
        }
        this.A02 = b7p;
    }

    public static final void A03(View view) {
        view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22188Bs6.A0K(view).setStartDelay(200L).setDuration(400L);
    }

    private final View A00() {
        B7P b7p = this.A02;
        GV4 gv4 = this.A03;
        if (b7p != null) {
            gv4.A01().setVisibility(8);
            C25605DaU c25605DaU = gv4.A07;
            if (c25605DaU != null) {
                return C25990ww.A0C(c25605DaU);
            }
            throw C25920wp.A0c();
        }
        ViewGroup viewGroup = gv4.A02;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
        return gv4.A01();
    }

    private final void A01() {
        IDxCListenerShape196S0100000_5_I2 A0H;
        IDxCListenerShape196S0100000_5_I2 A0H2;
        GV4 gv4 = this.A03;
        final ViewGroup A01 = gv4.A01();
        final RunnableC33597HRq runnableC33597HRq = new RunnableC33597HRq(this);
        final Integer num = this.A06;
        final boolean z = this.A07;
        A01.setOnTouchListener(new View.OnTouchListener(A01, num, runnableC33597HRq, z) { // from class: X.3uK
            public final Drawable A00;
            public final Drawable A01;
            public final View A02;
            public final Runnable A03;

            /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
            {
                Integer num2;
                int i;
                int i2;
                C0OR.A0B(num, 4);
                this.A02 = A01;
                this.A03 = runnableC33597HRq;
                Context context = A01.getContext();
                if (z) {
                    num2 = AnonymousClass006.A0C;
                    if (num == num2) {
                        i = R.drawable.round_white_button_background;
                    } else if (num == AnonymousClass006.A01) {
                        i = R.drawable.primary_media_button;
                    }
                    this.A01 = context.getDrawable(i);
                    if (z) {
                        if (num == num2) {
                            i2 = R.drawable.round_white_button_background;
                        } else if (num == AnonymousClass006.A01) {
                            i2 = R.drawable.primary_media_button;
                        }
                        this.A00 = context.getDrawable(i2);
                    }
                    if (num != num2) {
                        i2 = R.drawable.secondary_media_button_on_black_rounded_pill;
                    } else {
                        Integer num3 = AnonymousClass006.A01;
                        i2 = R.drawable.empty_white_rounded_rect;
                        if (num == num3) {
                            i2 = R.drawable.empty_white_more_rounded_rect;
                        }
                    }
                    this.A00 = context.getDrawable(i2);
                }
                num2 = AnonymousClass006.A0C;
                if (num == num2) {
                    i = R.drawable.secondary_media_button_on_black_rounded_pill;
                } else {
                    Integer num4 = AnonymousClass006.A01;
                    i = R.drawable.filled_white_10_rounded_rect;
                    if (num == num4) {
                        i = R.drawable.filled_white_10_more_rounded_rect;
                    }
                }
                this.A01 = context.getDrawable(i);
                if (z) {
                }
                if (num != num2) {
                }
                this.A00 = context.getDrawable(i2);
            }

            /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
                if (r3 == 3) goto L9;
             */
            @Override // android.view.View.OnTouchListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                Float valueOf;
                Drawable drawable;
                C0OR.A0B(motionEvent, 1);
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                        }
                    } else {
                        this.A03.run();
                    }
                    valueOf = Float.valueOf(1.0f);
                    drawable = this.A00;
                    float floatValue = valueOf.floatValue();
                    View view2 = this.A02;
                    view2.setAlpha(floatValue);
                    view2.setBackground(drawable);
                    return true;
                }
                valueOf = Float.valueOf(0.7f);
                drawable = this.A01;
                float floatValue2 = valueOf.floatValue();
                View view22 = this.A02;
                view22.setAlpha(floatValue2);
                view22.setBackground(drawable);
                return true;
            }
        });
        ViewGroup viewGroup = gv4.A02;
        if (viewGroup != null) {
            C25661Dba A00 = C25661Dba.A00(viewGroup);
            A00.A00 = 0.95f;
            A00.A02 = new FJX(this);
            A00.A07();
        }
        if (this.A08) {
            A0H = C28352Emn.A0H(this, 186);
            A0H2 = A0H;
        } else {
            A0H = C28352Emn.A0H(this, 183);
            A0H2 = C28352Emn.A0H(this, 184);
        }
        TextView textView = gv4.A05;
        if (textView != null) {
            textView.setOnClickListener(A0H);
        }
        View view = gv4.A00;
        if (view != null) {
            view.setOnClickListener(A0H2);
            TextView textView2 = gv4.A04;
            if (textView2 != null) {
                C28352Emn.A19(textView2, 185, this);
                return;
            }
            return;
        }
        C0OR.A0E("endscreenBackdrop");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0108, code lost:
        if (r2 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x010c, code lost:
        if (r3.A02 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0112, code lost:
        if (r9.A06 != p000X.AnonymousClass006.A01) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0114, code lost:
        r0 = r5.A0A;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        boolean z;
        B7P b7p;
        Integer num;
        Integer num2;
        int i;
        TextView textView;
        IgImageView igImageView;
        ImageUrl A24;
        InterfaceC12130Pj interfaceC12130Pj;
        Drawable A0O;
        GV4 gv4 = this.A03;
        TextView textView2 = gv4.A03;
        if (textView2 != null) {
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = this.A01;
            if (!C25920wp.A1X(C91574uX.A0h(((KtCSuperShape0S0800000_I2) ktCSuperShape0S0130000_I2.A00).A00)) && !ktCSuperShape0S0130000_I2.A03 && this.A04.A0Z != EnumC171029g9.A0K) {
                if (this.A07) {
                    Integer num3 = this.A06;
                    if (num3 == AnonymousClass006.A0C) {
                        interfaceC12130Pj = gv4.A0C;
                    } else if (num3 == AnonymousClass006.A01) {
                        interfaceC12130Pj = gv4.A09;
                    }
                    A0O = C91574uX.A0O(interfaceC12130Pj);
                    if (A0O != null) {
                        if (C17580hh.A02(this.A00)) {
                            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, A0O, (Drawable) null);
                        } else {
                            textView2.setCompoundDrawablesWithIntrinsicBounds(A0O, (Drawable) null, (Drawable) null, (Drawable) null);
                        }
                        int i2 = 2131836612;
                        if (ktCSuperShape0S0130000_I2.A01) {
                            i2 = 2131836621;
                        }
                        textView2.setText(i2);
                        Context context = this.A00;
                        z = this.A07;
                        int i3 = R.color.canvas_bottom_sheet_description_text_color;
                        if (z) {
                            i3 = R.color.clips_remix_camera_outer_container_default_background;
                        }
                        C25930wq.A0p(context, textView2, i3);
                        b7p = this.A02;
                        if (b7p != null && (igImageView = gv4.A06) != null) {
                            A24 = b7p.A24();
                            if (A24 == null) {
                                igImageView.setUrl(A24, this.A09);
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        ViewGroup A01 = gv4.A01();
                        if (z) {
                            Integer num4 = this.A06;
                            if (num4 == AnonymousClass006.A0C) {
                                i = R.drawable.round_white_button_background;
                            } else if (num4 == AnonymousClass006.A01) {
                                i = R.drawable.primary_media_button;
                            }
                            C26000wx.A0t(context, A01, i);
                            if (gv4.A01().getParent() instanceof ConstraintLayout) {
                                ViewGroup A012 = gv4.A01();
                                ViewGroup.LayoutParams layoutParams = A012.getLayoutParams();
                                if (layoutParams != null) {
                                    L0P l0p = (L0P) layoutParams;
                                    float f = 0.5f;
                                    if (this.A08) {
                                        f = 0.85f;
                                    }
                                    l0p.A08 = f;
                                    A012.setLayoutParams(l0p);
                                } else {
                                    throw C25970wu.A0c(C22184Bs2.A00(3));
                                }
                            }
                            textView = gv4.A05;
                            if (textView != null) {
                                int i4 = R.dimen.abc_text_size_menu_header_material;
                                int i5 = R.color.canvas_bottom_sheet_description_text_color;
                                if (b7p != null) {
                                    i4 = R.dimen.add_payment_bottom_sheet_row_subtitle_size;
                                    i5 = R.color.fundraiser_sticker_donate_button_background_color;
                                }
                                int i6 = 2131836619;
                                if (this.A08) {
                                    i6 = 2131836612;
                                }
                                textView.setText(i6);
                                textView.setTextSize(0, C91574uX.A05(context, i4));
                                C25930wq.A0p(context, textView, i5);
                                return;
                            }
                            return;
                        }
                        num = this.A06;
                        num2 = AnonymousClass006.A0C;
                        i = R.drawable.secondary_media_button_panavision_updated_blur;
                        if (num == num2) {
                            i = R.drawable.secondary_media_button_on_black_rounded_pill;
                        }
                        C26000wx.A0t(context, A01, i);
                        if (gv4.A01().getParent() instanceof ConstraintLayout) {
                        }
                        textView = gv4.A05;
                        if (textView != null) {
                        }
                    }
                }
                boolean z2 = ktCSuperShape0S0130000_I2.A01;
                if (z2 || ktCSuperShape0S0130000_I2.A02) {
                    if (this.A06 == AnonymousClass006.A0C) {
                        interfaceC12130Pj = gv4.A0D;
                        A0O = C91574uX.A0O(interfaceC12130Pj);
                        if (A0O != null) {
                        }
                    }
                }
            }
            textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            int i22 = 2131836612;
            if (ktCSuperShape0S0130000_I2.A01) {
            }
            textView2.setText(i22);
            Context context2 = this.A00;
            z = this.A07;
            int i32 = R.color.canvas_bottom_sheet_description_text_color;
            if (z) {
            }
            C25930wq.A0p(context2, textView2, i32);
            b7p = this.A02;
            if (b7p != null) {
                A24 = b7p.A24();
                if (A24 == null) {
                }
            }
            ViewGroup A013 = gv4.A01();
            if (z) {
            }
            num = this.A06;
            num2 = AnonymousClass006.A0C;
            i = R.drawable.secondary_media_button_panavision_updated_blur;
            if (num == num2) {
            }
            C26000wx.A0t(context2, A013, i);
            if (gv4.A01().getParent() instanceof ConstraintLayout) {
            }
            textView = gv4.A05;
            if (textView != null) {
            }
        } else {
            C0OR.A0E("feedPreviewOverlayTextView");
            throw null;
        }
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void A8N() {
        C20562B8r c20562B8r = this.A04;
        c20562B8r.A0W(true);
        GV4 gv4 = this.A03;
        View A0C = C25990ww.A0C(gv4.A02(this.A06));
        View A00 = A00();
        View view = gv4.A00;
        if (view != null) {
            TextView textView = gv4.A05;
            TextView textView2 = gv4.A04;
            A0C.setVisibility(0);
            A00.setVisibility(0);
            A03(A00);
            if (textView != null) {
                if (this.A0B) {
                    A03(textView);
                } else {
                    textView.setVisibility(8);
                }
            }
            if (textView2 != null) {
                if (this.A0A) {
                    A03(textView2);
                } else {
                    textView2.setVisibility(8);
                }
            }
            view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22188Bs6.A0K(view).setDuration(400L);
            A02();
            A01();
            if (C25920wp.A1X(C91574uX.A0h(((KtCSuperShape0S0800000_I2) this.A01.A00).A00))) {
                c20562B8r.A0Z(false, true);
                return;
            }
            return;
        }
        C0OR.A0E("endscreenBackdrop");
        throw null;
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void CuM() {
        this.A04.A0W(true);
        this.A03.A02(this.A06).A05(0);
        A00().setVisibility(0);
        A02();
        A01();
    }

    @Override // p000X.InterfaceC34584Hq7
    public final void hide() {
        this.A04.A0W(false);
        this.A03.A02(this.A06).A05(8);
    }
}
