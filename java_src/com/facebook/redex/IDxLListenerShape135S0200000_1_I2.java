package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C11B;
import p000X.C19967Ast;
import p000X.C1Th;
import p000X.C1fC;
import p000X.C1gA;
import p000X.C1jH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C31511fe;
import p000X.C36901xa;
import p000X.C36911xb;
import p000X.C36921xc;
import p000X.C36941xe;
import p000X.C3W2;
import p000X.InterfaceC21848BmV;
/* loaded from: classes2.dex */
public class IDxLListenerShape135S0200000_1_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape135S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        if (p000X.C3W2.A00(r2.A01()).A01 != false) goto L13;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        int i;
        int i2;
        ViewTreeObserver viewTreeObserver;
        boolean A06;
        View.OnClickListener iDxCListenerShape40S0300000_1_I2;
        int i3;
        switch (this.A02) {
            case 0:
                C1gA c1gA = (C1gA) this.A01;
                View view = c1gA.mView;
                if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                ((C19967Ast) this.A00).A0Q(null, c1gA.A00, c1gA, new InterfaceC21848BmV() { // from class: X.4Jd
                    @Override // p000X.InterfaceC21848BmV
                    public final void C1k(boolean z, String str) {
                    }

                    @Override // p000X.InterfaceC21848BmV
                    public final void CC8(int i4, String str) {
                    }

                    @Override // p000X.InterfaceC21848BmV
                    public final void CDU(float f) {
                    }
                });
                return;
            case 1:
                View view2 = (View) this.A01;
                if (view2 != null) {
                    view2.setPadding(0, 0, 0, ((View) this.A00).getHeight() - ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin);
                }
                ((View) this.A00).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 2:
                ((View) this.A00).getViewTreeObserver().removeOnGlobalLayoutListener(this);
                C11B c11b = ((C1fC) this.A01).A02;
                if (c11b == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                } else if (!(c11b instanceof C1jH)) {
                    return;
                } else {
                    C1jH c1jH = (C1jH) c11b;
                    C1Th c1Th = c1jH.A00;
                    if (c1Th != null) {
                        c1Th.A00.A06();
                    }
                    ((C11B) c1jH).A05.Cro(C25930wq.A0U());
                    return;
                }
            case 3:
                View view3 = (View) this.A01;
                view3.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int height = view3.findViewById(R.id.container).getHeight();
                View findViewById = view3.findViewById(R.id.title);
                int i4 = 0;
                if (findViewById != null) {
                    i = findViewById.getHeight();
                } else {
                    i = 0;
                }
                View findViewById2 = view3.findViewById(R.id.description);
                if (findViewById2 != null) {
                    i2 = findViewById2.getHeight();
                } else {
                    i2 = 0;
                }
                View findViewById3 = view3.findViewById(R.id.headline);
                if (findViewById3 != null) {
                    i4 = findViewById3.getHeight();
                }
                C0hI.A0O((View) this.A00, (((height - i) - i2) - i4) - view3.findViewById(R.id.bottom_button_layout).getHeight());
                return;
            default:
                C31511fe c31511fe = (C31511fe) this.A00;
                View view4 = (View) this.A01;
                if (c31511fe instanceof C36941xe) {
                    A06 = c31511fe.A06((ScrollView) C25930wq.A0E(view4, R.id.page1));
                    C3W2 A01 = c31511fe.A01();
                    ProgressButton progressButton = (ProgressButton) C25930wq.A0E(view4, R.id.registrationButton);
                    View A0E = C25930wq.A0E(view4, R.id.continueButton);
                    if (c31511fe.A01().A01()) {
                        if (c31511fe.A0B && !A06) {
                            i3 = 28;
                            break;
                        }
                        i3 = 27;
                        C25920wp.A15(progressButton, i3, c31511fe);
                    }
                    if (!A06 && !C3W2.A00(A01).A01) {
                        iDxCListenerShape40S0300000_1_I2 = C25950ws.A0T(c31511fe, 30);
                    } else {
                        iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(48, c31511fe, c31511fe.A01(), view4);
                    }
                    A0E.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                } else if (c31511fe instanceof C36911xb) {
                    A06 = c31511fe.A06((ScrollView) C25930wq.A0E(view4, R.id.page1));
                    if (A06 || C3W2.A00(c31511fe.A01()).A01) {
                        C25930wq.A0E(view4, R.id.hint_text).setVisibility(8);
                    }
                } else if (c31511fe instanceof C36921xc) {
                    C36921xc c36921xc = (C36921xc) c31511fe;
                    if (c36921xc instanceof C36901xa) {
                        c36921xc.A07(view4, (ProgressButton) C25930wq.A0E(view4, R.id.pinnedRegistrationButton));
                        return;
                    } else {
                        c36921xc.A07(view4, (ProgressButton) C25930wq.A0E(view4, R.id.registrationButton));
                        return;
                    }
                } else {
                    A06 = c31511fe.A06((ScrollView) C25930wq.A0E(view4, R.id.page1));
                }
                c31511fe.A03.A02(A06, c31511fe.A0B);
                return;
        }
    }
}
