package com.instagram.appcomponentmanager;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.appcomponentmanager.AppComponentManagerService;
import java.io.File;
import p000X.C01F;
import p000X.C16020dh;
import p000X.C21950pH;
import p000X.C22500qQ;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes6.dex */
public class IgAppComponentReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-1383463471);
        intent.getAction();
        if ("android.intent.action.MY_PACKAGE_REPLACED".equals(intent.getAction())) {
            File A00 = C22500qQ.A00(context, 1436876361);
            A00.mkdirs();
            String[] list = C91564uW.A0g(A00, "versions").list();
            if (list == null || list.length == 0) {
                C16020dh.A01(context);
                if (C25960wt.A0c(C25950ws.A0F(), "current") == null) {
                    i = -753553021;
                    C21950pH.A0E(i, A01, intent);
                }
            }
            C01F.enqueueWork(context, AppComponentManagerService.class, 137875812, C91554uV.A0H(C34900Hva.A00(337)));
        }
        i = -1079568247;
        C21950pH.A0E(i, A01, intent);
    }
}
