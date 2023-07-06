package com.instagram.analytics.uploadscheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p000X.AnonymousClass006;
import p000X.C12630Sn;
import p000X.C20010lr;
import p000X.C21950pH;
import p000X.C32720Gv2;
import p000X.EnumC35933Iof;
import p000X.InterfaceC19590l9;
import p000X.InterfaceC19770lT;
import p000X.InterfaceC23280rt;
/* loaded from: classes7.dex */
public class AnalyticsUploadAlarmReceiver extends BroadcastReceiver {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        EnumC35933Iof enumC35933Iof;
        C32720Gv2 c32720Gv2;
        Integer num;
        InterfaceC19590l9 A00;
        int A01 = C21950pH.A01(-1934231635);
        String action = intent.getAction();
        EnumC35933Iof[] values = EnumC35933Iof.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC35933Iof = values[i];
                if (enumC35933Iof.A03.equals(action)) {
                    break;
                }
                i++;
            } else {
                enumC35933Iof = null;
                break;
            }
        }
        if (enumC35933Iof == EnumC35933Iof.A06) {
            c32720Gv2 = C32720Gv2.A0G;
            num = AnonymousClass006.A06;
        } else {
            if (enumC35933Iof == EnumC35933Iof.A05) {
                c32720Gv2 = C32720Gv2.A0G;
                num = AnonymousClass006.A05;
            }
            if (enumC35933Iof != null) {
                enumC35933Iof.A02 = false;
            }
            A00 = C20010lr.A00(C12630Sn.A0C.A03(this));
            if (A00 instanceof InterfaceC23280rt) {
                ((InterfaceC19770lT) A00).CZE();
            }
            C21950pH.A0E(-1417015211, A01, intent);
        }
        c32720Gv2.A0G(intent, num);
        if (enumC35933Iof != null) {
        }
        A00 = C20010lr.A00(C12630Sn.A0C.A03(this));
        if (A00 instanceof InterfaceC23280rt) {
        }
        C21950pH.A0E(-1417015211, A01, intent);
    }
}
