package com.instagram.request;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C29881Vx;
import p000X.C29901Vz;
import p000X.C3j4;
import p000X.C68873Yp;
import p000X.C70663ix;
import p000X.C70743jA;
import p000X.C9FT;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public class IDxDCallbackShape12S0400000_1_I2 extends C9FT {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDCallbackShape12S0400000_1_I2(AbstractC18040iR abstractC18040iR, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(abstractC18040iR);
        this.A04 = i;
        this.A03 = obj4;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(378499206);
            C70663ix.A09((InterfaceC19580l7) this.A00, (AbstractC18180if) this.A03, ((Venue) this.A01).getId(), "map_share_sheet", "system_share_sheet", c68873Yp.A01);
            C70743jA.A0B(C25970wu.A09(this.A02), "share_location_failed");
            i = -2125110836;
        } else {
            A03 = C21950pH.A03(2023211796);
            UserSession userSession = (UserSession) this.A01;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
            C3j4.A09((Fragment) this.A02, interfaceC19580l7, userSession, (User) this.A03, c68873Yp.A01);
            i = -1452154194;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        if (this.A04 != 0) {
            A03 = C21950pH.A03(-455156519);
            C29881Vx c29881Vx = (C29881Vx) obj;
            int A032 = C21950pH.A03(666802091);
            Bundle A07 = C25930wq.A07();
            A07.putString("android.intent.extra.TEXT", c29881Vx.A00);
            String str = c29881Vx.A00;
            FragmentActivity activity = ((Fragment) this.A02).getActivity();
            Venue venue = (Venue) this.A01;
            String id = venue.getId();
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
            UserSession userSession = (UserSession) this.A03;
            HashMap A0z = C25920wp.A0z();
            A0z.put("url", str);
            A0z.put("media_id", id);
            C3j4.A03(activity, A07, interfaceC19580l7, userSession, "share_to_system_sheet", A0z);
            C70663ix.A0A(interfaceC19580l7, userSession, venue.getId(), "map_share_sheet", "system_share_sheet", str);
            C21950pH.A0A(-1899769672, A032);
            i = -1602142142;
        } else {
            A03 = C21950pH.A03(-354754076);
            C29901Vz c29901Vz = (C29901Vz) obj;
            int A033 = C21950pH.A03(-26258341);
            Bundle A072 = C25930wq.A07();
            A072.putString("android.intent.extra.TEXT", c29901Vz.A00);
            String str2 = c29901Vz.A00;
            UserSession userSession2 = (UserSession) this.A01;
            C3j4.A08(A072, (Fragment) this.A02, (InterfaceC19580l7) this.A00, userSession2, (User) this.A03, str2);
            C21950pH.A0A(-886472805, A033);
            i = -996092644;
        }
        C21950pH.A0A(i, A03);
    }
}
