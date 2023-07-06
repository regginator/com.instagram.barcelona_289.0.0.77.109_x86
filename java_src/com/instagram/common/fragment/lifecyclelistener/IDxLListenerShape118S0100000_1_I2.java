package com.instagram.common.fragment.lifecyclelistener;

import android.content.Intent;
import android.net.Uri;
import android.util.Patterns;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.IdToken;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC69763bi;
import p000X.C0OR;
import p000X.C20308Ayw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C2AB;
import p000X.C36381wY;
import p000X.C36391wZ;
import p000X.C36401wa;
import p000X.C38W;
import p000X.C38X;
import p000X.C38Y;
import p000X.C3ZM;
import p000X.C65563Ib;
import p000X.C66643Nj;
import p000X.C69143aI;
import p000X.C70513iY;
import p000X.InterfaceC88434oq;
import p000X.InterfaceC90034rb;
/* loaded from: classes2.dex */
public class IDxLListenerShape118S0100000_1_I2 extends C20308Ayw {
    public Object A00;
    public final int A01;

    public IDxLListenerShape118S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        if (r3.A03 != null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.3Ib] */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        C38X c38x;
        InterfaceC88434oq interfaceC88434oq;
        String str;
        String str2;
        Credential credential;
        if (this.A01 != 0) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        List list = ((C3ZM) this.A00).A04;
        synchronized (list) {
            C38Y c38y = null;
            r9 = null;
            r9 = null;
            r9 = null;
            C38W c38w = null;
            r9 = null;
            String str3 = null;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C38Y c38y2 = (C38Y) it.next();
                if (i == c38y2.A00) {
                    if (c38y2 instanceof C36401wa) {
                        C36401wa c36401wa = (C36401wa) c38y2;
                        String str4 = null;
                        if (intent != null && intent.getExtras() != null && intent.getExtras().containsKey("com.google.android.gms.credentials.Credential") && (credential = (Credential) intent.getExtras().getParcelable("com.google.android.gms.credentials.Credential")) != null) {
                            c38w = new C38W(credential);
                        }
                        if (!c36401wa.A04) {
                            AbstractC18180if abstractC18180if = c36401wa.A00;
                            C2AB c2ab = c36401wa.A03;
                            if (c38w != null) {
                                str4 = c38w.A00.A01;
                            }
                            C3ZM.A00(abstractC18180if, c2ab, str4, i2);
                        }
                        if (c38w != null) {
                            Credential credential2 = c38w.A00;
                            if (credential2.A01 != null) {
                            }
                        }
                        if (AbstractC69763bi.getInstance() != null) {
                            ((SmartLockPluginImpl) AbstractC69763bi.getInstance()).A00 = false;
                        }
                        c38x = new C38X(c38w);
                        InterfaceC90034rb interfaceC90034rb = c36401wa.A02;
                        if (interfaceC90034rb != null) {
                            if (i2 == 0) {
                                interfaceC90034rb.Bgy();
                            } else if (c38w == null || c38w.A00.A01 == null) {
                                interfaceC90034rb.BiA();
                            }
                            c38y = c38y2;
                        }
                        interfaceC88434oq = c36401wa.A01;
                        interfaceC88434oq.BrZ(c38x);
                        c38y = c38y2;
                    } else if (c38y2 instanceof C36391wZ) {
                        C36391wZ c36391wZ = (C36391wZ) c38y2;
                        boolean z = true;
                        if (AbstractC69763bi.getInstance() != null) {
                            ((SmartLockPluginImpl) AbstractC69763bi.getInstance()).A00 = true;
                        }
                        if (i2 == -1) {
                            C25920wp.A11(C25950ws.A0F().edit(), "preference_smartlock_credential_have_been_saved", true);
                        }
                        if (c36391wZ.A03) {
                            if (i2 == -1) {
                                AbstractC18180if abstractC18180if2 = c36391wZ.A00;
                                C0OR.A0B(abstractC18180if2, 0);
                                C66643Nj.A00(abstractC18180if2, "login_smartlock_save_impression_save_clicked", "login_smart_lock", "smartlock", null, null, null);
                                C66643Nj.A00(abstractC18180if2, "login_smartlock_save_success", "login_smart_lock", "smartlock", null, null, null);
                            } else if (i2 == 0) {
                                AbstractC18180if abstractC18180if3 = c36391wZ.A00;
                                C0OR.A0B(abstractC18180if3, 0);
                                C66643Nj.A00(abstractC18180if3, "login_smartlock_save_impression_save_cancelled", "login_smart_lock", "smartlock", null, null, null);
                            }
                        } else {
                            AbstractC18180if abstractC18180if4 = c36391wZ.A00;
                            C2AB c2ab2 = c36391wZ.A02;
                            if (c2ab2 == null) {
                                str2 = null;
                            } else {
                                str2 = c2ab2.A01;
                            }
                            boolean A1W = C25930wq.A1W(i2, -1);
                            C0OR.A0B(abstractC18180if4, 0);
                            C70513iY.A04(abstractC18180if4, str2, null, 48, A1W, true);
                        }
                        InterfaceC88434oq interfaceC88434oq2 = c36391wZ.A01;
                        if (i2 != -1) {
                            z = false;
                        }
                        interfaceC88434oq2.BrZ(Boolean.valueOf(z));
                        c38y = c38y2;
                    } else {
                        C36381wY c36381wY = (C36381wY) c38y2;
                        c38x = null;
                        String str5 = null;
                        if (i2 == -1 && intent != null) {
                            Credential credential3 = (Credential) intent.getExtras().getParcelable("com.google.android.gms.credentials.Credential");
                            String str6 = credential3.A01;
                            if (C26000wx.A1X(str6, Patterns.EMAIL_ADDRESS)) {
                                str = str6;
                            } else {
                                str = null;
                                if (C26000wx.A1X(str6, Patterns.PHONE)) {
                                    str3 = str6;
                                }
                            }
                            List<IdToken> list2 = credential3.A07;
                            ArrayList A0w = C25920wp.A0w();
                            for (IdToken idToken : list2) {
                                A0w.add(idToken.A01);
                            }
                            String str7 = credential3.A02;
                            Uri uri = credential3.A00;
                            if (uri != null) {
                                str5 = uri.toString();
                            }
                            ?? c65563Ib = new C65563Ib(str, str3, str7, str5, A0w, credential3.A04, credential3.A05, credential3.A06);
                            C3ZM.A00(c36381wY.A00, c36381wY.A02, str6, -1);
                            c38x = c65563Ib;
                        } else {
                            C3ZM.A00(c36381wY.A00, c36381wY.A02, null, i2);
                        }
                        interfaceC88434oq = c36381wY.A01;
                        interfaceC88434oq.BrZ(c38x);
                        c38y = c38y2;
                    }
                }
            }
            list.remove(c38y);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (1 - this.A01 != 0) {
            super.onDestroy();
            return;
        }
        C69143aI c69143aI = (C69143aI) this.A00;
        c69143aI.A0E.dismiss();
        c69143aI.A00 = null;
    }
}
