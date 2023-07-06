package p000X;

import android.content.Context;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.FF6 */
/* loaded from: classes6.dex */
public final class FF6 extends AbstractC70803jG {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Hashtag A01;
    public final /* synthetic */ Reel A02;
    public final /* synthetic */ InterfaceC34519Hoz A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ boolean A05;

    public FF6(Context context, Hashtag hashtag, Reel reel, InterfaceC34519Hoz interfaceC34519Hoz, UserSession userSession, boolean z) {
        this.A01 = hashtag;
        this.A04 = userSession;
        this.A05 = z;
        this.A00 = context;
        this.A03 = interfaceC34519Hoz;
        this.A02 = reel;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String A00;
        int A03 = C21950pH.A03(270381466);
        Hashtag hashtag = this.A01;
        UserSession userSession = this.A04;
        boolean z = this.A05;
        C31791GZk.A02(hashtag, userSession, !z);
        Context context = this.A00;
        int i = 2131837327;
        if (z) {
            i = 2131831616;
        }
        String string = context.getString(i);
        if (z) {
            A00 = "mute_story_failure";
        } else {
            A00 = AnonymousClass000.A00(177);
        }
        C70743jA.A02(context, string, A00, 0);
        C21950pH.A0A(1055837873, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onSuccess(Object obj) {
        int A03 = C21950pH.A03(479603729);
        InterfaceC34519Hoz interfaceC34519Hoz = this.A03;
        boolean z = this.A05;
        Reel reel = this.A02;
        if (interfaceC34519Hoz != null) {
            if (z) {
                interfaceC34519Hoz.CEz(reel);
            } else {
                interfaceC34519Hoz.CFJ(reel);
            }
        }
        C21950pH.A0A(311293802, A03);
    }
}
