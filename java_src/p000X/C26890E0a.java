package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape321S0100000_4_I2;
import com.facebook.redex.IDxLListenerShape367S0100000_4_I2;
import com.facebook.redex.IDxListenerShape337S0200000_4_I2;
import com.facebook.redex.IDxObjectShape16S0110000_4_I2;
import com.facebook.redex.IDxProviderShape113S0200000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.facebook.redex.IDxProviderShape25S0400000_4_I2;
import com.facebook.redex.IDxProviderShape62S0300000_4_I2;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
/* renamed from: X.E0a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26890E0a implements InterfaceC27920Eff, C8WU, InterfaceC28085EiL, InterfaceC27928Efn, InterfaceC28040Ehc, InterfaceC27770EdE, InterfaceC27771EdF {
    public int A00;
    public int A01;
    public int A02;
    public Drawable A04;
    public View.OnTouchListener A05;
    public View A06;
    public View A07;
    public ImageView A08;
    public C22214Bsz A09;
    public C92484wx A0A;
    public Integer A0B;
    public Integer A0C;
    public List A0E;
    public List A0F;
    public boolean A0G;
    public C22340Bwg A0J;
    public final float A0K;
    public final float A0L;
    public final int A0M;
    public final Context A0N;
    public final Resources A0O;
    public final Drawable A0P;
    public final Handler A0Q;
    public final GestureDetector A0R;
    public final View A0S;
    public final View A0T;
    public final View A0U;
    public final View A0V;
    public final View A0W;
    public final View A0X;
    public final View A0Y;
    public final View A0Z;
    public final ViewGroup A0a;
    public final ViewStub A0b;
    public final ViewStub A0c;
    public final RecyclerView A0d;
    public final IgImageView A0e;
    public final InterfaceC90014rZ A0f;
    public final TargetViewSizeProvider A0g;
    public final C25592DaF A0h;
    public final CBx A0i;
    public final AbstractC22552C1c A0j;
    public final C3HK A0k;
    public final C25182DHc A0l;
    public final DHN A0m;
    public final C25601DaO A0n;
    public final DJB A0o;
    public final C26891E0b A0p;
    public final C25732De9 A0q;
    public final C27485EQd A0r;
    public final C27485EQd A0s;
    public final C27485EQd A0t;
    public final C27485EQd A0u;
    public final C27485EQd A0v;
    public final C27485EQd A0w;
    public final C37511yy A0x;
    public final UserSession A0y;
    public final DYS A0z;
    public final DYS A10;
    public final ConstrainedEditText A11;
    public final FittingTextView A12;
    public final EyedropperColorPickerTool A13;
    public final StrokeWidthTool A14;
    public final InteractiveDrawableContainer A15;
    public final DL9 A18;
    public int A03 = 0;
    public final Map A16 = new C08R();
    public final Map A17 = new C08R();
    public boolean A0H = false;
    public Integer A0D = AnonymousClass006.A01;
    public int A0I = 0;

    public final void A0F() {
        this.A00 = -1;
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A13;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(-1);
        }
        this.A18.A01(C24730CzV.A03);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
    }

    @Override // p000X.InterfaceC28040Ehc
    public final void CPG() {
    }

    @Override // p000X.InterfaceC28040Ehc
    public final void CPH(float f, float f2) {
    }

    public static float A00(C26890E0a c26890E0a) {
        return (float) C6F2.A00(c26890E0a.A14.getCurrentRatio(), 0.0d, 1.0d, 12.0d, 64.0d);
    }

    public static DI8 A01(C26890E0a c26890E0a) {
        return (DI8) c26890E0a.A0s.get();
    }

    private void A02(Spannable spannable, int i, int i2) {
        C127817Dh.A03(this.A0N, spannable, i, i2, this.A00, C0h9.A04(this.A00));
        int i3 = this.A00;
        this.A14.setColour(i3);
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A13;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(i3);
        }
    }

    public static void A03(C26890E0a c26890E0a) {
        C27485EQd c27485EQd = c26890E0a.A0u;
        if (c27485EQd.A03) {
            C119466q5 c119466q5 = (C119466q5) c27485EQd.get();
            c119466q5.A07.post(c119466q5.A08);
        }
    }

    public static void A04(C26890E0a c26890E0a) {
        C22974CMr c22974CMr = (C22974CMr) c26890E0a.A0t.get();
        Handler handler = c22974CMr.A07;
        Runnable runnable = c22974CMr.A0A;
        handler.removeCallbacks(runnable);
        if (c22974CMr.A06()) {
            handler.postDelayed(runnable, 1000L);
            C22974CMr.A00(c22974CMr);
        }
    }

    public static void A05(C26890E0a c26890E0a) {
        C25182DHc c25182DHc = c26890E0a.A0l;
        ConstrainedEditText constrainedEditText = c26890E0a.A11;
        Integer num = AnonymousClass006.A00;
        EnumC23750Cis A02 = c26890E0a.A0h.A04.A00.A02();
        C0OR.A06(A02);
        c25182DHc.A00(constrainedEditText, num, C25930wq.A1Z(A02, EnumC23750Cis.A03));
    }

    public static void A06(C26890E0a c26890E0a) {
        if (c26890E0a.A0D == AnonymousClass006.A01) {
            C27485EQd.A0B(c26890E0a.A0w).A03();
            return;
        }
        c26890E0a.A18.A03(true, true);
        C22185Bs3.A10(c26890E0a.A13, true);
    }

    public static void A07(C26890E0a c26890E0a) {
        float pivotX;
        float A01;
        float f;
        IgImageView igImageView = c26890E0a.A0e;
        if (igImageView != null && igImageView.getVisibility() == 0) {
            int width = (igImageView.getWidth() - ((igImageView.getHeight() * igImageView.A02) / igImageView.A01)) / 2;
            int intValue = A01(c26890E0a).A00.intValue();
            if (intValue != 1) {
                if (intValue != 0) {
                    if (intValue == 2) {
                        f = ((c26890E0a.A11.getRight() - c26890E0a.A0N.getResources().getDimension(R.dimen.abc_dialog_padding_material)) - C91554uV.A01(igImageView)) + width;
                        igImageView.setX(f);
                    }
                    return;
                }
                pivotX = c26890E0a.A0N.getResources().getDimension(R.dimen.abc_dialog_padding_material);
                A01 = width;
            } else {
                pivotX = c26890E0a.A11.getPivotX();
                A01 = C91554uV.A01(igImageView) / 2.0f;
            }
            f = pivotX - A01;
            igImageView.setX(f);
        }
    }

    public static void A08(C26890E0a c26890E0a) {
        float f;
        IgImageView igImageView = c26890E0a.A0e;
        if (igImageView != null) {
            int max = Math.max(c26890E0a.A0U.getHeight(), c26890E0a.A0a.getHeight());
            ConstrainedEditText constrainedEditText = c26890E0a.A11;
            float max2 = Math.max(constrainedEditText.getY(), max) + (C91544uU.A06(constrainedEditText) * constrainedEditText.getScaleY());
            float A00 = A00(c26890E0a);
            Context context = constrainedEditText.getContext();
            C119446q3 c119446q3 = (C119446q3) C7GF.A00(constrainedEditText.getText(), C119446q3.class);
            if (c119446q3 == null) {
                C0OR.A06(context);
                c119446q3 = C7GP.A00(context, "classic");
            }
            AbstractC120916sh abstractC120916sh = c119446q3.A02;
            if (abstractC120916sh != null) {
                f = abstractC120916sh.A02(A00);
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            Context context2 = c26890E0a.A0N;
            igImageView.setY(((max2 + f) + context2.getResources().getDimension(R.dimen.abc_control_corner_material)) - context2.getResources().getDimension(R.dimen.abc_dialog_padding_material));
            igImageView.setScaleY(constrainedEditText.getScaleY());
            igImageView.setScaleX(constrainedEditText.getScaleX());
        }
    }

    public static void A09(C26890E0a c26890E0a, C92484wx c92484wx) {
        C27485EQd c27485EQd = c26890E0a.A0u;
        if (c27485EQd.A03 && ((C119466q5) c27485EQd.get()).A01 == AnonymousClass006.A00) {
            c92484wx.A0J(c26890E0a.A0L, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c26890E0a.A0K, c26890E0a.A0M);
        } else {
            c92484wx.A0E = null;
            c92484wx.A0R.clearShadowLayer();
            c92484wx.A0D();
        }
        c92484wx.A0O(C22186Bs4.A0C(c26890E0a.A0N));
        c92484wx.A0E();
    }

    public static void A0A(C26890E0a c26890E0a, boolean z) {
        if (c26890E0a.A0D == AnonymousClass006.A01) {
            C22971CMl.A00(C27485EQd.A0B(c26890E0a.A0w)).A02(z);
            return;
        }
        c26890E0a.A18.A02(z);
        C22185Bs3.A11(c26890E0a.A13, z);
    }

    public static void A0B(C26890E0a c26890E0a, boolean z) {
        ConstrainedEditText constrainedEditText = c26890E0a.A11;
        int selectionStart = constrainedEditText.getSelectionStart();
        int selectionEnd = constrainedEditText.getSelectionEnd();
        c26890E0a.A02(constrainedEditText.getText(), selectionStart, selectionEnd);
        constrainedEditText.setSelection(selectionStart, selectionEnd);
        C26891E0b c26891E0b = c26890E0a.A0p;
        if (c26891E0b.A0E == AnonymousClass006.A03) {
            C26508Dsy c26508Dsy = (C26508Dsy) c26891E0b.A19.get();
            c26508Dsy.A00 = c26891E0b.A0x.A00;
            C26508Dsy.A02(c26508Dsy);
        }
        if (z) {
            if (!c26891E0b.A0U) {
                if (!((DZW) c26891E0b.A12.get()).A03.containsKey(c26891E0b.A0x.A0A)) {
                    return;
                }
            }
            C22214Bsz A05 = C26891E0b.A05(c26891E0b);
            if (A05 != null) {
                C26890E0a c26890E0a2 = c26891E0b.A0x;
                Editable text = c26890E0a2.A11.getText();
                C0OR.A0B(text, 0);
                C127897Dt.A03(A05, C127827Di.A00(text, 0, text.length()));
                C127897Dt.A02(A05, c26890E0a2.A00);
            }
            C26890E0a c26890E0a3 = c26891E0b.A0x;
            C22214Bsz c22214Bsz = c26890E0a3.A09;
            if (c22214Bsz != null) {
                Editable text2 = c26890E0a3.A11.getText();
                C0OR.A0B(text2, 0);
                C127897Dt.A03(c22214Bsz, C127827Di.A00(text2, 0, text2.length()));
                C127897Dt.A02(c22214Bsz, c26890E0a3.A00);
            }
            IgImageView igImageView = c26890E0a3.A0e;
            if (igImageView != null) {
                igImageView.invalidate();
            }
        }
    }

    public final void A0C() {
        Integer A00;
        boolean z;
        ConstrainedEditText constrainedEditText = this.A11;
        C0hI.A0K(constrainedEditText);
        this.A0l.A01 = false;
        C27485EQd c27485EQd = this.A0u;
        if (c27485EQd.A03) {
            C119466q5 c119466q5 = (C119466q5) c27485EQd.get();
            C92484wx c92484wx = this.A0A;
            if (c92484wx == null) {
                A00 = AnonymousClass006.A00;
                z = true;
            } else {
                A00 = AbstractC127807Dg.A00(c92484wx);
                z = false;
            }
            c119466q5.A00(A00, z);
        }
        C27485EQd c27485EQd2 = this.A0r;
        if (c27485EQd2 != null) {
            View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = (View$OnFocusChangeListenerC22568C1u) c27485EQd2.get();
            Editable text = constrainedEditText.getText();
            C26891E0b c26891E0b = this.A0p;
            Iterator A0f = C22186Bs4.A0f(c26891E0b.A1N, C92484wx.class);
            int i = 0;
            while (A0f.hasNext()) {
                C92484wx c92484wx2 = (C92484wx) A0f.next();
                if (c92484wx2 != c26891E0b.A0x.A0A) {
                    i += ((C100925xx[]) C7GF.A09(c92484wx2.A0C, C100925xx.class)).length;
                }
            }
            view$OnFocusChangeListenerC22568C1u.A00 = i;
            Set set = view$OnFocusChangeListenerC22568C1u.A0M;
            set.clear();
            Collections.addAll(set, C7GF.A09(text, C100925xx.class));
        }
    }

    public final void A0D() {
        Drawable drawable = this.A04;
        if (drawable == null) {
            drawable = this.A0A;
        }
        int i = 0;
        if (drawable != null) {
            drawable.setVisible(false, false);
        }
        ConstrainedEditText constrainedEditText = this.A11;
        for (int i2 = 0; i2 < ((C63O[]) C7GF.A09(constrainedEditText.getText(), C63O.class)).length; i2++) {
        }
        View view = this.A0S;
        AbstractC25669Dbm.A05(null, new View[]{view, this.A0a}, true);
        C22186Bs4.A11(constrainedEditText, null, !(this.A0A instanceof C63g));
        view.setEnabled(true);
        if (!C25930wq.A1Z(this.A10.A00.first, EnumC23666ChW.PRE_CAPTURE)) {
            i = this.A0Z.getContext().getColor(R.color.direct_light_mode_sticker_loading_end_color);
        }
        view.setBackgroundColor(i);
        constrainedEditText.requestFocus();
    }

    public final void A0E() {
        ConstrainedEditText constrainedEditText = this.A11;
        if (!TextUtils.isEmpty(C25920wp.A0o(constrainedEditText))) {
            C26010wy.A0P(constrainedEditText);
        }
        constrainedEditText.setTextColor(-1);
        constrainedEditText.setGravity(17);
        A0G(-1);
        C27485EQd c27485EQd = this.A0u;
        if (c27485EQd.A03) {
            ((C119466q5) c27485EQd.get()).A00(AnonymousClass006.A00, true);
        }
        int i = this.A00;
        this.A14.setColour(i);
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A13;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(i);
        }
        this.A0A = null;
        this.A04 = null;
        C22185Bs3.A11(eyedropperColorPickerTool, false);
    }

    public final void A0G(int i) {
        this.A00 = i;
        A0B(this, true);
        C27485EQd c27485EQd = this.A0u;
        if (c27485EQd.A03) {
            ((C119466q5) c27485EQd.get()).A00 = i;
        }
        A04(this);
        if (!this.A11.hasSelection() && c27485EQd.A03) {
            ((C119466q5) c27485EQd.get()).A01(true);
        }
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A13;
        if (eyedropperColorPickerTool != null) {
            eyedropperColorPickerTool.setColor(i);
        }
    }

    public final void A0H(Drawable drawable) {
        if (!(drawable instanceof C92484wx)) {
            if (drawable instanceof CMd) {
                drawable = ((CMd) drawable).A0A;
                if (!(drawable instanceof C92484wx)) {
                    return;
                }
            } else {
                return;
            }
        }
        if (drawable != null) {
            this.A17.put(drawable, Float.valueOf(1.0f));
            this.A16.put(drawable, new PointF(0.5f, 0.5f));
        }
    }

    public final void A0I(C92484wx c92484wx) {
        ConstrainedEditText constrainedEditText = this.A11;
        c92484wx.A0F(C0hI.A02(constrainedEditText.getContext(), A00(this)));
        C27485EQd c27485EQd = this.A0u;
        if (c27485EQd.A03 && ((C119466q5) c27485EQd.get()).A01 == AnonymousClass006.A00) {
            c92484wx.A0J(this.A0L, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0K, this.A0M);
        } else {
            c92484wx.A0E = null;
            c92484wx.A0R.clearShadowLayer();
            c92484wx.A0D();
        }
        c92484wx.A0H(constrainedEditText.getLineSpacingExtra(), constrainedEditText.getLineSpacingMultiplier());
        Editable text = constrainedEditText.getText();
        List list = C109086Wh.A00;
        Class[] clsArr = (Class[]) list.toArray(new Class[list.size()]);
        C25920wp.A1Q(text, clsArr);
        SpannableStringBuilder A0G = C25950ws.A0G(text.toString());
        C7GF.A06(A0G, text, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        UserSession userSession = this.A0y;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 2342169447466411575L)) {
            c92484wx.A0R(A0G);
        }
        C22340Bwg c22340Bwg = this.A0J;
        if (c22340Bwg != null) {
            ArrayList A0w = C25920wp.A0w();
            UserSession userSession2 = c22340Bwg.A0O;
            boolean A00 = C24092Coo.A00(userSession2);
            DFD dfd = c22340Bwg.A0K;
            if (A00) {
                for (InterfaceC27647Eb9 interfaceC27647Eb9 : dfd.A00) {
                    Drawable drawable = ((C27132EBr) interfaceC27647Eb9).A0A;
                    if (drawable instanceof InterfaceC28147EjL) {
                        C26000wx.A1Q(((InterfaceC28147EjL) drawable).AT9(), c92484wx, drawable, A0w);
                    }
                }
            } else {
                Iterator A0x = C91564uW.A0x(dfd.A0F.getValue());
                while (A0x.hasNext()) {
                    InterfaceC28147EjL interfaceC28147EjL = (InterfaceC28147EjL) A0x.next();
                    C26000wx.A1Q(interfaceC28147EjL.AT9(), c92484wx, interfaceC28147EjL, A0w);
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A0w2.add(new C26917E1g((InterfaceC28147EjL) it.next()));
            }
            if (C70763jC.A0E(c0td, userSession2, 2342169447466411575L)) {
                c92484wx.A0R(A0G);
            }
            int i = 0;
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                dfd.A09.D8W(C25930wq.A0m(A0w2.get(i), next));
                i = i2;
            }
            return;
        }
        c92484wx.A0R(A0G);
    }

    @Override // p000X.InterfaceC27928Efn
    public final int BGL() {
        return this.A11.length();
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        C26891E0b c26891E0b = this.A0p;
        Integer num = c26891E0b.A0D;
        if (num != null) {
            c26891E0b.A14(num);
            if (c26891E0b.A0D == AnonymousClass006.A0N) {
                C25552DYo.A03(c26891E0b.A1F).A1v(c26891E0b.A0l(), i, 3);
                C26890E0a c26890E0a = c26891E0b.A0x;
                c26890E0a.A0G(i);
                c26890E0a.A0D();
            }
        }
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
        C26891E0b c26891E0b = this.A0p;
        c26891E0b.A0D = c26891E0b.A0E;
        c26891E0b.onBackPressed();
        c26891E0b.A14(AnonymousClass006.A0Y);
        ConstrainedEditText constrainedEditText = this.A11;
        C22185Bs3.A11(constrainedEditText, false);
        constrainedEditText.setHint("");
        constrainedEditText.setOnTouchListener(this.A05);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
        if (this.A0A != null) {
            A0G(i);
            Spannable spannable = this.A0A.A0C;
            C7t7[] c7t7Arr = (C7t7[]) C7GF.A09(spannable, C7t7.class);
            int length = c7t7Arr.length;
            int i2 = 0;
            if (length <= 0) {
                A02(spannable, 0, 0);
            } else {
                do {
                    c7t7Arr[i2].Cjc(i, i);
                    i2++;
                } while (i2 < length);
            }
            this.A0A.A0D();
        }
    }

    @Override // p000X.InterfaceC27920Eff
    public final void C4K() {
        this.A0p.C4K();
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        int i2;
        int i3;
        int height;
        if (!this.A0H) {
            int i4 = 0;
            if (i > 0) {
                i2 = C25584Da4.A00;
            } else {
                i2 = 0;
            }
            C22485Bz6 A02 = C25643DbD.A02(this.A0h);
            A02.getClass();
            if (A02.A03.A00 == C163959La.A00 && !C22485Bz6.A03(EnumC23785CjT.A0c, A02) && i > 0) {
                i3 = this.A03;
            } else {
                i3 = 0;
            }
            C27485EQd c27485EQd = this.A0w;
            int max = Math.max(C27485EQd.A0B(c27485EQd).A06.getHeight(), this.A0a.getHeight());
            EyedropperColorPickerTool eyedropperColorPickerTool = this.A13;
            int height2 = eyedropperColorPickerTool.getHeight();
            CRI cri = C27485EQd.A0B(c27485EQd).A02;
            if (cri == null) {
                height = 0;
            } else {
                CBx cBx = ((C26802DyU) cri).A01;
                height = cBx.A0P.getHeight() + C0hI.A0A(cBx.A0J);
            }
            int max2 = Math.max(height2, height) + i3;
            if (z) {
                i4 = (-i) + i2;
            }
            this.A0I = i4;
            View view = this.A0Y;
            if (view != null) {
                view.setTranslationY(i4);
            }
            ConstrainedEditText constrainedEditText = this.A11;
            float f = -i3;
            constrainedEditText.setTranslationY(f);
            constrainedEditText.C4M(-this.A0I, z);
            constrainedEditText.A01 = max;
            constrainedEditText.A00 = max2;
            ConstrainedEditText.A00(constrainedEditText);
            C22974CMr.A02((C22974CMr) this.A0t.get());
            this.A0i.A0J.setTranslationY(f);
            StrokeWidthTool strokeWidthTool = this.A14;
            strokeWidthTool.setTranslationY(this.A0I);
            DL9 dl9 = this.A18;
            dl9.A01.setTranslationY(this.A0I - i3);
            dl9.A03.setTranslationY(this.A0I - i3);
            int i5 = i - i2;
            CRI cri2 = C27485EQd.A0B(c27485EQd).A02;
            if (cri2 != null) {
                View view2 = ((C26802DyU) cri2).A01.A0J;
                if (!z) {
                    i5 = 0;
                }
                C0hI.A0Q(view2, i5);
            }
            if (C26891E0b.A0d(this.A0p)) {
                strokeWidthTool.setTranslationY(((this.A0Z.getHeight() - i) >> 1) - (strokeWidthTool.getTop() + C91564uW.A0C(strokeWidthTool)));
                eyedropperColorPickerTool.setTranslationY(this.A0I - i3);
            } else {
                strokeWidthTool.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                eyedropperColorPickerTool.setTranslationY(f);
            }
            View view3 = this.A0T;
            if (view3 != null) {
                view3.setTranslationY(this.A0I - i3);
            }
            C25732De9 c25732De9 = this.A0q;
            if (c25732De9 != null) {
                int i6 = this.A0I;
                c25732De9.A00 = i6;
                C25605DaU c25605DaU = c25732De9.A02;
                if (C25930wq.A1Y(c25605DaU.A00)) {
                    c25605DaU.A04().setTranslationY(i6);
                }
            }
            C27485EQd c27485EQd2 = this.A0r;
            if (c27485EQd2 != null && c27485EQd2.A03) {
                ((View$OnFocusChangeListenerC22568C1u) c27485EQd2.get()).C4M(i + i3, z);
            }
        }
    }

    @Override // p000X.InterfaceC27920Eff
    public final void CMj(InterfaceC27959EgI interfaceC27959EgI, String str) {
        this.A0p.CMj(interfaceC27959EgI, str);
    }

    @Override // p000X.InterfaceC27770EdE
    public final void CPA(Integer num) {
        for (C128517Mu c128517Mu : (C128517Mu[]) C7GF.A09(this.A11.getText(), C128517Mu.class)) {
            c128517Mu.A00 = num;
        }
        this.A16.remove(this.A0A);
        C27485EQd c27485EQd = this.A0u;
        if (c27485EQd.A03) {
            ((C119466q5) c27485EQd.get()).A01(false);
        }
        A04(this);
        ((C26603Dun) this.A0v.get()).A00();
        A07(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (r0 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r1 != r8.getText().length()) goto L23;
     */
    @Override // p000X.InterfaceC27771EdF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPB() {
        boolean z;
        boolean z2;
        ConstrainedEditText constrainedEditText = this.A11;
        C0OR.A0B(constrainedEditText, 0);
        C127827Di.A03(constrainedEditText, null);
        A04(this);
        int selectionStart = constrainedEditText.getSelectionStart();
        int selectionEnd = constrainedEditText.getSelectionEnd();
        boolean z3 = false;
        if (selectionStart >= 0) {
            z = true;
        }
        z = false;
        if (selectionStart == 0) {
            z2 = true;
        }
        z2 = false;
        C27485EQd c27485EQd = this.A0w;
        AbstractC120916sh abstractC120916sh = C22971CMl.A01(c27485EQd).A02;
        abstractC120916sh.getClass();
        boolean A06 = abstractC120916sh.A06();
        if (z && !z2 && !A06) {
            constrainedEditText.setSelection(selectionEnd);
        }
        C22971CMl A0B = C27485EQd.A0B(c27485EQd);
        C27485EQd c27485EQd2 = this.A0v;
        C25672Dbq.A05(this.A0a, (C26603Dun) c27485EQd2.get(), A0B, constrainedEditText);
        C25672Dbq.A02(this.A0N, constrainedEditText);
        C27485EQd.A0B(c27485EQd).A04();
        ((C26603Dun) c27485EQd2.get()).A00();
        A0B(this, true);
        Editable text = constrainedEditText.getText();
        C0OR.A0B(text, 0);
        EnumC1029266t A00 = C127827Di.A00(text, 0, text.length());
        C25930wq.A0t(C37511yy.A02(this.A0x), "text_to_camera_emphasis_mode", A00.A00);
        z3 = (!z || z2) ? true : true;
        C25682Dc5 A03 = C25552DYo.A03(this.A0y);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_text_effect_selected"), 1096);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0L(A0I, A03);
            C25682Dc5.A0N(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            C26000wx.A16(A03.A0B, A0I);
            A0I.A0T("text_effect", A00.toString().toLowerCase(Locale.US));
            C25682Dc5.A0R(A0I, A03);
            A0I.A0Q("is_applied_on_full_caption", Boolean.valueOf(z3));
            C25682Dc5.A0O(A0I, A03);
            C22185Bs3.A1G(A0I);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b1, code lost:
        if (r1.equals(r0) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01bb, code lost:
        if (r1.equals("modern_refreshed") != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c7, code lost:
        if (p000X.C24690Cyo.A00.contains(r10.getLanguage()) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c9, code lost:
        r11 = false;
     */
    @Override // p000X.InterfaceC27928Efn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPC(C119446q3 c119446q3, Integer num) {
        String str;
        C25930wq.A0t(C37511yy.A02(this.A0x), "precapture_text_format_id", c119446q3.A07);
        C27485EQd c27485EQd = this.A0s;
        C22185Bs3.A10(((DI8) c27485EQd.get()).A01, false);
        C27485EQd c27485EQd2 = this.A0u;
        C27485EQd c27485EQd3 = this.A0w;
        C25672Dbq.A07(C27485EQd.A0B(c27485EQd3), c27485EQd2, false);
        ConstrainedEditText constrainedEditText = this.A11;
        C22971CMl A0B = C27485EQd.A0B(c27485EQd3);
        C27485EQd c27485EQd4 = this.A0v;
        ViewGroup viewGroup = this.A0a;
        C25672Dbq.A05(viewGroup, (C26603Dun) c27485EQd4.get(), A0B, constrainedEditText);
        C119446q3 A01 = C22971CMl.A01(c27485EQd3);
        C92484wx c92484wx = this.A0A;
        Integer num2 = ((DI8) c27485EQd.get()).A00;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A15;
        Map map = this.A16;
        Context context = constrainedEditText.getContext();
        C74U c74u = A01.A03;
        int A00 = c74u.A00(context);
        C0OR.A0B(context, 1);
        int A012 = (int) (((1.0f - c74u.A02) * DMi.A01(context)) / 2.0f);
        constrainedEditText.setPadding(A012, constrainedEditText.getPaddingTop(), A012, constrainedEditText.getPaddingBottom());
        if (c92484wx != null) {
            c92484wx.A0K(A00);
            C25672Dbq.A09(constrainedEditText, c92484wx, interactiveDrawableContainer, num2, map);
        }
        if (num == AnonymousClass006.A01) {
            Editable text = constrainedEditText.getText();
            Context context2 = this.A0N;
            int i = this.A00;
            C93154z6[] c93154z6Arr = (C93154z6[]) C7GF.A09(text, C93154z6.class);
            int length = c93154z6Arr.length;
            int i2 = 0;
            if (length == 0) {
                text.setSpan(new C93154z6(context2, c119446q3.A01, i), 0, text.length(), 18);
            } else {
                do {
                    C93154z6 c93154z6 = c93154z6Arr[i2];
                    c93154z6.A00(c119446q3.A01.AFB(c93154z6.A04));
                    i2++;
                } while (i2 < length);
            }
            if (c27485EQd2.A03) {
                ((C119466q5) c27485EQd2.get()).A00(AnonymousClass006.A00, true);
            }
            C22971CMl A0B2 = C27485EQd.A0B(c27485EQd3);
            C22974CMr c22974CMr = (C22974CMr) this.A0t.get();
            Locale textLocale = constrainedEditText.getTextLocale();
            C119446q3 A02 = A0B2.A02();
            C0OR.A0B(textLocale, 0);
            C0OR.A0B(A02, 1);
            String str2 = A02.A07;
            boolean z = true;
            if (str2 != null) {
                switch (str2.hashCode()) {
                    case -2004336740:
                        str = "modern_v2";
                        break;
                    case -555649727:
                        str = "modern_refreshed_v2";
                        break;
                    case 3347760:
                        str = "meme";
                        break;
                    case 1116577690:
                        break;
                }
            }
            C25605DaU c25605DaU = c22974CMr.A08;
            boolean A1W = C25940wr.A1W(c25605DaU.A03());
            c25605DaU.A05(C150658fD.A06(z));
            if (z) {
                if (!A1W) {
                    c22974CMr.A05(viewGroup, false);
                }
                Handler handler = c22974CMr.A07;
                Runnable runnable = c22974CMr.A0A;
                handler.removeCallbacks(runnable);
                if (c22974CMr.A06()) {
                    handler.postDelayed(runnable, 1000L);
                    C22974CMr.A00(c22974CMr);
                }
            } else {
                c22974CMr.A04();
            }
            if (C25930wq.A1Z(this.A10.A00.first, EnumC23666ChW.PRE_CAPTURE)) {
                C124336yR.A01(constrainedEditText, c119446q3);
            }
            EditText editText = ((C26603Dun) c27485EQd4.get()).A02;
            Editable text2 = editText.getText();
            InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(text2, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
            int length2 = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr.length;
            if (length2 > 0) {
                C119446q3 c119446q32 = (C119446q3) C7GF.A00(text2, C119446q3.class);
                c119446q32.getClass();
                AbstractC120916sh abstractC120916sh = c119446q32.A02;
                if (abstractC120916sh != null) {
                    C0OR.A0B(text2, 0);
                    EnumC1029266t A002 = C127827Di.A00(text2, 0, text2.length());
                    if (!abstractC120916sh.A05() && A002 == EnumC1029266t.INVERTED) {
                        A002 = EnumC1029266t.DEFAULT;
                    }
                    int i3 = 0;
                    do {
                        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI = interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr[i3];
                        Bs8.A1A(editText, interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                        text2.removeSpan(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                        i3++;
                    } while (i3 < length2);
                    C127827Di.A03(editText, A002);
                }
            }
            C25672Dbq.A08(constrainedEditText, C22971CMl.A01(c27485EQd3), this.A0A, A00(this));
            A0B(this, true);
            Drawable drawable = this.A04;
            if (drawable != null || (drawable = this.A0A) != null) {
                if (drawable instanceof CMd) {
                    CMd cMd = (CMd) drawable;
                    this.A0C = Integer.valueOf(cMd.A02);
                    this.A0B = Integer.valueOf(cMd.A00);
                }
                this.A0p.A10(drawable, true);
            }
        }
    }

    @Override // p000X.InterfaceC28040Ehc
    public final void CTF(float f, float f2) {
        A04(this);
        C92484wx c92484wx = this.A0A;
        C25672Dbq.A08(this.A11, C22971CMl.A01(this.A0w), c92484wx, A00(this));
        A03(this);
        ((C26603Dun) this.A0v.get()).A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0179, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r45, 36327585008855110L) != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26890E0a(Context context, View view, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, InterfaceC90014rZ interfaceC90014rZ, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, DL9 dl9, CBx cBx, C25601DaO c25601DaO, DJB djb, C26891E0b c26891E0b, C23409Ccl c23409Ccl, InterfaceC34731HsZ interfaceC34731HsZ, UserSession userSession, DYS dys, DYS dys2, InteractiveDrawableContainer interactiveDrawableContainer, List list) {
        AbstractC22552C1c c23089CRs;
        C3HK c3hk;
        this.A0N = context;
        this.A0y = userSession;
        this.A0h = c25592DaF;
        this.A0n = c25601DaO;
        ConstrainedEditText constrainedEditText = (ConstrainedEditText) C080502w.A02(view, R.id.text_overlay_edit_text);
        this.A11 = constrainedEditText;
        this.A0o = djb;
        constrainedEditText.A02 = new String[]{"image/*"};
        this.A0S = C080502w.A02(view, R.id.text_overlay_edit_text_container);
        this.A12 = (FittingTextView) view.findViewById(R.id.done_button);
        this.A0l = new C25182DHc(context, userSession);
        this.A14 = (StrokeWidthTool) C080502w.A02(view, R.id.stroke_width_tool);
        this.A0z = dys;
        this.A10 = dys2;
        this.A0p = c26891E0b;
        this.A0f = interfaceC90014rZ;
        this.A15 = interactiveDrawableContainer;
        this.A0Z = view;
        this.A0x = C70173gG.A03(userSession);
        this.A0i = cBx;
        this.A0g = targetViewSizeProvider;
        this.A0m = new DHN(abstractC28455EqB, userSession);
        this.A18 = dl9;
        this.A0b = C150628fA.A08(view, R.id.postcapture_text_color_picker_stub);
        this.A13 = (EyedropperColorPickerTool) C080502w.A02(view, R.id.eyedropper_color_picker_tool);
        this.A0a = C25970wu.A0K(view, R.id.postcapture_text_top_button_group);
        View A0H = C25950ws.A0H(view, R.id.text_mention_location_picker);
        this.A0Y = A0H;
        A0H.addOnLayoutChangeListener(new IDxCListenerShape321S0100000_4_I2(this, 16));
        C22185Bs3.A0w(C080502w.A02(A0H, R.id.text_mention_picker), 314, this);
        IgImageView A0A = C26010wy.A0A(view, R.id.text_linked_sticker_image);
        this.A0e = A0A;
        C22185Bs3.A0w(A0A, 315, this);
        View A02 = C080502w.A02(view, R.id.text_location_picker);
        this.A0V = A02;
        C22185Bs3.A0w(A02, 316, this);
        this.A0X = C080502w.A02(A02, R.id.text_location_picker_text);
        this.A0W = C080502w.A02(A02, R.id.text_location_picker_icon);
        constrainedEditText.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape367S0100000_4_I2(this, 4));
        this.A0c = C150628fA.A08(view, R.id.mention_sharing_privacy_message_stub);
        Resources resources = context.getResources();
        this.A0O = resources;
        this.A0M = resources.getColor(R.color.black_25_transparent);
        float A022 = C0hI.A02(context, 1.0f);
        this.A0L = A022;
        this.A0K = A022;
        Drawable drawable = resources.getDrawable(R.drawable.text_size);
        drawable.getClass();
        this.A0P = drawable;
        this.A0Q = C25920wp.A0F();
        DYg dYg = c25592DaF.A04.A00;
        boolean A1Y = C25930wq.A1Y(dYg.A04);
        boolean A1Z = C25930wq.A1Z(C25920wp.A0Z(userSession).A0e(), EnumC169829e6.PrivacyStatusPrivate);
        boolean z = !A1Y && A1Z;
        if (interfaceC34731HsZ != null) {
            View A023 = C080502w.A02(view, R.id.text_tool_mention_tagging_suggestions_container);
            this.A0T = A023;
            RecyclerView A0G = C25990ww.A0G(A023, R.id.mention_tagging_recycler_view);
            this.A0d = A0G;
            C25990ww.A16(A0G, false);
            this.A0r = DWN.A01(new IDxProviderShape25S0400000_4_I2(13, abstractC28455EqB, view, this, c25592DaF));
            C0TD c0td = C0TD.A05;
            this.A0G = C70763jC.A0E(c0td, userSession, 36323461840248677L);
            boolean A0E = C70763jC.A0E(c0td, userSession, 36320038751311520L);
            if (this.A0G || !A0E) {
                c23089CRs = new C23089CRs(abstractC28455EqB, new IDxListenerShape337S0200000_4_I2(1, abstractC28455EqB, this), interfaceC34731HsZ, this.A0y);
            } else {
                c23089CRs = new C23090CRt(abstractC28455EqB, new C26859DzV(context, abstractC28455EqB, this, userSession), GXC.A00(context, new C136707p1(context, anonymousClass069), userSession, "universal", "direct_user_search_nullstate", "direct_user_search_keypressed", null, (int) C25950ws.A0E(C16140dw.A00(36598026214574881L).getDefaultValue()), (int) C25950ws.A0E(C16140dw.A00(36598026214640418L).getDefaultValue()), true), userSession);
            }
            this.A0j = c23089CRs;
            c23089CRs.setHasStableIds(true);
            this.A0j.registerAdapterDataObserver(new C22566C1r(this, A1Y, A1Z));
            A0G.setAdapter(this.A0j);
            constrainedEditText.addTextChangedListener(this.A0j);
            constrainedEditText.A06.add(new EB8(this));
            if (z) {
                c3hk = new C3HK(C080502w.A02(A023, R.id.mention_sharing_privacy_setting_toggle), userSession, 2131830384);
            } else {
                c3hk = null;
            }
            this.A0k = c3hk;
        } else {
            constrainedEditText.A06.add(new EB6(this));
            this.A0j = null;
            this.A0k = null;
            this.A0T = null;
            this.A0d = null;
            this.A0r = null;
        }
        C25732De9 c25732De9 = new C25732De9(C25940wr.A0T(view, R.id.clips_tagging_notice_stub), new D3S(this));
        this.A0q = c25732De9;
        constrainedEditText.addTextChangedListener(c25732De9);
        this.A0s = DWN.A01(new IDxProviderShape62S0300000_4_I2(16, view, userSession, this));
        this.A0u = DWN.A01(new IDxProviderShape113S0200000_4_I2(9, view, this));
        this.A0v = DWN.A01(new IDxProviderShape113S0200000_4_I2(10, view, this));
        this.A0U = C080502w.A02(view, R.id.postcapture_text_format_button);
        this.A0w = DWN.A01(new IDxProviderShape25S0400000_4_I2(12, context, cBx, this, userSession));
        this.A0t = DWN.A01(new IDxProviderShape236S0100000_4_I2(this, 47));
        this.A0R = new GestureDetector(view.getContext(), new C22244Btt(this), C25920wp.A0F());
        this.A05 = new IDxTListenerShape254S0100000_4_I2(this, 36);
        C22185Bs3.A0x(this.A0S, 37, this);
        ConstrainedEditText constrainedEditText2 = this.A11;
        constrainedEditText2.setOnTouchListener(this.A05);
        constrainedEditText2.addOnLayoutChangeListener(new IDxCListenerShape321S0100000_4_I2(this, 15));
        C22189Bs7.A1B(constrainedEditText2, 9, this);
        constrainedEditText2.addTextChangedListener(new IDxObjectShape16S0110000_4_I2(this, 1));
        if (C25674Dbs.A0A(userSession)) {
            this.A0J = (C22340Bwg) C25984Dj9.A00(abstractC28455EqB, abstractC28455EqB.requireActivity(), userSession);
        }
        this.A0F = list;
        if (this.A0G) {
            C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), C25970wu.A0N(c23409Ccl.A00(dYg.A06())), this, HttpStatus.SC_NOT_MODIFIED);
        }
    }
}
