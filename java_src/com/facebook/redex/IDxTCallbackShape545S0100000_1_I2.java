package com.facebook.redex;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.p091ui.widget.edittext.ConfirmationCodeEditText;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C1cU;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C31521ff;
import p000X.C31528GMn;
import p000X.C3TA;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.EnumC29770FeS;
import p000X.InterfaceC34645Hr7;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.ViewTreeObserver$OnPreDrawListenerC72463uR;
/* loaded from: classes2.dex */
public class IDxTCallbackShape545S0100000_1_I2 implements InterfaceC34645Hr7 {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape545S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        boolean z;
        switch (this.A01) {
            case 1:
                C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                C31521ff c31521ff = (C31521ff) this.A00;
                FragmentActivity activity = c31521ff.getActivity();
                Object obj = null;
                if (activity != null) {
                    obj = activity.getSystemService("clipboard");
                }
                ClipboardManager clipboardManager = (ClipboardManager) obj;
                if (clipboardManager == null) {
                    return;
                }
                TextView textView = c31521ff.A02;
                if (textView == null) {
                    C0OR.A0E("backupCodesTextView");
                    throw null;
                }
                C26000wx.A0s(clipboardManager, "Backup Codes", textView.getText());
                C70743jA.A02(c31521ff.getContext(), c31521ff.getString(2131824415), null, 0);
                view$OnAttachStateChangeListenerC32005GgI.A06(true);
                return;
            case 2:
                C0OR.A0B(view$OnAttachStateChangeListenerC32005GgI, 0);
                C1cU c1cU = (C1cU) this.A00;
                Context requireContext = c1cU.requireContext();
                ClipboardManager clipboardManager2 = (ClipboardManager) requireContext.getSystemService("clipboard");
                if (clipboardManager2 == null) {
                    return;
                }
                ClipData primaryClip = clipboardManager2.getPrimaryClip();
                z = true;
                if (primaryClip != null && primaryClip.getItemCount() > 0 && primaryClip.getItemAt(0) != null) {
                    CharSequence text = primaryClip.getItemAt(0).getText();
                    if (text != null) {
                        int length = text.length();
                        ConfirmationCodeEditText confirmationCodeEditText = c1cU.A0A;
                        if (confirmationCodeEditText != null) {
                            if (length == confirmationCodeEditText.A03) {
                                confirmationCodeEditText.setText(text, TextView.BufferType.EDITABLE);
                                ConfirmationCodeEditText confirmationCodeEditText2 = c1cU.A0A;
                                if (confirmationCodeEditText2 != null) {
                                    confirmationCodeEditText2.setSelection(text.length());
                                    break;
                                }
                            }
                        }
                        C0OR.A0E("confirmationCodeEditText");
                        throw null;
                    }
                    C70743jA.A02(requireContext, c1cU.getString(2131837048), null, 0);
                    break;
                }
                break;
            case 3:
            default:
                return;
            case 4:
                ConfirmationCodeEditText confirmationCodeEditText3 = (ConfirmationCodeEditText) ((IDxCListenerShape180S0200000_1_I2) this.A00).A00;
                Context context = confirmationCodeEditText3.getContext();
                ClipData primaryClip2 = ((ClipboardManager) context.getSystemService("clipboard")).getPrimaryClip();
                if (primaryClip2 != null && primaryClip2.getItemCount() > 0) {
                    CharSequence text2 = primaryClip2.getItemAt(0).getText();
                    if (text2.length() == confirmationCodeEditText3.A03) {
                        confirmationCodeEditText3.setText(text2);
                        confirmationCodeEditText3.setSelection(text2.length());
                    } else {
                        C70743jA.A01(context, context.getString(2131837048));
                    }
                }
                z = true;
                break;
        }
        view$OnAttachStateChangeListenerC32005GgI.A06(z);
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences.Editor putLong;
        SharedPreferences A00;
        switch (this.A01) {
            case 0:
                ViewTreeObserver$OnPreDrawListenerC72463uR viewTreeObserver$OnPreDrawListenerC72463uR = (ViewTreeObserver$OnPreDrawListenerC72463uR) this.A00;
                UserSession userSession = viewTreeObserver$OnPreDrawListenerC72463uR.A02;
                String A0T = viewTreeObserver$OnPreDrawListenerC72463uR.A01.A0T(36, "");
                synchronized (C3TA.A00) {
                    A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0K);
                }
                putLong = A00.edit().putBoolean(A0T, true);
                break;
            case 1:
            case 2:
            default:
                return;
            case 3:
                SharedPreferences A01 = C70173gG.A01((UserSession) this.A00);
                putLong = A01.edit().putInt("preference_feed_picker_nux_count", C25950ws.A03(A01, "preference_feed_picker_nux_count") + 1).putLong("preference_feed_picker_nux_last_seen_time", System.currentTimeMillis());
                break;
        }
        putLong.apply();
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }
}
