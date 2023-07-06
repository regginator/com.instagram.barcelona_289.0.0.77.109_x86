package com.instagram.comments.controller;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.redex.IDxAListenerShape375S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape322S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.common.util.IDxTWatcherShape140S0100000_5_I2;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import p000X.AT2;
import p000X.AbstractC28455EqB;
import p000X.B1N;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0hI;
import p000X.C122426vG;
import p000X.C136707p1;
import p000X.C17070fp;
import p000X.C177669u3;
import p000X.C18060iT;
import p000X.C18670jc;
import p000X.C18930AVu;
import p000X.C19550Aih;
import p000X.C19635Ak6;
import p000X.C19696Al5;
import p000X.C20308Ayw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28804EzB;
import p000X.C28996FCc;
import p000X.C30008Fiy;
import p000X.C31203G6m;
import p000X.C31496GKd;
import p000X.C31712GUx;
import p000X.C31864Gc5;
import p000X.C32476GqR;
import p000X.C32632GtH;
import p000X.C42742Ou;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C7FP;
import p000X.C7Mf;
import p000X.C8WC;
import p000X.DY2;
import p000X.EnumC29705FdK;
import p000X.GHY;
import p000X.InterfaceC21922Bnh;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22105Bqk;
import p000X.InterfaceC27834EeG;
import p000X.InterfaceC34228Hjw;
import p000X.InterfaceC34229Hjx;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes6.dex */
public class SimpleCommentComposerController extends C20308Ayw implements InterfaceC27834EeG, InterfaceC34228Hjw, InterfaceC22105Bqk {
    public int A00;
    public B7P A01;
    public AT2 A02;
    public View$OnAttachStateChangeListenerC32005GgI A03;
    public C31712GUx A04;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final Context A0B;
    public final AbstractC28455EqB A0C;
    public final C19550Aih A0D;
    public final C32476GqR A0E;
    public final InterfaceC21922Bnh A0F;
    public final BMW A0H;
    public final C4u2 A0I;
    public final UserSession A0J;
    public final boolean A0K;
    public final CharSequence A0N;
    public final boolean A0O;
    public final boolean A0P;
    public GHY mViewHolder;
    public boolean A06 = false;
    public final View.OnLayoutChangeListener A07 = new IDxCListenerShape322S0100000_5_I2(this, 1);
    public final C18060iT A0G = new IDxTWatcherShape140S0100000_5_I2(this, 0);
    public List A05 = C25920wp.A0w();
    public final TextWatcher A0L = new C7Mf(new C8WC() { // from class: X.GqV
        @Override // p000X.C8WC
        public final IgAutoCompleteTextView ASK() {
            GHY ghy = SimpleCommentComposerController.this.mViewHolder;
            if (ghy != null) {
                return ghy.A0Q;
            }
            return null;
        }
    });
    public final C31864Gc5 A0M = C31864Gc5.A00();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
        if (r1.A01() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(SimpleCommentComposerController simpleCommentComposerController) {
        boolean z;
        C28804EzB c28804EzB;
        BMW bmw = simpleCommentComposerController.A0H;
        if (bmw != null) {
            bmw.A04(simpleCommentComposerController.A01);
        }
        GHY ghy = simpleCommentComposerController.mViewHolder;
        if (ghy != null) {
            ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
            Context context = simpleCommentComposerController.A0B;
            UserSession userSession = simpleCommentComposerController.A0J;
            C136707p1 A0V = C25980wv.A0V(context, simpleCommentComposerController.A0C);
            List A02 = C19696Al5.A02(simpleCommentComposerController.A01);
            AT2 at2 = simpleCommentComposerController.A02;
            if (!at2.A00()) {
                z = false;
            }
            z = true;
            composerAutoCompleteTextView.setAdapter(C28996FCc.A00(context, null, simpleCommentComposerController, simpleCommentComposerController.A0I, A0V, simpleCommentComposerController.A01, userSession, null, "comment_composer_page", A02, z, true));
            if (simpleCommentComposerController.A01 != null && C177669u3.A00(userSession).A02(simpleCommentComposerController.A01)) {
                B1N A00 = C30008Fiy.A00(userSession);
                String str = simpleCommentComposerController.A01.A0f.A4Y;
                C0OR.A0B(str, 0);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A00.A00.get(str);
                if (ktCSuperShape0S1200000_I2 != null && (c28804EzB = (C28804EzB) ktCSuperShape0S1200000_I2.A00) != null) {
                    simpleCommentComposerController.A0E.A00 = c28804EzB;
                }
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        UserSession userSession = this.A0J;
        GHY ghy = new GHY(view, this.A0C, userSession, this, false, this.A05.isEmpty(), false);
        this.mViewHolder = ghy;
        ghy.A0Q.setOnEditorActionListener(new IDxAListenerShape375S0100000_5_I2(this, 1));
        this.mViewHolder.A0Q.setText(this.A0N);
        this.mViewHolder.A0Q.setSingleLine(!this.A0O);
        ComposerAutoCompleteTextView composerAutoCompleteTextView = this.mViewHolder.A0Q;
        Context context = this.A0B;
        composerAutoCompleteTextView.setDropDownWidth(C0hI.A08(context));
        this.mViewHolder.A0Q.setDropDownVerticalOffset(-C122426vG.A00(context));
        ComposerAutoCompleteTextView composerAutoCompleteTextView2 = this.mViewHolder.A0Q;
        composerAutoCompleteTextView2.A06 = true;
        composerAutoCompleteTextView2.setDropDownBackgroundResource(C7FP.A02(context, R.attr.backgroundColorPrimary));
        this.mViewHolder.A0Q.addTextChangedListener(C71433nD.A00(userSession));
        this.mViewHolder.A0K.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 89));
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.mViewHolder.A07;
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.A0A(C25920wp.A0Z(userSession).B4d(), this.A0I);
            this.mViewHolder.A07.setGradientSpinnerVisible(false);
        }
        List A00 = C42742Ou.A00(userSession, C70763jC.A0C(C0TD.A05, userSession, 36887584320127450L));
        this.A05 = A00;
        this.A04 = new C31712GUx(userSession, this, A00);
        if (this.mViewHolder.A00 != null && C177669u3.A00(userSession).A01()) {
            this.mViewHolder.A00.setVisibility(0);
            C25960wt.A13(this.mViewHolder.A00);
            this.mViewHolder.A00.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 88));
        }
        AT2 at2 = this.A02;
        if (at2.A00() || at2.A01()) {
            ComposerAutoCompleteTextView composerAutoCompleteTextView3 = this.mViewHolder.A0Q;
            ((IgAutoCompleteTextView) composerAutoCompleteTextView3).A02 = 1;
            C28355Emq.A16(composerAutoCompleteTextView3, 1, this);
        }
        this.mViewHolder.A0Q.setDropDownAnchor(R.id.action_bar_wrapper);
        this.mViewHolder.A0G.addOnLayoutChangeListener(this.A07);
        A01(this);
    }

    @Override // p000X.InterfaceC21376Beh
    public final void C0z() {
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBx() {
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBy(BMW bmw) {
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBz(BMW bmw) {
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CC0(BMW bmw, boolean z) {
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CC1(BMW bmw, String str) {
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFq() {
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFr() {
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFs() {
    }

    @Override // p000X.InterfaceC34631Hqt
    public final void CFt(EnumC29705FdK enumC29705FdK, String str, List list, List list2, Set set) {
    }

    public static Editable A00(SimpleCommentComposerController simpleCommentComposerController, String str, int i, int i2) {
        GHY ghy = simpleCommentComposerController.mViewHolder;
        String str2 = null;
        if (!C25930wq.A1Y(ghy)) {
            return null;
        }
        ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
        if (i > i2) {
            Editable replace = composerAutoCompleteTextView.getText().replace(simpleCommentComposerController.mViewHolder.A0Q.length(), simpleCommentComposerController.mViewHolder.A0Q.length(), str);
            B7P b7p = simpleCommentComposerController.A01;
            if (b7p != null) {
                str2 = b7p.A0f.A4Y;
            }
            InterfaceC22000pM ABK = C18670jc.A00().ABK("Exception handling onEmojiSelect - start index is greater than end index", 817896325);
            if (str2 != null) {
                ABK.A8V("Media Id", str2);
            }
            ABK.report();
            return replace;
        }
        return composerAutoCompleteTextView.getText().replace(i, i2, str);
    }

    public static void A01(SimpleCommentComposerController simpleCommentComposerController) {
        B7P b7p;
        GHY ghy = simpleCommentComposerController.mViewHolder;
        if (ghy != null && (b7p = simpleCommentComposerController.A01) != null && !simpleCommentComposerController.A06) {
            C31496GKd.A00(ghy.A09, b7p, simpleCommentComposerController.A0I, simpleCommentComposerController.A0J);
            simpleCommentComposerController.A06 = true;
        }
    }

    public static void A02(SimpleCommentComposerController simpleCommentComposerController) {
        CharSequence charSequence;
        List list;
        GHY ghy = simpleCommentComposerController.mViewHolder;
        if (ghy != null) {
            charSequence = ghy.A0Q.getText();
        } else {
            charSequence = "";
        }
        String trim = charSequence.toString().trim();
        if (!trim.isEmpty()) {
            if (simpleCommentComposerController.A01 == null) {
                Context context = simpleCommentComposerController.A0B;
                C70743jA.A02(context, context.getResources().getString(2131826852), "postCommentWithText mMedia == null", 0);
                return;
            }
            C26010wy.A0P(simpleCommentComposerController.mViewHolder.A0Q);
            AT2 at2 = simpleCommentComposerController.A02;
            if (at2.A02(simpleCommentComposerController.A01)) {
                trim = simpleCommentComposerController.A0E.A01(trim);
            }
            B7P b7p = simpleCommentComposerController.A01;
            UserSession userSession = simpleCommentComposerController.A0J;
            C18060iT c18060iT = simpleCommentComposerController.A0G;
            long A06 = C28353Emo.A06(c18060iT);
            int i = c18060iT.A00;
            c18060iT.A00 = 0;
            BMW bmw = simpleCommentComposerController.A0H;
            B7P b7p2 = null;
            if (at2.A02(b7p)) {
                list = simpleCommentComposerController.A0E.A00.A02;
            } else {
                list = null;
            }
            BMW A00 = C18930AVu.A00(bmw, b7p, userSession, trim, list, i, A06);
            if (at2.A02(simpleCommentComposerController.A01)) {
                A00.A0l = simpleCommentComposerController.A0E.A00.A01;
            }
            B7P b7p3 = simpleCommentComposerController.A01;
            AbstractC28455EqB abstractC28455EqB = simpleCommentComposerController.A0C;
            FragmentActivity activity = abstractC28455EqB.getActivity();
            Context context2 = simpleCommentComposerController.A0B;
            C4u2 c4u2 = simpleCommentComposerController.A0I;
            String moduleName = c4u2.getModuleName();
            String A05 = C17070fp.A05(context2);
            B7P b7p4 = simpleCommentComposerController.A01;
            if (b7p4 != null) {
                b7p2 = b7p4;
            }
            boolean z = simpleCommentComposerController.A0K;
            int i2 = simpleCommentComposerController.A09;
            int i3 = simpleCommentComposerController.A08;
            int i4 = simpleCommentComposerController.A0A;
            C18930AVu.A01(activity, context2, abstractC28455EqB, simpleCommentComposerController.A0D, simpleCommentComposerController.A0F, null, C19635Ak6.A00(A00, b7p2, userSession, moduleName, A05, i2, i3, i4, z, false), A00, b7p3, c4u2, userSession, i2, i3, i4, true, true, z, false);
            simpleCommentComposerController.A0E.A00 = new C28804EzB(null, null, null, null, 7);
        }
    }

    public final boolean A04() {
        CharSequence charSequence;
        GHY ghy = this.mViewHolder;
        if (ghy != null) {
            charSequence = ghy.A0Q.getText();
        } else {
            charSequence = "";
        }
        int trimmedLength = TextUtils.getTrimmedLength(charSequence);
        TextView textView = this.mViewHolder.A0L;
        boolean A1V = C28354Emp.A1V(trimmedLength);
        textView.setEnabled(A1V);
        this.mViewHolder.A0K.setEnabled(A1V);
        return A1V;
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        GHY ghy = this.mViewHolder;
        if (ghy != null) {
            A00(this, dy2.A02, Math.max(ghy.A0Q.getSelectionStart(), 0), Math.max(this.mViewHolder.A0Q.getSelectionEnd(), 0));
        }
    }

    @Override // p000X.InterfaceC34228Hjw
    public final void CPM(KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2) {
        if (this.mViewHolder != null && this.A02.A00()) {
            this.A0E.CPM(ktCSuperShape0S2001000_I2);
        }
    }

    @Override // p000X.InterfaceC22105Bqk
    public final void CVI() {
        C6N7.A00(this.A0J).CXK(new C32632GtH());
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.mViewHolder.A0G.removeOnLayoutChangeListener(this.A07);
        this.mViewHolder.A0Q.setOnEditorActionListener(null);
        this.mViewHolder.A0Q.removeTextChangedListener(C71433nD.A00(this.A0J));
        this.mViewHolder = null;
        C31864Gc5 c31864Gc5 = this.A0M;
        if (c31864Gc5 != null) {
            c31864Gc5.A04();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.mViewHolder.A0Q.removeTextChangedListener(this.A0G);
        this.mViewHolder.A0Q.removeTextChangedListener(this.A0L);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.mViewHolder.A0Q.addTextChangedListener(this.A0G);
        if (this.A02.A00()) {
            this.mViewHolder.A0Q.addTextChangedListener(this.A0L);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        if (this.A01 != null) {
            A03(this);
        }
        UserSession userSession = this.A0J;
        boolean A0L = userSession.multipleAccountHelper.A0L();
        ComposerAutoCompleteTextView composerAutoCompleteTextView = this.mViewHolder.A0Q;
        Context context = this.A0B;
        Resources resources = context.getResources();
        if (A0L) {
            string = C25940wr.A0d(resources, C25920wp.A0Z(userSession).BKR(), 2131824147);
        } else {
            string = resources.getString(2131824160);
        }
        composerAutoCompleteTextView.setHint(string);
        this.A04.A01(this.mViewHolder.A00(), this.A0I, null);
        A04();
        boolean z = this.A0P;
        GHY ghy = this.mViewHolder;
        if (ghy != null) {
            ghy.A0Q.requestFocus();
            ComposerAutoCompleteTextView composerAutoCompleteTextView2 = this.mViewHolder.A0Q;
            composerAutoCompleteTextView2.setSelection(composerAutoCompleteTextView2.getText().length());
            ComposerAutoCompleteTextView composerAutoCompleteTextView3 = this.mViewHolder.A0Q;
            if (z) {
                C0hI.A0L(composerAutoCompleteTextView3);
            } else {
                C0hI.A0K(composerAutoCompleteTextView3);
            }
        }
        BMW bmw = this.A0H;
        if (bmw != null) {
            this.mViewHolder.A0P.A01.setVisibility(8);
            this.mViewHolder.A0P.A02(C25940wr.A0d(context.getResources(), bmw.A0J.BKR(), 2131834793));
            String format = String.format(Locale.getDefault(), "@%s ", bmw.A0J.BKR());
            ComposerAutoCompleteTextView composerAutoCompleteTextView4 = this.mViewHolder.A0Q;
            C18060iT c18060iT = this.A0G;
            composerAutoCompleteTextView4.removeTextChangedListener(c18060iT);
            C26010wy.A0P(this.mViewHolder.A0Q);
            this.mViewHolder.A0Q.append(format);
            this.mViewHolder.A0Q.addTextChangedListener(c18060iT);
        }
    }

    public SimpleCommentComposerController(Context context, AbstractC28455EqB abstractC28455EqB, C19550Aih c19550Aih, InterfaceC21922Bnh interfaceC21922Bnh, BMW bmw, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, CharSequence charSequence, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.A0B = context;
        this.A0J = userSession;
        this.A0C = abstractC28455EqB;
        this.A0F = interfaceC21922Bnh;
        this.A0I = c4u2;
        this.A0D = c19550Aih;
        this.A0N = charSequence;
        this.A0H = bmw;
        this.A0P = z;
        this.A0K = z2;
        this.A0O = z3;
        this.A09 = i;
        this.A08 = i2;
        this.A0A = i3;
        this.A02 = C177669u3.A00(userSession);
        InterfaceC34229Hjx interfaceC34229Hjx = new InterfaceC34229Hjx() { // from class: X.GqX
            @Override // p000X.InterfaceC34229Hjx
            public final ComposerAutoCompleteTextView ASJ() {
                GHY ghy = SimpleCommentComposerController.this.mViewHolder;
                if (ghy != null) {
                    return ghy.A0Q;
                }
                return null;
            }
        };
        C0OR.A0B(userSession, 0);
        this.A0E = new C32476GqR(context, new C31203G6m(c4u2, userSession), interfaceC34229Hjx, interfaceC22085BqK, new C0YM() { // from class: X.HaZ
            @Override // p000X.C0YM
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return SimpleCommentComposerController.A00(SimpleCommentComposerController.this, (String) obj3, C25920wp.A04(obj), C25920wp.A04(obj2));
            }
        });
    }
}
