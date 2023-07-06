package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.graphql.instagramschemagraphservices.DeleteAllResponseImpl;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC95635Ft;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C120896sf;
import p000X.C123716xQ;
import p000X.C1260873z;
import p000X.C127427Bi;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C32245Glt;
import p000X.C3WR;
import p000X.C65X;
import p000X.C70793jF;
import p000X.C7G4;
import p000X.C7H4;
import p000X.C7aP;
import p000X.C8Rx;
import p000X.C8V4;
import p000X.C91524uS;
import p000X.C98275gW;
import p000X.C98315ga;
import p000X.C98325gb;
/* loaded from: classes3.dex */
public class IDxCListenerShape3S1300000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxCListenerShape3S1300000_2_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A02 = obj3;
        this.A03 = str;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C3WR A0N;
        ContextThemeWrapper contextThemeWrapper;
        String str;
        switch (this.A04) {
            case 2:
                UserSession userSession = (UserSession) this.A00;
                Context context = (Context) this.A01;
                String str2 = this.A03;
                C120896sf c120896sf = (C120896sf) this.A02;
                dialogInterface.getClass();
                dialogInterface.dismiss();
                IDxObjectShape14S1300000_2_I2 iDxObjectShape14S1300000_2_I2 = new IDxObjectShape14S1300000_2_I2(context, c120896sf, userSession, str2, 0);
                IDxObjectShape141S0200000_2_I2 iDxObjectShape141S0200000_2_I2 = new IDxObjectShape141S0200000_2_I2(9, context, c120896sf);
                C32245Glt A01 = C123716xQ.A01(userSession);
                GQLCallInputCInputShape1S0000000 A00 = AbstractC95635Ft.A00();
                C7aP A0S = C25950ws.A0S();
                C7aP A0S2 = C25950ws.A0S();
                A0S.A03(A00, "data");
                A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "DeleteAll", C7aP.A02(A0S), C7aP.A02(A0S2), DeleteAllResponseImpl.class, true, null, 12, "data", "xig_delete_all_from_user_id_iab_link_history_ig"), new IDxFCallbackShape122S0200000_2_I2(7, iDxObjectShape14S1300000_2_I2, iDxObjectShape141S0200000_2_I2));
                return;
            case 3:
                C1260873z c1260873z = C1260873z.A02;
                if (c1260873z == null) {
                    return;
                }
                UserSession userSession2 = (UserSession) this.A02;
                Integer A012 = C127427Bi.A01(this.A03);
                C0OR.A0B(userSession2, 0);
                C7G4.A04(userSession2, AnonymousClass006.A0P, A012, null, null, null, "take_break", true);
                C25920wp.A18(c1260873z.A00().A02(userSession2, AnonymousClass006.A0j), (FragmentActivity) this.A00, (AbstractC18180if) this.A01);
                return;
            case 4:
                if (C1260873z.A02 == null) {
                    return;
                }
                UserSession userSession3 = (UserSession) this.A02;
                Integer A013 = C127427Bi.A01(this.A03);
                C0OR.A0B(userSession3, 0);
                C7G4.A04(userSession3, AnonymousClass006.A0P, A013, null, null, null, "take_break", true);
                C70793jF c70793jF = new C70793jF((Activity) this.A01, C25930wq.A07(), userSession3, ModalActivity.class, C22184Bs2.A00(323));
                c70793jF.A0F = ModalActivity.A06;
                c70793jF.A0I((Context) this.A00);
                return;
            default:
                C65X c65x = (C65X) this.A02;
                String str3 = this.A03;
                C8V4 c8v4 = (C8V4) this.A01;
                C8Rx c8Rx = (C8Rx) this.A00;
                if (c65x != null) {
                    int ordinal = c65x.ordinal();
                    if (ordinal != 4 && ordinal != 1) {
                        if (ordinal != 3) {
                            if (ordinal == 2) {
                                dialogInterface.dismiss();
                                if (c8v4 == null) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        } else {
                            dialogInterface.dismiss();
                            c8v4.getClass();
                        }
                        c8v4.CC2();
                        return;
                    }
                    c8Rx.getClass();
                    str3.getClass();
                    IDxONavigationShape618S0100000_2_I2 iDxONavigationShape618S0100000_2_I2 = (IDxONavigationShape618S0100000_2_I2) c8Rx;
                    switch (iDxONavigationShape618S0100000_2_I2.A01) {
                        case 0:
                            A0N = C7H4.A0N();
                            contextThemeWrapper = ((C98315ga) iDxONavigationShape618S0100000_2_I2.A00).A00;
                            if (contextThemeWrapper == null) {
                                str = "viewContext";
                                C0OR.A0E(str);
                                throw null;
                            }
                            A0N.A01(contextThemeWrapper, str3);
                            return;
                        case 1:
                            A0N = C7H4.A0N();
                            contextThemeWrapper = ((C98275gW) iDxONavigationShape618S0100000_2_I2.A00).A00;
                            if (contextThemeWrapper == null) {
                            }
                            A0N.A01(contextThemeWrapper, str3);
                            return;
                        case 2:
                        case 3:
                        case 4:
                        default:
                            A0N = C7H4.A0N();
                            contextThemeWrapper = ((C98325gb) iDxONavigationShape618S0100000_2_I2.A00).A00;
                            if (contextThemeWrapper == null) {
                                str = "wrapperContext";
                                C0OR.A0E(str);
                                throw null;
                            }
                            A0N.A01(contextThemeWrapper, str3);
                            return;
                        case 5:
                            return;
                    }
                }
                return;
        }
    }
}
