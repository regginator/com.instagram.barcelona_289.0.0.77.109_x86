package p000X;

import android.graphics.PointF;
import android.view.View;
import com.google.common.collect.ImmutableList;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediaTaggingInfo.MediaTaggingInfo;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.EAU */
/* loaded from: classes5.dex */
public final class EAU implements InterfaceC89474qc, InterfaceC28329EmQ {
    public final UserSession A00;
    public final InterfaceC28332EmT A01;

    @Override // p000X.InterfaceC21869Bmq
    public final void A5u(Merchant merchant) {
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void BsO(Merchant merchant) {
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void CSw(User user, int i) {
    }

    @Override // p000X.InterfaceC21869Bmq
    public final void CaK(View view) {
    }

    @Override // p000X.InterfaceC89474qc
    public final void A7n(User user, boolean z) {
        InterfaceC28332EmT interfaceC28332EmT = this.A01;
        TaggingActivity taggingActivity = (TaggingActivity) interfaceC28332EmT;
        Iterator it = C22185Bs3.A0P(taggingActivity).A07.iterator();
        while (true) {
            if (it.hasNext()) {
                if (C26000wx.A1W(user, C150658fD.A0h(it))) {
                    break;
                }
            } else {
                PeopleTag peopleTag = new PeopleTag(new PointF(), user);
                if (C70763jC.A0E(C0TD.A05, this.A00, 36316220525382693L)) {
                    peopleTag.A07(user);
                }
                C22185Bs3.A0P(taggingActivity).A07.add(peopleTag);
                if (z) {
                    interfaceC28332EmT.A5q(user);
                }
            }
        }
        AMu();
    }

    @Override // p000X.InterfaceC89474qc
    public final void AMu() {
        String str;
        TaggingActivity taggingActivity = (TaggingActivity) this.A01;
        TaggingActivity.A0J(taggingActivity);
        if (taggingActivity.A0J == EnumC170949g0.PEOPLE) {
            str = "PeopleTagSearch";
        } else {
            str = null;
        }
        taggingActivity.getSupportFragmentManager().A1C(str, 1);
        IgSegmentedTabLayout igSegmentedTabLayout = taggingActivity.A06;
        if (igSegmentedTabLayout != null) {
            igSegmentedTabLayout.setVisibility(0);
            C0hI.A0M(taggingActivity.A0K, C150678fF.A04(taggingActivity));
        }
        TaggingActivity.A0H(taggingActivity);
        TaggingActivity.A0D(taggingActivity);
    }

    @Override // p000X.InterfaceC21794Blc
    public final void Btb(Product product) {
        TaggingActivity taggingActivity = (TaggingActivity) this.A01;
        ArrayList arrayList = C22185Bs3.A0P(taggingActivity).A08;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Tag tag = (Tag) it.next();
            if (tag.getId().equals(product.A00.A0j)) {
                arrayList.remove(tag);
                TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) taggingActivity.A0i.get(C22185Bs3.A0P(taggingActivity).A05);
                if (tagsInteractiveLayout != null) {
                    tagsInteractiveLayout.A08(tag);
                }
                TaggingActivity.A0J(taggingActivity);
                TaggingActivity.A0D(taggingActivity);
                TaggingActivity.A0G(taggingActivity);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void C1n(User user, boolean z) {
        AbstractC22264Bui abstractC22264Bui;
        TaggingActivity taggingActivity = (TaggingActivity) this.A01;
        Iterator it = C22185Bs3.A0P(taggingActivity).A07.iterator();
        while (it.hasNext()) {
            PeopleTag peopleTag = (PeopleTag) it.next();
            if (C26000wx.A1W(user, peopleTag.getId())) {
                peopleTag.A02 = !z;
                View view = (View) taggingActivity.A0i.get(C22185Bs3.A0P(taggingActivity).A05);
                if (view != null && peopleTag.A01() == EnumC170949g0.PEOPLE && (abstractC22264Bui = (AbstractC22264Bui) view.findViewWithTag(peopleTag)) != null) {
                    abstractC22264Bui.setText(C19066Aab.A01(view.getContext(), peopleTag));
                }
                TaggingActivity.A0H(taggingActivity);
                TaggingActivity.A0D(taggingActivity);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC28037EhZ
    public final void CFp(User user) {
        TaggingActivity taggingActivity = (TaggingActivity) this.A01;
        ArrayList arrayList = C22185Bs3.A0P(taggingActivity).A07;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            PeopleTag peopleTag = (PeopleTag) it.next();
            if (C26000wx.A1W(user, peopleTag.getId())) {
                arrayList.remove(peopleTag);
                User A05 = peopleTag.A05();
                Iterator it2 = taggingActivity.A0O.iterator();
                while (it2.hasNext()) {
                    MediaTaggingInfo mediaTaggingInfo = (MediaTaggingInfo) it2.next();
                    ArrayList arrayList2 = mediaTaggingInfo.A0A;
                    if (!ImmutableList.copyOf((Collection) arrayList2).isEmpty() && C22187Bs5.A1Y(A05, ImmutableList.copyOf((Collection) arrayList2))) {
                        String id = A05.getId();
                        ArrayList arrayList3 = mediaTaggingInfo.A07;
                        Iterator it3 = arrayList3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            Tag tag = (Tag) it3.next();
                            if (tag.getId().equals(id)) {
                                arrayList3.remove(tag);
                                break;
                            }
                        }
                        arrayList2.remove(id);
                    } else {
                        String str = mediaTaggingInfo.A06;
                        if (str != null && C26000wx.A1W(A05, str)) {
                            mediaTaggingInfo.A06 = null;
                        }
                    }
                }
                TaggingActivity.A0H(taggingActivity);
                TaggingActivity.A0D(taggingActivity);
                TagsInteractiveLayout tagsInteractiveLayout = (TagsInteractiveLayout) taggingActivity.A0i.get(C22185Bs3.A0P(taggingActivity).A05);
                if (tagsInteractiveLayout != null) {
                    tagsInteractiveLayout.A08(peopleTag);
                }
                TaggingActivity.A0J(taggingActivity);
                TaggingActivity.A0D(taggingActivity);
                TaggingActivity.A0G(taggingActivity);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC27822Ee4
    public final void COu() {
        this.A01.COu();
    }

    public EAU(UserSession userSession, InterfaceC28332EmT interfaceC28332EmT) {
        this.A00 = userSession;
        this.A01 = interfaceC28332EmT;
    }

    @Override // p000X.InterfaceC21794Blc
    public final boolean Ctd(Product product) {
        return !C91534uT.A0y(product).equals(this.A00.getUserId());
    }
}
