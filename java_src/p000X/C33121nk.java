package p000X;

import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxAListenerShape371S0100000_1_I2;
import com.instagram.p091ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.1nk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33121nk extends C20308Ayw {
    public TextView.OnEditorActionListener A00;
    public InterfaceC90124ro A01;
    public ProgressButton A02;
    public Integer A03;
    public TextView A04;
    public AbstractC18180if A05;
    public boolean A06;
    public final TextWatcher A07;
    public final TextView.OnEditorActionListener A08;

    public final void A00() {
        this.A06 = false;
        A02();
        this.A01.AJZ();
    }

    public final void A01() {
        this.A06 = true;
        A02();
        this.A01.AI3();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A04 = null;
        this.A02 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r2.A01.BXp() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        this.A02.setShowProgressBar(this.A06);
        if (!this.A06) {
            z = true;
        }
        z = false;
        this.A02.setEnabled(z);
        this.A01.CDX(z);
    }

    public final void A03(boolean z) {
        String str;
        InterfaceC90124ro interfaceC90124ro = this.A01;
        interfaceC90124ro.C9U();
        if (!(interfaceC90124ro instanceof C1gZ)) {
            C69693bY c69693bY = C69693bY.A00;
            AbstractC18180if abstractC18180if = this.A05;
            C2AB BEC = interfaceC90124ro.BEC();
            if (BEC != null) {
                str = BEC.A01;
            } else {
                str = null;
            }
            EnumC394929z Aj7 = interfaceC90124ro.Aj7();
            Integer num = this.A03;
            Boolean valueOf = Boolean.valueOf(z);
            C0OR.A0B(abstractC18180if, 0);
            c69693bY.A02(abstractC18180if, Aj7, valueOf, null, num, str, null);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C25920wp.A15(this.A02, 147, this);
        TextView textView = this.A04;
        if (textView != null) {
            TextView.OnEditorActionListener onEditorActionListener = this.A00;
            if (onEditorActionListener == null) {
                onEditorActionListener = this.A08;
            }
            textView.setOnEditorActionListener(onEditorActionListener);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        TextView textView = this.A04;
        if (textView != null) {
            textView.removeTextChangedListener(this.A07);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        TextView textView = this.A04;
        if (textView != null) {
            textView.addTextChangedListener(this.A07);
        }
        A02();
    }

    public C33121nk(TextView textView, AbstractC18180if abstractC18180if, InterfaceC90124ro interfaceC90124ro, ProgressButton progressButton, int i) {
        this.A08 = new IDxAListenerShape371S0100000_1_I2(this, 14);
        this.A07 = new IDxWAdapterShape181S0100000_1_I2(this, 16);
        this.A05 = abstractC18180if;
        this.A01 = interfaceC90124ro;
        this.A04 = textView;
        this.A02 = progressButton;
        progressButton.setText(i);
        this.A02.setEnabled(false);
        this.A01.CDX(false);
    }

    public C33121nk(TextView textView, AbstractC18180if abstractC18180if, InterfaceC90124ro interfaceC90124ro, ProgressButton progressButton) {
        this(textView, abstractC18180if, interfaceC90124ro, progressButton, 2131831738);
    }
}
