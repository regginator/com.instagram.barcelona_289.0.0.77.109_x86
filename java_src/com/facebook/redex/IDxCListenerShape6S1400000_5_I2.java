package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import p000X.AbstractC31600GPt;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.BMW;
import p000X.C0OR;
import p000X.C150668fE;
import p000X.C19550Aih;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C29942Fhd;
import p000X.C30629FtD;
import p000X.C30736Fv2;
import p000X.C31685GTo;
import p000X.C31703GUi;
import p000X.C31809GaA;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C33520HOq;
import p000X.C69243ah;
import p000X.C69383ax;
import p000X.C70743jA;
import p000X.DialogC26080xC;
import p000X.DialogInterface$OnClickListenerC31949GeL;
import p000X.DialogInterface$OnMultiChoiceClickListenerC31974Ges;
import p000X.EnumC29718FdX;
import p000X.GK0;
import p000X.GUX;
import p000X.GVG;
import p000X.InterfaceC34773HtG;
import p000X.InterfaceC87194mb;
import p000X.InterfaceC91284u3;
import p000X.JJA;
import p000X.JSE;
/* loaded from: classes6.dex */
public class IDxCListenerShape6S1400000_5_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    public IDxCListenerShape6S1400000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.A05 = i;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A01 = obj2;
        this.A04 = str;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A05) {
            case 0:
                String str = this.A04;
                InterfaceC87194mb interfaceC87194mb = (InterfaceC87194mb) this.A02;
                InterfaceC34773HtG interfaceC34773HtG = (InterfaceC34773HtG) this.A01;
                JSE jse = new JSE((Context) this.A00);
                jse.A08("Reset Counters");
                int length = AnonymousClass006.A00(5).length;
                boolean[] zArr = new boolean[length];
                CharSequence[] charSequenceArr = new CharSequence[length];
                for (int i2 = 0; i2 < length; i2++) {
                    charSequenceArr[i2] = C29942Fhd.A00(AnonymousClass006.A00(5)[i2]);
                }
                DialogInterface$OnMultiChoiceClickListenerC31974Ges dialogInterface$OnMultiChoiceClickListenerC31974Ges = new DialogInterface$OnMultiChoiceClickListenerC31974Ges(zArr);
                JJA jja = jse.A01;
                jja.A0J = charSequenceArr;
                jja.A07 = dialogInterface$OnMultiChoiceClickListenerC31974Ges;
                jja.A0K = new boolean[length];
                jja.A0H = true;
                jse.A05(new DialogInterface$OnClickListenerC31949GeL(interfaceC34773HtG, interfaceC87194mb, str, zArr, length), "GO!");
                C21870p9.A00(jse.A00());
                return;
            case 1:
                GUX gux = GUX.A00;
                C31809GaA c31809GaA = (C31809GaA) this.A00;
                UserSession userSession = c31809GaA.A06;
                C28352Emn.A0K(userSession).markerPoint(309476254, "restrict_account_screen_restrict_click");
                gux.A01(userSession);
                C19550Aih c19550Aih = c31809GaA.A04;
                String str2 = this.A04;
                Set set = (Set) this.A02;
                c19550Aih.A0C("restrict_accounts_action", str2, set);
                List list = (List) this.A03;
                Context context = c31809GaA.A03;
                DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
                dialogC26080xC.A04(context.getString(2131824164));
                GK0 gk0 = GK0.A02;
                AbstractC31600GPt.A00(context, AnonymousClass069.A00(c31809GaA.A05), userSession, new C33520HOq(c31809GaA, (C30736Fv2) this.A01, dialogC26080xC, list), gk0.A02(userSession), c31809GaA.A07, C31809GaA.A02(set).toString(), list);
                return;
            case 2:
                GUX gux2 = GUX.A00;
                C31809GaA c31809GaA2 = (C31809GaA) this.A00;
                UserSession userSession2 = c31809GaA2.A06;
                C28352Emn.A0K(userSession2).markerPoint(309476254, "block_account_screen_block_click");
                gux2.A01(userSession2);
                C19550Aih c19550Aih2 = c31809GaA2.A04;
                String str3 = this.A04;
                Set set2 = (Set) this.A02;
                c19550Aih2.A0C("block_accounts_action", str3, set2);
                List list2 = (List) this.A03;
                GVG.A00.A02(userSession2, list2, C31809GaA.A02(set2));
                String A0e = C25990ww.A0e(c31809GaA2.A03.getResources(), C150668fE.A0O(list2), R.plurals.bulk_block_confirmation_toast, list2.size());
                CommentThreadFragment commentThreadFragment = ((C30736Fv2) this.A01).A00;
                CommentThreadFragment.A02(commentThreadFragment);
                commentThreadFragment.A08.A0B();
                C70743jA.A01(commentThreadFragment.getContext(), A0e);
                return;
            case 3:
                C31685GTo c31685GTo = (C31685GTo) this.A03;
                C19550Aih c19550Aih3 = c31685GTo.A02;
                BMW bmw = (BMW) this.A00;
                String str4 = this.A04;
                C0OR.A05(str4);
                c19550Aih3.A08(bmw, "unpin_dialog_confirm", str4);
                Fragment fragment = (Fragment) this.A01;
                Object obj = this.A02;
                if (!fragment.isAdded()) {
                    return;
                }
                C32422GpQ A0N = C25920wp.A0N(c31685GTo.A03);
                A0N.A0Z("media/%s/unpin_comment/%s/", bmw.A0b, bmw.A0f);
                C32944GzF A0R = C25930wq.A0R(A0N, InterfaceC91284u3.class, C69243ah.class);
                C32944GzF.A03(A0R, obj, c31685GTo, bmw, 4);
                C28355Emq.A0y(c31685GTo.A01, fragment, A0R);
                return;
            default:
                String name = ((EnumC29718FdX) this.A01).name();
                String str5 = this.A04;
                C30629FtD.A00.A04((C31703GUi) this.A02, (UserSession) this.A03, name, str5);
                C69383ax.A00((Activity) this.A00);
                dialogInterface.cancel();
                return;
        }
    }
}
