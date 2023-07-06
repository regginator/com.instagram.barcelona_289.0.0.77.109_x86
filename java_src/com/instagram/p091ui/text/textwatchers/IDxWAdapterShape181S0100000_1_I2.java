package com.instagram.p091ui.text.textwatchers;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC71393n8;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1cU;
import p000X.C1gS;
import p000X.C1gT;
import p000X.C1gW;
import p000X.C1gX;
import p000X.C1gY;
import p000X.C1gZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C31321dy;
import p000X.C31331ea;
import p000X.C31611fp;
import p000X.C31651fv;
import p000X.C33121nk;
import p000X.C37071xr;
import p000X.C38U;
import p000X.C38V;
import p000X.C3FP;
import p000X.C3IL;
import p000X.C3IV;
import p000X.C65643Ik;
import p000X.J3M;
/* renamed from: com.instagram.ui.text.textwatchers.IDxWAdapterShape181S0100000_1_I2 */
/* loaded from: classes2.dex */
public class IDxWAdapterShape181S0100000_1_I2 extends AbstractC71393n8 {
    public Object A00;
    public final int A01;

    public IDxWAdapterShape181S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x017d, code lost:
        if (r2 == r1) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0141  */
    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        View view;
        boolean z;
        String str;
        ImageView imageView;
        InlineErrorMessageView inlineErrorMessageView;
        C3IV c3iv;
        EditText editText;
        C38V c38v;
        C31611fp c31611fp;
        switch (this.A01) {
            case 0:
                C1gS c1gS = (C1gS) this.A00;
                if (TextUtils.isEmpty(C25930wq.A0c(c1gS.A03)) || !c1gS.A03.isFocused()) {
                    return;
                }
                String A0d = C25960wt.A0d(c1gS.A03);
                int i = 0;
                while (true) {
                    String[] strArr = J3M.A00;
                    if (i < strArr.length) {
                        if (strArr[i].equals(A0d)) {
                            c1gS.A05 = false;
                            c1gS.CuK(c1gS.getString(2131832184), AnonymousClass006.A0C);
                            return;
                        }
                        i++;
                    } else {
                        c1gS.A01.A04();
                        c1gS.A05 = true;
                        return;
                    }
                }
                break;
            case 1:
                C31651fv c31651fv = (C31651fv) this.A00;
                c31651fv.A0G.setEnabled(C25960wt.A1W(C25930wq.A0c(c31651fv.A0E)));
                inlineErrorMessageView = c31651fv.A0F;
                inlineErrorMessageView.A04();
                return;
            case 2:
                c3iv = (C3IV) this.A00;
                if (c3iv.A02) {
                    editText = c3iv.A06;
                    if (TextUtils.getTrimmedLength(editText.getText()) >= 6) {
                        c3iv.A02 = false;
                        editText.setCompoundDrawablesWithIntrinsicBounds(c3iv.A03, (Drawable) null, (Drawable) null, (Drawable) null);
                    }
                }
                c38v = c3iv.A00;
                if (c38v != null || (view = (c31611fp = c38v.A00).A00) == null) {
                    return;
                }
                z = c31611fp.A06.A00();
                view.setEnabled(z);
                return;
            case 3:
                c3iv = (C3IV) this.A00;
                String A0o = C25920wp.A0o(c3iv.A06);
                editText = c3iv.A05;
                String A0o2 = C25920wp.A0o(editText);
                if (c3iv.A01 && A0o.equals(A0o2)) {
                    c3iv.A01 = false;
                    editText.setCompoundDrawablesWithIntrinsicBounds(c3iv.A03, (Drawable) null, (Drawable) null, (Drawable) null);
                }
                c38v = c3iv.A00;
                if (c38v != null) {
                    return;
                }
                return;
            case 4:
            case 5:
            default:
                C38U c38u = ((C3IL) this.A00).A01;
                if (c38u != null) {
                    C31331ea c31331ea = c38u.A00;
                    c31331ea.A08 = false;
                    C31331ea.A01(c31331ea);
                    return;
                }
                return;
            case 6:
                C0OR.A0B(editable, 0);
                C31321dy c31321dy = (C31321dy) this.A00;
                ProgressButton progressButton = c31321dy.A02;
                if (progressButton == null) {
                    str = "nextButton";
                    C0OR.A0E(str);
                    throw null;
                }
                int length = editable.length();
                ConfirmationCodeEditText confirmationCodeEditText = c31321dy.A01;
                if (confirmationCodeEditText != null) {
                    progressButton.setEnabled(C25930wq.A1W(length, confirmationCodeEditText.A03));
                    return;
                }
                str = "confirmationCodeEditText";
                C0OR.A0E(str);
                throw null;
            case 7:
                C0OR.A0B(editable, 0);
                C1cU c1cU = (C1cU) this.A00;
                view = c1cU.A0B;
                if (view == null) {
                    str = "confirmButton";
                    C0OR.A0E(str);
                    throw null;
                }
                int length2 = editable.length();
                ConfirmationCodeEditText confirmationCodeEditText2 = c1cU.A0A;
                if (confirmationCodeEditText2 != null) {
                    int i2 = confirmationCodeEditText2.A03;
                    z = false;
                    break;
                }
                str = "confirmationCodeEditText";
                C0OR.A0E(str);
                throw null;
            case 8:
                C1gW c1gW = (C1gW) this.A00;
                c1gW.A0O.A04();
                c1gW.A0V = true;
                return;
            case 9:
                inlineErrorMessageView = ((C1gW) this.A00).A0N;
                inlineErrorMessageView.A04();
                return;
            case 10:
                C37071xr c37071xr = (C37071xr) this.A00;
                TextView textView = c37071xr.A01;
                if (textView != null) {
                    textView.setText(2131821237);
                    C25930wq.A0p(c37071xr.getRootActivity(), c37071xr.A01, R.color.igds_secondary_text);
                }
                if (editable.length() < 2) {
                    return;
                }
                C25990ww.A12(c37071xr);
                return;
            case 11:
                Handler handler = ((C1gT) this.A00).A0L;
                handler.removeMessages(1);
                handler.sendMessageDelayed(Message.obtain((Handler) null, 1), 250L);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C1gX c1gX = (C1gX) this.A00;
                if (c1gX.A08.isFocused()) {
                    Handler handler2 = c1gX.A0F;
                    Runnable runnable = c1gX.A0G;
                    handler2.removeCallbacks(runnable);
                    handler2.postDelayed(runnable, 200L);
                }
                c1gX.A01.A00();
                c1gX.A04.A02();
                c1gX.A06.A04();
                c1gX.A00.A00.setVisibility(8);
                view = c1gX.A07;
                z = true;
                view.setEnabled(z);
                return;
            case 13:
                C1gY c1gY = (C1gY) this.A00;
                if (c1gY.A08.isFocused()) {
                    Handler handler3 = c1gY.A0F;
                    Runnable runnable2 = c1gY.A0G;
                    handler3.removeCallbacks(runnable2);
                    handler3.postDelayed(runnable2, 200L);
                }
                c1gY.A01.A00();
                c1gY.A04.A02();
                c1gY.A06.A04();
                c1gY.A00.A00.setVisibility(8);
                view = c1gY.A07;
                z = true;
                view.setEnabled(z);
                return;
            case 14:
                imageView = ((C3FP) this.A00).A05;
                int i3 = 8;
                if (editable.length() > 0) {
                    i3 = 0;
                }
                imageView.setVisibility(i3);
                return;
            case 15:
                imageView = ((C65643Ik) this.A00).A06;
                int i32 = 8;
                if (editable.length() > 0) {
                }
                imageView.setVisibility(i32);
                return;
            case 16:
                ((C33121nk) this.A00).A02();
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C1gZ.A01((C1gZ) this.A00);
                return;
        }
    }
}
