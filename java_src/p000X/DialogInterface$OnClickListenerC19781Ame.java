package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.api.base.IDxACallbackShape7S0400000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ame  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogInterface$OnClickListenerC19781Ame implements DialogInterface.OnClickListener {
    public final /* synthetic */ B66 A00;
    public final /* synthetic */ BCK A01;
    public final /* synthetic */ boolean A02;

    public DialogInterface$OnClickListenerC19781Ame(B66 b66, BCK bck, boolean z) {
        this.A00 = b66;
        this.A02 = z;
        this.A01 = bck;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z = this.A02;
        B66 b66 = this.A00;
        BCK bck = this.A01;
        if (z) {
            UserSession userSession = b66.A05;
            C168529bd A00 = C168529bd.A00(userSession);
            C19194Aci c19194Aci = new C19194Aci(bck.A00.A06, null, false);
            A00.A0J(c19194Aci.A00, c19194Aci);
            Activity activity = b66.A00;
            AnonymousClass069 anonymousClass069 = b66.A01;
            C32944GzF A002 = C180339yM.A00(c19194Aci, userSession);
            A002.A00 = new IDxACallbackShape7S0400000_3_I2(2, b66, c19194Aci, bck, A00);
            C128227Fr.A01(activity, anonymousClass069, A002);
            return;
        }
        UserSession userSession2 = b66.A05;
        String str = bck.A00.A06;
        C32422GpQ A0N = C25920wp.A0N(userSession2);
        A0N.A0P(StringFormatUtil.formatStrLocaleSafe("media/%s/delete_story_countdown/", str));
        C150638fB.A1P(C25920wp.A0S(A0N), b66, bck, 14);
    }
}
