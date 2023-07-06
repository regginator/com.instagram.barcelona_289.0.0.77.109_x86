package com.instagram.common.api.base;

import android.content.Context;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.C21950pH;
import p000X.C31791GZk;
import p000X.C32614Gsp;
import p000X.C32669Gtu;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.F70;
import p000X.InterfaceC34519Hoz;
/* loaded from: classes6.dex */
public class IDxACallbackShape0S0410000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    public IDxACallbackShape0S0410000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.A05 = i;
        this.A03 = obj4;
        this.A04 = z;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        String A00;
        int i;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(705108834);
            ((AbstractC70803jG) this.A00).onFail(c68873Yp);
            Object obj = c68873Yp.A00;
            if (obj != null) {
                C70743jA.A01((Context) this.A01, ((F70) obj).A01);
            }
            i = 1298052166;
        } else {
            A03 = C21950pH.A03(2071515212);
            boolean z = this.A04;
            C31791GZk.A03((Reel) this.A02, (UserSession) this.A03, !z);
            Context context = (Context) this.A00;
            int i2 = 2131837327;
            if (z) {
                i2 = 2131831616;
            }
            String string = context.getString(i2);
            if (z) {
                A00 = "mute_story_failure";
            } else {
                A00 = AnonymousClass000.A00(177);
            }
            C70743jA.A02(context, string, A00, 0);
            i = 2116505132;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A05 != 0) {
            A03 = C21950pH.A03(-1888745662);
            int A032 = C21950pH.A03(-182654126);
            ((AbstractC70803jG) this.A00).onSuccess(obj);
            C21950pH.A0A(-103867579, A032);
            i = 256475226;
        } else {
            A03 = C21950pH.A03(2011768534);
            InterfaceC34519Hoz interfaceC34519Hoz = (InterfaceC34519Hoz) this.A01;
            boolean z = this.A04;
            Reel reel = (Reel) this.A02;
            if (interfaceC34519Hoz != null) {
                if (z) {
                    interfaceC34519Hoz.CEz(reel);
                } else {
                    interfaceC34519Hoz.CFJ(reel);
                }
            }
            Context context = (Context) this.A00;
            int i2 = 2131831613;
            if (z) {
                i2 = 2131831612;
            }
            C70743jA.A01(context, context.getString(i2));
            i = -1417479377;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (1 - this.A05 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-510345780);
        int A032 = C21950pH.A03(1902080534);
        User user = (User) this.A03;
        user.A2R(this.A04);
        ((C32614Gsp) this.A02).CXK(new C32669Gtu(user, false, false, false));
        C21950pH.A0A(67559718, A032);
        C21950pH.A0A(1222424936, A03);
    }
}
