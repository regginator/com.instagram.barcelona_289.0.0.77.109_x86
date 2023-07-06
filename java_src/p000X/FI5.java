package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.FI5 */
/* loaded from: classes6.dex */
public final class FI5 extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC34251HkN A01;
    public final UserSession A02;
    public final boolean A03;

    public FI5(InterfaceC19580l7 interfaceC19580l7, InterfaceC34251HkN interfaceC34251HkN, UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A01 = interfaceC34251HkN;
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32769Gvu.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002e, code lost:
        if (r0 == null) goto L69;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        boolean z2;
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo;
        int i;
        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2;
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo2;
        C32769Gvu c32769Gvu = (C32769Gvu) interfaceC42580Mhj;
        EuS euS = (EuS) lsI;
        boolean A1Z = C25920wp.A1Z(c32769Gvu, euS);
        if (this.A03) {
            DirectShareTarget directShareTarget = c32769Gvu.A04;
            if (directShareTarget.A0E() && directShareTarget.A00(C28352Emn.A0b(this.A02)) == AnonymousClass006.A01) {
                String A01 = directShareTarget.A01();
                z = true;
            }
        }
        z = false;
        int i2 = c32769Gvu.A02;
        DirectShareTarget directShareTarget2 = c32769Gvu.A04;
        int i3 = c32769Gvu.A00;
        int i4 = c32769Gvu.A01;
        int i5 = c32769Gvu.A03;
        UserSession userSession = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        InterfaceC34251HkN interfaceC34251HkN = this.A01;
        if (c32769Gvu.A06 && (directShareTarget2.A00(C28352Emn.A0b(userSession)) == AnonymousClass006.A00 || directShareTarget2.A00(C28352Emn.A0b(userSession)) == AnonymousClass006.A0Y)) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z3 = true;
        if (!z) {
            z3 = false;
        }
        ViewGroup viewGroup = euS.A00;
        Context context = viewGroup.getContext();
        String A02 = C31882GcV.A02(directShareTarget2, C25920wp.A0Z(userSession));
        C0OR.A06(A02);
        int i6 = directShareTarget2.A02;
        if ((i6 != 29 && i6 != 32 && i6 != 28 && i6 != 55) || C31830GaZ.A01(directShareTarget2, userSession) || ((creatorBroadcastThreadInfo = directShareTarget2.A04) != null && creatorBroadcastThreadInfo.A00 == 2)) {
            IgTextView igTextView = euS.A04;
            boolean A0H = directShareTarget2.A0H();
            if (C31830GaZ.A01(directShareTarget2, userSession) || ((creatorBroadcastThreadInfo2 = directShareTarget2.A04) != null && creatorBroadcastThreadInfo2.A00 == 2)) {
                ktCSuperShape0S0120000_I2 = new KtCSuperShape0S0120000_I2(AnonymousClass006.A00);
            } else {
                ktCSuperShape0S0120000_I2 = null;
            }
            C6OM.A00(igTextView, ktCSuperShape0S0120000_I2, A02, A0H);
        } else {
            euS.A04.setText(A02);
        }
        C0OR.A06(context);
        TextView textView = euS.A03;
        C0OR.A0B(textView, 2);
        SpannableStringBuilder A00 = C31508GLi.A00(context, directShareTarget2, userSession, A02, i2);
        if (A00 != null && A00.length() != 0) {
            textView.setVisibility(0);
            textView.setText(A00);
            textView.setCompoundDrawables(null, null, null, null);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = euS.A02;
        C0OR.A0B(textView2, A1Z ? 1 : 0);
        SpannableStringBuilder A012 = C31508GLi.A01(directShareTarget2, i2);
        if (A012 != null && A012.length() != 0 && z3) {
            textView2.setVisibility(0);
            if (C70763jC.A0E(C0TD.A05, userSession, 36318101722042509L)) {
                if (!C25980wv.A1U("You both", A1Z ? 1 : 0, C25940wr.A0i(A012))) {
                    textView2.setMaxLines(2);
                }
            }
            textView2.setText(A012);
            textView2.setCompoundDrawables(null, null, null, null);
        } else {
            textView2.setVisibility(8);
        }
        C30036FjX.A00(context, interfaceC19580l7, euS.A05, directShareTarget2, userSession, z2);
        viewGroup.setOnClickListener(new View$OnClickListenerC32014Ggp(interfaceC34251HkN, directShareTarget2, i3, i4, i5, i2));
        euS.A01.setVisibility(8);
        if (C31509GLj.A01(directShareTarget2, userSession)) {
            viewGroup.setAlpha(0.3f);
            i = R.drawable.bg_simple_row_pressed_state_disabled;
        } else {
            viewGroup.setAlpha(1.0f);
            i = R.drawable.bg_simple_row;
        }
        viewGroup.setBackgroundResource(i);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A02, 36320262089807746L);
        int i = R.layout.direct_inbox_search_row_layout;
        if (A0E) {
            i = R.layout.direct_inbox_search_row_layout_large;
        }
        return new EuS(C25930wq.A0D(layoutInflater, viewGroup, i, A1Y));
    }
}
