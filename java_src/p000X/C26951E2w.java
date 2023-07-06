package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.E2w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26951E2w implements InterfaceC28019EhH {
    public int A00;
    public int A01;
    public View A02;
    public PopupWindow A03;
    public View$OnTouchListenerC25816Dfw A04;
    public InterfaceC27936Efv A05;
    public final Context A06;
    public final int A07;
    public final Runnable A08 = new EHY(this);

    @Override // p000X.InterfaceC28019EhH
    public final boolean BYq() {
        PopupWindow popupWindow = this.A03;
        if (popupWindow != null && popupWindow.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28019EhH
    public final void Cu0(View view, InterfaceC27936Efv interfaceC27936Efv, int i, boolean z) {
        if (this.A03 == null) {
            View inflate = LayoutInflater.from(this.A06).inflate(R.layout.item_menu, (ViewGroup) null);
            PopupWindow popupWindow = new PopupWindow(inflate, -2, -2, false);
            this.A03 = popupWindow;
            popupWindow.setAnimationStyle(R.style.ItemMenuAnimationStyle);
            this.A03.setOutsideTouchable(true);
            View A02 = C080502w.A02(inflate, R.id.trash_can);
            this.A02 = A02;
            C25661Dba A00 = C25661Dba.A00(A02);
            A00.A05 = true;
            C25661Dba.A05(A00, this, 97);
            this.A04 = A00.A07();
            inflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            this.A01 = inflate.getMeasuredWidth();
            this.A00 = inflate.getMeasuredHeight();
        }
        BPB();
        this.A05 = interfaceC27936Efv;
        Bs8.A17(this.A02);
        Rect A0K = C91534uT.A0K();
        view.getGlobalVisibleRect(A0K);
        IDxTListenerShape118S0200000_4_I2 iDxTListenerShape118S0200000_4_I2 = new IDxTListenerShape118S0200000_4_I2(8, A0K, this);
        PopupWindow popupWindow2 = this.A03;
        popupWindow2.getClass();
        View contentView = popupWindow2.getContentView();
        contentView.getClass();
        contentView.setOnTouchListener(iDxTListenerShape118S0200000_4_I2);
        this.A03.setTouchInterceptor(iDxTListenerShape118S0200000_4_I2);
        this.A03.showAtLocation(view, 51, A0K.centerX() - (this.A01 >> 1), (A0K.top - this.A07) - this.A00);
        View contentView2 = this.A03.getContentView();
        Runnable runnable = this.A08;
        contentView2.removeCallbacks(runnable);
        this.A03.getContentView().postDelayed(runnable, 3000L);
    }

    public C26951E2w(Context context) {
        this.A06 = context;
        this.A07 = Bs9.A06(context.getResources());
    }

    @Override // p000X.InterfaceC28019EhH
    public final boolean BPB() {
        if (BYq()) {
            PopupWindow popupWindow = this.A03;
            popupWindow.getClass();
            View contentView = popupWindow.getContentView();
            contentView.getClass();
            contentView.removeCallbacks(this.A08);
            this.A03.dismiss();
            return true;
        }
        return false;
    }
}
