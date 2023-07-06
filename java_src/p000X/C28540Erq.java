package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape1S0411000_5_I2;
import com.google.common.collect.ImmutableList;
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
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Erq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28540Erq extends AbstractC41388Lq2 implements InterfaceC34289Hkz {
    public View A00;
    public H3X A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public final Activity A06;
    public final Context A07;
    public final InterfaceC19580l7 A08;
    public final C32614Gsp A09;
    public final InterfaceC34844Huf A0A;
    public final C31406GFu A0B;
    public final GZG A0C;
    public final UserSession A0D;
    public final Runnable A0E;
    public final Set A0F;
    public final C8YL A0G;
    public final GS7 A0H;

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            View inflate = LayoutInflater.from(this.A07).inflate(R.layout.suggested_upsell_card, viewGroup, false);
            inflate.getLayoutParams().width = this.A05;
            EuX euX = new EuX(inflate);
            Integer num = this.A02;
            C43612Sf.A00(euX.A00, euX.A05, null, euX.A03, num);
            return euX;
        }
        View view = (View) this.A0H.A04.poll();
        if (view == null) {
            view = LayoutInflater.from(this.A07).inflate(R.layout.suggested_entity_card, viewGroup, false);
        }
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new L0Q(this.A05, -1));
        } else {
            view.getLayoutParams().width = this.A05;
        }
        Ev2 ev2 = new Ev2(this.A07, view, this.A08, this.A0G, this.A0D);
        Integer num2 = this.A02;
        C43612Sf.A00(ev2.A02, ev2.A0A, ev2.A08, ev2.A01, num2);
        return ev2;
    }

    public final boolean A00() {
        UserSession userSession = this.A0D;
        C0TD c0td = C0TD.A06;
        if (!C70763jC.A0E(c0td, userSession, 36318647181906599L) || !C70763jC.A0E(c0td, userSession, 36318647181972136L)) {
            if (C70763jC.A0E(c0td, userSession, 36318642886939301L) && C70763jC.A0E(c0td, userSession, 36318642887070374L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0308, code lost:
        if (r2 <= 1) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        CircularImageView circularImageView;
        ImageUrl B4d;
        ImmutableList immutableList;
        float f;
        String AkA;
        View view;
        Context context;
        int i2;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                EuX euX = (EuX) lsI;
                GVU A02 = this.A01.A02(i);
                A02.getClass();
                H45 h45 = (H45) A02.A05;
                h45.getClass();
                C28352Emn.A1A(euX.A01, 81, this, euX);
                euX.A04.setText(h45.A04);
                euX.A03.setText(h45.A03);
                TextView textView = euX.A02;
                textView.setText(h45.A02);
                C28352Emn.A1A(textView, 82, this, h45);
                CircularImageView circularImageView2 = euX.A05;
                circularImageView2.clearColorFilter();
                int ordinal = h45.A00.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        C18350ix.A03("SuggestedItemsAdapter", "Unhandled suggested upsell `SuggestedItemType`. Please fix ASAP because otherwise the icon for your upsell will be totally empty. ");
                        if (h45.A00.ordinal() != 2) {
                            C70233hz.A04(this.A08, this.A0D, i);
                            return;
                        }
                        return;
                    }
                    context = this.A07;
                    Integer num = this.A02;
                    Integer num2 = AnonymousClass006.A00;
                    int i3 = R.drawable.instagram_contacts_pano_outline_24;
                    if (num == num2) {
                        i3 = R.drawable.contacts_outline;
                    }
                    C25930wq.A0o(context, circularImageView2, i3);
                    i2 = C7FP.A02(context, R.attr.igdsPrimaryIcon);
                } else {
                    context = this.A07;
                    C25930wq.A0o(context, circularImageView2, R.drawable.fb_connect);
                    i2 = R.color.igds_facebook_blue;
                }
                circularImageView2.setColorFilter(C91554uV.A0L(context, i2));
                if (h45.A00.ordinal() != 2) {
                }
            }
        } else {
            Ev2 ev2 = (Ev2) lsI;
            GVU A022 = this.A01.A02(i);
            A022.getClass();
            HNE hne = (HNE) A022.A05;
            hne.getClass();
            User user = hne.A04;
            user.getClass();
            boolean A1Y = C25930wq.A1Y(hne.A00);
            View view2 = ev2.A02;
            view2.setOnClickListener(new IDxCListenerShape1S0411000_5_I2(ev2, this, user, hne, i, 0, A1Y));
            if (this.A02 != AnonymousClass006.A0N && (B4d = hne.A01) != null) {
                circularImageView = ev2.A0A;
            } else {
                circularImageView = ev2.A0A;
                B4d = user.B4d();
            }
            InterfaceC19580l7 interfaceC19580l7 = this.A08;
            circularImageView.setUrl(B4d, interfaceC19580l7);
            TextView textView2 = ev2.A09;
            C28353Emo.A17(textView2, user);
            ev2.A03.setOnClickListener(new IDxCListenerShape1S0411000_5_I2(ev2, this, user, hne, i, 1, A1Y));
            EnumC29774FeX enumC29774FeX = this.A01.A04;
            EnumC29774FeX enumC29774FeX2 = EnumC29774FeX.A0g;
            UpdatableButton updatableButton = ev2.A0C;
            if (enumC29774FeX == enumC29774FeX2) {
                if (updatableButton != null) {
                    updatableButton.setVisibility(0);
                }
                View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB = ev2.A0D;
                if (view$OnClickListenerC32023GhB != null) {
                    User user2 = hne.A04;
                    view$OnClickListenerC32023GhB.A01 = C150698fH.A0O(user2.A3E() ? 1 : 0);
                    view$OnClickListenerC32023GhB.A00 = user2;
                    View$OnClickListenerC32023GhB.A01(view$OnClickListenerC32023GhB);
                }
                TightTextView tightTextView = ev2.A01;
                tightTextView.getClass();
                tightTextView.setText(hne.A04.AkA());
                ev2.A0E.setVisibility(8);
            } else {
                if (updatableButton != null) {
                    updatableButton.setVisibility(8);
                }
                boolean A3P = user.A3P();
                FollowButton followButton = ev2.A0E;
                ((FollowButtonBase) followButton).A04 = A3P;
                ev2.A00(A00());
                ImageUrl imageUrl = hne.A00;
                ViewGroup viewGroup = ev2.A06;
                if (imageUrl != null) {
                    viewGroup.setVisibility(0);
                    ev2.A0B.setUrl(hne.A00, interfaceC19580l7);
                    TightTextView tightTextView2 = ev2.A01;
                    tightTextView2.getClass();
                    tightTextView2.setLines(1);
                } else {
                    viewGroup.setVisibility(8);
                    ev2.A0B.setImageDrawable(null);
                    TightTextView tightTextView3 = ev2.A01;
                    tightTextView3.getClass();
                    tightTextView3.setLines(2);
                }
                TightTextView tightTextView4 = ev2.A01;
                tightTextView4.getClass();
                tightTextView4.setText(hne.A06);
                UserSession userSession = this.A0D;
                int i4 = 3;
                if (!C70763jC.A0E(C0TD.A06, userSession, 36318647181906599L) && !C70763jC.A0E(C0TD.A05, userSession, 36318642886939301L)) {
                    ImageView imageView = ev2.A00;
                    imageView.getClass();
                    imageView.setVisibility(8);
                    ImageView imageView2 = ev2.A00;
                    imageView2.getClass();
                    imageView2.setImageDrawable(null);
                    ev2.A07.setVisibility(0);
                    ev2.A05.setVisibility(8);
                    C0hI.A0M(textView2, (int) JTT.A00(this.A07, 3));
                    ev2.A01.setGravity(17);
                    TightTextView tightTextView5 = ev2.A01;
                    tightTextView5.A01 = false;
                    tightTextView5.setBreakStrategy(1);
                } else {
                    ev2.A07.setVisibility(C91564uW.A07(A00() ? 1 : 0));
                    ViewGroup viewGroup2 = ev2.A05;
                    viewGroup2.setVisibility(C25930wq.A00(A00() ? 1 : 0));
                    Context context2 = this.A07;
                    if (A00()) {
                        i4 = 9;
                    }
                    C0hI.A0M(textView2, (int) JTT.A00(context2, i4));
                    ev2.A01.setGravity(8388627);
                    ev2.A01.A00 = true;
                    List list = hne.A0B;
                    if (list != null) {
                        immutableList = ImmutableList.copyOf((Collection) list);
                        if (immutableList != null && !immutableList.isEmpty()) {
                            ImageView imageView3 = ev2.A00;
                            imageView3.getClass();
                            String moduleName = interfaceC19580l7.getModuleName();
                            int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
                            Integer num3 = AnonymousClass006.A01;
                            Float valueOf = Float.valueOf(0.6f);
                            C25920wp.A1P(moduleName, 1, num3);
                            imageView3.setImageDrawable(C25311DNn.A00(context2, null, valueOf, num3, null, null, null, null, null, null, moduleName, immutableList, dimensionPixelSize, false, true, false));
                            ImageView imageView4 = ev2.A00;
                            imageView4.getClass();
                            imageView4.setVisibility(0);
                            if (!A00()) {
                                ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup2;
                                if (immutableList != null) {
                                    int size = immutableList.size();
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                f = 0.5f;
                                C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                                A09.A0A(R.id.suggested_entity_card_context_stacked_avatar_view, f);
                                A09.A0G(constraintLayout);
                            } else {
                                TightTextView tightTextView6 = ev2.A01;
                                tightTextView6.A01 = true;
                                tightTextView6.setBreakStrategy(2);
                            }
                        }
                    } else {
                        immutableList = null;
                    }
                    ImageView imageView5 = ev2.A00;
                    imageView5.getClass();
                    imageView5.setVisibility(8);
                    ev2.A00.setImageDrawable(null);
                    if (!A00()) {
                    }
                }
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
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape0S0311000_5_I2(ev2, this, hne, i, 0, A1Y);
                view$OnAttachStateChangeListenerC32004GgH.A02 = A0N;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
                C31496GKd.A01(followButton, userSession, user.getId());
                if (!TextUtils.isEmpty(user.AkA())) {
                    AkA = user.AkA();
                    textView2.setText(AkA);
                    view = ev2.A04;
                    if (view != null) {
                        if (hne.A0E) {
                            view.setVisibility(0);
                        } else {
                            view.setVisibility(8);
                        }
                    }
                    if (!A1Y && this.A0F.add(user.getId())) {
                        this.A0C.A04(user.getId(), hne.A07, "feed_timeline", user.A0x(), i);
                        return;
                    }
                    C31406GFu c31406GFu = this.A0B;
                    c31406GFu.A00(this.A01, hne);
                    C150678fF.A0z(view2, c31406GFu.A00, c31406GFu.A01, HNE.A01(hne));
                }
            }
            AkA = user.BKR();
            textView2.setText(AkA);
            view = ev2.A04;
            if (view != null) {
            }
            if (!A1Y) {
            }
            C31406GFu c31406GFu2 = this.A0B;
            c31406GFu2.A00(this.A01, hne);
            C150678fF.A0z(view2, c31406GFu2.A00, c31406GFu2.A01, HNE.A01(hne));
        }
    }

    public C28540Erq(Activity activity, Context context, View view, C8YL c8yl, InterfaceC34844Huf interfaceC34844Huf, GS7 gs7, C31406GFu c31406GFu, UserSession userSession, Integer num, Runnable runnable, boolean z, boolean z2) {
        this.A07 = context;
        this.A06 = activity;
        InterfaceC19580l7 AQf = interfaceC34844Huf.AQf();
        this.A08 = AQf;
        this.A0G = c8yl;
        this.A0D = userSession;
        this.A09 = C6N7.A00(userSession);
        this.A0A = interfaceC34844Huf;
        this.A0E = runnable;
        this.A0H = gs7;
        this.A0B = c31406GFu;
        this.A02 = num;
        this.A05 = C123826xb.A00(context.getResources(), this.A02, C0hI.A08(context));
        this.A0C = new GZG(AQf, userSession);
        this.A0F = C25960wt.A0o();
        this.A00 = view;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // p000X.InterfaceC34289Hkz
    public final void DAR(List list, int i) {
        if (!list.isEmpty()) {
            H3X h3x = this.A01;
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                GVU gvu = (GVU) it.next();
                int i2 = 0;
                while (true) {
                    if (i2 < i + 1) {
                        GVU A02 = this.A01.A02(i2);
                        A02.getClass();
                        EnumC170989g4 enumC170989g4 = A02.A06;
                        enumC170989g4.getClass();
                        if (enumC170989g4.equals(EnumC170989g4.SUGGESTED_USER)) {
                            HNE hne = (HNE) gvu.A05;
                            hne.getClass();
                            String A01 = HNE.A01(hne);
                            HNE hne2 = (HNE) this.A01.A02(i2).A05;
                            hne2.getClass();
                            if (A01.equals(HNE.A01(hne2))) {
                                break;
                            }
                        }
                        i2++;
                    } else {
                        A0w.add(gvu);
                        break;
                    }
                }
            }
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                GVU gvu2 = (GVU) it2.next();
                int i3 = i + 1;
                while (true) {
                    List list2 = this.A01.A0N;
                    list2.getClass();
                    if (i3 < list2.size()) {
                        GVU A022 = this.A01.A02(i3);
                        A022.getClass();
                        EnumC170989g4 enumC170989g42 = A022.A06;
                        enumC170989g42.getClass();
                        if (enumC170989g42.equals(EnumC170989g4.SUGGESTED_USER)) {
                            HNE hne3 = (HNE) gvu2.A05;
                            hne3.getClass();
                            String A012 = HNE.A01(hne3);
                            GVU A023 = this.A01.A02(i3);
                            A023.getClass();
                            HNE hne4 = (HNE) A023.A05;
                            hne4.getClass();
                            if (A012.equals(HNE.A01(hne4))) {
                                this.A01.A0N.remove(i3);
                                i3--;
                            }
                        }
                        i3++;
                    }
                }
            }
            int i4 = i + 1;
            List list3 = h3x.A0N;
            if (list3 != null) {
                list3.addAll(i4, A0w);
            }
            notifyItemRangeInserted(i4, list.size());
            return;
        }
        this.A0E.run();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(116098169);
        int A06 = Bs8.A06(this.A01.A0N);
        C21950pH.A0A(-309438366, A03);
        return A06;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-312481517);
        GVU A02 = this.A01.A02(i);
        A02.getClass();
        EnumC170989g4 enumC170989g4 = A02.A06;
        enumC170989g4.getClass();
        int ordinal = enumC170989g4.ordinal();
        int i3 = 1;
        if (ordinal != 1 && ordinal != 2) {
            i3 = 0;
            i2 = 1080099793;
        } else {
            i2 = 717046396;
        }
        C21950pH.A0A(i2, A03);
        return i3;
    }
}
