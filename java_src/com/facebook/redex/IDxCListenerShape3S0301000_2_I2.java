package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C7E8;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class IDxCListenerShape3S0301000_2_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape3S0301000_2_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        this.A04 = i2;
        this.A03 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        if (this.A04 != 0) {
            A05 = C21950pH.A05(1292741968);
            Fragment fragment = (Fragment) this.A03;
            EditText editText = (EditText) this.A01;
            IgLinearLayout igLinearLayout = (IgLinearLayout) this.A02;
            int i2 = this.A00;
            editText.setText("");
            C7E8 c7e8 = C7E8.A00;
            C7E8.A00(fragment.requireContext(), editText, i2, false);
            c7e8.A03(igLinearLayout, i2, false);
            Drawable drawable = fragment.requireContext().getDrawable(R.drawable.comment_poll_option_row_hint_background);
            if (drawable != null) {
                igLinearLayout.setBackground(drawable);
                i = -1737810393;
            } else {
                throw C25920wp.A0c();
            }
        } else {
            A05 = C21950pH.A05(1458300770);
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL", (BrowserLiteJSBridgeCall) this.A03);
            A07.putString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE", "autofill_request_fragment");
            ArrayList<String> A0w = C25920wp.A0w();
            Iterator A0x = C91564uW.A0x(this.A01);
            while (A0x.hasNext()) {
                C25970wu.A1R(((AutofillData) A0x.next()).A01(), A0w);
            }
            A07.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", A0w);
            A07.putInt("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX", this.A00);
            C91534uT.A1F(A07, this.A02);
            i = 1251987646;
        }
        C21950pH.A0C(i, A05);
    }
}
