package com.instagram.bloks.util;

import android.os.Looper;
import com.instagram.bloks.util.IDxACallbackShape0S1310000_2_I2;
import java.util.Collections;
import p000X.C114546he;
import p000X.C123356wl;
import p000X.C1iV;
import p000X.C2NC;
import p000X.C5vO;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C78S;
import p000X.C7CQ;
/* loaded from: classes3.dex */
public class IDxACallbackShape0S1310000_2_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape0S1310000_2_I2(C5vO c5vO, C114546he c114546he, C114546he c114546he2, String str, int i, boolean z, boolean z2) {
        super(z);
        this.A05 = i;
        this.A04 = z2;
        this.A00 = c5vO;
        this.A02 = c114546he;
        this.A01 = c114546he2;
        this.A03 = str;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        String str;
        String str2;
        int i = this.A05;
        C114546he c114546he = (C114546he) this.A01;
        if (i != 0) {
            C7CQ.A02((C5vO) this.A00, c114546he);
            str = this.A03;
            str2 = "AsyncActionWithDataManifest";
        } else {
            if (c114546he != null) {
                C7CQ.A02((C5vO) this.A00, c114546he);
            }
            str = this.A03;
            str2 = "AsyncAction";
        }
        C2NC.A00(c68873Yp, str2, str);
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        Runnable runnable;
        if (this.A05 != 0) {
            final C68133Ue c68133Ue = (C68133Ue) obj;
            if (this.A04) {
                C114546he c114546he = c68133Ue.A02;
                if (c114546he != null) {
                    C123356wl.A01(c114546he);
                }
                C123356wl.A01((C114546he) this.A02);
                C123356wl.A01((C114546he) this.A01);
            }
            runnable = new Runnable() { // from class: X.7yN
                @Override // java.lang.Runnable
                public final void run() {
                    C68133Ue c68133Ue2 = c68133Ue;
                    IDxACallbackShape0S1310000_2_I2 iDxACallbackShape0S1310000_2_I2 = IDxACallbackShape0S1310000_2_I2.this;
                    C7FO.A05(c68133Ue2, (C5vO) iDxACallbackShape0S1310000_2_I2.A00, (C114546he) iDxACallbackShape0S1310000_2_I2.A02, (C114546he) iDxACallbackShape0S1310000_2_I2.A01, Collections.emptyMap());
                }
            };
        } else {
            final C68133Ue c68133Ue2 = (C68133Ue) obj;
            if (this.A04) {
                C114546he c114546he2 = c68133Ue2.A02;
                if (c114546he2 != null) {
                    C123356wl.A01(c114546he2);
                }
                C114546he c114546he3 = (C114546he) this.A02;
                if (c114546he3 != null) {
                    C123356wl.A01(c114546he3);
                }
                C114546he c114546he4 = (C114546he) this.A01;
                if (c114546he4 != null) {
                    C123356wl.A01(c114546he4);
                }
            }
            runnable = new Runnable() { // from class: X.7yM
                @Override // java.lang.Runnable
                public final void run() {
                    C68133Ue c68133Ue3 = c68133Ue2;
                    IDxACallbackShape0S1310000_2_I2 iDxACallbackShape0S1310000_2_I2 = IDxACallbackShape0S1310000_2_I2.this;
                    C7FO.A05(c68133Ue3, (C5vO) iDxACallbackShape0S1310000_2_I2.A00, (C114546he) iDxACallbackShape0S1310000_2_I2.A02, (C114546he) iDxACallbackShape0S1310000_2_I2.A01, Collections.emptyMap());
                }
            };
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            C78S.A00.post(runnable);
        }
    }
}
