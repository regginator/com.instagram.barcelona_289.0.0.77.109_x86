package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape256S0100000_7_I2;
import com.instagram.barcelona.R;
/* renamed from: X.L0x */
/* loaded from: classes8.dex */
public final class L0x extends TextView implements MYY {
    public InterfaceC42378MdE A00;
    public boolean A01;
    public boolean A02;
    public final Runnable A03;

    public L0x(Context context) {
        super(context, null, R.attr.TokenTextViewPillStyle);
        this.A03 = new RunnableC42007MKd(this);
        this.A01 = false;
        this.A02 = true;
        super.setClickable(true);
        super.setFocusable(true);
        super.setFocusableInTouchMode(true);
        super.setOnTouchListener(new IDxTListenerShape256S0100000_7_I2(this, 5));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(C109636Ys.A2F);
        this.A02 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onCheckIsTextEditor() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        editorInfo.inputType = 0;
        return new C40153L0c(new C40151L0a(this, this), this);
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.A00 != null) {
            int keyCode = keyEvent.getKeyCode();
            InterfaceC42378MdE interfaceC42378MdE = this.A00;
            if (keyCode == 67) {
                interfaceC42378MdE.Btj(this);
            } else {
                interfaceC42378MdE.C4J(keyEvent, i);
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = C21950pH.A06(252680800);
        super.onFocusChanged(z, i, rect);
        if (!isLayoutRequested()) {
            this.A03.run();
        }
        C21950pH.A0D(-1681938911, A06);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1 && this.A01) {
            this.A00.Btj(this);
        }
        super.onPopulateAccessibilityEvent(accessibilityEvent);
    }

    public void setOnDeleteKeyListener(InterfaceC42378MdE interfaceC42378MdE) {
        this.A00 = interfaceC42378MdE;
    }
}
