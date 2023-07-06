package com.facebook.redex;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.TextView;
import com.instagram.actionbar.ActionButton;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C1cU;
import p000X.C1dl;
import p000X.C1eZ;
import p000X.C1fT;
import p000X.C1gN;
import p000X.C1gT;
import p000X.C1h1;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C278614h;
import p000X.C31321dy;
import p000X.C31541fh;
import p000X.C31561fj;
import p000X.C31611fp;
import p000X.C31651fv;
import p000X.C32422GpQ;
import p000X.C33121nk;
import p000X.C37561zf;
import p000X.C37571zg;
import p000X.C69633bS;
import p000X.InterfaceC90064re;
/* loaded from: classes2.dex */
public class IDxAListenerShape371S0100000_1_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public static final boolean A00(KeyEvent keyEvent, IDxAListenerShape371S0100000_1_I2 iDxAListenerShape371S0100000_1_I2, int i) {
        if (i == 6 || (keyEvent != null && keyEvent.getKeyCode() == 66)) {
            C278614h c278614h = (C278614h) iDxAListenerShape371S0100000_1_I2.A00;
            c278614h.A02.invoke(C25920wp.A0o(c278614h.A00));
            return false;
        }
        return false;
    }

    public IDxAListenerShape371S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        C31541fh c31541fh;
        ProgressButton progressButton;
        CharSequence text;
        SearchEditText searchEditText;
        boolean z;
        C33121nk c33121nk;
        C1eZ c1eZ;
        ProgressButton progressButton2;
        switch (this.A01) {
            case 0:
                if ((i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) && (progressButton = (c31541fh = (C31541fh) this.A00).A01) != null && progressButton.isEnabled()) {
                    C31541fh.A00(c31541fh);
                    return true;
                }
                return false;
            case 1:
                return A00(keyEvent, this, i);
            case 2:
                if (i == 2) {
                    C1h1 c1h1 = (C1h1) this.A00;
                    if (c1h1.A04.isEnabled()) {
                        c1h1.A00();
                        return true;
                    }
                    return true;
                }
                return false;
            case 3:
                if ((i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) && (progressButton2 = (c1eZ = (C1eZ) this.A00).A03) != null && progressButton2.isEnabled()) {
                    UserSession userSession = c1eZ.A02;
                    String A0c = C25930wq.A0c(c1eZ.A01);
                    C32422GpQ A0N = C25920wp.A0N(userSession);
                    A0N.A0U("enc_new_password", C69633bS.A00(A0N, userSession, A0c));
                    AbstractC70803jG.A0C(c1eZ, C25920wp.A0S(A0N), 69);
                    return true;
                }
                return false;
            case 4:
                if (i != 5) {
                    return true;
                }
                C31651fv c31651fv = (C31651fv) this.A00;
                if (c31651fv.A0G.isEnabled()) {
                    c31651fv.A07();
                    return false;
                }
                return false;
            case 5:
                C31611fp c31611fp = (C31611fp) this.A00;
                if (i == 6) {
                    if (c31611fp.A06.A00()) {
                        C31611fp.A02(c31611fp);
                        return false;
                    }
                    return false;
                }
                return true;
            case 6:
                if (i == 2) {
                    C1dl c1dl = (C1dl) this.A00;
                    ActionButton actionButton = c1dl.A05;
                    if (actionButton != null && actionButton.isEnabled()) {
                        C1dl.A00(c1dl);
                        return true;
                    }
                    return true;
                }
                return false;
            case 7:
                C31321dy c31321dy = (C31321dy) this.A00;
                ProgressButton progressButton3 = c31321dy.A02;
                if (progressButton3 == null) {
                    C0OR.A0E("nextButton");
                    throw null;
                } else if (progressButton3.isEnabled()) {
                    if (i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                        C31321dy.A01(c31321dy);
                        return true;
                    }
                    return false;
                } else {
                    return false;
                }
            case 8:
                C0OR.A0B(textView, 0);
                if ((i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) && (text = textView.getText()) != null && text.length() != 0) {
                    C1cU.A00((C1cU) this.A00);
                    return true;
                }
                return false;
            case 9:
                if (i == 5) {
                    C31561fj c31561fj = (C31561fj) this.A00;
                    if (c31561fj.A00) {
                        C31561fj.A02(c31561fj);
                        return true;
                    }
                    C31561fj.A01(c31561fj);
                    return true;
                }
                return false;
            case 10:
                if (i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    C1fT.A00((C1fT) this.A00);
                    return false;
                }
                return false;
            case 11:
                if (i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    C1gN c1gN = (C1gN) this.A00;
                    if (!TextUtils.isEmpty(C25930wq.A0c(c1gN.A05)) && !TextUtils.isEmpty(C25960wt.A0d(c1gN.A03)) && !c1gN.A0G) {
                        C1gN.A02(c1gN, true);
                        return true;
                    }
                    return false;
                }
                return false;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (5 == i && (searchEditText = ((C1gT) this.A00).A0E) != null) {
                    searchEditText.requestFocus();
                    return true;
                }
                return false;
            case 13:
                if (i == 2 || i == 6 || i == 5) {
                    C1gT c1gT = (C1gT) this.A00;
                    z = true;
                    if (c1gT.BXp()) {
                        c33121nk = c1gT.A08;
                        break;
                    } else {
                        C1gT.A03(c1gT);
                        return true;
                    }
                } else {
                    return false;
                }
                break;
            case 14:
                if (i == 2 || i == 6 || i == 5) {
                    c33121nk = (C33121nk) this.A00;
                    z = true;
                    if (!c33121nk.A01.BXp()) {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 15:
                if (i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    C37561zf.A00((C37561zf) this.A00);
                    return true;
                }
                return false;
            case 16:
                if (i == 6 || (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    C37571zg.A01((C37571zg) this.A00);
                    return true;
                }
                return false;
            default:
                return ((InterfaceC90064re) this.A00).Bvs(i);
        }
        c33121nk.A03(z);
        return z;
    }
}
