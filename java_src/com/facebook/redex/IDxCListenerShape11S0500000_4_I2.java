package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18040iR;
import p000X.AbstractC25051DBn;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.C128227Fr;
import p000X.C22189Bs7;
import p000X.C25231DJf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C69243ah;
import p000X.C70743jA;
import p000X.CbM;
import p000X.CbN;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public class IDxCListenerShape11S0500000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape11S0500000_4_I2(Activity activity, DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, B7B b7b, UserSession userSession, int i) {
        this.A05 = i;
        this.A00 = b7b;
        this.A01 = activity;
        this.A02 = abstractC18040iR;
        this.A03 = userSession;
        this.A04 = onDismissListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        DialogInterface.OnDismissListener onDismissListener;
        int i2;
        int i3;
        String str;
        AbstractC25051DBn cbM;
        boolean z;
        String A0g;
        Integer num;
        int i4 = this.A05;
        B7B b7b = (B7B) this.A00;
        Context context = (Context) this.A01;
        Object obj = this.A02;
        if (i4 != 0) {
            AbstractC18040iR abstractC18040iR = (AbstractC18040iR) obj;
            UserSession userSession = (UserSession) this.A03;
            onDismissListener = (DialogInterface.OnDismissListener) this.A04;
            B7P b7p = b7b.A0M;
            if (b7b.A0T == AnonymousClass006.A01 && b7p != null) {
                cbM = new CbN(context, abstractC18040iR, b7p, userSession);
                C32422GpQ A0N = C25920wp.A0N(cbM.A03);
                z = cbM instanceof CbN;
                B7I b7i = cbM.A02.A0f;
                Object[] objArr = {b7i.A4Y};
                if (!z) {
                    A0g = C25930wq.A0g(C25910wo.A00(1186), objArr);
                } else {
                    A0g = C25930wq.A0g(C25910wo.A00(1187), objArr);
                }
                A0N.A0P(A0g);
                A0N.A0U("media_id", b7i.A4Y);
                C32944GzF A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
                AbstractC18040iR abstractC18040iR2 = cbM.A01;
                if (!z) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A00;
                }
                C22189Bs7.A1Q(A0R, new C25231DJf(onDismissListener, abstractC18040iR2, num), cbM, 12);
                C128227Fr.A03(A0R);
                return;
            }
            i2 = 2131834240;
            i3 = 0;
            str = "reel_media_recover_failed";
            C70743jA.A03(context, str, i2, i3);
        }
        AbstractC18040iR abstractC18040iR3 = (AbstractC18040iR) obj;
        UserSession userSession2 = (UserSession) this.A03;
        onDismissListener = (DialogInterface.OnDismissListener) this.A04;
        B7P b7p2 = b7b.A0M;
        if (b7b.A0T == AnonymousClass006.A01 && b7p2 != null) {
            cbM = new CbM(context, abstractC18040iR3, b7p2, userSession2);
            C32422GpQ A0N2 = C25920wp.A0N(cbM.A03);
            z = cbM instanceof CbN;
            B7I b7i2 = cbM.A02.A0f;
            Object[] objArr2 = {b7i2.A4Y};
            if (!z) {
            }
            A0N2.A0P(A0g);
            A0N2.A0U("media_id", b7i2.A4Y);
            C32944GzF A0R2 = C25930wq.A0R(A0N2, InterfaceC91284u3.class, C69243ah.class);
            AbstractC18040iR abstractC18040iR22 = cbM.A01;
            if (!z) {
            }
            C22189Bs7.A1Q(A0R2, new C25231DJf(onDismissListener, abstractC18040iR22, num), cbM, 12);
            C128227Fr.A03(A0R2);
            return;
        }
        i2 = 2131834239;
        i3 = 0;
        str = "reel_media_hard_delete_failed";
        C70743jA.A03(context, str, i2, i3);
    }
}
