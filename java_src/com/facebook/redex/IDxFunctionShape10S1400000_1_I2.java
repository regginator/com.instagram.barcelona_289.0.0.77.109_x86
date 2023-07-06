package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AnonymousClass287;
import p000X.C0TD;
import p000X.C19696Al5;
import p000X.C25930wq;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C74Y;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC39763KqF;
/* loaded from: classes2.dex */
public class IDxFunctionShape10S1400000_1_I2 implements InterfaceC39763KqF {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxFunctionShape10S1400000_1_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A00 = obj;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC39763KqF
    public final Object apply(Object obj) {
        if (this.A05 != 0) {
            Context context = (Context) this.A00;
            new C74Y(context, (InterfaceC19580l7) this.A02, (UserSession) this.A01, (String) obj, ((Venue) this.A03).getId(), context.getResources().getString(2131833858), this.A04, null).A01();
            return null;
        }
        UserSession userSession = (UserSession) this.A00;
        User user = (User) this.A01;
        Activity activity = (Activity) this.A02;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A03;
        String str = this.A04;
        String str2 = (String) obj;
        if (C70763jC.A0E(C0TD.A05, userSession, 36318179033223383L)) {
            AnonymousClass287 anonymousClass287 = AnonymousClass287.PROFILE_NAV_ICON;
            String BKR = user.BKR();
            String AkA = user.AkA();
            String A01 = C19696Al5.A01(user.getId());
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("NametagFragment.ARGUMENT_ENTRY_POINT", anonymousClass287);
            A07.putBoolean("NametagFragment.ARGUMENT_SCAN_MODE", false);
            A07.putString("NametagFragment.ARGUMENT_USERNAME", BKR);
            A07.putString("NametagFragment.ARGUMENT_FULLNAME", AkA);
            A07.putString("NametagFragment.ARGUMENT_USER_ID", A01);
            A07.putBoolean("NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR", true);
            C70793jF.A09(activity, A07, userSession, TransparentModalActivity.class, "nametag");
            return null;
        }
        new C74Y(activity, interfaceC19580l7, userSession, str2, C19696Al5.A01(user.getId()), activity.getResources().getString(2131833860), str, null).A01();
        return null;
    }
}
