package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape5S0201000_5_I2;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Eor  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28432Eor extends BaseAdapter {
    public G7G A00;
    public H3X A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final InterfaceC34844Huf A06;
    public final UserSession A07;
    public final Runnable A08;
    public final C32614Gsp A09;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    public static void A00(G1S g1s, EnumC29758FeC enumC29758FeC, int i, int i2) {
        View view = g1s.A00;
        C25940wr.A1S(view, 0, enumC29758FeC);
        EnumC29758FeC enumC29758FeC2 = EnumC29758FeC.WITH_CONTENT_THUMBNAIL;
        int i3 = R.drawable.ui_drop_shadow_rounded_corner;
        if (enumC29758FeC == enumC29758FeC2) {
            i3 = R.drawable.suggested_user_card_drop_shadow;
        }
        Drawable drawable = view.getContext().getDrawable(i3);
        Rect A0K = C91534uT.A0K();
        if (drawable != null) {
            drawable.getPadding(A0K);
        }
        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(view);
        int i4 = A0K.left;
        int i5 = A0K.right;
        A0I.width = i + i4 + i5;
        int i6 = A0K.top;
        int i7 = A0K.bottom;
        A0I.height = i2 + i6 + i7;
        A0I.topMargin = (int) ((i7 - i6) / 2.0f);
        A0I.setMarginStart(C91564uW.A04(i5 - i4, 2.0f));
        view.setLayoutParams(A0I);
        view.setBackground(drawable);
    }

    public static void A01(C28432Eor c28432Eor, int i) {
        C31780GYt c31780GYt;
        H3X h3x = c28432Eor.A01;
        List list = h3x.A0N;
        if (list != null || (list = h3x.A0M) != null) {
            list.remove(i);
        }
        G7G g7g = c28432Eor.A00;
        if (g7g != null && (c31780GYt = g7g.A01) != null) {
            c31780GYt.A01();
        }
        if (c28432Eor.getCount() == 0) {
            c28432Eor.A09.CXK(new C32636GtL());
        } else {
            C21940pG.A00(c28432Eor, 388110832);
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        H3X h3x = this.A01;
        List list = h3x.A0N;
        if (list == null) {
            list = h3x.A0M;
        }
        return Bs8.A06(list);
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        H3X h3x = this.A01;
        if (h3x.A0N != null) {
            return h3x.A02(i);
        }
        List list = h3x.A0M;
        if (list != null && i < list.size() && i >= 0) {
            return h3x.A0M.get(i);
        }
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        EnumC170989g4 enumC170989g4;
        int ordinal;
        int i2 = 1;
        if (C25930wq.A1Y(this.A01.A0N) && (ordinal = (enumC170989g4 = ((GVU) getItem(i)).A06).ordinal()) != 0) {
            i2 = 2;
            if (ordinal != 1 && ordinal != 2 && ordinal != 3 && ordinal != 4) {
                C18350ix.A03("SuggestedUsersViewPagerAdapter", C25930wq.A0e("Unhandled item view type: ", enumC170989g4));
                return -1;
            }
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String BKR;
        TextView textView;
        int i2;
        int i3;
        int i4;
        View view2 = view;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 1) {
            if (itemViewType != 2) {
                C18350ix.A03("SuggestedUsersViewPagerAdapter", C073900b.A0J("Unhandled item view type: ", getItemViewType(i)));
                return null;
            }
            if (view == null) {
                view2 = C25930wq.A0C(viewGroup).inflate(R.layout.suggested_upsell_card_redesign, viewGroup, false);
                C29251FNv c29251FNv = new C29251FNv(view2);
                int i5 = this.A03;
                int i6 = this.A02;
                View view3 = ((G1S) c29251FNv).A01;
                C0OR.A0B(view3, 0);
                C28353Emo.A11(view3, i5, i6);
                A00(c29251FNv, this.A01.A06, i5, i6);
                view2.setTag(c29251FNv);
            }
            H45 h45 = (H45) ((GVU) getItem(i)).A05;
            C29251FNv c29251FNv2 = (C29251FNv) view2.getTag();
            TextView textView2 = c29251FNv2.A04;
            textView2.setText(h45.A04);
            TextView textView3 = c29251FNv2.A03;
            textView3.setText(h45.A03);
            TextView textView4 = c29251FNv2.A02;
            textView4.setText(h45.A02);
            C28352Emn.A1A(textView4, 84, this, h45);
            C28353Emo.A13(c29251FNv2.A00, this, i, 3);
            UserSession userSession = this.A07;
            InterfaceC19580l7 interfaceC19580l7 = this.A05;
            Context context = ((G1S) c29251FNv2).A01.getContext();
            CircularImageView circularImageView = c29251FNv2.A06;
            circularImageView.clearColorFilter();
            CircularImageView circularImageView2 = c29251FNv2.A05;
            circularImageView2.setVisibility(8);
            EnumC170989g4 enumC170989g4 = h45.A00;
            int ordinal = enumC170989g4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            StringBuilder A0m = C25940wr.A0m("Unhandled suggested upsell `SuggestedItemType`: ");
                            A0m.append(enumC170989g4);
                            C18350ix.A03("SuggestedUsersViewPagerAdapter", C25930wq.A0f(". Please fix ASAP because otherwise the icon on your upsell will be empty.", A0m));
                        } else {
                            C12230Qb c12230Qb = C14270aP.A01;
                            if (C22y.A00(c12230Qb.A01(userSession)) == 0) {
                                circularImageView2.setVisibility(0);
                                circularImageView2.setColorFilter(C91554uV.A0L(context, R.color.igds_success));
                            } else {
                                circularImageView2.setVisibility(8);
                            }
                            if (c12230Qb.A01(userSession).A33()) {
                                i4 = R.drawable.instagram_hero_person;
                            } else {
                                C25970wu.A1N(interfaceC19580l7, circularImageView, c12230Qb.A01(userSession));
                            }
                        }
                        if (h45.A00.ordinal() == 4 && C22y.A00(C25920wp.A0Z(userSession)) == 0) {
                            textView2.setText(2131832958);
                        }
                        if (h45.A00.ordinal() == 4 && C22y.A00(C25920wp.A0Z(userSession)) == 0) {
                            textView3.setText(2131832957);
                        }
                        TextView textView5 = c29251FNv2.A01;
                        textView5.setVisibility(8);
                        if (h45.A00.ordinal() == 4) {
                            int A00 = 3 - C22y.A00(C25920wp.A0Z(userSession));
                            String string = context.getString(2131820950, C25980wv.A1Y(Integer.valueOf(A00), 3));
                            String A0e = C25970wu.A0e(context, string, context.getString(2131820949), 2131820948);
                            SpannableString A0Q = C91574uX.A0Q(A0e);
                            int indexOf = A0e.indexOf(string);
                            int i7 = R.color.activator_card_progress_bad;
                            if (A00 >= 3) {
                                i7 = R.color.igds_success;
                            }
                            A0Q.setSpan(C150658fD.A09(context, i7), indexOf, string.length() + indexOf, 17);
                            textView5.setVisibility(0);
                            textView5.setText(A0Q);
                        }
                        if (h45.A00.ordinal() == 4 && C22y.A00(C25920wp.A0Z(userSession)) == 0) {
                            textView4.setText(2131826679);
                        }
                        if (h45.A00.ordinal() == 2) {
                            return view2;
                        }
                        C70233hz.A04(interfaceC19580l7, userSession, i);
                        return view2;
                    }
                    i4 = R.drawable.empty_state_follow_avatar;
                } else {
                    i4 = R.drawable.contacts_outline;
                }
                C25930wq.A0o(context, circularImageView, i4);
                i3 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            } else {
                C25930wq.A0o(context, circularImageView, R.drawable.fb_connect);
                i3 = R.color.igds_facebook_blue;
            }
            circularImageView.setColorFilter(C91554uV.A0L(context, i3));
            if (h45.A00.ordinal() == 4) {
                textView2.setText(2131832958);
            }
            if (h45.A00.ordinal() == 4) {
                textView3.setText(2131832957);
            }
            TextView textView52 = c29251FNv2.A01;
            textView52.setVisibility(8);
            if (h45.A00.ordinal() == 4) {
            }
            if (h45.A00.ordinal() == 4) {
                textView4.setText(2131826679);
            }
            if (h45.A00.ordinal() == 2) {
            }
        } else {
            if (view == null) {
                int i8 = 2131887096;
                if (this.A01.A06 == EnumC29758FeC.EMBEDDED_WITH_CONTENT_THUMBNAIL) {
                    i8 = 2131887095;
                }
                view2 = C91534uT.A0N(this.A04, i8).inflate(R.layout.suggested_user_card_redesign, viewGroup, false);
                C29252FNw c29252FNw = new C29252FNw(view2);
                int i9 = this.A03;
                int i10 = this.A02;
                View view4 = ((G1S) c29252FNw).A01;
                C0OR.A0B(view4, 0);
                C28353Emo.A11(view4, i9, i10);
                A00(c29252FNw, this.A01.A06, i9, i10);
                View view5 = (View) c29252FNw.A0A.getParent();
                view5.post(new RunnableC33685HVb(view5, c29252FNw));
                view2.setTag(c29252FNw);
            }
            boolean A1Y = C25930wq.A1Y(this.A01.A0N);
            Object item = getItem(i);
            if (A1Y) {
                item = ((GVU) item).A05;
            }
            HNE hne = (HNE) item;
            C29252FNw c29252FNw2 = (C29252FNw) view2.getTag();
            User user = hne.A04;
            View view6 = c29252FNw2.A00;
            C28353Emo.A14(view6, this, hne, i, 4);
            CircularImageView circularImageView3 = c29252FNw2.A09;
            ImageUrl B4d = user.B4d();
            InterfaceC19580l7 interfaceC19580l72 = this.A05;
            circularImageView3.setUrl(B4d, interfaceC19580l72);
            TextView textView6 = c29252FNw2.A08;
            C28353Emo.A17(textView6, user);
            C28353Emo.A14(c29252FNw2.A01, this, hne, i, 5);
            C26000wx.A15(textView6, user);
            TextView textView7 = c29252FNw2.A06;
            if (!TextUtils.isEmpty(user.AkA())) {
                BKR = user.AkA();
            } else {
                BKR = user.BKR();
            }
            textView7.setText(BKR);
            Context context2 = view6.getContext();
            if (hne.A04.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                c29252FNw2.A03.setVisibility(8);
                c29252FNw2.A02.setVisibility(0);
                C25930wq.A0o(context2, c29252FNw2.A04, R.drawable.instagram_lock_pano_outline_24);
                textView = c29252FNw2.A07;
                i2 = 2131836785;
            } else {
                List list = hne.A0A;
                if (list != null && !list.isEmpty()) {
                    ViewGroup viewGroup2 = c29252FNw2.A03;
                    viewGroup2.setVisibility(0);
                    c29252FNw2.A02.setVisibility(8);
                    int size = list.size();
                    for (int i11 = 0; i11 < viewGroup2.getChildCount(); i11++) {
                        IgImageView igImageView = (IgImageView) viewGroup2.getChildAt(i11);
                        if (i11 < size) {
                            igImageView.setUrl(C19732Alg.A02(C150638fB.A0N(list, i11).A2N(), AnonymousClass006.A0C), interfaceC19580l72);
                        } else {
                            igImageView.setImageDrawable(null);
                            C25990ww.A0v(context2, igImageView, C7FP.A02(context2, R.attr.backgroundColorSecondary));
                        }
                    }
                    c29252FNw2.A05.setText(hne.A06);
                    FollowButton followButton = c29252FNw2.A0A;
                    followButton.setVisibility(0);
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                    view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape5S0201000_5_I2(i, 0, this, hne);
                    view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l72, this.A07, user);
                    return view2;
                }
                c29252FNw2.A03.setVisibility(8);
                c29252FNw2.A02.setVisibility(0);
                C25930wq.A0o(context2, c29252FNw2.A04, R.drawable.instagram_camera_pano_outline_24);
                textView = c29252FNw2.A07;
                i2 = 2131831763;
            }
            C25950ws.A15(context2, textView, i2);
            c29252FNw2.A05.setText(hne.A06);
            FollowButton followButton2 = c29252FNw2.A0A;
            followButton2.setVisibility(0);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) followButton2).A03;
            view$OnAttachStateChangeListenerC32004GgH2.A06 = new IDxDAdapterShape5S0201000_5_I2(i, 0, this, hne);
            view$OnAttachStateChangeListenerC32004GgH2.A02(interfaceC19580l72, this.A07, user);
            return view2;
        }
    }

    public C28432Eor(Context context, InterfaceC34844Huf interfaceC34844Huf, UserSession userSession, Runnable runnable, int i, int i2) {
        this.A04 = context;
        this.A07 = userSession;
        this.A09 = C6N7.A00(userSession);
        this.A06 = interfaceC34844Huf;
        this.A05 = interfaceC34844Huf.AQf();
        this.A03 = i;
        this.A02 = i2;
        this.A08 = runnable;
    }
}
