package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.View;
import android.widget.VideoView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape538S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.EAV */
/* loaded from: classes5.dex */
public final class EAV implements InterfaceC89474qc, InterfaceC28329EmQ {
    public final Context A00;
    public final View A01;
    public final CGD A02;
    public final C22458Byd A03;
    public final UserSession A04;
    public final AbstractC18040iR A05;
    public final EnumC171709kH A06;
    public final Boolean A07;

    public EAV(Context context, View view, AbstractC18040iR abstractC18040iR, EnumC171709kH enumC171709kH, CGD cgd, C22458Byd c22458Byd, UserSession userSession, Boolean bool) {
        C25960wt.A1Q(userSession, 2, enumC171709kH);
        this.A00 = context;
        this.A04 = userSession;
        this.A05 = abstractC18040iR;
        this.A01 = view;
        this.A02 = cgd;
        this.A03 = c22458Byd;
        this.A06 = enumC171709kH;
        this.A07 = bool;
    }

    public final void A00(String str) {
        VideoView videoView = (VideoView) C25920wp.A0J(this.A01, R.id.people_tagging_video_preview_container);
        videoView.setVisibility(0);
        videoView.setOnPreparedListener(new C25724Dd7(this));
        videoView.setOnCompletionListener(new IDxCListenerShape538S0100000_4_I2(videoView, 0));
        videoView.setVideoPath(str);
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void A5u(Merchant merchant) {
    }

    @Override // p000X.InterfaceC89474qc
    public final void A7n(User user, boolean z) {
        String str;
        ArrayList A0w;
        PeopleTag peopleTag = new PeopleTag(new PointF(), user);
        UserSession userSession = this.A04;
        if (C70763jC.A0E(C0TD.A05, userSession, 36317693699166132L)) {
            peopleTag.A07(user);
        }
        if (z) {
            C22458Byd c22458Byd = this.A03;
            c22458Byd.A01(peopleTag, true);
            boolean A0A = C25678Dbx.A0A(this.A06, userSession, this.A07);
            String id = user.getId();
            if (A0A) {
                C0OR.A0B(id, 0);
                C940056g c940056g = c22458Byd.A06;
                Collection collection = (Collection) c940056g.A08();
                if (collection != null) {
                    A0w = C25950ws.A0w(collection);
                } else {
                    A0w = C25920wp.A0w();
                }
                A0w.add(id);
                c940056g.A0H(A0w);
                C940056g c940056g2 = c22458Byd.A04;
                Iterable iterable = (Iterable) c940056g2.A08();
                if (iterable != null) {
                    Set A0b = C00I.A0b(iterable);
                    if (A0b.remove(id)) {
                        c940056g2.A0H(C00I.A0N(A0b));
                    }
                }
            } else {
                c22458Byd.A03.A0H(id);
            }
        } else {
            this.A03.A01(peopleTag, false);
        }
        AMu();
        CGD cgd = this.A02;
        String str2 = cgd.A0B;
        if (str2 == null) {
            str = "cameraSessionId";
        } else {
            EnumC171709kH enumC171709kH = cgd.A03;
            if (enumC171709kH == null) {
                str = "entryPoint";
            } else {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(C25920wp.A0V(cgd.A0M), 3), "ig_camera_tag_people_person_added"), 1073);
                if (C25920wp.A1V(A0I)) {
                    EnumC23831CkS.A00(enumC171709kH, A0I, str2, "clips_people_tagging");
                    C22185Bs3.A1G(A0I);
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void BsO(Merchant merchant) {
    }

    @Override // p000X.InterfaceC21794Blc
    public final void Btb(Product product) {
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void CFp(User user) {
        Set A0s;
        Set A0s2;
        PeopleTag peopleTag = new PeopleTag(user);
        C22458Byd c22458Byd = this.A03;
        C940056g c940056g = c22458Byd.A06;
        if (C25940wr.A1a(C22186Bs4.A0g(c940056g)) && C22186Bs4.A0g(c940056g).contains(peopleTag.getId())) {
            String id = user.getId();
            C0OR.A0B(id, 0);
            Collection collection = (Collection) c940056g.A08();
            if (collection != null) {
                ArrayList A0w = C25950ws.A0w(collection);
                if (A0w.remove(id)) {
                    c940056g.A0H(A0w);
                }
            }
            C940056g c940056g2 = c22458Byd.A04;
            Iterable iterable = (Iterable) c940056g2.A08();
            if (iterable != null) {
                A0s2 = C00I.A0b(iterable);
            } else {
                A0s2 = C91574uX.A0s();
            }
            A0s2.add(id);
            c940056g2.A0H(C00I.A0N(A0s2));
            c22458Byd.A03.A0H(null);
        }
        C940056g c940056g3 = c22458Byd.A07;
        if (C25940wr.A1a(C22186Bs4.A0g(c940056g3))) {
            C940056g c940056g4 = c22458Byd.A03;
            if (C150658fD.A1Y(user, c940056g4.A08())) {
                c940056g4.A0H(null);
            }
            Collection collection2 = (Collection) c940056g3.A08();
            if (collection2 != null) {
                ArrayList A0w2 = C25950ws.A0w(collection2);
                if (A0w2.remove(peopleTag)) {
                    c940056g3.A0H(A0w2);
                }
            }
            C940056g c940056g5 = c22458Byd.A05;
            Iterable iterable2 = (Iterable) c940056g5.A08();
            if (iterable2 != null) {
                A0s = C00I.A0b(iterable2);
            } else {
                A0s = C91574uX.A0s();
            }
            A0s.add(peopleTag);
            c940056g5.A0H(C00I.A0N(A0s));
            this.A02.A03(C22186Bs4.A0g(c940056g3));
        }
    }

    @Override // p000X.InterfaceC27822Ee4
    public final void COu() {
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void CSw(User user, int i) {
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void CaK(View view) {
    }

    @Override // p000X.InterfaceC21794Blc
    public final boolean Ctd(Product product) {
        return false;
    }

    @Override // p000X.InterfaceC89474qc
    public final void AMu() {
        this.A05.A1C("PeopleTagSearch", 1);
        this.A02.A03(C22186Bs4.A0g(this.A03.A07));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC28037EhZ
    public final void C1n(User user, boolean z) {
        Object obj;
        Object obj2;
        C940056g c940056g = this.A03.A07;
        Iterator it = C22186Bs4.A0g(c940056g).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C150658fD.A1Y(user, ((Tag) obj).getId())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        PeopleTag peopleTag = (PeopleTag) obj;
        if (peopleTag != null) {
            peopleTag.A02 = !z;
            Iterable<Tag> iterable = (Iterable) c940056g.A08();
            if (iterable != null) {
                obj2 = C25920wp.A0x(iterable);
                for (Tag tag : iterable) {
                    if (C0OR.A0I(tag.getId(), peopleTag.getId())) {
                        tag = peopleTag;
                    }
                    obj2.add(tag);
                }
            } else {
                obj2 = C0ZV.A00;
            }
            c940056g.A0H(obj2);
        }
    }
}
