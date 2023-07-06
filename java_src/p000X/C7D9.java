package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.redex.IDxCListenerShape448S0100000_2_I2;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
/* renamed from: X.7D9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7D9 {
    public int A00;
    public C51T A01;
    public C51U A02;
    public C116236kS A03;
    public C116416kk A04;
    public DialogC91694uq A05;
    public C110556az A06;
    public C99875rb A07;
    public C75D A08;
    public C131887cY A09;
    public C114546he A0A;
    public Integer A0B;
    public Integer A0C;
    public final Deque A0E = new ArrayDeque();
    public boolean A0D = false;

    public final void A04(Context context, InterfaceC148618Zy interfaceC148618Zy, C8WO c8wo, Integer num, int i) {
        String str;
        C72F c72f = (C72F) this.A0E.peek();
        if (c72f == null) {
            str = "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet.";
        } else if (this.A0D) {
            str = "Attempting to push to a dismissing sheet. The content will not be displayed properly";
        } else {
            c72f.A02.AHx();
            A01(context, this, interfaceC148618Zy, c8wo, num, i);
            return;
        }
        C127887Ds.A01("CDSBloksBottomSheetDelegate", str);
    }

    private void A00(int i) {
        Context context;
        Window window;
        C72F c72f = (C72F) this.A0E.peek();
        if (c72f != null) {
            context = c72f.A02.getContext();
        } else {
            context = null;
        }
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.getWindow() != null) {
                window = activity.getWindow();
            } else {
                return;
            }
        } else {
            DialogC91694uq dialogC91694uq = this.A05;
            if (dialogC91694uq == null || (window = dialogC91694uq.getWindow()) == null) {
                return;
            }
        }
        window.setSoftInputMode(i);
    }

    public static void A01(Context context, C7D9 c7d9, InterfaceC148618Zy interfaceC148618Zy, C8WO c8wo, Integer num, int i) {
        int i2;
        if (c7d9.A01 != null) {
            C935451y.A02(interfaceC148618Zy.AZk(context), c7d9.A01.A01, num, true);
            C96655cb Amn = interfaceC148618Zy.Amn();
            C51T c51t = c7d9.A01;
            if (c51t != null) {
                ViewGroup viewGroup = c51t.A00;
                viewGroup.removeAllViews();
                viewGroup.addView(Amn);
            }
            C72F c72f = new C72F(interfaceC148618Zy, c8wo, i);
            Deque deque = c7d9.A0E;
            deque.push(c72f);
            C72F c72f2 = (C72F) deque.peek();
            if (c72f2 == null) {
                C127887Ds.A01("CDSBloksBottomSheetDelegate", "Attempting to check the current keyboard soft input mode but found null.");
                i2 = 32;
            } else {
                i2 = c72f2.A01;
            }
            c7d9.A00(i2);
            return;
        }
        throw C25930wq.A0X("Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().");
    }

    public static void A02(Context context, C7D9 c7d9, Integer num) {
        int i;
        Deque deque = c7d9.A0E;
        C72F c72f = (C72F) deque.pop();
        C72F c72f2 = (C72F) deque.peek();
        if (c72f2 == null) {
            C127887Ds.A01("CDSBloksBottomSheetDelegate", "Attempting to check the current keyboard soft input mode but found null.");
            i = 32;
        } else {
            i = c72f2.A01;
        }
        c7d9.A00(i);
        C51T c51t = c7d9.A01;
        if (c51t != null) {
            View primaryChild = c51t.A01.getPrimaryChild();
            if (primaryChild != null) {
                InterfaceC148618Zy interfaceC148618Zy = c72f.A02;
                interfaceC148618Zy.AHx();
                primaryChild.addOnAttachStateChangeListener(new IDxCListenerShape448S0100000_2_I2(interfaceC148618Zy, 2));
                C72F c72f3 = (C72F) deque.peek();
                if (c72f3 != null) {
                    if (c7d9.A01 != null) {
                        C116416kk c116416kk = c7d9.A04;
                        if (c116416kk != null) {
                            c116416kk.A03.post(new RunnableC139777ui(c116416kk));
                        }
                        C116236kS c116236kS = c7d9.A03;
                        if (c116236kS != null) {
                            c116236kS.A02.post(new RunnableC139767uh(c116236kS));
                        }
                        InterfaceC148618Zy interfaceC148618Zy2 = c72f3.A02;
                        C935451y.A02(interfaceC148618Zy2.AZk(context), c7d9.A01.A01, num, false);
                        C96655cb Amn = interfaceC148618Zy2.Amn();
                        C51T c51t2 = c7d9.A01;
                        if (c51t2 != null) {
                            ViewGroup viewGroup = c51t2.A00;
                            viewGroup.removeAllViews();
                            viewGroup.addView(Amn);
                            return;
                        }
                        return;
                    }
                    throw C25930wq.A0X("Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().");
                }
                throw C25930wq.A0X("Cannot pop Screen content with an empty CDS bottom sheet or full screen.");
            }
            throw C25930wq.A0X("Bottom sheet layout pager must have a non-null view.");
        }
        throw C25930wq.A0X("Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView().");
    }

    public final void A03(Context context) {
        C110556az c110556az;
        C8WO c8wo;
        C51T c51t = this.A01;
        if (c51t != null && c51t.getVisibility() != 0) {
            this.A01.setVisibility(0);
        }
        Deque deque = this.A0E;
        C72F c72f = (C72F) deque.peek();
        if (c72f != null && (c8wo = c72f.A00) != null) {
            c8wo.onBackInvoked();
        } else if (deque.size() > 1) {
            A02(context, this, null);
        } else if (this.A0B == AnonymousClass006.A0N && (c110556az = this.A06) != null) {
            C99875rb.A02(c110556az.A00);
        } else {
            DialogC91694uq dialogC91694uq = this.A05;
            if (dialogC91694uq == null) {
                return;
            }
            dialogC91694uq.dismiss();
        }
    }

    public final void A05(Context context, InterfaceC148618Zy interfaceC148618Zy, Integer num, String str) {
        String str2;
        Deque<C72F> deque = this.A0E;
        if (!deque.isEmpty() && this.A01 != null) {
            C72F c72f = (C72F) deque.peekFirst();
            if (c72f == null) {
                str2 = "Invalid screen state. Cannot have a null screen.";
            } else if (str != null && !C72F.A00(c72f, str)) {
                if (deque.isEmpty()) {
                    str2 = "Attempting to replace a Screen when the stack is empty. The new screen was not added.";
                } else {
                    int i = 0;
                    for (C72F c72f2 : deque) {
                        if (C72F.A00(c72f2, str)) {
                            ArrayList A0w = C25950ws.A0w(deque);
                            A0w.set(i, new C72F(interfaceC148618Zy, null, 32));
                            deque.clear();
                            deque.addAll(A0w);
                            return;
                        }
                        i++;
                    }
                    str2 = "Attempting to replace a Screen with an invalid screen ID. The new screen was not added.";
                }
            } else {
                A04(context, interfaceC148618Zy, null, num, 32);
                A08(c72f.A02.ATm());
                return;
            }
        } else {
            str2 = "Cannot replace from an empty bottom sheet.";
        }
        C127887Ds.A01("CDSBloksBottomSheetDelegate", str2);
    }

    public final void A06(Context context, Integer num, String str) {
        String str2;
        Deque<C72F> deque = this.A0E;
        C72F c72f = (C72F) deque.peekFirst();
        if (c72f != null && !C72F.A00(c72f, str)) {
            int i = 0;
            for (C72F c72f2 : deque) {
                if (!C72F.A00(c72f2, str)) {
                    i++;
                } else {
                    for (int i2 = 0; i2 < i; i2++) {
                        A02(context, this, num);
                    }
                    return;
                }
            }
            str2 = "No screen found with target ID, so no screens were popped.";
        } else {
            str2 = "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op.";
        }
        C127887Ds.A01("CDSBloksBottomSheetDelegate", str2);
    }

    public final void A07(InterfaceC148618Zy interfaceC148618Zy, C8WO c8wo, String str, int i) {
        String str2;
        Deque<C72F> deque = this.A0E;
        if (deque.isEmpty()) {
            str2 = "Attempting to insert a new Screen when the stack is empty. The new screen was not added.";
        } else {
            C72F c72f = (C72F) deque.peekLast();
            if (c72f != null && C72F.A00(c72f, str)) {
                str2 = "Attempting to insert a new Screen insert before the root screen in the stack. The new screen was not added.";
            } else {
                int i2 = 0;
                for (C72F c72f2 : deque) {
                    i2++;
                    if (str.equals(c72f2.A02.ATm())) {
                        ArrayList A0w = C25950ws.A0w(deque);
                        A0w.add(i2, new C72F(interfaceC148618Zy, c8wo, i));
                        deque.clear();
                        deque.addAll(A0w);
                        return;
                    }
                }
                str2 = "Attempting to insert a new Screen insert before with an invalid screen ID. The new screen was not added.";
            }
        }
        C127887Ds.A01("CDSBloksBottomSheetDelegate", str2);
    }

    public final void A08(String str) {
        String str2;
        Deque deque = this.A0E;
        C72F c72f = (C72F) deque.peekFirst();
        if (c72f != null && !C72F.A00(c72f, str)) {
            Iterator it = deque.iterator();
            while (it.hasNext()) {
                InterfaceC148618Zy interfaceC148618Zy = ((C72F) it.next()).A02;
                if (str.equals(interfaceC148618Zy.ATm())) {
                    interfaceC148618Zy.destroy();
                    it.remove();
                    return;
                }
            }
            str2 = "No screen found with target ID, so the screen was not removed.";
        } else {
            str2 = "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead.";
        }
        C127887Ds.A01("CDSBloksBottomSheetDelegate", str2);
    }
}
