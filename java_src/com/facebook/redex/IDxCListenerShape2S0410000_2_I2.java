package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.model.hashtag.Hashtag;
import java.util.List;
import java.util.regex.Matcher;
import p000X.AnonymousClass006;
import p000X.AnonymousClass586;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C1018361w;
import p000X.C107806Re;
import p000X.C17570hg;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C29u;
import p000X.C31878GcM;
import p000X.C5s4;
import p000X.C67A;
import p000X.C7G0;
import p000X.C8YP;
import p000X.C91544uU;
import p000X.EnumC40462LLl;
import p000X.GHV;
import p000X.InterfaceC150188e0;
import p000X.InterfaceC19580l7;
import p000X.MFy;
/* loaded from: classes3.dex */
public class IDxCListenerShape2S0410000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    public IDxCListenerShape2S0410000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.A05 = i;
        this.A00 = obj3;
        this.A04 = z;
        this.A03 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.A05 != 0) {
            int A05 = C21950pH.A05(1338228381);
            C5s4 c5s4 = (C5s4) this.A03;
            MFy mFy = (MFy) c5s4.A0B.getValue();
            AnonymousClass586 anonymousClass586 = c5s4.A04;
            if (anonymousClass586 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C67A c67a = anonymousClass586.A02;
            EnumC40462LLl enumC40462LLl = anonymousClass586.A01;
            Integer num = AnonymousClass006.A00;
            MFy.A03(mFy, enumC40462LLl, c67a, num, AnonymousClass006.A0Y, null, null, anonymousClass586.A04, null, c5s4.A06, null, 480);
            AnonymousClass586 anonymousClass5862 = c5s4.A04;
            if (anonymousClass5862 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            if (!this.A04) {
                num = AnonymousClass006.A01;
            }
            anonymousClass5862.A09(num, ((InterfaceC150188e0) this.A01).AT3(), (List) this.A02);
            C31878GcM A0O = C25930wq.A0O(c5s4.getActivity(), C25920wp.A0V(c5s4.A0C));
            C107806Re.A00();
            boolean z = ((C0OM) this.A00).A00;
            C1018361w c1018361w = new C1018361w();
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("ARGUMENT_SHOULD_SHOW_UPDATE_TITLE", true);
            A07.putBoolean("ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD", z);
            c1018361w.setArguments(A07);
            A0O.A03 = c1018361w;
            A0O.A07 = C5s4.__redex_internal_original_name;
            A0O.A04();
            C21950pH.A0C(1335855431, A05);
            return;
        }
        int A052 = C21950pH.A05(777057186);
        if (this.A04) {
            View view2 = (View) this.A00;
            Hashtag hashtag = (Hashtag) this.A03;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
            Object obj = this.A02;
            Context context = view2.getContext();
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, hashtag.A0C, 2131837228));
            C7G0 A0V = C25940wr.A0V(context);
            Matcher matcher = C17570hg.A00.matcher(A0G.toString());
            C0OR.A06(matcher);
            while (matcher.find()) {
                A0G.setSpan(new StyleSpan(1), matcher.start(1), matcher.end(1), 33);
            }
            A0V.A0g(A0G);
            A0V.A0J(new IDxCListenerShape20S0400000_2_I2(0, view2, hashtag, obj, interfaceC19580l7), C29u.RED, 2131837224);
            A0V.A0E(C91544uU.A0Y(view2, 65), 2131823055);
            ImageUrl imageUrl = hashtag.A00;
            if (imageUrl != null) {
                A0V.A0b(imageUrl, interfaceC19580l7);
            }
            C25920wp.A1N(A0V);
        } else {
            GHV ghv = new GHV((Hashtag) this.A03);
            ghv.A07 = 1;
            Hashtag A00 = ghv.A00();
            C8YP c8yp = (C8YP) this.A02;
            ((HashtagFollowButton) this.A00).A01((InterfaceC19580l7) this.A01, c8yp, A00);
            c8yp.Bpg(A00);
        }
        C21950pH.A0C(858511348, A052);
    }
}
