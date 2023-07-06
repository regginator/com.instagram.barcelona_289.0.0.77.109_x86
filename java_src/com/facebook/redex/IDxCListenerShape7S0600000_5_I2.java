package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.Toast;
import androidx.preference.PreferenceScreen;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.service.session.UserSession;
import p000X.AXO;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C20563B8s;
import p000X.C25930wq;
import p000X.C29314FQy;
import p000X.C37247JZs;
import p000X.C4u2;
import p000X.C9MC;
import p000X.EnumC169929eG;
import p000X.G55;
import p000X.H3T;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC34773HtG;
import p000X.InterfaceC87194mb;
/* loaded from: classes6.dex */
public class IDxCListenerShape7S0600000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape7S0600000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A02 = obj6;
        this.A01 = obj4;
        this.A03 = obj5;
        this.A05 = obj3;
        this.A04 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A06 != 0) {
            int position = ((C20563B8s) this.A04).getPosition();
            String BAt = ((InterfaceC22085BqK) this.A03).BAt();
            AXO.A01((H3T) this.A01, (C4u2) this.A00, (UserSession) this.A05, BAt, position);
            G55 g55 = (G55) this.A02;
            C9MC.A00(g55.A00, g55.A01, EnumC169929eG.CLICKED_HIDE, g55.A02);
            return;
        }
        Context context = (Context) this.A00;
        Toast.makeText(context, ((CharSequence[]) this.A02)[i], 0).show();
        InterfaceC34773HtG interfaceC34773HtG = (InterfaceC34773HtG) this.A01;
        String A0L = C073900b.A0L("/QP/force_mode/", Uri.encode(C29314FQy.A00((InterfaceC87194mb) this.A03)));
        IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler = (IGDevToolPersistentStateHandler) interfaceC34773HtG;
        C0OR.A0B(A0L, 0);
        synchronized (iGDevToolPersistentStateHandler) {
            C25930wq.A0r(((SharedPreferences) iGDevToolPersistentStateHandler.A02.getValue()).edit(), A0L, i);
        }
        ((C37247JZs) this.A05).A01(context, (PreferenceScreen) this.A04, interfaceC34773HtG);
    }
}
