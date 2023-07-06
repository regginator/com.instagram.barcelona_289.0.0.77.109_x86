package com.facebook.redex;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C151828hj;
import p000X.C153998lt;
import p000X.C159238yd;
import p000X.C159488z6;
import p000X.C167439Zh;
import p000X.C169299dC;
import p000X.C19872ArA;
import p000X.C25605DaU;
import p000X.C25910wo;
import p000X.C70743jA;
import p000X.InterfaceC22128Br7;
/* loaded from: classes4.dex */
public class IDxCListenerShape181S0200000_3_I2 implements View.OnLongClickListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape181S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.A02) {
            case 0:
                C0OR.A07(view);
                ((C19872ArA) this.A01).A0N((C159238yd) this.A00);
                return true;
            case 1:
                if (view != null) {
                    ((C169299dC) this.A01).A01.AvB().CKX(view, ((C159488z6) this.A00).A04.A00);
                    return true;
                }
                return true;
            case 2:
                C153998lt c153998lt = (C153998lt) this.A00;
                view.getClass();
                Context context = view.getContext();
                InterfaceC22128Br7 interfaceC22128Br7 = c153998lt.A01;
                interfaceC22128Br7.getClass();
                String str = c153998lt.A0H;
                C25605DaU c25605DaU = c153998lt.A06;
                return c153998lt.A03(context, c153998lt.A05, c25605DaU, interfaceC22128Br7, (UserSession) this.A01, str);
            case 3:
                Context context2 = ((C151828hj) this.A01).A01;
                Object systemService = context2.getSystemService("clipboard");
                C0OR.A0C(systemService, C25910wo.A00(21));
                C167439Zh c167439Zh = (C167439Zh) this.A00;
                String str2 = c167439Zh.A01;
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(str2, c167439Zh.A00));
                C70743jA.A08(context2, C073900b.A0L("Copied ", str2));
                return true;
            default:
                return false;
        }
    }
}
