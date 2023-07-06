package p000X;

import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGD */
/* loaded from: classes6.dex */
public final class FGD extends GUQ {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ GD6 A01;
    public final /* synthetic */ AbstractC30534Fre A02;

    public FGD(AbstractC28455EqB abstractC28455EqB, GD6 gd6, AbstractC30534Fre abstractC30534Fre) {
        this.A01 = gd6;
        this.A00 = abstractC28455EqB;
        this.A02 = abstractC30534Fre;
    }

    @Override // p000X.GUQ
    public final void A01() {
        Bundle A07 = C25930wq.A07();
        AbstractC30534Fre abstractC30534Fre = this.A02;
        GD6 gd6 = this.A01;
        C29495FZf c29495FZf = (C29495FZf) abstractC30534Fre;
        A07.putString("args.broadcast_id", c29495FZf.A00);
        A07.putString("args.media_id", c29495FZf.A04);
        A07.putString("args.server_info", c29495FZf.A06);
        A07.putString("args.video_call_id", c29495FZf.A07);
        A07.putString("args.broadcaster_id", c29495FZf.A02);
        A07.putString("args.invite_type", c29495FZf.A03);
        A07.putString("args.broadcast_message", c29495FZf.A01);
        A07.putString("args.tracking_token", c29495FZf.A05);
        A07.putBoolean("args.live_trace_enabled", false);
        A07.putStringArrayList("args.tagged_business_partner_ids", c29495FZf.A08);
        InterfaceC28177Ejp interfaceC28177Ejp = (InterfaceC28177Ejp) gd6.A0C.getValue();
        if (interfaceC28177Ejp != null) {
            A07.putBoolean("args.camera_front_facing", interfaceC28177Ejp.BSM());
        }
        C31429GGr c31429GGr = ((C22474Byu) gd6.A0D.getValue()).A05;
        C8US c8us = c31429GGr.A00;
        if (c8us != null) {
            c8us.cancel();
        }
        c31429GGr.A00 = null;
        UserSession userSession = gd6.A07;
        AbstractC28455EqB abstractC28455EqB = this.A00;
        C70793jF c70793jF = new C70793jF(abstractC28455EqB.getActivity(), A07, userSession, ModalActivity.class, C22184Bs2.A00(845));
        c70793jF.A0F = ModalActivity.A06;
        c70793jF.A0J(abstractC28455EqB, 5151);
    }
}
