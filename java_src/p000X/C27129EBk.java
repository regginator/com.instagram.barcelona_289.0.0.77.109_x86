package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
/* renamed from: X.EBk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27129EBk implements InterfaceC28159EjX, InterfaceC28082EiI, C8WU, InterfaceC148518Zn, InterfaceC27910EfV, InterfaceC28330EmR {
    public static boolean A0d;
    public int A00;
    public int A01;
    public GestureDetector A02;
    public View.OnTouchListener A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public TextView A07;
    public DI8 A08;
    public C26603Dun A09;
    public C22971CMl A0A;
    public DUG A0B;
    public C27485EQd A0C;
    public ConstrainedEditText A0D;
    public C92484wx A0F;
    public ColourWheelView A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public Integer A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public CameraConfiguration A0O;
    public final Context A0P;
    public final View A0Q;
    public final View A0R;
    public final View A0S;
    public final InterfaceC90014rZ A0T;
    public final TargetViewSizeProvider A0U;
    public final C26845DzD A0V;
    public final C25608DaX A0W;
    public final DXA A0X;
    public final DirectCameraViewModel A0Y;
    public final UserSession A0Z;
    public final DYS A0a;
    public final InteractiveDrawableContainer A0b;
    public final E7L A0c;
    public TextColorScheme A0E = TextColorScheme.A06;
    public boolean A0L = true;

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOi() {
        return true;
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjf() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjg() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BkI(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br4(int i) {
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br5(int i) {
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br6() {
        this.A0K = false;
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br8() {
        this.A0K = true;
        C22185Bs3.A11(this.A0W.A0P, true);
        C26845DzD c26845DzD = this.A0V;
        C26769Dxw c26769Dxw = c26845DzD.A0J;
        if (c26769Dxw.A0D) {
            C22185Bs3.A11(c26769Dxw.A06, true);
            DKD dkd = c26845DzD.A01;
            if (C22485Bz6.A03(EnumC23785CjT.A06, dkd.A00)) {
                dkd.A01.A0F.A0B(true);
            }
            C25605DaU c25605DaU = c26845DzD.A0C;
            if (C25930wq.A1Y(c25605DaU.A00)) {
                C22185Bs3.A11(c25605DaU.A04(), true);
            }
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BvU(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5p(Drawable drawable, int i, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CFm(Drawable drawable, int i, boolean z) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CIv(Drawable drawable, float f, float f2) {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void CPy() {
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cew() {
    }

    public static C26944E2o A00(C27129EBk c27129EBk) {
        return (C26944E2o) c27129EBk.A0C.get();
    }

    private void A01() {
        ConstrainedEditText constrainedEditText = this.A0D;
        if (constrainedEditText != null) {
            Editable text = constrainedEditText.getText();
            C0OR.A0B(text, 0);
            SpannableStringBuilder A0G = C25950ws.A0G(text.toString());
            C7GF.A06(A0G, text, (Class[]) Arrays.copyOf(new Class[]{InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class, C137147ps.class, C93154z6.class, C93274zK.class, C119446q3.class, C93264zJ.class}, 6));
            C92484wx c92484wx = this.A0F;
            c92484wx.getClass();
            c92484wx.A0H(this.A0D.getLineSpacingExtra(), this.A0D.getLineSpacingMultiplier());
            C92484wx c92484wx2 = this.A0F;
            c92484wx2.getClass();
            c92484wx2.A0R(A0G);
            C92484wx c92484wx3 = this.A0F;
            c92484wx3.getClass();
            A02(c92484wx3, this);
            A08(this);
            A0A(this);
            ConstrainedEditText constrainedEditText2 = this.A0D;
            if (constrainedEditText2 != null) {
                Editable text2 = constrainedEditText2.getText();
                C0OR.A06(text2);
                C127827Di.A02(text2);
                constrainedEditText2.invalidate();
            }
            A0E(this);
            if (this.A0D != null && this.A0F != null) {
                C22971CMl c22971CMl = this.A0A;
                c22971CMl.getClass();
                c22971CMl.A02();
                Context context = this.A0P;
                int A00 = DMi.A00(context) - (Bs8.A09(context, 1).getDimensionPixelSize(R.dimen.audio_search_row_image_bitmap_size) << 1);
                C92484wx c92484wx4 = this.A0F;
                this.A0b.A0a(c92484wx4, Math.min(1.0f, A00 / c92484wx4.A04));
            }
            A0G(this);
            C92484wx c92484wx5 = this.A0F;
            c92484wx5.getClass();
            c92484wx5.setVisible(true, false);
            C92484wx c92484wx6 = this.A0F;
            c92484wx6.getClass();
            c92484wx6.invalidateSelf();
        }
    }

    public static void A03(C25223DIv c25223DIv, C27129EBk c27129EBk) {
        int i;
        int i2;
        int i3;
        int i4;
        DUG dug = c27129EBk.A0B;
        if (dug != null) {
            DVF dvf = dug.A01;
            if (dvf == null) {
                i = 0;
            } else {
                i = dvf.A00;
            }
            c25223DIv.A01 = i;
            if (dvf == null) {
                C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null when adding background metadata");
                return;
            }
            int i5 = dvf.A00;
            if (i5 != -1 && (i4 = dvf.A01) == i5) {
                c25223DIv.A03 = i4;
                c25223DIv.A02 = dug.A00;
            } else {
                dvf.A02();
                C37511yy c37511yy = dug.A09;
                String str = dug.A02.A07;
                C0OR.A0B(str, 0);
                SharedPreferences sharedPreferences = c37511yy.A00;
                C25930wq.A0r(sharedPreferences.edit(), C073900b.A0L("text_to_camera_custom_text_color_scheme_index_", str), -1);
                String str2 = dug.A02.A07;
                DVF dvf2 = dug.A01;
                if (dvf2 == null) {
                    i2 = 0;
                } else {
                    i2 = dvf2.A00;
                }
                C0OR.A0B(str2, 0);
                C25930wq.A0r(sharedPreferences.edit(), C073900b.A0L("text_to_camera_gradient_background_index_", str2), i2);
                dvf = dug.A01;
                if (dvf == null) {
                    i3 = 0;
                } else {
                    i3 = dvf.A00;
                }
                c25223DIv.A01 = i3;
            }
            c25223DIv.A0A = dvf.A05;
        }
    }

    public static void A04(C27129EBk c27129EBk) {
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        if (constrainedEditText != null && constrainedEditText.hasFocus()) {
            c27129EBk.A0D.clearFocus();
        }
    }

    public static void A05(C27129EBk c27129EBk) {
        Editable A0G;
        if (c27129EBk.A0F == null) {
            C22971CMl c22971CMl = c27129EBk.A0A;
            c22971CMl.getClass();
            C119446q3 A02 = c22971CMl.A02();
            Context context = c27129EBk.A0P;
            C74U c74u = A02.A03;
            C92484wx A01 = C92484wx.A01(context, c74u.A00(context));
            A01.A0O(C22186Bs4.A0C(context));
            A01.A0E();
            TextColorScheme textColorScheme = c27129EBk.A0E;
            Spannable spannable = A01.A0C;
            if (spannable != null) {
                if (spannable instanceof Editable) {
                    A0G = (Editable) spannable;
                } else {
                    A0G = C25950ws.A0G(spannable);
                }
                if (A0G != null) {
                    C6TS.A00(context, A0G, InterfaceC148978am.A00.AFB(textColorScheme.A02), Color.alpha(-1));
                    A01.A0R(A0G);
                    A01.invalidateSelf();
                }
            }
            c27129EBk.A0F = A01;
            c27129EBk.A01();
            C25652DbM A022 = C25652DbM.A02(true);
            A022.A01 = c74u.A01;
            A022.A0O = false;
            A022.A0F = true;
            A022.A0B = "TextModeComposerController";
            c27129EBk.A0b.A0D(A01, DXY.A00(A022), false, false);
            A08(c27129EBk);
        } else {
            c27129EBk.A01();
            InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(c27129EBk.A0F, c27129EBk.A0b);
            if (A00 != null) {
                A00.BgC(true);
            }
        }
        A06(c27129EBk);
    }

    public static void A06(C27129EBk c27129EBk) {
        A0H(c27129EBk, AnonymousClass006.A0C);
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        if (constrainedEditText != null) {
            C0hI.A0I(constrainedEditText);
        }
        if (!c27129EBk.A0M && c27129EBk.A0a.A00.first == EnumC23782CjQ.A0A && A0I(c27129EBk) && c27129EBk.A0Y == null) {
            A07(c27129EBk);
        }
    }

    public static void A07(C27129EBk c27129EBk) {
        EnumC23831CkS enumC23831CkS = EnumC23831CkS.STORY;
        CameraConfiguration cameraConfiguration = c27129EBk.A0O;
        if (cameraConfiguration != null) {
            enumC23831CkS = C25550DYl.A00(cameraConfiguration.A01);
        }
        C25552DYo.A03(c27129EBk.A0Z).A1L(EnumC23798Cjs.BUTTON, enumC23831CkS, EnumC23830CkR.OTHER, EnumC23827CkO.CREATE, null, null);
        C26944E2o A00 = A00(c27129EBk);
        A00.A01.A08();
        A00.A06.A06();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
        if (r2.A0H != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
        r0 = android.text.Layout.Alignment.ALIGN_NORMAL;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        if (r2.A0H != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        r0 = android.text.Layout.Alignment.ALIGN_OPPOSITE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(C27129EBk c27129EBk) {
        C92484wx c92484wx;
        Layout.Alignment alignment;
        InteractiveDrawableContainer interactiveDrawableContainer;
        float left;
        if (c27129EBk.A0D != null && (c92484wx = c27129EBk.A0F) != null) {
            DI8 di8 = c27129EBk.A08;
            di8.getClass();
            Integer num = di8.A00;
            C25672Dbq.A0A(c92484wx);
            C92484wx c92484wx2 = c27129EBk.A0F;
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
            }
            c92484wx2.A0Q(alignment);
            Rect bounds = c27129EBk.A0F.getBounds();
            float exactCenterY = bounds.exactCenterY();
            float A07 = C91574uX.A07(bounds);
            int intValue2 = num.intValue();
            if (intValue2 != 0) {
                interactiveDrawableContainer = c27129EBk.A0b;
                if (intValue2 != 1) {
                    left = (interactiveDrawableContainer.getRight() - c27129EBk.A0D.getPaddingRight()) - (A07 / 2.0f);
                } else {
                    left = (interactiveDrawableContainer.getLeft() / 2) + (interactiveDrawableContainer.getRight() / 2);
                }
            } else {
                interactiveDrawableContainer = c27129EBk.A0b;
                left = interactiveDrawableContainer.getLeft() + c27129EBk.A0D.getPaddingLeft() + (A07 / 2.0f);
            }
            interactiveDrawableContainer.A0b(c27129EBk.A0F, left, exactCenterY);
        }
    }

    public static void A09(C27129EBk c27129EBk) {
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        if (constrainedEditText != null) {
            C92484wx c92484wx = c27129EBk.A0F;
            if (c92484wx != null) {
                Spannable spannable = c92484wx.A0C;
                constrainedEditText.setText(spannable);
                c27129EBk.A0D.setSelection(spannable.length());
                return;
            }
            C26010wy.A0P(constrainedEditText);
        }
    }

    public static void A0A(C27129EBk c27129EBk) {
        Spannable text;
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        if (constrainedEditText != null) {
            Context context = c27129EBk.A0P;
            C92484wx c92484wx = c27129EBk.A0F;
            if (c92484wx != null) {
                text = c92484wx.A0C;
            } else {
                text = constrainedEditText.getText();
            }
            C127817Dh.A01(context, text, c27129EBk.A0D.getSelectionStart(), c27129EBk.A0D.getSelectionEnd(), c27129EBk.A0E.A02);
        }
    }

    public static void A0B(C27129EBk c27129EBk) {
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        constrainedEditText.getClass();
        C22971CMl c22971CMl = c27129EBk.A0A;
        c22971CMl.getClass();
        C26603Dun c26603Dun = c27129EBk.A09;
        c26603Dun.getClass();
        ViewGroup viewGroup = c27129EBk.A06;
        viewGroup.getClass();
        C25672Dbq.A05(viewGroup, c26603Dun, c22971CMl, constrainedEditText);
    }

    public static void A0C(C27129EBk c27129EBk) {
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        if (constrainedEditText != null) {
            DI8 di8 = c27129EBk.A08;
            di8.getClass();
            int A00 = C1267077v.A00(di8.A00);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) constrainedEditText.getLayoutParams();
            int i = A00 | 16;
            layoutParams.gravity = i;
            c27129EBk.A0D.setLayoutParams(layoutParams);
            if (c27129EBk.A0D.getText().length() == 0) {
                c27129EBk.A0D.setGravity(8388627);
            } else {
                c27129EBk.A0D.setGravity(i);
            }
        }
    }

    public static void A0D(C27129EBk c27129EBk) {
        CharSequence charSequence;
        ConstrainedEditText constrainedEditText = c27129EBk.A0D;
        if (constrainedEditText != null) {
            if (constrainedEditText.hasFocus()) {
                charSequence = c27129EBk.A0H;
            } else {
                charSequence = c27129EBk.A0I;
            }
            constrainedEditText.setHint(charSequence);
            C124336yR.A00(c27129EBk.A0D, c27129EBk.A0E);
            C22971CMl c22971CMl = c27129EBk.A0A;
            c22971CMl.getClass();
            C124336yR.A01(c27129EBk.A0D, c22971CMl.A02());
        }
    }

    public static void A0E(C27129EBk c27129EBk) {
        if (c27129EBk.A0D != null && c27129EBk.A0F != null) {
            C22971CMl c22971CMl = c27129EBk.A0A;
            c22971CMl.getClass();
            C119446q3 A02 = c22971CMl.A02();
            Editable text = c27129EBk.A0D.getText();
            float textSize = c27129EBk.A0D.getTextSize();
            C92484wx c92484wx = c27129EBk.A0F;
            Context context = c27129EBk.A0P;
            c92484wx.A0I(C25672Dbq.A00(context, text, A02, c92484wx, textSize), C25672Dbq.A01(context, text, A02, c27129EBk.A0F, textSize));
        }
    }

    public static void A0F(C27129EBk c27129EBk) {
        if (c27129EBk.A0D != null) {
            C22971CMl c22971CMl = c27129EBk.A0A;
            c22971CMl.getClass();
            C74U c74u = c22971CMl.A02().A03;
            Context context = c27129EBk.A0P;
            int A00 = c74u.A00(context);
            C0OR.A0B(context, 1);
            int A01 = (int) (((1.0f - c74u.A02) * DMi.A01(context)) / 2.0f);
            ConstrainedEditText constrainedEditText = c27129EBk.A0D;
            constrainedEditText.setPadding(A01, constrainedEditText.getPaddingTop(), A01, c27129EBk.A0D.getPaddingBottom());
            C92484wx c92484wx = c27129EBk.A0F;
            if (c92484wx != null) {
                c92484wx.A0K(A00);
                A08(c27129EBk);
            }
        }
    }

    public static void A0G(C27129EBk c27129EBk) {
        C22971CMl c22971CMl;
        if (c27129EBk.A0D != null && (c22971CMl = c27129EBk.A0A) != null) {
            C119446q3 A02 = c22971CMl.A02();
            int length = c27129EBk.A0D.getText().length();
            C74U c74u = A02.A03;
            Resources A09 = Bs8.A09(c27129EBk.A0P, 0);
            if (length == 0) {
                c27129EBk.A0D.setTextSize(0, A09.getDimensionPixelSize(c74u.A05));
                return;
            }
            float dimensionPixelSize = A09.getDimensionPixelSize(c74u.A04);
            c27129EBk.A0D.setTextSize(0, dimensionPixelSize);
            C92484wx c92484wx = c27129EBk.A0F;
            if (c92484wx == null) {
                return;
            }
            c92484wx.A0F(dimensionPixelSize);
            A02(c27129EBk.A0F, c27129EBk);
            A08(c27129EBk);
        }
    }

    public static void A0H(C27129EBk c27129EBk, Integer num) {
        C26268Dof A02;
        ArrayList arrayList;
        ViewGroup viewGroup;
        Integer num2 = c27129EBk.A0J;
        if (num2 != num) {
            c27129EBk.A0J = num;
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        c27129EBk.A0b.A0J = false;
                        C22186Bs4.A11(c27129EBk.A0D, new IDxFListenerShape343S0100000_4_I2(c27129EBk, 19), true);
                        TextView textView = c27129EBk.A07;
                        textView.getClass();
                        AbstractC25669Dbm A0c = Bs8.A0c(textView, 0);
                        A0c.A0A = 0;
                        Bs9.A1Q(A0c);
                        A0c.A0A().A0G();
                        C22971CMl c22971CMl = c27129EBk.A0A;
                        c22971CMl.getClass();
                        if (c22971CMl.A03) {
                            C22185Bs3.A10(c22971CMl.A06, false);
                        }
                        c22971CMl.A04();
                        A0A(c27129EBk);
                    }
                } else {
                    c27129EBk.A0T.A6t(c27129EBk);
                    InteractiveDrawableContainer interactiveDrawableContainer = c27129EBk.A0b;
                    BsA.A07(interactiveDrawableContainer, c27129EBk);
                    interactiveDrawableContainer.A0J = true;
                    ConstrainedEditText constrainedEditText = c27129EBk.A0D;
                    constrainedEditText.getClass();
                    constrainedEditText.setFocusableInTouchMode(true);
                    boolean A0I = A0I(c27129EBk);
                    View[] viewArr = {c27129EBk.A04};
                    if (A0I) {
                        AbstractC25669Dbm.A07(viewArr, false);
                    } else {
                        AbstractC25669Dbm.A05(null, viewArr, false);
                    }
                    A0D(c27129EBk);
                    AbstractC25669Dbm.A05(null, new View[]{c27129EBk.A0D}, false);
                    C22185Bs3.A11(c27129EBk.A07, false);
                    if (c27129EBk.A0J != AnonymousClass006.A00 && (viewGroup = c27129EBk.A06) != null) {
                        C22185Bs3.A0z(viewGroup, 0, false);
                    }
                    C26944E2o A00 = A00(c27129EBk);
                    C22186Bs4.A13(A00.A00, true);
                    C22186Bs4.A11(A00.A09, null, false);
                    C26944E2o.A00(A00);
                    C92484wx c92484wx = c27129EBk.A0F;
                    if (c92484wx != null) {
                        interactiveDrawableContainer.A0e(c92484wx, c27129EBk.A0X.A02);
                        c27129EBk.A0F.setVisible(true, false);
                    }
                    C26845DzD c26845DzD = c27129EBk.A0V;
                    C22286Bv7 c22286Bv7 = c26845DzD.A0H;
                    if (c22286Bv7.isEmpty()) {
                        boolean A1X = C25940wr.A1X(C22187Bs5.A06(c26845DzD.A01.A02.A1S));
                        c26845DzD.A03 = A1X;
                        if (!A1X && c26845DzD.A0O) {
                            arrayList = c26845DzD.A0F.A02();
                        } else {
                            ArrayList A0k = C26000wx.A0k(1);
                            A0k.add(c26845DzD.A0F.A01());
                            arrayList = A0k;
                        }
                        C26268Dof c26268Dof = c26845DzD.A00;
                        if (c26268Dof != null) {
                            EnumC23791CjZ A0S = C22188Bs6.A0S(c26268Dof);
                            if (A0S.equals(EnumC23791CjZ.A0H) || A0S.equals(EnumC23791CjZ.A0A)) {
                                arrayList.add(0, c26268Dof);
                            }
                        }
                        DKI dki = c26845DzD.A0G;
                        if (dki.A01 == null) {
                            View view = dki.A07;
                            View A0H = C25950ws.A0H(view, R.id.active_canvas_element_view_stub);
                            dki.A01 = A0H;
                            dki.A00 = C080502w.A02(A0H, R.id.active_canvas_element_view);
                            TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.loading_mask_overlay);
                            dki.A04 = touchInterceptorFrameLayout;
                            C22185Bs3.A0x(touchInterceptorFrameLayout, 15, dki);
                            GradientSpinner gradientSpinner = (GradientSpinner) C080502w.A02(dki.A04, R.id.loading_mask_overlay_gradient);
                            gradientSpinner.setGradientColors(R.style.ViewerLoadingGradientStyle);
                            gradientSpinner.A07();
                            View A04 = dki.A08.A04();
                            dki.A02 = C25950ws.A0M(A04, R.id.active_canvas_element_dice_view);
                            C40120KzM A002 = C36413Iys.A00(dki.A06, R.raw.canvas_dice_animation);
                            if (A002 != null) {
                                A002.A8E(true);
                            }
                            dki.A02.setImageDrawable(A002);
                            C22185Bs3.A0y(dki.A02, 71, A002, dki);
                            IgTextView A0J = C150658fD.A0J(A04, R.id.active_canvas_element_see_all_view);
                            dki.A03 = A0J;
                            C22185Bs3.A0w(A0J, 178, dki);
                            ImageView imageView = dki.A02;
                            int A0A = C0hI.A0A(imageView);
                            int i = dki.A05;
                            C0hI.A0X(imageView, A0A + i);
                            IgTextView igTextView = dki.A03;
                            C0hI.A0X(igTextView, C0hI.A0A(igTextView) + i);
                            View view2 = dki.A00;
                            view2.post(new RunnableC27340EKe(view2, dki));
                            View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = dki.A0A;
                            View view3 = dki.A01;
                            view$OnFocusChangeListenerC25786DfK.A01 = view3.findViewById(R.id.active_canvas_element_view);
                            C25605DaU A0T = C25940wr.A0T(view3, R.id.active_canvas_element_text_view_with_header_stub);
                            view$OnFocusChangeListenerC25786DfK.A06 = A0T;
                            C25605DaU.A01(A0T, view$OnFocusChangeListenerC25786DfK, 5);
                            view$OnFocusChangeListenerC25786DfK.A05 = C25940wr.A0T(view3, R.id.active_canvas_element_background_view_stub);
                            view$OnFocusChangeListenerC25786DfK.A04 = C25940wr.A0T(view3, R.id.canvas_text_view_suggestions_recycler_view_stub);
                            View A042 = view$OnFocusChangeListenerC25786DfK.A06.A04();
                            SearchEditText searchEditText = (SearchEditText) C080502w.A02(A042, R.id.canvas_text_view_input_text);
                            view$OnFocusChangeListenerC25786DfK.A07 = searchEditText;
                            searchEditText.setAllowTextSelection(true);
                            view$OnFocusChangeListenerC25786DfK.A03 = C150658fD.A0J(A042, R.id.canvas_text_view_error);
                            view$OnFocusChangeListenerC25786DfK.A0D.A02(view$OnFocusChangeListenerC25786DfK.A06.A04());
                        }
                        c26845DzD.A0J.Cm4(false);
                        c22286Bv7.A06(arrayList);
                    }
                    c26845DzD.A05 = true;
                    C26769Dxw c26769Dxw = c26845DzD.A0J;
                    c26769Dxw.AE0(c22286Bv7, c26845DzD.A0I);
                    c26769Dxw.Cm4(true);
                    c26769Dxw.CXx();
                    c26769Dxw.DA6(1.0f);
                    C22286Bv7 c22286Bv72 = c26769Dxw.A09;
                    if (c22286Bv72 != null && (A02 = c22286Bv72.A02()) != null) {
                        if (c26769Dxw.A0Y) {
                            ProductItemWithAR productItemWithAR = A02.A05;
                            if (productItemWithAR != null) {
                                c26769Dxw.Cov(C22189Bs7.A0g(productItemWithAR));
                            }
                        } else {
                            c26769Dxw.CkI(A02.A0E);
                        }
                    }
                    C21940pG.A00(c22286Bv7, 1459048036);
                    C25605DaU c25605DaU = c26845DzD.A0C;
                    if (C25930wq.A1Y(c25605DaU.A00)) {
                        C22185Bs3.A10(c25605DaU.A04(), true);
                    }
                    C25682Dc5 A03 = C25552DYo.A03(c26845DzD.A0L);
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_create_mode_session"), 1043);
                    EnumC23827CkO enumC23827CkO = EnumC23827CkO.CREATE;
                    A03.A0B = enumC23827CkO;
                    if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I2) && A03.A0K != null) {
                        C25682Dc5.A0G(A0I2, A03);
                        C25682Dc5.A0P(A0I2, A03);
                        C25682Dc5.A0F(A0I2, A03);
                        C26000wx.A16(enumC23827CkO, A0I2);
                        C25682Dc5.A0Y(A0I2, A03);
                        A0I2.BbJ();
                    }
                }
            } else {
                if (c27129EBk.A01 == 0) {
                    c27129EBk.A0T.CcY(c27129EBk);
                }
                InteractiveDrawableContainer interactiveDrawableContainer2 = c27129EBk.A0b;
                interactiveDrawableContainer2.A0h.remove(c27129EBk);
                if (num2 != AnonymousClass006.A00) {
                    C92484wx c92484wx2 = c27129EBk.A0F;
                    if (c92484wx2 != null && c27129EBk.A0a.A00.first != EnumC23782CjQ.A0a) {
                        interactiveDrawableContainer2.A0e(c92484wx2, false);
                        c27129EBk.A0F.setVisible(false, false);
                    }
                    C26944E2o A003 = A00(c27129EBk);
                    C22185Bs3.A10(A003.A00, true);
                    if (A003.A08.A00.first == EnumC23666ChW.PRE_CAPTURE) {
                        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = A003.A07;
                        if ((view$OnTouchListenerC25820Dg0 == null || !C25930wq.A1Y(view$OnTouchListenerC25820Dg0.A04)) && !A003.A0A && !A003.A03.BOi()) {
                            C22186Bs4.A13(A003.A09, false);
                        }
                        C26944E2o.A00(A003);
                    }
                }
                C22971CMl c22971CMl2 = c27129EBk.A0A;
                c22971CMl2.getClass();
                if (c22971CMl2.A03) {
                    C22186Bs4.A13(c22971CMl2.A06, false);
                }
            }
            DUG dug = c27129EBk.A0B;
            if (dug != null) {
                boolean z = true;
                if (intValue != 1) {
                    if (intValue == 2) {
                        if (!((!dug.A08.A03 || dug.A03) ? false : false)) {
                            dug.A04.setVisibility(0);
                            dug.A05.A0E(1.0d, true);
                        }
                        dug.A05.A0C(1.0d);
                        dug.A03 = false;
                    }
                } else if (dug.A08.A03) {
                    dug.A05.A0C(0.0d);
                } else {
                    dug.A04.setVisibility(8);
                }
            }
        }
    }

    public static boolean A0I(C27129EBk c27129EBk) {
        ConstrainedEditText constrainedEditText;
        if (c27129EBk.A0J == AnonymousClass006.A00 || (constrainedEditText = c27129EBk.A0D) == null) {
            return false;
        }
        Editable text = constrainedEditText.getText();
        if (TextUtils.isEmpty(text) || TextUtils.isEmpty(text.toString().trim())) {
            return false;
        }
        return true;
    }

    public final C25223DIv A0J(boolean z, boolean z2) {
        C25223DIv c25223DIv = new C25223DIv(this.A0P);
        ConstrainedEditText constrainedEditText = this.A0D;
        if (constrainedEditText != null) {
            c25223DIv.A04 = constrainedEditText.getText();
            c25223DIv.A05 = Layout.Alignment.ALIGN_CENTER;
            c25223DIv.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            C22971CMl c22971CMl = this.A0A;
            c22971CMl.getClass();
            c25223DIv.A07 = c22971CMl.A02();
        }
        c25223DIv.A0D = z2;
        c25223DIv.A0C = z;
        A0L(c25223DIv);
        A03(c25223DIv, this);
        return c25223DIv;
    }

    public final void A0K() {
        if (this.A0L) {
            C92484wx c92484wx = this.A0F;
            if (c92484wx != null) {
                c92484wx.setVisible(false, false);
            }
            C22185Bs3.A10(this.A04, false);
            ConstrainedEditText constrainedEditText = this.A0D;
            constrainedEditText.getClass();
            constrainedEditText.requestFocus();
            ConstrainedEditText constrainedEditText2 = this.A0D;
            constrainedEditText2.getClass();
            C0hI.A0K(constrainedEditText2);
        }
    }

    public final void A0L(C25223DIv c25223DIv) {
        boolean z;
        boolean z2;
        C26845DzD c26845DzD = this.A0V;
        C26268Dof A02 = c26845DzD.A0H.A02();
        if (A02 != null) {
            if (c26845DzD.A08()) {
                c25223DIv.A06 = C22188Bs6.A0S(A02);
                DLC A01 = C26845DzD.A01(A02, c26845DzD);
                if (A01 instanceof CQX) {
                    CQX cqx = (CQX) A01;
                    z2 = true;
                    c25223DIv.A0C = true;
                    c25223DIv.A09 = ((C159338yn) cqx.A04.get(cqx.A00)).A02;
                    c25223DIv.A0D = false;
                } else if (A01 instanceof CQZ) {
                    c25223DIv.A0D = false;
                    z2 = true;
                    c25223DIv.A0C = true;
                } else {
                    if (!(A01 instanceof CQY) && !(A01 instanceof CQW)) {
                        if (!(A01 instanceof CQT)) {
                            if (A01 instanceof CQV) {
                                z = CQV.A02((CQV) A01);
                                c25223DIv.A0C = z;
                                return;
                            } else if (!(A01 instanceof CQU)) {
                                return;
                            } else {
                                c25223DIv.A0D = false;
                                c25223DIv.A0E = false;
                                return;
                            }
                        }
                    } else {
                        c25223DIv.A0D = false;
                        c25223DIv.A0B = false;
                    }
                    z = true;
                    c25223DIv.A0C = z;
                    return;
                }
                c25223DIv.A0B = z2;
            } else if (!C22188Bs6.A0S(A02).equals(EnumC23791CjZ.A0V)) {
            } else {
                c25223DIv.A06 = C22188Bs6.A0S(A02);
            }
        }
    }

    public final void A0N(boolean z) {
        Integer num;
        if (this.A0J != AnonymousClass006.A00) {
            if (z) {
                if (!this.A0V.A08()) {
                    C22187Bs5.A1A(this.A05, this.A0D, this.A0X.A03);
                }
                ColourWheelView colourWheelView = this.A0G;
                if (colourWheelView != null) {
                    colourWheelView.postDelayed(new Runnable() { // from class: X.EHQ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C27129EBk c27129EBk = C27129EBk.this;
                            if (!C27129EBk.A0d && !C25950ws.A0F().getBoolean("has_used_create_mode_colour_wheel", false) && C25950ws.A0F().getInt("create_mode_colour_wheel_tooltip_impressions", 0) < 1) {
                                C35951vn c35951vn = new C35951vn(2131823087);
                                ColourWheelView colourWheelView2 = c27129EBk.A0G;
                                colourWheelView2.getClass();
                                C25606DaV c25606DaV = new C25606DaV(colourWheelView2.getContext(), (ViewGroup) c27129EBk.A0R, c35951vn);
                                C25980wv.A10(c27129EBk.A0G, c25606DaV);
                                C25606DaV.A02(c25606DaV, c27129EBk, 7);
                                C25960wt.A1L(c25606DaV);
                            }
                        }
                    }, 1000L);
                }
                num = AnonymousClass006.A0C;
            } else {
                boolean z2 = this.A0X.A03;
                Bs9.A1C(this.A0D, this.A05, z2);
                C22185Bs3.A10(this.A0Q, z2);
                A04(this);
                num = AnonymousClass006.A01;
            }
            A0H(this, num);
        }
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        Integer num = this.A0J;
        if (num == AnonymousClass006.A01 || num == AnonymousClass006.A00 || obj != EnumC23782CjQ.A0a) {
            return true;
        }
        if (obj2 instanceof DQK) {
            this.A0N = ((DQK) obj2).A00;
        } else if (!(obj2 instanceof C25293DMr)) {
            if (!(obj2 instanceof C25292DMq)) {
                return true;
            }
            A00(this).A01();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC148518Zn
    public final void Br7() {
        AbstractC25669Dbm.A05(null, new View[]{this.A0W.A0P}, true);
        C26845DzD c26845DzD = this.A0V;
        C26769Dxw c26769Dxw = c26845DzD.A0J;
        if (c26769Dxw.A0D) {
            C22186Bs4.A11(c26769Dxw.A06, null, true);
            DKD dkd = c26845DzD.A01;
            if (C22485Bz6.A03(EnumC23785CjT.A06, dkd.A00)) {
                dkd.A01.A0F.A0C(true);
            }
            C25605DaU c25605DaU = c26845DzD.A0C;
            if (C25930wq.A1Y(c25605DaU.A00)) {
                C22186Bs4.A11(c25605DaU.A04(), null, true);
            }
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        int i2;
        this.A01 = i;
        int i3 = 0;
        boolean A1W = C25940wr.A1W(i);
        ConstrainedEditText constrainedEditText = this.A0D;
        if (constrainedEditText != null) {
            constrainedEditText.C4M(i, z);
            ConstrainedEditText constrainedEditText2 = this.A0D;
            C22971CMl c22971CMl = this.A0A;
            c22971CMl.getClass();
            int height = c22971CMl.A06.getHeight();
            if (A1W) {
                i2 = this.A00;
            } else {
                i2 = 0;
            }
            constrainedEditText2.A01 = height;
            constrainedEditText2.A00 = i2;
            ConstrainedEditText.A00(constrainedEditText2);
            if (i > 0) {
                View view = this.A04;
                view.getClass();
                if (view.getVisibility() == 0 && this.A0D.getVisibility() == 0) {
                    this.A0D.requestFocus();
                }
            }
        }
        if (z) {
            i3 = -i;
        }
        float f = i3;
        C26944E2o A00 = A00(this);
        C27130EBl c27130EBl = A00.A02;
        boolean z2 = true;
        c27130EBl.A01 = C25940wr.A1V((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        if (c27130EBl.A0S.A00.first == EnumC23666ChW.PRE_CAPTURE && c27130EBl.A0R.A00.first != EnumC23782CjQ.A0a) {
            C27130EBl.A06(c27130EBl);
        }
        C22366Bx7 c22366Bx7 = A00.A05;
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z2 = false;
        }
        InterfaceC91484uO.A03(c22366Bx7.A01, z2);
        if (A1W && this.A0J == AnonymousClass006.A01) {
            this.A0T.CcY(this);
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CLM(Drawable drawable, int i, float f, float f2) {
        if (drawable instanceof C92484wx) {
            this.A0F = (C92484wx) drawable;
            A09(this);
            A0K();
            return;
        }
        C26845DzD c26845DzD = this.A0V;
        if (!c26845DzD.A08()) {
            return;
        }
        DLC A02 = C26845DzD.A02(c26845DzD);
        if (!(A02 instanceof CQO)) {
            return;
        }
        CQO cqo = (CQO) A02;
        if (!(drawable instanceof C62U) || ((C62U) drawable).A08.A00.A02 != null) {
            return;
        }
        UserSession userSession = cqo.A0C;
        C25670Dbo.A01(cqo.A08, userSession, "CREATE_MODE_NULLSTATE");
        C31897Gcn.A00(cqo.A06, cqo.A0A, C24111Cp8.A00(cqo.A07, userSession).A00());
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CLN(Drawable drawable, int i, float f, float f2) {
        if (drawable == null) {
            this.A0F = null;
            A09(this);
            A0K();
        } else if (drawable instanceof C92484wx) {
            CLM(drawable, i, f, f2);
        } else {
            C26845DzD c26845DzD = this.A0V;
            if (!c26845DzD.A08()) {
                return;
            }
            DLC A02 = C26845DzD.A02(c26845DzD);
            if (A02 instanceof CQX) {
                CQX cqx = (CQX) A02;
                if (!drawable.equals(cqx.A02)) {
                    return;
                }
                cqx.A00 = C22189Bs7.A08(cqx.A04, cqx.A00 + 1);
                cqx.A09();
            } else if (A02 instanceof CQS) {
                CQS cqs = (CQS) A02;
                int A08 = C22189Bs7.A08(cqs.A04, cqs.A00 + 1);
                cqs.A00 = A08;
                cqs.A01 = (QuestionResponseModel) cqs.A04.get(A08);
                CQS.A00(EnumC23824CkL.CREATE_MODE_TAP_TO_CYCLE_SELECTION, cqs);
            } else if (A02 instanceof CQT) {
                CQT cqt = (CQT) A02;
                if (drawable != cqt.A03) {
                    return;
                }
                int A082 = C22189Bs7.A08(cqt.A04, cqt.A00 + 1);
                cqt.A00 = A082;
                CQT.A00(EnumC23824CkL.CREATE_MODE_TAP_TO_CYCLE_SELECTION, cqt, A082);
            } else if (A02 instanceof CQV) {
                CQV cqv = (CQV) A02;
                EnumC23824CkL enumC23824CkL = EnumC23824CkL.CREATE_MODE_TAP_TO_CYCLE_SELECTION;
                cqv.A00 = C22189Bs7.A08(cqv.A06, cqv.A00 + 1);
                CQV.A00(enumC23824CkL, cqv);
            } else if (!(A02 instanceof CQa)) {
            } else {
                CQa cQa = (CQa) A02;
                if (!cQa.A02) {
                    return;
                }
                EnumC23824CkL enumC23824CkL2 = EnumC23824CkL.CREATE_MODE_TAP_TO_CYCLE_SELECTION;
                int A083 = C22189Bs7.A08(cQa.A01, cQa.A00 + 1);
                cQa.A00 = A083;
                CQa.A00(enumC23824CkL2, cQa, (BCK) cQa.A01.get(A083));
            }
        }
    }

    @Override // p000X.InterfaceC28330EmR
    public final /* bridge */ /* synthetic */ void CR3(Object obj) {
        if (obj == EnumC23782CjQ.A0a) {
            if (!this.A0N && this.A0J != AnonymousClass006.A0j) {
                C26944E2o A00 = A00(this);
                CharSequence charSequence = this.A0I;
                TextColorScheme textColorScheme = this.A0E;
                View.OnTouchListener onTouchListener = this.A03;
                C26890E0a c26890E0a = C26870Dzg.A04(A00.A03).A0x;
                ConstrainedEditText constrainedEditText = c26890E0a.A11;
                C22185Bs3.A10(constrainedEditText, true);
                constrainedEditText.setHint(charSequence);
                constrainedEditText.setOnTouchListener(onTouchListener);
                C27485EQd c27485EQd = c26890E0a.A0w;
                C124336yR.A01(constrainedEditText, C22971CMl.A01(c27485EQd));
                C124336yR.A00(constrainedEditText, textColorScheme);
                C25672Dbq.A08(constrainedEditText, C22971CMl.A01(c27485EQd), c26890E0a.A0A, 24.0f);
            } else {
                A00(this).A01();
            }
            this.A0a.A05(new C24136CpX());
        }
    }

    @Override // p000X.InterfaceC28082EiI
    public final void Cd9(Canvas canvas, int i, boolean z, boolean z2) {
        this.A0b.draw(canvas);
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean isVisible() {
        Integer num = this.A0J;
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        Integer num = this.A0J;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A00) {
            A04(this);
            this.A0c.onPause();
        }
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        Integer num = this.A0J;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A00) {
            this.A0c.onResume();
        }
    }

    public C27129EBk(View view, View view2, InterfaceC90014rZ interfaceC90014rZ, CameraConfiguration cameraConfiguration, TargetViewSizeProvider targetViewSizeProvider, C26845DzD c26845DzD, C25608DaX c25608DaX, DXA dxa, DirectCameraViewModel directCameraViewModel, E7L e7l, UserSession userSession, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A0a = dys;
        this.A0c = e7l;
        this.A0W = c25608DaX;
        this.A0P = view.getContext();
        this.A0R = view;
        this.A0b = interactiveDrawableContainer;
        this.A0S = view2;
        this.A0T = interfaceC90014rZ;
        this.A0Z = userSession;
        this.A0X = dxa;
        this.A0Y = directCameraViewModel;
        this.A0V = c26845DzD;
        this.A0Q = view.findViewById(R.id.camera_shutter_button_container);
        this.A0U = targetViewSizeProvider;
        this.A0O = cameraConfiguration;
        A0H(this, AnonymousClass006.A00);
    }

    public static void A02(Drawable drawable, C27129EBk c27129EBk) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        InteractiveDrawableContainer interactiveDrawableContainer = c27129EBk.A0b;
        int width = (interactiveDrawableContainer.getWidth() >> 1) - (intrinsicWidth >> 1);
        int A0C = C91564uW.A0C(interactiveDrawableContainer) - (intrinsicHeight >> 1);
        drawable.setBounds(width, A0C, intrinsicWidth + width, intrinsicHeight + A0C);
    }

    public final void A0M(final InterfaceC27929Efo interfaceC27929Efo) {
        A04(this);
        if (!this.A0M) {
            this.A0M = true;
            if (this.A0J != AnonymousClass006.A00) {
                A0H(this, AnonymousClass006.A0Y);
            }
            C0hI.A0g(this.A0R, new Runnable() { // from class: X.ELt
                /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x008e A[ADDED_TO_REGION] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    C25548DYj c25548DYj;
                    C25567DZj c25567DZj;
                    Bitmap bitmap;
                    int width;
                    int height;
                    C18920k1 A00;
                    Bitmap createBitmap;
                    boolean z;
                    Medium medium;
                    Context context;
                    UserSession userSession;
                    C27129EBk c27129EBk = this;
                    InterfaceC27929Efo interfaceC27929Efo2 = interfaceC27929Efo;
                    C26845DzD c26845DzD = c27129EBk.A0V;
                    if (c26845DzD.A08()) {
                        DLC A02 = C26845DzD.A02(c26845DzD);
                        if (A02 instanceof CQT) {
                            CQT cqt = (CQT) A02;
                            Medium medium2 = (Medium) cqt.A02.get(cqt.A00, null);
                            if (medium2 != null && C25980wv.A1Q(medium2.A08)) {
                                String str = medium2.A0T;
                                BitmapFactory.Options A09 = C22187Bs5.A09();
                                BitmapFactory.decodeFile(str, A09);
                                c25548DYj = new C25548DYj(medium2, A09.outWidth, A09.outHeight);
                            }
                        } else if (A02 instanceof CQV) {
                            CQV cqv = (CQV) A02;
                            if (CQV.A02(cqv)) {
                                B7P b7p = cqv.A05;
                                b7p.getClass();
                                if (!b7p.Ba2()) {
                                    DLT dlt = cqv.A09;
                                    dlt.A03(cqv.A03);
                                    dlt.A03(cqv.A04);
                                    HashMap hashMap = cqv.A0C;
                                    B7P b7p2 = cqv.A05;
                                    b7p2.getClass();
                                    Object obj = hashMap.get(b7p2.A0f.A4Y);
                                    obj.getClass();
                                    Medium medium3 = (Medium) obj;
                                    String str2 = medium3.A0T;
                                    BitmapFactory.Options A092 = C22187Bs5.A09();
                                    BitmapFactory.decodeFile(str2, A092);
                                    c25548DYj = new C25548DYj(medium3, A092.outWidth, A092.outHeight);
                                }
                            }
                        }
                        if (c26845DzD.A08()) {
                            DLC A022 = C26845DzD.A02(c26845DzD);
                            if (A022 instanceof CQT) {
                                CQT cqt2 = (CQT) A022;
                                medium = (Medium) cqt2.A02.get(cqt2.A00, null);
                                if (medium != null && C25930wq.A1W(medium.A08, 3)) {
                                    context = cqt2.A05;
                                    userSession = cqt2.A09;
                                    c25567DZj = C25571DZp.A04(context, medium, userSession);
                                }
                            } else if (A022 instanceof CQV) {
                                CQV cqv2 = (CQV) A022;
                                if (CQV.A02(cqv2)) {
                                    B7P b7p3 = cqv2.A05;
                                    b7p3.getClass();
                                    if (b7p3.Ba2()) {
                                        DLT dlt2 = cqv2.A09;
                                        dlt2.A03(cqv2.A03);
                                        dlt2.A03(cqv2.A04);
                                        HashMap hashMap2 = cqv2.A0C;
                                        B7P b7p4 = cqv2.A05;
                                        b7p4.getClass();
                                        Object obj2 = hashMap2.get(b7p4.A0f.A4Y);
                                        obj2.getClass();
                                        medium = (Medium) obj2;
                                        context = cqv2.A07;
                                        userSession = cqv2.A0A;
                                        c25567DZj = C25571DZp.A04(context, medium, userSession);
                                    }
                                }
                            }
                            if (c26845DzD.A08()) {
                                DLC A023 = C26845DzD.A02(c26845DzD);
                                if (A023 instanceof CQX) {
                                    bitmap = ((CQX) A023).A01;
                                } else if (A023 instanceof CQZ) {
                                    bitmap = ((CQZ) A023).A01;
                                } else if (A023 instanceof CQY) {
                                    bitmap = ((CQY) A023).A00;
                                } else if (A023 instanceof CQW) {
                                    bitmap = ((CQW) A023).A00;
                                }
                                TargetViewSizeProvider targetViewSizeProvider = c27129EBk.A0U;
                                width = targetViewSizeProvider.getWidth();
                                height = targetViewSizeProvider.getHeight();
                                C27129EBk.A04(c27129EBk);
                                if (width == 0 && height != 0) {
                                    DUG dug = c27129EBk.A0B;
                                    dug.getClass();
                                    DVF dvf = dug.A01;
                                    if (dvf == null) {
                                        C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null while trying to create background gradient colors for save background async, we are defaulting to a black background");
                                        A00 = new C18920k1(C18920k1.A02, 0);
                                    } else {
                                        A00 = TextColorScheme.A00(dvf.A02);
                                    }
                                    if (c25548DYj == null && c25567DZj == null) {
                                        if (bitmap != null) {
                                            createBitmap = C91554uV.A0J(width, height);
                                            Canvas A0K = C91554uV.A0K(createBitmap);
                                            DUG dug2 = c27129EBk.A0B;
                                            dug2.getClass();
                                            View view = dug2.A04;
                                            if (view.getVisibility() == 0) {
                                                Drawable background = view.getBackground();
                                                background.getClass();
                                                Drawable mutate = background.mutate();
                                                if (mutate != null) {
                                                    Bs8.A16(mutate, view.getAlpha(), 255.0f);
                                                    mutate.draw(A0K);
                                                    mutate.setAlpha(255);
                                                }
                                            }
                                            A0K.drawBitmap(bitmap, (createBitmap.getWidth() - bitmap.getWidth()) >> 1, (createBitmap.getHeight() - bitmap.getHeight()) >> 1, (Paint) null);
                                            z = false;
                                        } else {
                                            createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
                                            z = true;
                                        }
                                        C17300gs.A00().AKr(new C23005COj(createBitmap, A00, interfaceC27929Efo2, c27129EBk, z));
                                        return;
                                    }
                                    DUG dug3 = c27129EBk.A0B;
                                    dug3.getClass();
                                    dug3.A03 = true;
                                    c27129EBk.A0M = false;
                                    if (c25548DYj != null) {
                                        c25548DYj.A0H = A00;
                                        interfaceC27929Efo2.BmP(c27129EBk.A0J(false, true), c25548DYj);
                                        return;
                                    }
                                    c25567DZj.getClass();
                                    c25567DZj.A0R = A00;
                                    interfaceC27929Efo2.BmR(c27129EBk.A0J(false, true), c25567DZj);
                                    return;
                                }
                                C18350ix.A03("TextModeComposerController", StringFormatUtil.formatStrLocaleSafe("mContainer width=%d height=%d", Integer.valueOf(width), Integer.valueOf(height)));
                            }
                            bitmap = null;
                            TargetViewSizeProvider targetViewSizeProvider2 = c27129EBk.A0U;
                            width = targetViewSizeProvider2.getWidth();
                            height = targetViewSizeProvider2.getHeight();
                            C27129EBk.A04(c27129EBk);
                            if (width == 0) {
                            }
                            C18350ix.A03("TextModeComposerController", StringFormatUtil.formatStrLocaleSafe("mContainer width=%d height=%d", Integer.valueOf(width), Integer.valueOf(height)));
                        }
                        c25567DZj = null;
                        if (c26845DzD.A08()) {
                        }
                        bitmap = null;
                        TargetViewSizeProvider targetViewSizeProvider22 = c27129EBk.A0U;
                        width = targetViewSizeProvider22.getWidth();
                        height = targetViewSizeProvider22.getHeight();
                        C27129EBk.A04(c27129EBk);
                        if (width == 0) {
                        }
                        C18350ix.A03("TextModeComposerController", StringFormatUtil.formatStrLocaleSafe("mContainer width=%d height=%d", Integer.valueOf(width), Integer.valueOf(height)));
                    }
                    c25548DYj = null;
                    if (c26845DzD.A08()) {
                    }
                    c25567DZj = null;
                    if (c26845DzD.A08()) {
                    }
                    bitmap = null;
                    TargetViewSizeProvider targetViewSizeProvider222 = c27129EBk.A0U;
                    width = targetViewSizeProvider222.getWidth();
                    height = targetViewSizeProvider222.getHeight();
                    C27129EBk.A04(c27129EBk);
                    if (width == 0) {
                    }
                    C18350ix.A03("TextModeComposerController", StringFormatUtil.formatStrLocaleSafe("mContainer width=%d height=%d", Integer.valueOf(width), Integer.valueOf(height)));
                }
            });
        }
    }

    @Override // p000X.InterfaceC28330EmR
    public final /* bridge */ /* synthetic */ void CQy(Object obj) {
        A00(this).A01();
    }

    @Override // p000X.InterfaceC28082EiI
    public final boolean BOn(boolean z, boolean z2) {
        return true;
    }
}
