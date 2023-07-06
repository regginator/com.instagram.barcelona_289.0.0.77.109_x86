package com.facebook.redex;

import android.widget.EditText;
import android.widget.PopupWindow;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import p000X.AbstractC24624Cxk;
import p000X.AbstractC70103cS;
import p000X.C23575Cfy;
import p000X.C25016DAb;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27716EcL;
/* loaded from: classes5.dex */
public class IDxDListenerShape248S0200000_4_I2 implements PopupWindow.OnDismissListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape248S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        IgAutoCompleteTextView igAutoCompleteTextView;
        if (this.A02 != 0) {
            C25016DAb c25016DAb = (C25016DAb) this.A01;
            AbstractC70103cS A0P = C25950ws.A0P(c25016DAb.A02);
            boolean z = c25016DAb.A01.A02;
            C23575Cfy c23575Cfy = (C23575Cfy) ((AbstractC24624Cxk) this.A00);
            User user = c23575Cfy.A02;
            Integer num = c23575Cfy.A04;
            if (z) {
                C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(user, num, A0P, (InterfaceC148208Yc) null, 0), C6D3.A00(A0P), 3);
                return;
            }
            return;
        }
        FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
        EditText editText = (EditText) this.A01;
        IgAutoCompleteTextView igAutoCompleteTextView2 = followersShareFragment.mCaptionBox;
        if (igAutoCompleteTextView2 != null) {
            igAutoCompleteTextView2.clearFocus();
        }
        if (!C26000wx.A1V(editText) && (igAutoCompleteTextView = followersShareFragment.mCaptionBox) != null) {
            igAutoCompleteTextView.setText(editText.getText());
        }
        InterfaceC27716EcL interfaceC27716EcL = followersShareFragment.A0A;
        if (interfaceC27716EcL == null || interfaceC27716EcL.AuI() == null) {
            return;
        }
        followersShareFragment.A0A.AuI().setVisibility(0);
    }
}
