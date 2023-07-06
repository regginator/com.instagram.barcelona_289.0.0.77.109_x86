package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.redex.IDxDelegateShape740S0100000_4_I2;
import com.facebook.redex.IDxLListenerShape136S0200000_2_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DvA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26619DvA implements C8WU {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public Medium A04;
    public Medium A05;
    public IgEditText A06;
    public IgEditText A07;
    public IgSimpleImageView A08;
    public IgSimpleImageView A09;
    public IgSimpleImageView A0A;
    public IgSimpleImageView A0B;
    public IgTextView A0C;
    public C25370DQa A0D;
    public boolean A0E;
    public boolean A0F;
    public final Context A0G;
    public final View.OnFocusChangeListener A0H;
    public final C26891E0b A0I;
    public final C26618Dv9 A0J;
    public final UserSession A0K;
    public final DYS A0L;
    public final String A0M;
    public final List A0N;
    public final InterfaceC12130Pj A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC27974EgX A0R;

    public C26619DvA(View view, InterfaceC90014rZ interfaceC90014rZ, C26891E0b c26891E0b, UserSession userSession, DYS dys, String str) {
        C25940wr.A1S(view, 1, dys);
        C0OR.A0B(str, 5);
        this.A0I = c26891E0b;
        this.A0L = dys;
        this.A0M = str;
        this.A0K = userSession;
        Context context = view.getContext();
        this.A0G = context;
        this.A0N = C25920wp.A0w();
        this.A00 = -1;
        this.A0P = C22186Bs4.A0l(view, 23);
        this.A0O = C22186Bs4.A0l(view, 22);
        this.A0Q = C22186Bs4.A0l(view, 24);
        IDxDelegateShape740S0100000_4_I2 iDxDelegateShape740S0100000_4_I2 = new IDxDelegateShape740S0100000_4_I2(this, 0);
        this.A0R = iDxDelegateShape740S0100000_4_I2;
        C0OR.A06(context);
        C26618Dv9 c26618Dv9 = new C26618Dv9(context, interfaceC90014rZ, iDxDelegateShape740S0100000_4_I2);
        C26616Dv7 c26616Dv7 = c26618Dv9.A04;
        c26616Dv7.A03 = true;
        c26616Dv7.A06 = true;
        c26616Dv7.A00 = c26618Dv9.A00;
        c26616Dv7.A05 = true;
        this.A0J = c26618Dv9;
        this.A0H = new View$OnFocusChangeListenerC25776Df9(interfaceC90014rZ, this);
    }

    public static final void A02(IgEditText igEditText, int i) {
        igEditText.setText((CharSequence) null);
        igEditText.setHint(igEditText.getContext().getString(i));
        if (igEditText.hasFocus()) {
            igEditText.clearFocus();
        }
    }

    public static final void A03(C26619DvA c26619DvA) {
        List list = c26619DvA.A0N;
        if (!list.isEmpty()) {
            C8M c8m = (C8M) list.get(C22189Bs7.A08(list, c26619DvA.A01));
            IgEditText igEditText = c26619DvA.A07;
            if (igEditText != null) {
                igEditText.getText().clear();
                igEditText.setHint(c8m.A00);
            }
            IgEditText igEditText2 = c26619DvA.A06;
            if (igEditText2 != null) {
                igEditText2.getText().clear();
                igEditText2.setHint(c8m.A01);
            }
            c26619DvA.A01++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r2.A04 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C26619DvA c26619DvA, FittingTextView fittingTextView) {
        boolean z;
        if (c26619DvA.A05 != null) {
            z = true;
        }
        z = false;
        fittingTextView.setEnabled(z);
        C25512DWn.A01(C150628fA.A07(c26619DvA.A0P), fittingTextView.isEnabled());
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        IgSimpleImageView igSimpleImageView = this.A0B;
        if (igSimpleImageView != null) {
            AbstractC25669Dbm A0R = C22186Bs4.A0R(igSimpleImageView);
            A0R.A0J(i * (-1.0f));
            A0R.A0G();
        }
    }

    public static final String A00(IgEditText igEditText) {
        CharSequence hint;
        Editable text = igEditText.getText();
        if (text != null && text.length() != 0) {
            hint = igEditText.getText();
        } else {
            hint = igEditText.getHint();
            if (hint == null) {
                hint = "";
            }
        }
        return hint.toString();
    }

    public static final void A01(Uri uri, IgSimpleImageView igSimpleImageView, C26619DvA c26619DvA) {
        igSimpleImageView.setImageURI(uri);
        if (c26619DvA.A00 == -1) {
            c26619DvA.A00 = igSimpleImageView.getWidth();
        }
        ViewTreeObserver viewTreeObserver = igSimpleImageView.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(6, igSimpleImageView, c26619DvA));
        }
    }
}
