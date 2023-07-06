package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8u  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20565B8u implements InterfaceC21458Bg3 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C40859Lca A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    public C20565B8u(Activity activity, C40859Lca c40859Lca, UserSession userSession, String str) {
        this.A02 = userSession;
        this.A03 = str;
        this.A00 = activity;
        this.A01 = c40859Lca;
    }

    @Override // p000X.InterfaceC21458Bg3
    public final void Bwn(InterfaceC21810Bls interfaceC21810Bls) {
        int intValue = C18239A4j.A00(interfaceC21810Bls).intValue();
        if (intValue != 1) {
            if (intValue == 0) {
                InterfaceC21811Blt BKH = interfaceC21810Bls.BKH();
                BKH.getClass();
                BKH.getId();
                this.A01.A00.getClass();
                C3QO.A00();
                throw null;
            }
            return;
        }
        InterfaceC34743Hsl Ami = interfaceC21810Bls.Ami();
        Ami.getClass();
        UserSession userSession = this.A02;
        String str = this.A03;
        Activity activity = this.A00;
        Context context = this.A01.A00;
        context.getClass();
        Bundle A07 = C25930wq.A07();
        Hashtag D5S = Ami.D5S();
        A07.putParcelable(AnonymousClass000.A00(89), D5S);
        A07.putString(AnonymousClass000.A00(88), str);
        C70793jF.A02(activity, C18840ARz.A01.A00().A00(D5S, str, "story_donation_sticker_sheet"), userSession, ModalActivity.class, "hashtag_feed").A0I(context);
    }
}
