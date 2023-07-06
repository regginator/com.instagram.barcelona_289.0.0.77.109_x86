package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape451S0100000_6_I2;
import com.facebook.redex.IDxLListenerShape369S0100000_6_I2;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.I0E */
/* loaded from: classes7.dex */
public final class I0E extends AbstractC37918Jqo implements InterfaceC39896KtH, PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean A00;
    public int A02;
    public int A04;
    public int A05;
    public View A06;
    public View A07;
    public ViewTreeObserver A08;
    public PopupWindow.OnDismissListener A09;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC39708Kp1 A0E;
    public final Handler A0F;
    public final int A0G;
    public final int A0H;
    public final Context A0I;
    public final int A0N;
    public final boolean A0P;
    public final List A0L = C25920wp.A0w();
    public final List A0M = C25920wp.A0w();
    public final ViewTreeObserver.OnGlobalLayoutListener A0J = new IDxLListenerShape369S0100000_6_I2(this, 0);
    public final View.OnAttachStateChangeListener A0O = new IDxCListenerShape451S0100000_6_I2(this, 0);
    public final InterfaceC39710Kp3 A0K = new C37925Jqv(this);
    public int A03 = 0;
    public int A01 = 0;
    public boolean A0A = false;

    @Override // p000X.InterfaceC39896KtH
    public final boolean AN4() {
        return false;
    }

    public static void A00(I0E i0e, C37945JrJ c37945JrJ) {
        C36776JCb c36776JCb;
        View view;
        Rect rect;
        int i;
        int i2;
        int i3;
        int i4;
        C35053Hyy c35053Hyy;
        int i5;
        int firstVisiblePosition;
        Context context = i0e.A0I;
        LayoutInflater from = LayoutInflater.from(context);
        C35053Hyy c35053Hyy2 = new C35053Hyy(from, c37945JrJ, R.layout.abc_cascading_menu_item_layout, i0e.A0P);
        if (!i0e.BYq() && i0e.A0A) {
            c35053Hyy2.A01 = true;
        } else if (i0e.BYq()) {
            int size = c37945JrJ.size();
            boolean z = false;
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    break;
                }
                MenuItem item = c37945JrJ.getItem(i6);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i6++;
            }
            c35053Hyy2.A01 = z;
        }
        int A01 = AbstractC37918Jqo.A01(context, c35053Hyy2, i0e.A0N);
        I0n i0n = new I0n(context, i0e.A0G, i0e.A0H);
        i0n.A00 = i0e.A0K;
        i0n.A07 = i0e;
        PopupWindow popupWindow = i0n.A09;
        popupWindow.setOnDismissListener(i0e);
        i0n.A06 = i0e.A06;
        ((C37920Jqq) i0n).A00 = i0e.A01;
        i0n.A0D = true;
        popupWindow.setFocusable(true);
        popupWindow.setInputMethodMode(2);
        i0n.Ci0(c35053Hyy2);
        i0n.A00(A01);
        ((C37920Jqq) i0n).A00 = i0e.A01;
        List list = i0e.A0M;
        if (list.size() > 0) {
            c36776JCb = (C36776JCb) C34902Hvc.A0k(list);
            C37945JrJ c37945JrJ2 = c36776JCb.A01;
            int size2 = c37945JrJ2.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size2) {
                    break;
                }
                MenuItem item2 = c37945JrJ2.getItem(i7);
                if (item2.hasSubMenu() && c37945JrJ == item2.getSubMenu()) {
                    C35079Hzl c35079Hzl = c36776JCb.A02.A0A;
                    ListAdapter adapter = c35079Hzl.getAdapter();
                    int i8 = 0;
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        i5 = headerViewListAdapter.getHeadersCount();
                        c35053Hyy = (C35053Hyy) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        c35053Hyy = (C35053Hyy) adapter;
                        i5 = 0;
                    }
                    int count = c35053Hyy.getCount();
                    while (true) {
                        if (i8 >= count) {
                            break;
                        } else if (item2 == c35053Hyy.getItem(i8)) {
                            if (i8 != -1 && (firstVisiblePosition = (i8 + i5) - c35079Hzl.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c35079Hzl.getChildCount()) {
                                view = c35079Hzl.getChildAt(firstVisiblePosition);
                            }
                        } else {
                            i8++;
                        }
                    }
                } else {
                    i7++;
                }
            }
            view = null;
        } else {
            c36776JCb = null;
            view = null;
        }
        if (view != null) {
            i0n.A01();
            popupWindow.setEnterTransition(null);
            C35079Hzl c35079Hzl2 = ((C36776JCb) C34902Hvc.A0k(list)).A02.A0A;
            int[] iArr = new int[2];
            c35079Hzl2.getLocationOnScreen(iArr);
            Rect A0K = C91534uT.A0K();
            i0e.A07.getWindowVisibleDisplayFrame(A0K);
            if (i0e.A02 != 1 ? iArr[0] - A01 >= 0 : iArr[0] + c35079Hzl2.getWidth() + A01 > A0K.right) {
                i = 0;
            } else {
                i = 1;
            }
            i0e.A02 = i;
            if (Build.VERSION.SDK_INT >= 26) {
                i0n.A06 = view;
                i3 = 0;
                i2 = 0;
            } else {
                int[] iArr2 = new int[2];
                i0e.A06.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                view.getLocationOnScreen(iArr3);
                if ((i0e.A01 & 7) == 5) {
                    iArr2[0] = iArr2[0] + i0e.A06.getWidth();
                    iArr3[0] = iArr3[0] + view.getWidth();
                }
                i2 = iArr3[0] - iArr2[0];
                i3 = iArr3[1] - iArr2[1];
            }
            if ((i0e.A01 & 5) == 5) {
                if (i == 0) {
                    A01 = view.getWidth();
                    i4 = i2 - A01;
                }
                i4 = i2 + A01;
            } else {
                if (i != 0) {
                    A01 = view.getWidth();
                    i4 = i2 + A01;
                }
                i4 = i2 - A01;
            }
            i0n.A01 = i4;
            i0n.A0F = true;
            i0n.A0E = true;
            i0n.Crt(i3);
        } else {
            if (i0e.A0B) {
                i0n.A01 = i0e.A04;
            }
            if (i0e.A0C) {
                i0n.Crt(i0e.A05);
            }
            Rect rect2 = ((AbstractC37918Jqo) i0e).A00;
            if (rect2 != null) {
                rect = new Rect(rect2);
            } else {
                rect = null;
            }
            i0n.A05 = rect;
        }
        list.add(new C36776JCb(c37945JrJ, i0n, i0e.A02));
        i0n.show();
        C35079Hzl c35079Hzl3 = i0n.A0A;
        c35079Hzl3.setOnKeyListener(i0e);
        if (c36776JCb == null && i0e.A0D && c37945JrJ.A05 != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c35079Hzl3, false);
            frameLayout.setEnabled(false);
            ((TextView) frameLayout.findViewById(16908310)).setText(c37945JrJ.A05);
            c35079Hzl3.addHeaderView(frameLayout, null, false);
            i0n.show();
        }
    }

    @Override // p000X.InterfaceC39856Ks9
    public final ListView AsZ() {
        List list = this.A0M;
        if (list.isEmpty()) {
            return null;
        }
        return ((C36776JCb) C28352Emn.A0Z(list)).A02.A0A;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final boolean BYq() {
        List list = this.A0M;
        if (list.size() <= 0 || !((C36776JCb) list.get(0)).A02.A09.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        List list = this.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (c37945JrJ == ((C36776JCb) list.get(i)).A01) {
                if (i >= 0) {
                    int i2 = i + 1;
                    if (i2 < list.size()) {
                        ((C36776JCb) list.get(i2)).A01.A0E(false);
                    }
                    C36776JCb c36776JCb = (C36776JCb) list.remove(i);
                    c36776JCb.A01.A0D(this);
                    if (this.A00) {
                        PopupWindow popupWindow = c36776JCb.A02.A09;
                        popupWindow.setExitTransition(null);
                        popupWindow.setAnimationStyle(0);
                    }
                    c36776JCb.A02.dismiss();
                    int size2 = list.size();
                    if (size2 > 0) {
                        this.A02 = ((C36776JCb) list.get(size2 - 1)).A00;
                    } else {
                        int i3 = 1;
                        if (this.A06.getLayoutDirection() == 1) {
                            i3 = 0;
                        }
                        this.A02 = i3;
                        if (size2 == 0) {
                            dismiss();
                            InterfaceC39708Kp1 interfaceC39708Kp1 = this.A0E;
                            if (interfaceC39708Kp1 != null) {
                                interfaceC39708Kp1.Bqr(c37945JrJ, true);
                            }
                            ViewTreeObserver viewTreeObserver = this.A08;
                            if (viewTreeObserver != null) {
                                if (viewTreeObserver.isAlive()) {
                                    this.A08.removeGlobalOnLayoutListener(this.A0J);
                                }
                                this.A08 = null;
                            }
                            this.A07.removeOnAttachStateChangeListener(this.A0O);
                            this.A09.onDismiss();
                            return;
                        }
                    }
                    if (z) {
                        ((C36776JCb) list.get(0)).A01.A0E(false);
                        return;
                    }
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        return true;
     */
    @Override // p000X.InterfaceC39896KtH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CNA(I0C i0c) {
        Iterator it = this.A0M.iterator();
        while (true) {
            if (it.hasNext()) {
                C36776JCb c36776JCb = (C36776JCb) it.next();
                if (i0c == c36776JCb.A01) {
                    c36776JCb.A02.A0A.requestFocus();
                    break;
                }
            } else if (i0c.hasVisibleItems()) {
                i0c.A08(this.A0I, this);
                if (BYq()) {
                    A00(this, i0c);
                } else {
                    this.A0L.add(i0c);
                }
                InterfaceC39708Kp1 interfaceC39708Kp1 = this.A0E;
                if (interfaceC39708Kp1 != null) {
                    interfaceC39708Kp1.C9q(i0c);
                    return true;
                }
            } else {
                return false;
            }
        }
    }

    @Override // p000X.InterfaceC39896KtH
    public final void D9y(boolean z) {
        for (C36776JCb c36776JCb : this.A0M) {
            ListAdapter adapter = c36776JCb.A02.A0A.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            C21940pG.A00((BaseAdapter) adapter, 1673239182);
        }
    }

    @Override // p000X.InterfaceC39856Ks9
    public final void dismiss() {
        List list = this.A0M;
        int size = list.size();
        if (size > 0) {
            C36776JCb[] c36776JCbArr = (C36776JCb[]) list.toArray(new C36776JCb[size]);
            while (true) {
                size--;
                if (size >= 0) {
                    C36776JCb c36776JCb = c36776JCbArr[size];
                    if (c36776JCb.A02.A09.isShowing()) {
                        c36776JCb.A02.dismiss();
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        List list = this.A0M;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C36776JCb c36776JCb = (C36776JCb) list.get(i);
            if (!c36776JCb.A02.A09.isShowing()) {
                c36776JCb.A01.A0E(false);
                return;
            }
        }
    }

    public I0E(Context context, View view, int i, int i2, boolean z) {
        this.A0I = context;
        this.A06 = view;
        this.A0G = i;
        this.A0H = i2;
        this.A0P = z;
        this.A02 = view.getLayoutDirection() == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.A0N = Math.max(resources.getDisplayMetrics().widthPixels >> 1, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.A0F = new Handler();
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Cj0(InterfaceC39708Kp1 interfaceC39708Kp1) {
        this.A0E = interfaceC39708Kp1;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final void show() {
        if (!BYq()) {
            List<C37945JrJ> list = this.A0L;
            for (C37945JrJ c37945JrJ : list) {
                A00(this, c37945JrJ);
            }
            list.clear();
            View view = this.A06;
            this.A07 = view;
            if (view != null) {
                boolean A1Y = C25970wu.A1Y(this.A08);
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.A08 = viewTreeObserver;
                if (A1Y) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.A0J);
                }
                this.A07.addOnAttachStateChangeListener(this.A0O);
            }
        }
    }
}
