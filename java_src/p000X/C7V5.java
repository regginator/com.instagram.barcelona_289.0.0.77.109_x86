package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
/* renamed from: X.7V5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7V5 implements C8R1 {
    public final View A00;
    public final InterfaceC148038Xd A01;
    public final InterfaceC12130Pj A02 = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 34));

    public C7V5(final View view) {
        InterfaceC148038Xd interfaceC148038Xd;
        this.A00 = view;
        if (Build.VERSION.SDK_INT < 30) {
            interfaceC148038Xd = new C7V2(view);
        } else {
            interfaceC148038Xd = new InterfaceC148038Xd(view) { // from class: X.7V3
                public C7V2 A00;
                public final View A01;

                @Override // p000X.InterfaceC148038Xd
                public final void BPX(InputMethodManager inputMethodManager) {
                    C0OR.A0B(inputMethodManager, 0);
                    C081203d A00 = A00();
                    if (A00 != null) {
                        A00.A00.A01(8);
                        return;
                    }
                    C7V2 c7v2 = this.A00;
                    if (c7v2 == null) {
                        c7v2 = new C7V2(this.A01);
                        this.A00 = c7v2;
                    }
                    c7v2.BPX(inputMethodManager);
                }

                @Override // p000X.InterfaceC148038Xd
                public final void Cud(InputMethodManager inputMethodManager) {
                    C0OR.A0B(inputMethodManager, 0);
                    C081203d A00 = A00();
                    if (A00 != null) {
                        A00.A00.A03(8);
                        return;
                    }
                    C7V2 c7v2 = this.A00;
                    if (c7v2 == null) {
                        c7v2 = new C7V2(this.A01);
                        this.A00 = c7v2;
                    }
                    c7v2.Cud(inputMethodManager);
                }

                private final C081203d A00() {
                    View view2;
                    Window window;
                    View view3 = this.A01;
                    do {
                        view2 = view3;
                        if (view3 instanceof C8R5) {
                            window = ((C936254b) ((C8R5) view2)).A02;
                            if (window == null) {
                                return null;
                            }
                        } else {
                            ViewParent parent = view3.getParent();
                            if (!(parent instanceof View)) {
                                break;
                            }
                            view3 = (View) parent;
                        }
                        return new C081203d(view3, window);
                    } while (view3 != null);
                    Context A05 = C25930wq.A05(view2);
                    while (!(A05 instanceof Activity)) {
                        if (A05 instanceof ContextWrapper) {
                            A05 = ((ContextWrapper) A05).getBaseContext();
                            C0OR.A06(A05);
                        } else {
                            return null;
                        }
                    }
                    window = ((Activity) A05).getWindow();
                    if (window != null) {
                        View decorView = window.getDecorView();
                        C0OR.A06(decorView);
                        if (decorView != view2) {
                            return null;
                        }
                        return new C081203d(view3, window);
                    }
                    return null;
                }

                {
                    this.A01 = view;
                }
            };
        }
        this.A01 = interfaceC148038Xd;
    }
}
