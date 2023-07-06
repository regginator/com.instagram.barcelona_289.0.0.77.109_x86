package p000X;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
/* renamed from: X.CeT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23489CeT extends AbstractC71393n8 {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ C26894E0e A01;

    public C23489CeT(EditText editText, C26894E0e c26894E0e) {
        this.A00 = editText;
        this.A01 = c26894E0e;
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Drawable drawable;
        EditText editText = this.A00;
        int length = C87064mI.A01(C25920wp.A0o(editText)).length();
        C26894E0e c26894E0e = this.A01;
        if (length > 0) {
            drawable = c26894E0e.A09;
        } else {
            drawable = c26894E0e.A0A;
        }
        editText.setBackground(drawable);
        ViewGroup viewGroup = c26894E0e.A02;
        if (viewGroup != null) {
            if (viewGroup.getChildCount() >= 3) {
                ViewGroup viewGroup2 = c26894E0e.A02;
                if (viewGroup2 != null) {
                    View childAt = viewGroup2.getChildAt(2);
                    C0OR.A0C(childAt, "null cannot be cast to non-null type android.widget.EditText");
                    boolean A1W = C25940wr.A1W(C87064mI.A01(C25920wp.A0o((EditText) childAt)).length());
                    ViewGroup viewGroup3 = c26894E0e.A02;
                    if (viewGroup3 != null) {
                        if (viewGroup3.getChildCount() < 4 && !A1W) {
                            ViewGroup viewGroup4 = c26894E0e.A02;
                            if (viewGroup4 != null) {
                                viewGroup4.addView(C26894E0e.A00(c26894E0e, false));
                            }
                        }
                        ViewGroup viewGroup5 = c26894E0e.A02;
                        if (viewGroup5 != null) {
                            if (viewGroup5.getChildCount() == 4 && A1W) {
                                ViewGroup viewGroup6 = c26894E0e.A02;
                                if (viewGroup6 != null) {
                                    View childAt2 = viewGroup6.getChildAt(viewGroup6.getChildCount() - 1);
                                    C0OR.A0C(childAt2, "null cannot be cast to non-null type android.widget.EditText");
                                    if (C87064mI.A01(C25920wp.A0o((EditText) childAt2)).length() == 0) {
                                        ViewGroup viewGroup7 = c26894E0e.A02;
                                        if (viewGroup7 != null) {
                                            viewGroup7.removeViewAt(viewGroup7.getChildCount() - 1);
                                            ViewGroup viewGroup8 = c26894E0e.A02;
                                            if (viewGroup8 != null) {
                                                viewGroup8.getChildAt(viewGroup8.getChildCount() - 1).requestFocus();
                                                return;
                                            }
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                    }
                }
            } else {
                return;
            }
        }
        C0OR.A0E("optionsContainer");
        throw null;
    }
}
