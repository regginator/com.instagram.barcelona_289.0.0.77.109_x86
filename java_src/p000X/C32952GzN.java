package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxAListenerShape375S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.util.IDxTWatcherShape140S0100000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
/* renamed from: X.GzN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32952GzN implements Bk3, C8WU {
    public Animator A00;
    public InterfaceC28348Emj A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final ViewGroup A06;
    public final EditText A07;
    public final AbstractC28455EqB A08;
    public final InterfaceC90014rZ A09;
    public final IDxTWatcherShape140S0100000_5_I2 A0A;
    public final UserSession A0B;
    public final EnumC29728Fdh A0C;
    public final GS1 A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final C8VP A0I;

    public C32952GzN(View view, View view2, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        C25940wr.A1S(userSession, 2, enumC29728Fdh);
        C0OR.A0B(view2, 5);
        this.A08 = abstractC28455EqB;
        this.A0B = userSession;
        this.A0C = enumC29728Fdh;
        this.A02 = view2;
        KtLambdaShape136S0100000_I2_116 ktLambdaShape136S0100000_I2_116 = new KtLambdaShape136S0100000_I2_116(this, 34);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 31), 32);
        this.A0H = C28353Emo.A0F(A0t, new KtLambdaShape136S0100000_I2_116(A0t, 33), ktLambdaShape136S0100000_I2_116, C25950ws.A0z(C28485Eqh.class), 2);
        this.A0E = C28353Emo.A0w(view, 28);
        this.A06 = (ViewGroup) C25920wp.A0J(view, R.id.iglive_reactions_layout);
        View A0J = C25920wp.A0J(view, R.id.iglive_reactions_composer);
        this.A05 = A0J;
        View A0J2 = C25920wp.A0J(view, R.id.iglive_comment_composer_container);
        this.A04 = A0J2;
        this.A03 = C25920wp.A0J(view, R.id.comment_composer);
        this.A07 = (EditText) C25920wp.A0J(view, R.id.comment_composer_edit_text);
        this.A0F = C28353Emo.A0w(view, 29);
        this.A0G = C28353Emo.A0w(view, 30);
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A09 = A01;
        this.A0A = new IDxTWatcherShape140S0100000_5_I2(this, 2);
        this.A0D = new GS1(view2, A0J2, A0J, C17580hh.A02(C25930wq.A05(view)));
        this.A0I = C32390Gop.A00;
        if (enumC29728Fdh != EnumC29728Fdh.VIEWER) {
            A02(abstractC28455EqB);
        }
        View A07 = C150628fA.A07(this.A0F);
        if (A07 != null) {
            C25661Dba A00 = C25661Dba.A00(A07);
            A00.A02 = this;
            A00.A03 = AnonymousClass006.A01;
            A00.A07();
        }
        View A02 = C150618f9.A02(this.A0G);
        if (A02 != null) {
            C25661Dba A002 = C25661Dba.A00(A02);
            A002.A02 = this;
            A002.A03 = AnonymousClass006.A01;
            A002.A07();
        }
        A01.A6t(this);
        ViewPager viewPager = (ViewPager) this.A0E.getValue();
        if (viewPager != null) {
            viewPager.A0L(new IDxCListenerShape514S0100000_5_I2(this, 5));
        }
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
    }

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        C0OR.A0B(view, 0);
        if (C28354Emp.A1a(view, this.A0F)) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A0H);
            C30587FsV.A00(null, null, C28355Emq.A0o(A0P, null, 36), C6D3.A00(A0P), 3);
            return true;
        } else if (!view.equals(C25940wr.A0b(this.A0G))) {
            return true;
        } else {
            C28485Eqh A00 = A00(this);
            IDxTWatcherShape140S0100000_5_I2 iDxTWatcherShape140S0100000_5_I2 = this.A0A;
            long A06 = C28353Emo.A06(iDxTWatcherShape140S0100000_5_I2);
            int i = ((C18060iT) iDxTWatcherShape140S0100000_5_I2).A00;
            ((C18060iT) iDxTWatcherShape140S0100000_5_I2).A00 = 0;
            A00.A01("", i, A06, true);
            return true;
        }
    }

    public static C28485Eqh A00(C32952GzN c32952GzN) {
        return (C28485Eqh) c32952GzN.A0H.getValue();
    }

    public static final void A01(C32952GzN c32952GzN) {
        EditText editText = c32952GzN.A07;
        String A0o = C25920wp.A0o(editText);
        int length = A0o.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1Z = C91524uS.A1Z(A0o, i2);
            if (!z) {
                if (!A1Z) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1Z) {
                break;
            } else {
                length--;
            }
        }
        String A0m = C25990ww.A0m(A0o, length, i);
        editText.clearFocus();
        editText.setText(A0m);
    }

    public final void A02(Fragment fragment) {
        this.A05.setEnabled(true);
        EditText editText = this.A07;
        editText.setFocusable(true);
        editText.setEnabled(true);
        editText.setFocusableInTouchMode(true);
        C28355Emq.A16(editText, 6, this);
        C28352Emn.A19(editText, 383, this);
        editText.setOnEditorActionListener(new IDxAListenerShape375S0100000_5_I2(this, 4));
        editText.addTextChangedListener(this.A0A);
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        this.A01 = C28352Emn.A11(fragment, ((C28485Eqh) interfaceC12130Pj.getValue()).A0F, new KtSLambdaShape2S0300000_I2_1(fragment, this, null, 23));
        C28354Emp.A1B(fragment.getViewLifecycleOwner(), ((C28485Eqh) interfaceC12130Pj.getValue()).A00, fragment, this, 6);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        C28485Eqh A00 = A00(this);
        Object obj = this.A0I.get();
        C0OR.A06(obj);
        if (i <= C25920wp.A04(obj)) {
            C28485Eqh.A00(null, A00, null, 19, false, false, false);
        }
    }
}
