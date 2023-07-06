package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import androidx.core.view.IDxDCompatShape4S0000000_2_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxUListenerShape248S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.labelbutton.LabelButton;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
/* renamed from: X.HEz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33310HEz implements InterfaceC34356HmD {
    public int A01;
    public int A02;
    public final C22302Bvn A03;
    public C30927FyF A04;
    public C30928FyG A05;
    public F1H A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public final Context A0A;
    public final Drawable A0B;
    public final Drawable A0C;
    public final Drawable A0D;
    public final Drawable A0E;
    public final Drawable A0F;
    public final Drawable A0G;
    public final ViewGroup A0H;
    public final C31895Gck A0I;
    public final GCX A0J;
    public final UserSession A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final InterfaceC12130Pj A0c;
    public final InterfaceC12130Pj A0d;
    public final InterfaceC12130Pj A0e;
    public final InterfaceC12130Pj A0m;
    public final InterfaceC12130Pj A0o;
    public final InterfaceC12130Pj A0p;
    public final InterfaceC12130Pj A0q;
    public final InterfaceC12130Pj A0r;
    public final InterfaceC12130Pj A0h = C28352Emn.A0w(this, 43);
    public final InterfaceC12130Pj A0i = C28352Emn.A0w(this, 44);
    public final InterfaceC12130Pj A0x = C28352Emn.A0x(this, 16);
    public final InterfaceC12130Pj A0Y = C28352Emn.A0w(this, 32);
    public final InterfaceC12130Pj A0f = C28352Emn.A0w(this, 40);
    public final InterfaceC12130Pj A0l = C28352Emn.A0w(this, 49);
    public final InterfaceC12130Pj A0s = C28352Emn.A0x(this, 8);
    public final InterfaceC12130Pj A0a = C28352Emn.A0w(this, 34);
    public final InterfaceC12130Pj A0b = C28352Emn.A0w(this, 37);
    public final InterfaceC12130Pj A0W = C28352Emn.A0w(this, 29);
    public final InterfaceC12130Pj A0U = C28352Emn.A0w(this, 26);
    public final InterfaceC12130Pj A0g = C28352Emn.A0w(this, 42);
    public final InterfaceC12130Pj A0j = C28352Emn.A0w(this, 45);
    public int A00 = -1;
    public final InterfaceC12130Pj A0u = C28352Emn.A0x(this, 12);
    public final InterfaceC12130Pj A0k = C28352Emn.A0w(this, 47);
    public final InterfaceC12130Pj A0T = C28352Emn.A0w(this, 23);
    public final InterfaceC12130Pj A0v = C28352Emn.A0x(this, 14);
    public final InterfaceC12130Pj A0t = C28352Emn.A0x(this, 10);
    public final InterfaceC12130Pj A0X = C28352Emn.A0w(this, 31);
    public final InterfaceC12130Pj A0V = C28352Emn.A0w(this, 27);
    public final InterfaceC12130Pj A0n = C28352Emn.A0x(this, 2);
    public final InterfaceC12130Pj A0w = C28352Emn.A0x(this, 15);
    public final InterfaceC12130Pj A0Z = C70473iS.A07(C33997HfW.A00);

    public /* synthetic */ C33310HEz(Context context, ViewGroup viewGroup, C31895Gck c31895Gck, GCX gcx, UserSession userSession) {
        this.A0K = userSession;
        this.A0A = context;
        this.A0H = viewGroup;
        this.A0I = c31895Gck;
        this.A0J = gcx;
        this.A0D = context.getDrawable(R.drawable.instagram_microphone_outline_44);
        this.A0G = context.getDrawable(R.drawable.instagram_video_chat_outline_44);
        this.A0C = context.getDrawable(R.drawable.instagram_microphone_off_outline_44);
        this.A0F = context.getDrawable(R.drawable.instagram_video_chat_off_outline_44);
        this.A0B = context.getDrawable(R.drawable.instagram_volume_off_outline_44);
        this.A0E = context.getDrawable(R.drawable.instagram_volume_outline_44);
        Integer num = AnonymousClass006.A0C;
        this.A0d = C0PZ.A01(num, new KtLambdaShape24S0101000_I2(R.drawable.instagram_rotate_outline_44, 13, context));
        this.A0c = C0PZ.A01(num, new KtLambdaShape24S0101000_I2(R.drawable.instagram_dual_camera_pano_outline_24, 13, context));
        Context context2 = viewGroup.getContext();
        this.A0L = C25920wp.A0m(context2, 2131837853);
        this.A0M = C25920wp.A0m(context2, 2131837854);
        this.A0P = C25920wp.A0m(context2, 2131837859);
        this.A0Q = C25920wp.A0m(context2, 2131837860);
        this.A0S = C25920wp.A0m(context2, 2131837787);
        this.A0R = C25920wp.A0m(context2, 2131837785);
        this.A0O = C25920wp.A0m(context2, 2131837788);
        this.A0N = C25920wp.A0m(context2, 2131837786);
        this.A0e = C28352Emn.A0w(this, 38);
        this.A0m = C28352Emn.A0x(this, 0);
        this.A0o = C28352Emn.A0x(this, 3);
        this.A0q = C28352Emn.A0x(this, 5);
        this.A0p = C28352Emn.A0x(this, 4);
        this.A0r = C28352Emn.A0x(this, 6);
        this.A09 = true;
    }

    public static final View A00(View view, C0ZU c0zu, int i) {
        View findViewById = view.findViewById(i);
        boolean z = true;
        if (C121426ta.A00(view.getContext())) {
            z = false;
        }
        C0OR.A06(findViewById);
        GNH.A00(findViewById, c0zu, null, z);
        return findViewById;
    }

    public static ViewPropertyAnimator A01(ViewPropertyAnimator viewPropertyAnimator, C30929FyH c30929FyH, float f) {
        return viewPropertyAnimator.translationY(f).setInterpolator(c30929FyH.A00).setDuration(300L);
    }

    public static FSM A02(Object obj) {
        C33310HEz c33310HEz = (C33310HEz) obj;
        c33310HEz.A0A().setImportantForAccessibility(4);
        return c33310HEz.A0B().A00;
    }

    public static final void A03(Drawable drawable, View view) {
        if (view instanceof LabelButton) {
            ((LabelButton) view).setImageDrawable(drawable);
        } else if (!(view instanceof ImageView)) {
        } else {
            ((ImageView) view).setImageDrawable(drawable);
        }
    }

    public static final void A06(View view, int i) {
        if (view instanceof LabelButton) {
            ((LabelButton) view).setSize(i);
        }
    }

    public static final void A07(View view, C33310HEz c33310HEz) {
        LabelButton labelButton;
        if ((view instanceof LabelButton) && (labelButton = (LabelButton) view) != null) {
            labelButton.A01.setVisibility(C25930wq.A00(A09(c33310HEz) ? 1 : 0));
        }
    }

    public static final boolean A09(C33310HEz c33310HEz) {
        if (!C150618f9.A1Z(c33310HEz.A0o) && !C150618f9.A1Z(c33310HEz.A0q)) {
            if (!C70763jC.A0E(C0TD.A05, c33310HEz.A0J.A02, 36313557646837300L)) {
                return true;
            }
        }
        return false;
    }

    public final View A0A() {
        return C150618f9.A02(this.A0Y);
    }

    public final C30928FyG A0B() {
        C30928FyG c30928FyG = this.A05;
        if (c30928FyG != null) {
            return c30928FyG;
        }
        C0OR.A0E("listener");
        throw null;
    }

    public final void A0C() {
        ViewPropertyAnimator animate;
        View A07 = C150628fA.A07(this.A0b);
        if (A07 instanceof LabelButton) {
            animate = ((LabelButton) A07).A00.animate();
        } else {
            animate = A07.animate();
        }
        animate.rotationBy(-180.0f).setDuration(300L).start();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x038f  */
    @Override // p000X.InterfaceC34356HmD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        boolean z;
        InterfaceC12130Pj interfaceC12130Pj3;
        ViewPropertyAnimator A01;
        Runnable htg;
        boolean z2;
        int i;
        InterfaceC12130Pj interfaceC12130Pj4;
        View A07;
        View A072;
        String str;
        boolean z3;
        boolean z4;
        View A073;
        String str2;
        Integer num;
        boolean z5;
        boolean z6;
        String str3;
        String str4;
        InterfaceC12130Pj interfaceC12130Pj5;
        boolean z7;
        ViewPropertyAnimator A0H;
        Runnable runnable;
        int i2;
        InterfaceC12130Pj interfaceC12130Pj6;
        View A074;
        String str5;
        View A075;
        InterfaceC12130Pj interfaceC12130Pj7;
        boolean z8;
        View A076;
        String str6;
        View A077;
        int i3;
        Integer num2;
        EnumC23685Chp enumC23685Chp;
        long j;
        F1H f1h = (F1H) interfaceC27630Ear;
        C0OR.A0B(f1h, 0);
        this.A06 = f1h;
        int i4 = f1h.A01;
        if (i4 != this.A02 || f1h.A00 != this.A01) {
            this.A02 = i4;
            this.A01 = f1h.A00;
            Resources A0I = C91534uT.A0I(this.A0H);
            int A078 = C91554uV.A07(A0I);
            View A02 = C150618f9.A02(this.A0x);
            A02.setPadding(A02.getPaddingLeft(), A078 + this.A02, A02.getPaddingRight(), A02.getPaddingBottom());
            if (!C150618f9.A1Z(this.A0r)) {
                int A09 = C91554uV.A09(A0I);
                View A022 = C150618f9.A02(this.A0Y);
                A022.setPadding(A022.getPaddingLeft(), A022.getPaddingTop(), A022.getPaddingRight(), A09 + this.A01);
            } else {
                C0hI.A0M(C150618f9.A02(this.A0Y), this.A01);
            }
        }
        C150628fA.A07(this.A0i).setVisibility(0);
        boolean z9 = f1h.A0S;
        this.A08 = z9;
        if (!f1h.A0F && !f1h.A0B) {
            interfaceC12130Pj = this.A0Z;
            C30929FyH c30929FyH = (C30929FyH) interfaceC12130Pj.getValue();
            View A023 = C150618f9.A02(this.A0x);
            interfaceC12130Pj2 = this.A0w;
            View A079 = C150628fA.A07(interfaceC12130Pj2);
            C0OR.A06(A079);
            z = this.A09;
            C0OR.A0B(A023, 0);
            if (A023.getVisibility() == 8) {
                if (z) {
                    A023.setVisibility(0);
                    A023.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A023.setTranslationY(-A023.getMeasuredHeight());
                    C28353Emo.A16(A01(C28353Emo.A0C(A023, 1.0f), c30929FyH, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new HTL(A023));
                } else {
                    A023.setVisibility(0);
                }
            }
            if (A079.getVisibility() == 8) {
                if (z) {
                    A079.setVisibility(0);
                    A079.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A079.setTranslationY(-(A023.getMeasuredHeight() + A079.getMeasuredHeight()));
                    C28353Emo.A16(A01(C28353Emo.A0C(A079, 1.0f), c30929FyH, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new HTM(A079));
                } else {
                    A079.setVisibility(0);
                }
            }
            if (f1h.A0L) {
                C30929FyH c30929FyH2 = (C30929FyH) interfaceC12130Pj.getValue();
                interfaceC12130Pj3 = this.A0Y;
                View A024 = C150618f9.A02(interfaceC12130Pj3);
                C0OR.A0B(A024, 0);
                if (A024.getVisibility() == 8) {
                    if (z) {
                        A024.setVisibility(0);
                        A024.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A024.setTranslationY(A024.getMeasuredHeight());
                        A01 = A01(C28353Emo.A0C(A024, 1.0f), c30929FyH2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        htg = new HTJ(A024);
                        C28353Emo.A16(A01, htg);
                    } else {
                        A024.setVisibility(0);
                    }
                }
                z2 = f1h.A09;
                InterfaceC12130Pj interfaceC12130Pj8 = this.A0k;
                L0P A0R = C91534uT.A0R(C150628fA.A07(interfaceC12130Pj8));
                int i5 = 1;
                if (z2) {
                    i5 = 2;
                }
                A0R.A0V = i5;
                InterfaceC12130Pj interfaceC12130Pj9 = this.A0a;
                View A0710 = C150628fA.A07(interfaceC12130Pj9);
                if (!z2) {
                    InterfaceC12130Pj interfaceC12130Pj10 = this.A0e;
                    A05(A0710, C28352Emn.A08(interfaceC12130Pj10));
                    interfaceC12130Pj4 = this.A0U;
                    A07 = C150628fA.A07(interfaceC12130Pj4);
                    i = C28352Emn.A08(interfaceC12130Pj10);
                } else {
                    i = 0;
                    A05(A0710, 0);
                    interfaceC12130Pj4 = this.A0U;
                    A07 = C150628fA.A07(interfaceC12130Pj4);
                }
                A05(A07, i);
                if (!f1h.A0G) {
                    C150628fA.A07(interfaceC12130Pj4).setActivated(true);
                    A03(this.A0D, C150628fA.A07(interfaceC12130Pj4));
                    A072 = C150628fA.A07(interfaceC12130Pj4);
                    str = this.A0L;
                } else {
                    C150628fA.A07(interfaceC12130Pj4).setActivated(false);
                    A03(this.A0C, C150628fA.A07(interfaceC12130Pj4));
                    A072 = C150628fA.A07(interfaceC12130Pj4);
                    str = this.A0M;
                }
                A072.setContentDescription(str);
                z3 = f1h.A0H;
                z4 = f1h.A08;
                InterfaceC12130Pj interfaceC12130Pj11 = this.A0W;
                C150628fA.A07(interfaceC12130Pj11).getAlpha();
                if (!z3) {
                    C150628fA.A07(interfaceC12130Pj9).setActivated(true);
                    A03(this.A0G, C150628fA.A07(interfaceC12130Pj9));
                    A073 = C150628fA.A07(interfaceC12130Pj9);
                    str2 = this.A0P;
                } else {
                    C150628fA.A07(interfaceC12130Pj9).setActivated(false);
                    A03(this.A0F, C150628fA.A07(interfaceC12130Pj9));
                    A073 = C150628fA.A07(interfaceC12130Pj9);
                    str2 = this.A0Q;
                }
                A073.setContentDescription(str2);
                C150628fA.A07(interfaceC12130Pj9).setEnabled(!z4);
                View A0711 = C150628fA.A07(interfaceC12130Pj9);
                float f = 1.0f;
                if (z4) {
                    f = 0.5f;
                }
                A0711.setAlpha(f);
                num = f1h.A03;
                if (num != null && this.A07 != num) {
                    this.A07 = num;
                    switch (num.intValue()) {
                        case 0:
                            A077 = C150628fA.A07(this.A0g);
                            i3 = 2131837864;
                            num2 = Integer.valueOf(i3);
                            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                            int intValue = num2.intValue();
                            if (num != AnonymousClass006.A0j) {
                                j = (long) C70763jC.A00(C0TD.A05, this.A0K, 37161800802631794L);
                            } else {
                                j = 3000;
                            }
                            A077.postDelayed(new RunnableC33766HYf(A077, enumC23685Chp, this, num, intValue), j);
                            break;
                        case 1:
                            A077 = C150628fA.A07(this.A0g);
                            i3 = 2131837863;
                            num2 = Integer.valueOf(i3);
                            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                            int intValue2 = num2.intValue();
                            if (num != AnonymousClass006.A0j) {
                            }
                            A077.postDelayed(new RunnableC33766HYf(A077, enumC23685Chp, this, num, intValue2), j);
                            break;
                        case 2:
                            A077 = C150628fA.A07(this.A0s);
                            num2 = 2131837885;
                            enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                            int intValue22 = num2.intValue();
                            if (num != AnonymousClass006.A0j) {
                            }
                            A077.postDelayed(new RunnableC33766HYf(A077, enumC23685Chp, this, num, intValue22), j);
                            break;
                        case 3:
                            A077 = C150628fA.A07(this.A0g);
                            i3 = 2131837891;
                            num2 = Integer.valueOf(i3);
                            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                            int intValue222 = num2.intValue();
                            if (num != AnonymousClass006.A0j) {
                            }
                            A077.postDelayed(new RunnableC33766HYf(A077, enumC23685Chp, this, num, intValue222), j);
                            break;
                        case 5:
                            A077 = C150628fA.A07(this.A0g);
                            i3 = 2131837896;
                            num2 = Integer.valueOf(i3);
                            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                            int intValue2222 = num2.intValue();
                            if (num != AnonymousClass006.A0j) {
                            }
                            A077.postDelayed(new RunnableC33766HYf(A077, enumC23685Chp, this, num, intValue2222), j);
                            break;
                        case 6:
                        case 7:
                            A077 = C150628fA.A07(this.A0b);
                            i3 = 2131837867;
                            num2 = Integer.valueOf(i3);
                            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                            int intValue22222 = num2.intValue();
                            if (num != AnonymousClass006.A0j) {
                            }
                            A077.postDelayed(new RunnableC33766HYf(A077, enumC23685Chp, this, num, intValue22222), j);
                            break;
                    }
                }
                z5 = f1h.A0K;
                if (z5) {
                    boolean z10 = f1h.A07;
                    boolean z11 = f1h.A06;
                    View A0712 = C150628fA.A07(interfaceC12130Pj11);
                    if (z10) {
                        A03(this.A0B, A0712);
                        A076 = C150628fA.A07(interfaceC12130Pj11);
                        str6 = this.A0O;
                    } else {
                        A03(this.A0E, A0712);
                        A076 = C150628fA.A07(interfaceC12130Pj11);
                        str6 = this.A0N;
                    }
                    A076.setContentDescription(str6);
                    C150628fA.A07(interfaceC12130Pj11).setEnabled(!z11);
                    View A0713 = C150628fA.A07(interfaceC12130Pj11);
                    float f2 = 1.0f;
                    if (z11) {
                        f2 = 0.5f;
                    }
                    A0713.setAlpha(f2);
                }
                z6 = f1h.A0a;
                if (z6) {
                    int intValue3 = f1h.A02.intValue();
                    if (intValue3 != 0) {
                        if (intValue3 != 1) {
                            if (C70763jC.A0E(C0TD.A05, this.A0K, 36322495472672124L)) {
                                A075 = C150628fA.A07(this.A0b);
                                interfaceC12130Pj7 = this.A0c;
                                A03(C91574uX.A0O(interfaceC12130Pj7), A075);
                            }
                            InterfaceC12130Pj interfaceC12130Pj12 = this.A0b;
                            View A0714 = C150628fA.A07(interfaceC12130Pj12);
                            z8 = f1h.A0b;
                            A0714.setEnabled(z8);
                            View A0715 = C150628fA.A07(interfaceC12130Pj12);
                            float f3 = 0.5f;
                            if (z8) {
                                f3 = 1.0f;
                            }
                            A0715.setAlpha(f3);
                        } else {
                            interfaceC12130Pj6 = this.A0b;
                            A074 = C150628fA.A07(interfaceC12130Pj6);
                            str5 = this.A0S;
                        }
                    } else {
                        interfaceC12130Pj6 = this.A0b;
                        A074 = C150628fA.A07(interfaceC12130Pj6);
                        str5 = this.A0R;
                    }
                    A074.setContentDescription(str5);
                    A075 = C150628fA.A07(interfaceC12130Pj6);
                    interfaceC12130Pj7 = this.A0d;
                    A03(C91574uX.A0O(interfaceC12130Pj7), A075);
                    InterfaceC12130Pj interfaceC12130Pj122 = this.A0b;
                    View A07142 = C150628fA.A07(interfaceC12130Pj122);
                    z8 = f1h.A0b;
                    A07142.setEnabled(z8);
                    View A07152 = C150628fA.A07(interfaceC12130Pj122);
                    float f32 = 0.5f;
                    if (z8) {
                    }
                    A07152.setAlpha(f32);
                }
                str3 = f1h.A04;
                if (str3 == null && !f1h.A0E && !C150618f9.A1Z(this.A0o) && !C150618f9.A1Z(this.A0p)) {
                    InterfaceC12130Pj interfaceC12130Pj13 = this.A0n;
                    C150668fE.A07(interfaceC12130Pj13).setText(str3);
                    C150628fA.A07(interfaceC12130Pj13).setVisibility(0);
                    if (!f1h.A0U && !f1h.A0T) {
                        ViewGroup.LayoutParams layoutParams = C150628fA.A07(interfaceC12130Pj13).getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart();
                        } else {
                            i2 = 0;
                        }
                        InterfaceC12130Pj interfaceC12130Pj14 = this.A0m;
                        if (i2 != C28352Emn.A08(interfaceC12130Pj14)) {
                            C0hI.A0W(C150628fA.A07(interfaceC12130Pj13), C28352Emn.A08(interfaceC12130Pj14));
                        }
                    }
                } else {
                    C150628fA.A07(this.A0n).setVisibility(8);
                }
                str4 = f1h.A05;
                if (str4 == null && !f1h.A0E) {
                    C150668fE.A07(interfaceC12130Pj2).setText(str4);
                    View A0716 = C150628fA.A07(interfaceC12130Pj2);
                    C0OR.A06(A0716);
                    A0716.setVisibility(0);
                } else {
                    View A0717 = C150628fA.A07(interfaceC12130Pj2);
                    C0OR.A06(A0717);
                    A0717.setVisibility(8);
                }
                C150628fA.A07(interfaceC12130Pj11).setVisibility(C25930wq.A00(z5 ? 1 : 0));
                C150628fA.A07(this.A0b).setVisibility(C25930wq.A00(z6 ? 1 : 0));
                C150628fA.A07(this.A0s).setVisibility(C25930wq.A00(f1h.A0U ? 1 : 0));
                InterfaceC12130Pj interfaceC12130Pj15 = this.A0T;
                C150628fA.A07(interfaceC12130Pj15).setVisibility(C25930wq.A00(f1h.A0I ? 1 : 0));
                interfaceC12130Pj5 = this.A0g;
                C150628fA.A07(interfaceC12130Pj5).setVisibility(C25930wq.A00(f1h.A0O ? 1 : 0));
                C150628fA.A07(this.A0f).setVisibility(C25930wq.A00(f1h.A0N ? 1 : 0));
                C150628fA.A07(this.A0l).setVisibility(C25930wq.A00(z9 ? 1 : 0));
                C150628fA.A07(this.A0X).setVisibility(C25930wq.A00(f1h.A0T ? 1 : 0));
                C150628fA.A07(interfaceC12130Pj9).setVisibility(C25930wq.A00(f1h.A0M ? 1 : 0));
                C150628fA.A07(interfaceC12130Pj4).setVisibility(C25930wq.A00(f1h.A0J ? 1 : 0));
                C150628fA.A07(this.A0v).setVisibility(C25930wq.A00(f1h.A0Z ? 1 : 0));
                C150628fA.A07(interfaceC12130Pj8).setVisibility(C25930wq.A00(f1h.A0A ? 1 : 0));
                C150628fA.A07(this.A0u).setVisibility(C25930wq.A00(f1h.A0V ? 1 : 0));
                C150628fA.A07(this.A0t).setVisibility(C25930wq.A00(f1h.A0Q ? 1 : 0));
                A08(this, C91524uS.A0J(this.A0A).screenWidthDp);
                C150628fA.A07(interfaceC12130Pj15).setEnabled(f1h.A0C);
                z7 = f1h.A0D;
                if (z7 != C150628fA.A07(interfaceC12130Pj5).isEnabled()) {
                    C150628fA.A07(interfaceC12130Pj5).setEnabled(z7);
                }
                if (!f1h.A0R) {
                    InterfaceC12130Pj interfaceC12130Pj16 = this.A0j;
                    View A0718 = C150628fA.A07(interfaceC12130Pj16);
                    C0OR.A06(A0718);
                    A0718.setVisibility(0);
                    int i6 = this.A00;
                    if (i6 < 0) {
                        C28353Emo.A10(C150628fA.A07(interfaceC12130Pj16), C150618f9.A02(interfaceC12130Pj3).getWidth(), 1073741824);
                        i6 = C150628fA.A07(interfaceC12130Pj16).getMeasuredHeight();
                        this.A00 = i6;
                    }
                    this.A0I.A05(new C33323HFm(i6));
                    View A025 = C150618f9.A02(interfaceC12130Pj3);
                    View A0719 = C150628fA.A07(interfaceC12130Pj16);
                    C0OR.A06(A0719);
                    IDxUListenerShape248S0100000_5_I2 iDxUListenerShape248S0100000_5_I2 = new IDxUListenerShape248S0100000_5_I2(this, 14);
                    C0OR.A0B(A025, 0);
                    A0719.setVisibility(0);
                    A0719.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0719.setTranslationY(A025.getMeasuredHeight());
                    A0H = C28354Emp.A0H(C22188Bs6.A0K(A0719).translationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setInterpolator(((C30929FyH) interfaceC12130Pj.getValue()).A00).setUpdateListener(iDxUListenerShape248S0100000_5_I2));
                    runnable = new HTK(A0719);
                } else {
                    interfaceC12130Pj.getValue();
                    final View A0720 = C150628fA.A07(this.A0j);
                    C0OR.A06(A0720);
                    final HTE hte = new HTE(this);
                    A0H = C28354Emp.A0H(C22188Bs6.A0J(A0720));
                    runnable = new Runnable() { // from class: X.7z0
                        @Override // java.lang.Runnable
                        public final void run() {
                            View view = A0720;
                            view.setVisibility(8);
                            view.setAlpha(1.0f);
                            hte.run();
                        }
                    };
                }
                C28353Emo.A16(A0H, runnable);
            }
        } else {
            interfaceC12130Pj = this.A0Z;
            C30929FyH c30929FyH3 = (C30929FyH) interfaceC12130Pj.getValue();
            View A026 = C150618f9.A02(this.A0x);
            interfaceC12130Pj2 = this.A0w;
            View A0721 = C150628fA.A07(interfaceC12130Pj2);
            C0OR.A06(A0721);
            z = this.A09;
            C0OR.A0B(A026, 0);
            if (A026.getVisibility() == 0) {
                if (z) {
                    A026.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C28354Emp.A14(A026);
                    C28353Emo.A16(A01(C28353Emo.A0C(A026, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c30929FyH3, -A026.getMeasuredHeight()), new HTH(A026));
                } else {
                    A026.setVisibility(8);
                }
            }
            if (A0721.getVisibility() == 0) {
                if (z) {
                    A0721.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C28354Emp.A14(A0721);
                    C28353Emo.A16(A01(C28353Emo.A0C(A0721, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c30929FyH3, -(A026.getMeasuredHeight() + A0721.getMeasuredHeight())), new HTI(A0721));
                } else {
                    A0721.setVisibility(8);
                }
            }
        }
        C30929FyH c30929FyH4 = (C30929FyH) interfaceC12130Pj.getValue();
        interfaceC12130Pj3 = this.A0Y;
        View A027 = C150618f9.A02(interfaceC12130Pj3);
        C0OR.A0B(A027, 0);
        if (A027.getVisibility() == 0) {
            if (z) {
                A027.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C28354Emp.A14(A027);
                A01 = A01(C28353Emo.A0C(A027, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), c30929FyH4, A027.getMeasuredHeight());
                htg = new HTG(A027);
                C28353Emo.A16(A01, htg);
            } else {
                A027.setVisibility(8);
            }
        }
        z2 = f1h.A09;
        InterfaceC12130Pj interfaceC12130Pj82 = this.A0k;
        L0P A0R2 = C91534uT.A0R(C150628fA.A07(interfaceC12130Pj82));
        int i52 = 1;
        if (z2) {
        }
        A0R2.A0V = i52;
        InterfaceC12130Pj interfaceC12130Pj92 = this.A0a;
        View A07102 = C150628fA.A07(interfaceC12130Pj92);
        if (!z2) {
        }
        A05(A07, i);
        if (!f1h.A0G) {
        }
        A072.setContentDescription(str);
        z3 = f1h.A0H;
        z4 = f1h.A08;
        InterfaceC12130Pj interfaceC12130Pj112 = this.A0W;
        C150628fA.A07(interfaceC12130Pj112).getAlpha();
        if (!z3) {
        }
        A073.setContentDescription(str2);
        C150628fA.A07(interfaceC12130Pj92).setEnabled(!z4);
        View A07112 = C150628fA.A07(interfaceC12130Pj92);
        float f4 = 1.0f;
        if (z4) {
        }
        A07112.setAlpha(f4);
        num = f1h.A03;
        if (num != null) {
            this.A07 = num;
            switch (num.intValue()) {
            }
        }
        z5 = f1h.A0K;
        if (z5) {
        }
        z6 = f1h.A0a;
        if (z6) {
        }
        str3 = f1h.A04;
        if (str3 == null) {
        }
        C150628fA.A07(this.A0n).setVisibility(8);
        str4 = f1h.A05;
        if (str4 == null) {
        }
        View A07172 = C150628fA.A07(interfaceC12130Pj2);
        C0OR.A06(A07172);
        A07172.setVisibility(8);
        C150628fA.A07(interfaceC12130Pj112).setVisibility(C25930wq.A00(z5 ? 1 : 0));
        C150628fA.A07(this.A0b).setVisibility(C25930wq.A00(z6 ? 1 : 0));
        C150628fA.A07(this.A0s).setVisibility(C25930wq.A00(f1h.A0U ? 1 : 0));
        InterfaceC12130Pj interfaceC12130Pj152 = this.A0T;
        C150628fA.A07(interfaceC12130Pj152).setVisibility(C25930wq.A00(f1h.A0I ? 1 : 0));
        interfaceC12130Pj5 = this.A0g;
        C150628fA.A07(interfaceC12130Pj5).setVisibility(C25930wq.A00(f1h.A0O ? 1 : 0));
        C150628fA.A07(this.A0f).setVisibility(C25930wq.A00(f1h.A0N ? 1 : 0));
        C150628fA.A07(this.A0l).setVisibility(C25930wq.A00(z9 ? 1 : 0));
        C150628fA.A07(this.A0X).setVisibility(C25930wq.A00(f1h.A0T ? 1 : 0));
        C150628fA.A07(interfaceC12130Pj92).setVisibility(C25930wq.A00(f1h.A0M ? 1 : 0));
        C150628fA.A07(interfaceC12130Pj4).setVisibility(C25930wq.A00(f1h.A0J ? 1 : 0));
        C150628fA.A07(this.A0v).setVisibility(C25930wq.A00(f1h.A0Z ? 1 : 0));
        C150628fA.A07(interfaceC12130Pj82).setVisibility(C25930wq.A00(f1h.A0A ? 1 : 0));
        C150628fA.A07(this.A0u).setVisibility(C25930wq.A00(f1h.A0V ? 1 : 0));
        C150628fA.A07(this.A0t).setVisibility(C25930wq.A00(f1h.A0Q ? 1 : 0));
        A08(this, C91524uS.A0J(this.A0A).screenWidthDp);
        C150628fA.A07(interfaceC12130Pj152).setEnabled(f1h.A0C);
        z7 = f1h.A0D;
        if (z7 != C150628fA.A07(interfaceC12130Pj5).isEnabled()) {
        }
        if (!f1h.A0R) {
        }
        C28353Emo.A16(A0H, runnable);
    }

    public static final void A04(View view) {
        Integer A00 = C37605JhK.A00(view);
        C0OR.A06(A00);
        if (A00 != AnonymousClass006.A15) {
            C080502w.A0E(view, new IDxDCompatShape4S0000000_2_I2(7));
        }
    }

    public static final void A05(View view, int i) {
        int i2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            i2 = ((ViewGroup.MarginLayoutParams) layoutParams).getMarginEnd();
        } else {
            i2 = 0;
        }
        if (i2 != i) {
            C0hI.A0N(view, i);
        }
    }

    public static final void A08(C33310HEz c33310HEz, int i) {
        Context context;
        int i2;
        int A06;
        if (i < 320) {
            try {
                A06 = c33310HEz.A0A.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
            } catch (Resources.NotFoundException unused) {
                C26000wx.A1C(C18670jc.A00(), "Resource.NotFoundException when getting R.dimen.button_width_narrow", 20134884);
                context = c33310HEz.A0A;
                i2 = 40;
                A06 = C26000wx.A02(context, i2);
                A06(C150628fA.A07(c33310HEz.A0a), A06);
                A06(C150628fA.A07(c33310HEz.A0U), A06);
                ((LabelButton) c33310HEz.A0g.getValue()).setSize(A06);
                A06(C150628fA.A07(c33310HEz.A0b), A06);
                A06(C150628fA.A07(c33310HEz.A0W), A06);
                A06(C150628fA.A07(c33310HEz.A0T), A06);
                A06(C150628fA.A07(c33310HEz.A0v), A06);
                A06(C150628fA.A07(c33310HEz.A0t), A06);
            }
        } else {
            try {
                A06 = C91554uV.A06(c33310HEz.A0A);
            } catch (Resources.NotFoundException unused2) {
                C26000wx.A1C(C18670jc.A00(), "Resource.NotFoundException when getting R.dimen.button_width", 20134884);
                context = c33310HEz.A0A;
                i2 = 48;
                A06 = C26000wx.A02(context, i2);
                A06(C150628fA.A07(c33310HEz.A0a), A06);
                A06(C150628fA.A07(c33310HEz.A0U), A06);
                ((LabelButton) c33310HEz.A0g.getValue()).setSize(A06);
                A06(C150628fA.A07(c33310HEz.A0b), A06);
                A06(C150628fA.A07(c33310HEz.A0W), A06);
                A06(C150628fA.A07(c33310HEz.A0T), A06);
                A06(C150628fA.A07(c33310HEz.A0v), A06);
                A06(C150628fA.A07(c33310HEz.A0t), A06);
            }
        }
        A06(C150628fA.A07(c33310HEz.A0a), A06);
        A06(C150628fA.A07(c33310HEz.A0U), A06);
        ((LabelButton) c33310HEz.A0g.getValue()).setSize(A06);
        A06(C150628fA.A07(c33310HEz.A0b), A06);
        A06(C150628fA.A07(c33310HEz.A0W), A06);
        A06(C150628fA.A07(c33310HEz.A0T), A06);
        A06(C150628fA.A07(c33310HEz.A0v), A06);
        A06(C150628fA.A07(c33310HEz.A0t), A06);
    }
}
