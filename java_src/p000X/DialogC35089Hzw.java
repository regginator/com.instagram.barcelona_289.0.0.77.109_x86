package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.Hzw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogC35089Hzw extends C0SE implements InterfaceC39355Kho {
    public AbstractC37739Jkg A00;
    public final C02C A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC35089Hzw(Context context, int i) {
        super(context, r0);
        int i2 = i;
        if (i == 0) {
            TypedValue A0K = C34904Hve.A0K();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, A0K, true);
            i2 = A0K.resourceId;
        }
        this.A01 = new C02C() { // from class: X.JrV
            @Override // p000X.C02C
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return DialogC35089Hzw.this.A04(keyEvent);
            }
        };
        AbstractC37739Jkg A01 = A01();
        if (i == 0) {
            TypedValue A0K2 = C34904Hve.A0K();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, A0K2, true);
            i = A0K2.resourceId;
        }
        ((I00) A01).A03 = i;
        A01.A0J();
    }

    public final AbstractC37739Jkg A01() {
        AbstractC37739Jkg abstractC37739Jkg = this.A00;
        if (abstractC37739Jkg == null) {
            I00 i00 = new I00(getContext(), getWindow(), this, this);
            this.A00 = i00;
            return i00;
        }
        return abstractC37739Jkg;
    }

    public final boolean A04(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.C0SE, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        I00 i00 = (I00) A01();
        I00.A06(i00);
        ((ViewGroup) i00.A09.findViewById(16908290)).addView(view, layoutParams);
        I08.A00(i00);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        A01().A0K();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return C02D.A00(keyEvent, getWindow().getDecorView(), this, this.A01);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        I00 i00 = (I00) A01();
        I00.A06(i00);
        return i00.A0A.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        A01().A0I();
    }

    @Override // p000X.C0SE, android.app.Dialog
    public void onCreate(Bundle bundle) {
        I00 i00 = (I00) A01();
        LayoutInflater from = LayoutInflater.from(i00.A0k);
        if (from.getFactory() == null) {
            from.setFactory2(i00);
        } else {
            from.getFactory2();
        }
        super.onCreate(bundle);
        A01().A0J();
    }

    @Override // p000X.C0SE, android.app.Dialog
    public final void onStop() {
        super.onStop();
        I00 i00 = (I00) A01();
        I00.A08(i00);
        AbstractC37074JRu abstractC37074JRu = i00.A0E;
        if (abstractC37074JRu != null && (abstractC37074JRu instanceof C35092Hzz)) {
            C35092Hzz c35092Hzz = (C35092Hzz) abstractC37074JRu;
            c35092Hzz.A0I = false;
            C37031JPg c37031JPg = c35092Hzz.A07;
            if (c37031JPg != null) {
                c37031JPg.A00();
            }
        }
    }

    @Override // p000X.C0SE, android.app.Dialog
    public void setContentView(View view) {
        I00 i00 = (I00) A01();
        I00.A06(i00);
        ViewGroup viewGroup = (ViewGroup) i00.A09.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        I08.A00(i00);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        A01().A0M(getContext().getString(i));
    }

    @Override // p000X.C0SE, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        I00 i00 = (I00) A01();
        I00.A06(i00);
        ViewGroup viewGroup = (ViewGroup) i00.A09.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        I08.A00(i00);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        A01().A0M(charSequence);
    }

    @Override // p000X.C0SE, android.app.Dialog
    public void setContentView(int i) {
        A01().A0L(i);
    }
}
