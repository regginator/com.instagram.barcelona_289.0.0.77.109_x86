package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.EditText;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9G5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9G5 extends C20308Ayw {
    public View A00;
    public View A01;
    public EditText A02;
    public AnimatedHintsTextLayout A03;
    public List A04;
    public final Activity A05;
    public final UserSession A06;
    public final InterfaceC21619Bif A07;
    public final C9BV A08;
    public final boolean A09;
    public final boolean A0A;

    public C9G5(Activity activity, UserSession userSession, InterfaceC21619Bif interfaceC21619Bif, C9BV c9bv, boolean z, boolean z2) {
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A07 = interfaceC21619Bif;
        this.A09 = z;
        this.A0A = z2;
        this.A05 = activity;
        this.A08 = c9bv;
        this.A04 = C0ZV.A00;
        List<Object> list = (List) A1P.A00(userSession).A04.getValue();
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                C150628fA.A10(this.A05.getResources(), A0w, C25920wp.A04(obj));
            }
            this.A04 = A0w;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public static final void A00(C9G5 c9g5) {
        boolean isEmpty = c9g5.A04.isEmpty();
        EditText editText = c9g5.A02;
        if (isEmpty) {
            if (editText != null) {
                editText.setHint(C25920wp.A04(A1P.A00(c9g5.A06).A05.getValue()));
            }
            AnimatedHintsTextLayout animatedHintsTextLayout = c9g5.A03;
            if (animatedHintsTextLayout != null) {
                animatedHintsTextLayout.setHints(C0ZV.A00);
            }
            AnimatedHintsTextLayout animatedHintsTextLayout2 = c9g5.A03;
            if (animatedHintsTextLayout2 != null) {
                animatedHintsTextLayout2.A03();
                return;
            }
            return;
        }
        if (editText != null) {
            editText.setHint((CharSequence) null);
        }
        AnimatedHintsTextLayout animatedHintsTextLayout3 = c9g5.A03;
        if (animatedHintsTextLayout3 == null) {
            return;
        }
        animatedHintsTextLayout3.setHints(c9g5.A04);
    }
}
