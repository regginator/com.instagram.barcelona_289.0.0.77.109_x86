package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFDelegateShape609S0100000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FOn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29264FOn extends GW9 {
    public Hashtag A00;
    public final Context A01;
    public final FragmentActivity A02;
    public final C31467GIo A03;
    public final InterfaceC19580l7 A04;
    public final InterfaceC21729BkW A05;
    public final C19541AiY A06;
    public final UserSession A07;

    @Override // p000X.GW9
    public final Hashtag A01(Hashtag hashtag, int i) {
        super.A01(hashtag, i);
        this.A06.A02(null, this.A05, hashtag, this.A07, "follow_chaining");
        return hashtag;
    }

    @Override // p000X.GW9
    public final Hashtag A02(Hashtag hashtag, int i) {
        super.A02(hashtag, i);
        this.A06.A03(null, this.A05, hashtag, this.A07, "follow_chaining");
        return hashtag;
    }

    public C29264FOn(Context context, FragmentActivity fragmentActivity, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, C31467GIo c31467GIo, Hashtag hashtag, UserSession userSession, String str) {
        super(interfaceC19580l7, c23180ri, userSession, str, "hashtag", "hashtag_page");
        this.A05 = new IDxFDelegateShape609S0100000_5_I2(this, 1);
        this.A01 = context;
        this.A02 = fragmentActivity;
        this.A07 = userSession;
        this.A04 = interfaceC19580l7;
        this.A06 = new C19541AiY(context, anonymousClass069, interfaceC19580l7, userSession);
        this.A00 = hashtag;
        this.A03 = c31467GIo;
    }

    @Override // p000X.GW9
    public final void A03() {
        super.A03();
        C31467GIo c31467GIo = this.A03;
        c31467GIo.A00 = EnumC29686Fcx.Closed;
        c31467GIo.A04.A00();
    }

    @Override // p000X.GW9
    public final void A06(Hashtag hashtag, int i) {
        super.A06(hashtag, i);
        C31878GcM A0O = C25930wq.A0O(this.A02, this.A07);
        A0O.A03 = C18840ARz.A01.A00().A01(hashtag, this.A04.getModuleName(), "follow_chaining");
        A0O.A08 = "follow_chaining";
        A0O.A04();
    }

    @Override // p000X.GW9
    public final void A08(User user, int i) {
        super.A08(user, i);
        C32400Gp1.A0G(C32400Gp1.A03(this.A02));
    }

    @Override // p000X.GW9
    public final void A0B(boolean z, String str) {
        super.A0B(z, str);
        C31878GcM A0O = C25930wq.A0O(this.A02, this.A07);
        C18840ARz.A01.A00();
        Hashtag hashtag = this.A00;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("SimilarAccountsFragment.ARGUMENT_HASHTAG", hashtag);
        C28958FAd c28958FAd = new C28958FAd();
        c28958FAd.setArguments(A07);
        A0O.A03 = c28958FAd;
        A0O.A08 = "related_hashtag";
        A0O.A04();
    }
}
