package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
/* renamed from: X.H64 */
/* loaded from: classes6.dex */
public final class H64 implements InterfaceC34689Hrr {
    public final /* synthetic */ C28958FAd A00;

    public H64(C28958FAd c28958FAd) {
        this.A00 = c28958FAd;
    }

    @Override // p000X.InterfaceC34689Hrr
    public final void Bph(Hashtag hashtag, int i) {
        C28958FAd c28958FAd = this.A00;
        c28958FAd.A02.A02(null, c28958FAd.A06, hashtag, c28958FAd.A04, "follow_chaining_suggestions_list");
        C6N7.A00(c28958FAd.A04).CXK(new C32662Gtn(hashtag, false));
    }

    @Override // p000X.InterfaceC34689Hrr
    public final void Bpj(User user, int i) {
        C21940pG.A00(this.A00.A00, -950105942);
    }

    @Override // p000X.InterfaceC34689Hrr
    public final void BqF(Hashtag hashtag, int i) {
        C28958FAd c28958FAd = this.A00;
        c28958FAd.A02.A03(null, c28958FAd.A06, hashtag, c28958FAd.A04, "follow_chaining_suggestions_list");
        C6N7.A00(c28958FAd.A04).CXK(new C32662Gtn(hashtag, false));
    }

    @Override // p000X.InterfaceC34689Hrr
    public final void BuU(GCR gcr, int i) {
        C28958FAd c28958FAd = this.A00;
        C28998FCe c28998FCe = c28958FAd.A00;
        c28998FCe.A04.A00.remove(gcr);
        C28998FCe.A00(c28998FCe);
        Integer num = gcr.A03;
        if (num == AnonymousClass006.A00) {
            c28958FAd.A01.A00(gcr.A01, "similar_entity_dismiss_tapped", i);
        } else if (num == AnonymousClass006.A01) {
            c28958FAd.A01.A01(gcr.A02, "similar_entity_dismiss_tapped", i);
        } else {
            throw C25950ws.A0k(C073900b.A0L("Unaccepted recommendation type for InterestRecommendation: ", C30210FmO.A00(num)));
        }
    }

    @Override // p000X.InterfaceC34689Hrr
    public final void CI1(Hashtag hashtag, int i) {
        C28958FAd c28958FAd = this.A00;
        if (!(!AnonymousClass057.A01(c28958FAd.mFragmentManager))) {
            C31878GcM A0O = C25930wq.A0O(c28958FAd.getActivity(), c28958FAd.A04);
            A0O.A03 = C18840ARz.A01.A00().A01(hashtag, "see_all_suggested_hashtag_fragment", "DEFAULT");
            A0O.A04();
            c28958FAd.A01.A00(hashtag, "similar_entity_tapped", i);
        }
    }

    @Override // p000X.InterfaceC34689Hrr
    public final void CI2(User user, int i) {
        C28958FAd c28958FAd = this.A00;
        if (!AnonymousClass057.A01(c28958FAd.mFragmentManager)) {
            return;
        }
        C3QO.A01(c28958FAd.getActivity(), c28958FAd.A04);
        throw null;
    }
}
