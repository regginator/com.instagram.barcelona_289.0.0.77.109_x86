package p000X;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape1S0411000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape0S0311000_5_I2;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Err  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28541Err extends AbstractC41388Lq2 implements InterfaceC34289Hkz {
    public View A00;
    public H3X A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final Activity A05;
    public final InterfaceC19580l7 A06;
    public final InterfaceC34844Huf A07;
    public final C31406GFu A08;
    public final GZG A09;
    public final UserSession A0A;
    public final Integer A0B;
    public final Runnable A0C;
    public final List A0D = C25920wp.A0w();
    public final Set A0E;
    public final int A0F;
    public final C32614Gsp A0G;
    public final C8YL A0H;
    public final GS7 A0I;

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 0) {
            View view = (View) this.A0I.A04.poll();
            if (view == null) {
                view = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.suggested_entity_card);
            }
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new L0Q(this.A0F, -1));
            } else {
                view.getLayoutParams().width = this.A0F;
            }
            C28644Eut c28644Eut = new C28644Eut(this.A05, view, this.A06, this.A0H, this.A0A);
            Integer num = this.A02;
            C43612Sf.A00(c28644Eut.A00, c28644Eut.A07, c28644Eut.A04, c28644Eut.A05, num);
            return c28644Eut;
        }
        return null;
    }

    public static void A00(C28541Err c28541Err, int i) {
        c28541Err.A0D.remove(i);
        List list = c28541Err.A01.A0M;
        if (list != null) {
            list.remove(i);
        }
        if (c28541Err.getItemCount() == 0) {
            c28541Err.A0G.CXK(new C32636GtL());
        } else {
            c28541Err.notifyItemRemoved(i);
        }
    }

    public final void A01(H3X h3x) {
        Object obj;
        this.A01 = h3x;
        List list = this.A0D;
        list.clear();
        H3X h3x2 = this.A01;
        if (h3x2.A0M == null) {
            StringBuilder A0m = C25940wr.A0m("SuggestedUsers#getRecommendedUsers() is null and should not be! type: ");
            A0m.append(h3x2.A01);
            A0m.append(" / FeedItemType: ");
            A0m.append(h3x2.A04);
            A0m.append(" / interestRecommendations: ");
            A0m.append(this.A01.A0L);
            A0m.append(" / suggestedItems: ");
            C18350ix.A03("SuggestedUsersAdapter", C25950ws.A0t(this.A01.A0N, A0m));
        } else {
            int i = 0;
            int i2 = 0;
            while (i < this.A01.A0M.size()) {
                H3X h3x3 = this.A01;
                int i3 = i2 + 1;
                List list2 = h3x3.A0M;
                if (list2 != null && i2 < list2.size() && i2 >= 0) {
                    obj = h3x3.A0M.get(i2);
                } else {
                    obj = null;
                }
                list.add(obj);
                i++;
                i2 = i3;
            }
        }
        this.A0E.clear();
        notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        CircularImageView circularImageView;
        ImageUrl B4d;
        String AkA;
        View view;
        if (getItemViewType(i) == 0) {
            C28644Eut c28644Eut = (C28644Eut) lsI;
            HNE hne = (HNE) this.A0D.get(i);
            User user = hne.A04;
            user.getClass();
            int i2 = 1;
            boolean A1Y = C25930wq.A1Y(hne.A00);
            View view2 = c28644Eut.A00;
            view2.setOnClickListener(new IDxCListenerShape1S0411000_5_I2(c28644Eut, this, user, hne, i, 2, A1Y));
            if (this.A02 != AnonymousClass006.A0N && (B4d = hne.A01) != null) {
                circularImageView = c28644Eut.A07;
            } else {
                circularImageView = c28644Eut.A07;
                B4d = user.B4d();
            }
            InterfaceC19580l7 interfaceC19580l7 = this.A06;
            circularImageView.setUrl(B4d, interfaceC19580l7);
            TextView textView = c28644Eut.A06;
            C28353Emo.A17(textView, user);
            c28644Eut.A01.setOnClickListener(new IDxCListenerShape1S0411000_5_I2(c28644Eut, this, user, hne, i, 3, A1Y));
            TextView textView2 = c28644Eut.A05;
            if (textView2 instanceof TightTextView) {
                ((TightTextView) textView2).A00 = true;
            }
            EnumC29774FeX enumC29774FeX = this.A01.A04;
            EnumC29774FeX enumC29774FeX2 = EnumC29774FeX.A0g;
            UpdatableButton updatableButton = c28644Eut.A09;
            if (enumC29774FeX == enumC29774FeX2) {
                if (updatableButton != null) {
                    updatableButton.setVisibility(0);
                }
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB = c28644Eut.A0A;
                if (view$OnClickListenerC32023GhB != null) {
                    User user2 = hne.A04;
                    view$OnClickListenerC32023GhB.A01 = C150698fH.A0O(user2.A3E() ? 1 : 0);
                    view$OnClickListenerC32023GhB.A00 = user2;
                    View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB);
                }
                textView2.setText(hne.A04.AkA());
                c28644Eut.A0B.setVisibility(8);
            } else {
                if (updatableButton != null) {
                    updatableButton.setVisibility(8);
                }
                boolean A3P = user.A3P();
                FollowButton followButton = c28644Eut.A0B;
                ((FollowButtonBase) followButton).A04 = A3P;
                ImageUrl imageUrl = hne.A00;
                ViewGroup viewGroup = c28644Eut.A03;
                if (imageUrl != null) {
                    viewGroup.setVisibility(0);
                    c28644Eut.A08.setUrl(hne.A00, interfaceC19580l7);
                } else {
                    viewGroup.setVisibility(8);
                    c28644Eut.A08.setImageDrawable(null);
                    i2 = 2;
                }
                textView2.setLines(i2);
                textView2.setText(hne.A06);
                followButton.setVisibility(0);
                C23180ri A0N = C28355Emq.A0N();
                A0N.A0A("can_show_follow_back", Boolean.valueOf(A3P));
                A0N.A0A("following_current_user", Boolean.valueOf(user.A3P()));
                String str = this.A01.A0D;
                if (str != null) {
                    A0N.A0D("insertion_context", str);
                }
                A0N.A0D("format", "profile");
                A0N.A0D("unit_id", this.A01.A0C);
                A0N.A0D("algorithm", this.A01.A0H);
                A0N.A0D(AnonymousClass000.A00(1063), hne.A09);
                A0N.A09(this.A01.A04(hne), "position");
                A0N.A09(Integer.valueOf(this.A01.A01), "view_state_item_type");
                A0N.A0D("view", C30221FmZ.A00(this.A0B));
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape0S0311000_5_I2(c28644Eut, this, hne, i, 1, A1Y);
                view$OnAttachStateChangeListenerC32004GgH.A02 = A0N;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, this.A0A, user);
                if (!TextUtils.isEmpty(user.AkA())) {
                    AkA = user.AkA();
                    textView.setText(AkA);
                    view = c28644Eut.A02;
                    if (view != null) {
                        if (hne.A0E) {
                            view.setVisibility(0);
                        } else {
                            view.setVisibility(8);
                        }
                    }
                    if (!A1Y && this.A0E.add(user.getId())) {
                        this.A09.A04(user.getId(), hne.A07, "feed_timeline", user.A0x(), i);
                        return;
                    }
                    C31406GFu c31406GFu = this.A08;
                    c31406GFu.A00(this.A01, hne);
                    C150678fF.A0z(view2, c31406GFu.A00, c31406GFu.A01, HNE.A01(hne));
                }
            }
            AkA = user.BKR();
            textView.setText(AkA);
            view = c28644Eut.A02;
            if (view != null) {
            }
            if (!A1Y) {
            }
            C31406GFu c31406GFu2 = this.A08;
            c31406GFu2.A00(this.A01, hne);
            C150678fF.A0z(view2, c31406GFu2.A00, c31406GFu2.A01, HNE.A01(hne));
        }
    }

    public C28541Err(Activity activity, View view, C8YL c8yl, InterfaceC34844Huf interfaceC34844Huf, GS7 gs7, C31406GFu c31406GFu, UserSession userSession, Integer num, Integer num2, Runnable runnable, boolean z, boolean z2) {
        this.A05 = activity;
        InterfaceC19580l7 AQf = interfaceC34844Huf.AQf();
        this.A06 = AQf;
        this.A0H = c8yl;
        this.A0A = userSession;
        this.A0G = C6N7.A00(userSession);
        this.A07 = interfaceC34844Huf;
        this.A0C = runnable;
        this.A02 = num2;
        this.A0F = C123826xb.A00(activity.getResources(), this.A02, C0hI.A08(activity));
        this.A0I = gs7;
        this.A0B = num;
        this.A08 = c31406GFu;
        this.A09 = new GZG(AQf, userSession);
        this.A0E = C25960wt.A0o();
        this.A00 = view;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // p000X.InterfaceC34289Hkz
    public final void DAR(List list, int i) {
        if (!list.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GVU gvu = (GVU) it.next();
                int i2 = 0;
                while (true) {
                    if (i2 < i + 1) {
                        List list2 = this.A0D;
                        if (!(list2.get(i2) instanceof HNE) || !HNE.A01((HNE) gvu.A05).equals(HNE.A01((HNE) list2.get(i2)))) {
                            i2++;
                        }
                    } else {
                        A0w.add(gvu.A05);
                        break;
                    }
                }
            }
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                HNE hne = (HNE) it2.next();
                int i3 = i + 1;
                while (true) {
                    List list3 = this.A0D;
                    if (i3 < list3.size()) {
                        if ((list3.get(i3) instanceof HNE) && HNE.A01(hne).equals(HNE.A01((HNE) list3.get(i3)))) {
                            A00(this, i3);
                            i3--;
                        }
                        i3++;
                    }
                }
            }
            int i4 = i + 1;
            this.A0D.addAll(i4, A0w);
            List list4 = this.A01.A0M;
            if (list4 != null) {
                list4.addAll(i4, A0w);
            }
            notifyItemRangeInserted(i4, A0w.size());
            return;
        }
        this.A0C.run();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(916012001);
        int size = this.A0D.size();
        C21950pH.A0A(-536317184, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(2017290553, C21950pH.A03(-169379603));
        return 0;
    }
}
