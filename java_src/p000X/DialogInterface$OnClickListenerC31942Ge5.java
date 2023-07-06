package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.Ge5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31942Ge5 implements DialogInterface.OnClickListener {
    public final /* synthetic */ C31695GTz A00;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        UserSession userSession;
        B6G b6g;
        C4u2 c4u2;
        String A00;
        C0OR.A0B(dialogInterface, 0);
        dialogInterface.dismiss();
        C31695GTz c31695GTz = this.A00;
        CharSequence charSequence = C31695GTz.A00(c31695GTz)[i];
        Fragment fragment = c31695GTz.A02;
        if (C0OR.A0I(charSequence, fragment.getString(2131836089))) {
            C31878GcM A0O = C25930wq.A0O(fragment.getActivity(), c31695GTz.A05);
            IgFragmentFactoryImpl.A00();
            A0O.A03 = new C1d8();
            A0O.A04();
            return;
        }
        if (C0OR.A0I(charSequence, fragment.getString(2131828333))) {
            InterfaceC34291Hl2 interfaceC34291Hl2 = c31695GTz.A00;
            if (interfaceC34291Hl2 != null) {
                interfaceC34291Hl2.C1l(AnonymousClass006.A01);
            }
            userSession = c31695GTz.A05;
            b6g = c31695GTz.A03;
            c4u2 = c31695GTz.A04;
            A00 = "hide_button";
        } else if (!C0OR.A0I(charSequence, fragment.getString(2131828311))) {
            return;
        } else {
            InterfaceC34291Hl2 interfaceC34291Hl22 = c31695GTz.A00;
            if (interfaceC34291Hl22 != null) {
                interfaceC34291Hl22.C1l(AnonymousClass006.A0C);
            }
            userSession = c31695GTz.A05;
            b6g = c31695GTz.A03;
            c4u2 = c31695GTz.A04;
            A00 = AnonymousClass000.A00(754);
        }
        B6v A05 = C19678Akn.A05(c4u2, C073900b.A0L("instagram_ad_", A00));
        A05.A5Z = b6g.A06;
        A05.A5f = b6g.A09;
        C19760Am9.A0E(A05, c4u2, userSession, AnonymousClass006.A01);
    }

    public DialogInterface$OnClickListenerC31942Ge5(C31695GTz c31695GTz) {
        this.A00 = c31695GTz;
    }
}
