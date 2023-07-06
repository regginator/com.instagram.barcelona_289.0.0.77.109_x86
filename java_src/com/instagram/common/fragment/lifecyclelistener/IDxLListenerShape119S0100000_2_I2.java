package com.instagram.common.fragment.lifecyclelistener;

import android.content.Intent;
import android.net.Uri;
import java.io.IOException;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C114356hL;
import p000X.C114366hM;
import p000X.C114546he;
import p000X.C1257672l;
import p000X.C1258472w;
import p000X.C20308Ayw;
import p000X.C5vO;
import p000X.C6F6;
import p000X.C70843jN;
import p000X.C7G0;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class IDxLListenerShape119S0100000_2_I2 extends C20308Ayw {
    public Object A00;
    public final int A01;

    public IDxLListenerShape119S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        C5vO c5vO;
        C5vO c5vO2;
        C114546he c114546he;
        Object[] A1a;
        switch (this.A01) {
            case 1:
                if (i == 1 && i2 == -1) {
                    if (intent != null && intent.getData() != null) {
                        try {
                            C1257672l c1257672l = (C1257672l) this.A00;
                            Uri fromFile = Uri.fromFile(C6F6.A00(c1257672l.A02, intent.getData(), null, null));
                            if (fromFile != null && fromFile.getPath() != null) {
                                C114356hL c114356hL = c1257672l.A03;
                                String A0L = C073900b.A0L("file://", fromFile.getPath());
                                C0OR.A0B(A0L, 0);
                                C91534uT.A1V(c114356hL.A00, c114356hL.A02, A0L);
                            } else {
                                C114356hL c114356hL2 = c1257672l.A03;
                                C91534uT.A1V(c114356hL2.A00, c114356hL2.A01, C91524uS.A0l("Unable to retrieve Uri from SecureSharedFileReceiver").getMessage());
                            }
                        } catch (IOException e) {
                            C114356hL c114356hL3 = ((C1257672l) this.A00).A03;
                            C91534uT.A1V(c114356hL3.A00, c114356hL3.A01, e.getMessage());
                        }
                    } else {
                        C114356hL c114356hL4 = ((C1257672l) this.A00).A03;
                        C91534uT.A1V(c114356hL4.A00, c114356hL4.A01, C91524uS.A0l("Intent returned was either null or had null data").getMessage());
                    }
                }
                c5vO = ((C1257672l) this.A00).A00;
                break;
            case 2:
                if (i == 1 && i2 == -1) {
                    C1258472w c1258472w = (C1258472w) this.A00;
                    String str = c1258472w.A01;
                    C114366hM c114366hM = c1258472w.A04;
                    if (str != null) {
                        c5vO2 = c114366hM.A00;
                        c114546he = c114366hM.A02;
                        A1a = new Object[]{str};
                    } else {
                        RuntimeException A0l = C91524uS.A0l("Null Uri or Path");
                        c5vO2 = c114366hM.A00;
                        c114546he = c114366hM.A01;
                        A1a = C91574uX.A1a(A0l);
                    }
                    C70843jN.A0K(c5vO2, c114546he, A1a);
                }
                c5vO = ((C1258472w) this.A00).A00;
                break;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
        C70843jN.A0R(c5vO, this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (this.A01 != 0) {
            super.onDestroy();
            return;
        }
        C7G0 c7g0 = (C7G0) this.A00;
        c7g0.A05.dismiss();
        c7g0.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C5vO c5vO;
        switch (this.A01) {
            case 1:
                c5vO = ((C1257672l) this.A00).A00;
                break;
            case 2:
                c5vO = ((C1258472w) this.A00).A00;
                break;
            default:
                super.onDestroyView();
                return;
        }
        C70843jN.A0R(c5vO, this);
    }
}
