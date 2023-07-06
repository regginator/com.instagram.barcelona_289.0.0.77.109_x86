package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EvO */
/* loaded from: classes6.dex */
public final class EvO extends LsI implements InterfaceC34328Hlf {
    public InterfaceC34638Hr0 A00;
    public GJZ A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final TextView A06;
    public final TextView A07;

    public final void A01(GUr gUr, GHA gha) {
        int A00;
        if (!gUr.A01 && this.A01 != null) {
            TextView textView = this.A06;
            textView.setVisibility(0);
            Resources A0I = C91534uT.A0I(textView);
            Integer valueOf = Integer.valueOf(gha.A01 + 1);
            GJZ gjz = this.A01;
            if (gjz != null) {
                if (gjz.A02 != null) {
                    A00 = gjz.A00() - 1;
                } else {
                    A00 = gjz.A00();
                }
                String string = A0I.getString(2131833891, C25980wv.A1Y(valueOf, A00));
                C0OR.A06(string);
                C17600hj.A00(textView, C25990ww.A0n(C70253i2.A02(), string));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        this.A06.setVisibility(4);
    }

    public final void A00(GUr gUr, GHA gha) {
        View view;
        int i;
        boolean z = gUr.A01;
        int i2 = 8;
        View view2 = this.A02;
        if (!z) {
            if (gha.A01 != 0) {
                i = 0;
            } else {
                i = 8;
            }
            view2.setVisibility(i);
            view = this.A04;
            if (gha.A00 > gha.A01 && !gUr.A01 && gUr.A02()) {
                i2 = 0;
            }
        } else {
            view2.setVisibility(8);
            view = this.A04;
        }
        view.setVisibility(i2);
    }

    @Override // p000X.InterfaceC34328Hlf
    public final void CEL(GHA gha, int i) {
        GJZ gjz = this.A01;
        if (gjz != null && this.A00 != null) {
            GUr A01 = gjz.A01(gha.A01);
            C0OR.A06(A01);
            if (1 == i) {
                TextView textView = this.A07;
                C157668vw c157668vw = A01.A03;
                String str = c157668vw.A07;
                if (str != null) {
                    textView.setText(C31799GZz.A00(str));
                    GJZ gjz2 = this.A01;
                    if (gjz2 != null) {
                        Boolean bool = gjz2.A01.A01;
                        if (bool != null && bool.booleanValue()) {
                            A01(A01, gha);
                        }
                        GJZ gjz3 = this.A01;
                        if (gjz3 != null) {
                            Boolean bool2 = gjz3.A01.A02;
                            if (bool2 != null && bool2.booleanValue()) {
                                A00(A01, gha);
                            }
                            InterfaceC34638Hr0 interfaceC34638Hr0 = this.A00;
                            if (interfaceC34638Hr0 != null) {
                                String str2 = c157668vw.A03;
                                if (str2 != null) {
                                    interfaceC34638Hr0.CEF(str2, gha.A01);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            GJZ gjz4 = this.A01;
            if (gjz4 != null) {
                Boolean bool3 = gjz4.A01.A02;
                if (bool3 == null || !bool3.booleanValue()) {
                    return;
                }
                A00(A01, gha);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public EvO(View view) {
        super(view);
        this.A05 = C25920wp.A0J(view, R.id.question_text_container);
        this.A07 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A06 = (TextView) C25920wp.A0J(view, R.id.question_indicator);
        this.A04 = C25920wp.A0J(view, R.id.forward_arrow);
        this.A02 = C25920wp.A0J(view, R.id.back_arrow);
        this.A03 = C25920wp.A0J(view, R.id.dismiss_button);
    }
}
