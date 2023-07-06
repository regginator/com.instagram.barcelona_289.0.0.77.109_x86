package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape451S0100000_6_I2;
import com.facebook.redex.IDxLListenerShape369S0100000_6_I2;
import com.instagram.barcelona.R;
/* renamed from: X.I0F */
/* loaded from: classes7.dex */
public final class I0F extends AbstractC37918Jqo implements InterfaceC39896KtH, PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener {
    public int A00;
    public View A02;
    public View A03;
    public ViewTreeObserver A04;
    public PopupWindow.OnDismissListener A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC39708Kp1 A09;
    public final int A0A;
    public final Context A0B;
    public final C35053Hyy A0E;
    public final C37945JrJ A0F;
    public final I0n A0G;
    public final int A0H;
    public final int A0I;
    public final boolean A0J;
    public final ViewTreeObserver.OnGlobalLayoutListener A0D = new IDxLListenerShape369S0100000_6_I2(this, 1);
    public final View.OnAttachStateChangeListener A0C = new IDxCListenerShape451S0100000_6_I2(this, 1);
    public int A01 = 0;

    @Override // p000X.InterfaceC39896KtH
    public final boolean AN4() {
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final boolean CNA(I0C i0c) {
        if (!i0c.hasVisibleItems()) {
            return false;
        }
        JS8 js8 = new JS8(this.A0B, this.A03, i0c, this.A0H, this.A0I, this.A0J);
        js8.A03(this.A09);
        int size = i0c.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            MenuItem item = i0c.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i++;
        }
        js8.A05 = z;
        AbstractC37918Jqo abstractC37918Jqo = js8.A03;
        if (abstractC37918Jqo != null) {
            abstractC37918Jqo.A02(z);
        }
        js8.A02 = this.A05;
        this.A05 = null;
        this.A0F.A0E(false);
        I0n i0n = this.A0G;
        int i2 = i0n.A01;
        int BKz = i0n.BKz();
        if ((Gravity.getAbsoluteGravity(this.A01, this.A02.getLayoutDirection()) & 7) == 5) {
            i2 += this.A02.getWidth();
        }
        if (!js8.A06(i2, BKz)) {
            return false;
        }
        InterfaceC39708Kp1 interfaceC39708Kp1 = this.A09;
        if (interfaceC39708Kp1 != null) {
            interfaceC39708Kp1.C9q(i0c);
        }
        return true;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void D9y(boolean z) {
        this.A06 = false;
        C35053Hyy c35053Hyy = this.A0E;
        if (c35053Hyy != null) {
            C21940pG.A00(c35053Hyy, 1956355386);
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.A08 = true;
        this.A0F.close();
        ViewTreeObserver viewTreeObserver = this.A04;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.A04 = this.A03.getViewTreeObserver();
            }
            this.A04.removeGlobalOnLayoutListener(this.A0D);
            this.A04 = null;
        }
        this.A03.removeOnAttachStateChangeListener(this.A0C);
        PopupWindow.OnDismissListener onDismissListener = this.A05;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // p000X.InterfaceC39856Ks9
    public final ListView AsZ() {
        return this.A0G.A0A;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final boolean BYq() {
        if (!this.A08 && this.A0G.A09.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        if (c37945JrJ == this.A0F) {
            dismiss();
            InterfaceC39708Kp1 interfaceC39708Kp1 = this.A09;
            if (interfaceC39708Kp1 != null) {
                interfaceC39708Kp1.Bqr(c37945JrJ, z);
            }
        }
    }

    public I0F(Context context, View view, C37945JrJ c37945JrJ, int i, int i2, boolean z) {
        this.A0B = context;
        this.A0F = c37945JrJ;
        this.A0J = z;
        this.A0E = new C35053Hyy(LayoutInflater.from(context), c37945JrJ, R.layout.abc_popup_menu_item_layout, z);
        this.A0H = i;
        this.A0I = i2;
        Resources resources = context.getResources();
        this.A0A = Math.max(resources.getDisplayMetrics().widthPixels >> 1, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.A02 = view;
        this.A0G = new I0n(context, i, i2);
        c37945JrJ.A08(context, this);
    }

    @Override // p000X.InterfaceC39896KtH
    public final void Cj0(InterfaceC39708Kp1 interfaceC39708Kp1) {
        this.A09 = interfaceC39708Kp1;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final void dismiss() {
        if (BYq()) {
            this.A0G.dismiss();
        }
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
        View view;
        Rect rect;
        if (!BYq()) {
            if (!this.A08 && (view = this.A02) != null) {
                this.A03 = view;
                I0n i0n = this.A0G;
                PopupWindow popupWindow = i0n.A09;
                popupWindow.setOnDismissListener(this);
                i0n.A07 = this;
                i0n.A0D = true;
                popupWindow.setFocusable(true);
                View view2 = this.A03;
                boolean A1Y = C25970wu.A1Y(this.A04);
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                this.A04 = viewTreeObserver;
                if (A1Y) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.A0D);
                }
                view2.addOnAttachStateChangeListener(this.A0C);
                i0n.A06 = view2;
                ((C37920Jqq) i0n).A00 = this.A01;
                if (!this.A06) {
                    this.A00 = AbstractC37918Jqo.A01(this.A0B, this.A0E, this.A0A);
                    this.A06 = true;
                }
                i0n.A00(this.A00);
                popupWindow.setInputMethodMode(2);
                Rect rect2 = super.A00;
                if (rect2 != null) {
                    rect = new Rect(rect2);
                } else {
                    rect = null;
                }
                i0n.A05 = rect;
                i0n.show();
                C35079Hzl c35079Hzl = i0n.A0A;
                c35079Hzl.setOnKeyListener(this);
                if (this.A07) {
                    C37945JrJ c37945JrJ = this.A0F;
                    if (c37945JrJ.A05 != null) {
                        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.A0B).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c35079Hzl, false);
                        TextView textView = (TextView) frameLayout.findViewById(16908310);
                        if (textView != null) {
                            textView.setText(c37945JrJ.A05);
                        }
                        frameLayout.setEnabled(false);
                        c35079Hzl.addHeaderView(frameLayout, null, false);
                    }
                }
                i0n.Ci0(this.A0E);
                i0n.show();
                return;
            }
            throw C25930wq.A0X("StandardMenuPopup cannot be used without an anchor");
        }
    }
}
