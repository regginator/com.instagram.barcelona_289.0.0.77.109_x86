package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Ge7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31943Ge7 implements DialogInterface.OnClickListener {
    public final /* synthetic */ GSS A00;

    public DialogInterface$OnClickListenerC31943Ge7(GSS gss) {
        this.A00 = gss;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        GSS gss = this.A00;
        CharSequence charSequence = GSS.A00(gss)[i];
        Context context = gss.A00;
        if (context.getString(2131831863).equals(charSequence)) {
            Reel reel = gss.A05;
            reel.A1T = true;
            UserSession userSession = gss.A07;
            InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
            C37786JmD.A07(interfaceC21973BoW, "owner");
            User BKI = interfaceC21973BoW.BKI();
            C37786JmD.A07(BKI, "user");
            String A0I = reel.A0I();
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0Z(AnonymousClass000.A00(740), BKI.getId());
            A0N.A0U("source", "explore");
            A0N.A0U("reel_type", A0I);
            C32944GzF A0R = C25930wq.A0R(A0N, F77.class, C31741GWt.class);
            C32944GzF.A01(A0R, this, 44);
            C128227Fr.A01(context, gss.A03, A0R);
        } else if (context.getString(2131837948).equals(charSequence)) {
            InterfaceC21973BoW interfaceC21973BoW2 = gss.A05.A0V;
            interfaceC21973BoW2.getClass();
            interfaceC21973BoW2.getId();
            C3QO.A01(gss.A02, gss.A07);
            throw null;
        } else {
            Reel reel2 = gss.A05;
            InterfaceC21973BoW interfaceC21973BoW3 = reel2.A0V;
            interfaceC21973BoW3.getClass();
            if (interfaceC21973BoW3.BJJ() == AnonymousClass006.A0N) {
                String str = gss.A04.A0C;
                if (C25920wp.A0n(context, str, 2131831611).equals(charSequence)) {
                    C31791GZk.A00(context, gss.A03, reel2, gss.A06, gss.A07, true);
                } else if (!C25920wp.A0n(context, str, 2131837326).equals(charSequence)) {
                } else {
                    C31791GZk.A00(context, gss.A03, reel2, gss.A06, gss.A07, false);
                }
            } else if (!C19644AkF.A03(reel2)) {
            } else {
                if (C25920wp.A0n(context, reel2.A0V, 2131831610).equals(charSequence)) {
                    C31791GZk.A01(context, gss.A03, reel2, gss.A06, gss.A07, true);
                } else if (!C25920wp.A0n(context, reel2.A0V, 2131837325).equals(charSequence)) {
                } else {
                    C31791GZk.A01(context, gss.A03, reel2, gss.A06, gss.A07, false);
                }
            }
        }
    }
}
