package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.webkit.PermissionRequest;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;
import com.facebook.redex.IDxCListenerShape48S0300000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import p000X.AnonymousClass759;
import p000X.C107516Qb;
import p000X.C108376Tl;
import p000X.C120896sf;
import p000X.C1261974y;
import p000X.C1269078p;
import p000X.C21870p9;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C37247JZs;
import p000X.C69G;
import p000X.C69Q;
import p000X.C70743jA;
import p000X.C7GT;
import p000X.EnumC171169gN;
import p000X.JSE;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes3.dex */
public class IDxCListenerShape48S0300000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape48S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        Runnable runnable;
        switch (this.A03) {
            case 0:
                activity = (Activity) this.A01;
                runnable = new Runnable() { // from class: X.7ut
                    @Override // java.lang.Runnable
                    public final void run() {
                        IDxCListenerShape48S0300000_2_I2 iDxCListenerShape48S0300000_2_I2 = IDxCListenerShape48S0300000_2_I2.this;
                        BrowserLiteWebChromeClient browserLiteWebChromeClient = (BrowserLiteWebChromeClient) iDxCListenerShape48S0300000_2_I2.A00;
                        if (browserLiteWebChromeClient.A0G) {
                            ((PermissionRequest) iDxCListenerShape48S0300000_2_I2.A02).deny();
                            browserLiteWebChromeClient.A0G = false;
                        }
                    }
                };
                break;
            case 1:
                activity = (Activity) this.A01;
                runnable = new Runnable() { // from class: X.7uu
                    @Override // java.lang.Runnable
                    public final void run() {
                        IDxCListenerShape48S0300000_2_I2 iDxCListenerShape48S0300000_2_I2 = IDxCListenerShape48S0300000_2_I2.this;
                        BrowserLiteWebChromeClient browserLiteWebChromeClient = (BrowserLiteWebChromeClient) iDxCListenerShape48S0300000_2_I2.A00;
                        if (browserLiteWebChromeClient.A0G) {
                            PermissionRequest permissionRequest = (PermissionRequest) iDxCListenerShape48S0300000_2_I2.A02;
                            permissionRequest.grant(permissionRequest.getResources());
                            browserLiteWebChromeClient.A0G = false;
                        }
                    }
                };
                break;
            case 2:
                JSE jse = new JSE((Context) this.A00);
                try {
                    jse.A01.A0C = ((C37247JZs) this.A02).A00.A06(this.A01);
                } catch (IOException e) {
                    StringWriter A0W = C25990ww.A0W();
                    e.printStackTrace(new PrintWriter(A0W));
                    jse.A01.A0C = A0W.toString();
                }
                C21870p9.A00(jse.A00());
                return;
            case 3:
                Context context = (Context) this.A00;
                dialogInterface.getClass();
                dialogInterface.dismiss();
                C1269078p.A00(context);
                C1261974y A00 = C107516Qb.A00((UserSession) this.A01);
                C25930wq.A0s(A00.A00.edit(), "browser_last_clear_date_key", System.currentTimeMillis());
                C70743jA.A00(context, 2131822677);
                ((C120896sf) this.A02).A05.invoke();
                return;
            case 4:
                dialogInterface.getClass();
                EnumC171169gN enumC171169gN = EnumC171169gN.A1D;
                AnonymousClass759 anonymousClass759 = ((C120896sf) this.A02).A02;
                C7GT.A06((FragmentActivity) this.A00, (UserSession) this.A01, enumC171169gN, null, C25910wo.A00(1064), anonymousClass759.A02);
                anonymousClass759.A01(C69Q.A0E);
                return;
            default:
                UserSession userSession = (UserSession) this.A01;
                C108376Tl.A00(C69G.USER_SELECTED_CANCEL_ON_DIALOG, userSession, (User) this.A00);
                ((View$OnAttachStateChangeListenerC32004GgH) this.A02).A0C.setEnabled(true);
                return;
        }
        activity.runOnUiThread(runnable);
    }
}
