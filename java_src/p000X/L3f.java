package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape46S0300000_7_I2;
import com.instagram.api.schemas.ClipsMashupType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.L3f */
/* loaded from: classes8.dex */
public final class L3f extends AbstractC41388Lq2 {
    public final C163639Ju A00;
    public final InterfaceC19580l7 A01;
    public final GZL A02;
    public final B7P A03;
    public final UserSession A04;
    public final List A05;
    public final InterfaceC13700Yl A06;
    public final InterfaceC13700Yl A07;
    public final C0YS A08;

    public L3f(C163639Ju c163639Ju, InterfaceC19580l7 interfaceC19580l7, GZL gzl, B7P b7p, UserSession userSession, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys) {
        C25930wq.A1Q(userSession, 2, b7p);
        this.A01 = interfaceC19580l7;
        this.A04 = userSession;
        this.A02 = gzl;
        this.A00 = c163639Ju;
        this.A03 = b7p;
        this.A05 = list;
        this.A06 = interfaceC13700Yl;
        this.A07 = interfaceC13700Yl2;
        this.A08 = c0ys;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2;
        View inflate;
        C0OR.A0B(viewGroup, 0);
        if (i == 4) {
            inflate = new IgdsPeopleCell(C25930wq.A05(viewGroup), false);
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 5) {
                            if (i != 6) {
                                if (i == 7) {
                                    i2 = R.layout.recipe_item_location;
                                } else {
                                    throw C25950ws.A0k(C073900b.A0J("Unknown View Type ID: ", i));
                                }
                            } else {
                                i2 = R.layout.recipe_item_child_association;
                            }
                        } else {
                            i2 = R.layout.recipe_item_layout;
                        }
                    } else {
                        i2 = R.layout.recipe_item_remix;
                    }
                } else {
                    i2 = R.layout.recipe_item_effect;
                }
            } else {
                i2 = R.layout.recipe_item_music;
            }
            inflate = C25930wq.A0C(viewGroup).inflate(i2, viewGroup, false);
        }
        C0OR.A09(inflate);
        switch (i) {
            case 3:
                return new LI7(inflate, this);
            case 4:
                return new LI4(inflate, this);
            case 5:
                return new LI3(inflate, this);
            case 6:
                return new LI6(inflate, this);
            case 7:
                return new LI5(inflate, this);
            default:
                return new LI8(inflate, this);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C157888wI c157888wI;
        L44 l44 = (L44) lsI;
        int i2 = 0;
        C0OR.A0B(l44, 0);
        MFq mFq = (MFq) this.A05.get(i);
        if (l44 instanceof LI7) {
            LI7 li7 = (LI7) l44;
            C0OR.A0B(mFq, 0);
            if (mFq instanceof CJ6) {
                TextView textView = li7.A01;
                String A03 = mFq.A03();
                textView.setText(A03);
                li7.A02.setText(mFq.A04());
                TextView textView2 = li7.A03;
                String A05 = mFq.A05();
                textView2.setText(A05);
                GradientSpinnerAvatarView gradientSpinnerAvatarView = li7.A04;
                ImageUrl A00 = mFq.A00();
                L3f l3f = li7.A05;
                ClipsMashupType clipsMashupType = null;
                gradientSpinnerAvatarView.A0A(A00, l3f.A01);
                Context A052 = C25930wq.A05(li7.itemView);
                UserSession userSession = l3f.A04;
                C157898wJ c157898wJ = l3f.A03.A0f.A0l;
                if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null) {
                    clipsMashupType = c157888wI.A00;
                }
                C0OR.A0B(A03, 1);
                boolean A0A = C19752Am1.A0A(clipsMashupType, userSession);
                int i3 = 2131823713;
                if (A0A) {
                    i3 = 2131823744;
                }
                String A0n = C25920wp.A0n(A052, A03, i3);
                C0OR.A06(A0n);
                int A0B = C8Q9.A0B(A0n, A03, 0, false);
                StyleSpan styleSpan = new StyleSpan(1);
                SpannableString spannableString = new SpannableString(A0n);
                spannableString.setSpan(styleSpan, A0B, C17570hg.A01(A03) + A0B, 18);
                textView.setText(spannableString);
                C40098Kyv.A0y(textView, 22, mFq, l3f);
                TextView textView3 = li7.A00;
                int i4 = 0;
                if (A05.length() == 0) {
                    i4 = 8;
                }
                textView3.setVisibility(i4);
                C40098Kyv.A0y(li7.itemView, 23, mFq, l3f);
            } else {
                throw C25950ws.A0k("Failed requirement.");
            }
        } else if (l44 instanceof LI4) {
            LI4 li4 = (LI4) l44;
            C0OR.A0B(mFq, 0);
            if (mFq instanceof CJ4) {
                IgdsPeopleCell igdsPeopleCell = li4.A00;
                igdsPeopleCell.A00();
                String A032 = mFq.A03();
                igdsPeopleCell.A09(A032, false);
                igdsPeopleCell.A08(mFq.A04());
                igdsPeopleCell.A01(null, mFq.A00());
                L3f l3f2 = li4.A02;
                C40098Kyv.A0y(igdsPeopleCell, 21, mFq, l3f2);
                FollowButton followButton = li4.A01;
                igdsPeopleCell.A06(followButton, null);
                UserSession userSession2 = l3f2.A04;
                GZK A002 = C108366Tk.A00(userSession2);
                String A02 = mFq.A02();
                User A04 = A002.A04(A02);
                if (A04 == null) {
                    A04 = C108366Tk.A00(userSession2).A03(new User(A02, A032), true, false);
                }
                if (A04.A03 == EnumC29765FeM.FollowStatusUnknown) {
                    A04.A03 = EnumC29765FeM.FollowStatusNotFollowing;
                }
                C7GE.A08(igdsPeopleCell.A05, A04.BZy());
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH.A03 = l3f2.A03;
                view$OnAttachStateChangeListenerC32004GgH.A02(l3f2.A01, userSession2, A04);
            } else {
                throw C25950ws.A0k("Failed requirement.");
            }
        } else if (l44 instanceof LI5) {
            LI5 li5 = (LI5) l44;
            C0OR.A0B(mFq, 0);
            if (mFq instanceof CJ5) {
                li5.A00.setText(mFq.A03());
                String A042 = mFq.A04();
                int length = A042.length();
                TextView textView4 = li5.A01;
                if (length == 0) {
                    textView4.setVisibility(8);
                } else {
                    textView4.setText(A042);
                    textView4.setVisibility(0);
                }
                ImageUrl A003 = mFq.A00();
                String url = A003.getUrl();
                if (url != null && url.length() != 0) {
                    li5.A02.setUrl(A003, li5.A03.A01);
                } else {
                    li5.A02.setImageDrawable(new ColorDrawable(li5.itemView.getContext().getColor(R.color.igds_photo_placeholder)));
                }
                C40098Kyv.A0y(li5.itemView, 20, mFq, li5.A03);
            } else {
                throw C25950ws.A0k("Failed requirement.");
            }
        } else if (l44 instanceof LI6) {
            C0OR.A0B(mFq, 0);
            throw C25950ws.A0k("Failed requirement.");
        } else if (l44 instanceof LI3) {
            LI3 li3 = (LI3) l44;
            C0OR.A0B(mFq, 0);
            if (mFq instanceof CJ3) {
                C40098Kyv.A0y(li3.itemView, 19, mFq, li3.A01);
            } else {
                throw C25950ws.A0k("Failed requirement.");
            }
        } else {
            LI8 li8 = (LI8) l44;
            C0OR.A0B(mFq, 0);
            if (!(mFq instanceof CJ7) && !(mFq instanceof LI9) && !(mFq instanceof LIA)) {
                throw C25950ws.A0k("Failed requirement.");
            }
            li8.A02.setText(mFq.A03());
            TextView textView5 = li8.A03;
            textView5.setText(mFq.A04());
            TextView textView6 = li8.A04;
            String A053 = mFq.A05();
            textView6.setText(A053);
            GradientSpinnerAvatarView gradientSpinnerAvatarView2 = li8.A07;
            ImageUrl A004 = mFq.A00();
            L3f l3f3 = li8.A08;
            gradientSpinnerAvatarView2.A0A(A004, l3f3.A01);
            IgCheckBox igCheckBox = li8.A05;
            igCheckBox.setChecked(mFq.A06());
            if ((mFq instanceof C9DR) && ((C9DR) mFq).A0A()) {
                textView5.setCompoundDrawablesWithIntrinsicBounds(li8.A00, (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                textView5.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            li8.A06.setVisibility(8);
            TextView textView7 = li8.A01;
            if (A053.length() == 0) {
                i2 = 8;
            }
            textView7.setVisibility(i2);
            C40098Kyv.A0y(li8.itemView, 18, mFq, l3f3);
            igCheckBox.setOnClickListener(new IDxCListenerShape46S0300000_7_I2(1, mFq, l3f3, li8));
        }
        GVQ A005 = C31818GaL.A00(mFq, Integer.valueOf(i), mFq.getKey());
        A005.A01(this.A00);
        this.A02.A03(l44.itemView, A005.A02());
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-2029922106);
        int size = this.A05.size();
        C21950pH.A0A(-1250223264, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-1467637538);
        List list = this.A05;
        Object obj = list.get(i);
        if (obj instanceof CJ7) {
            i2 = 2;
        } else if (obj instanceof C9DR) {
            i2 = 1;
        } else if (obj instanceof CJ6) {
            i2 = 3;
        } else if (obj instanceof CJ4) {
            i2 = 4;
        } else if (obj instanceof CJ3) {
            i2 = 5;
        } else if (obj instanceof CJ5) {
            i2 = 7;
        } else {
            IllegalArgumentException A0k = C25950ws.A0k(C25950ws.A0t(C25950ws.A0z(list.get(i).getClass()), C25940wr.A0m("Unknown View Type: ")));
            C21950pH.A0A(-2104058520, A03);
            throw A0k;
        }
        C21950pH.A0A(-1183763301, A03);
        return i2;
    }
}
