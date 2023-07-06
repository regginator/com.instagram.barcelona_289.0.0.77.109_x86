package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape74S0200000_5_I2;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Erb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28528Erb extends AbstractC41388Lq2 {
    public RecyclerView A00;
    public H3X A01;
    public final C32614Gsp A02;
    public final InterfaceC34844Huf A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final C31406GFu A06;
    public final UserSession A07;

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(final LsI lsI, int i) {
        HNE hne;
        TextView textView;
        String BKR;
        ImmutableList copyOf;
        C0OR.A0B(lsI, 0);
        GVU A02 = this.A01.A02(i);
        User user = null;
        if (A02 != null) {
            hne = (HNE) A02.A05;
            if (hne != null) {
                user = hne.A04;
            }
        } else {
            hne = null;
        }
        C95005Bj c95005Bj = (C95005Bj) lsI;
        FollowButton followButton = c95005Bj.A08;
        ((FollowButtonBase) followButton).A04 = true;
        if (user != null) {
            C23180ri A0N = C28355Emq.A0N();
            A0N.A0A("can_show_follow_back", true);
            A0N.A0A("following_current_user", Boolean.valueOf(user.A3P()));
            String str = this.A01.A0D;
            if (str != null && str.length() != 0) {
                A0N.A0D("insertion_context", str);
            }
            A0N.A0D("format", "profile");
            A0N.A0D("unit_id", this.A01.A0C);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
            view$OnAttachStateChangeListenerC32004GgH.A0B = false;
            view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape74S0200000_5_I2(0, this, hne);
            view$OnAttachStateChangeListenerC32004GgH.A02 = A0N;
            UserSession userSession = c95005Bj.A07;
            InterfaceC19580l7 interfaceC19580l7 = this.A05;
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
            String AkA = user.AkA();
            if (AkA != null && AkA.length() != 0) {
                textView = c95005Bj.A04;
                BKR = user.AkA();
            } else {
                textView = c95005Bj.A04;
                BKR = user.BKR();
            }
            textView.setText(BKR);
            TextView textView2 = c95005Bj.A03;
            textView2.setText(hne.A06);
            C0TD c0td = C0TD.A06;
            int A01 = C70763jC.A01(c0td, userSession, 36603055621345305L);
            if (A01 < 2) {
                textView2.setMaxLines(A01);
            } else {
                textView2.post(new Runnable() { // from class: X.7wO
                    @Override // java.lang.Runnable
                    public final void run() {
                        TextView textView3 = ((C95005Bj) LsI.this).A03;
                        if (textView3.getLineCount() == 1) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append((Object) textView3.getText());
                            textView3.setText(C25930wq.A0f(System.getProperty("line.separator"), A0n));
                        }
                    }
                });
            }
            c95005Bj.A01.setOnClickListener(C28355Emq.A0H(this, hne, c95005Bj, lsI, 23));
            C28352Emn.A1C(c95005Bj.A05, lsI, hne, this, 31);
            ExtendedImageUrl extendedImageUrl = hne.A01;
            CircularImageView circularImageView = c95005Bj.A06;
            if (extendedImageUrl != null) {
                circularImageView.setUrl(extendedImageUrl, interfaceC19580l7);
            } else {
                C25970wu.A1N(interfaceC19580l7, circularImageView, user);
            }
            if (C70763jC.A0E(c0td, userSession, 36321580644834229L)) {
                List list = hne.A0B;
                if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null && !copyOf.isEmpty()) {
                    textView2.setGravity(8388611);
                    ImageView imageView = c95005Bj.A02;
                    Context context = c95005Bj.A00;
                    imageView.setImageDrawable(C25311DNn.A00(context, null, Float.valueOf(0.6f), AnonymousClass006.A01, null, Integer.valueOf(C26000wx.A02(context, 1)), null, null, null, null, C25970wu.A0j(interfaceC19580l7), copyOf, C26000wx.A02(context, 18), false, true, false));
                    imageView.setVisibility(0);
                } else {
                    textView2.setGravity(17);
                    c95005Bj.A02.setVisibility(8);
                }
            }
        } else if (hne == null) {
            return;
        }
        C31406GFu c31406GFu = this.A06;
        c31406GFu.A00(this.A01, hne);
        C150678fF.A0z(c95005Bj.A01, c31406GFu.A00, c31406GFu.A01, HNE.A01(hne));
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = this.A04;
        return new C95005Bj(this.A07, context, C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.immersive_suggested_users_layout, false));
    }

    public final void A00(H3X h3x) {
        this.A01 = h3x;
        EnumC170989g4 enumC170989g4 = EnumC170989g4.SUGGESTED_USER;
        List list = h3x.A0N;
        if (list != null && !list.isEmpty()) {
            Iterator it = h3x.A0N.iterator();
            while (it.hasNext()) {
                if (((GVU) it.next()).A06 != enumC170989g4) {
                    it.remove();
                }
            }
        }
        notifyDataSetChanged();
    }

    public C28528Erb(Context context, InterfaceC34844Huf interfaceC34844Huf, C31406GFu c31406GFu, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(c31406GFu, 4);
        this.A04 = context;
        this.A07 = userSession;
        this.A03 = interfaceC34844Huf;
        this.A06 = c31406GFu;
        this.A01 = new H3X();
        this.A05 = interfaceC34844Huf.AQf();
        this.A02 = C6N7.A00(userSession);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(409398533);
        int A06 = Bs8.A06(this.A01.A0N);
        C21950pH.A0A(1026767955, A03);
        return A06;
    }
}
