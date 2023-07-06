package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Erg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28533Erg extends AbstractC41388Lq2 {
    public RecyclerView A00;
    public C23180ri A01;
    public GW9 A02;
    public GYH A03 = new GYH(C25920wp.A0w());
    public final Context A04;
    public final UserSession A05;
    public final Runnable A06;
    public final InterfaceC19580l7 A07;

    public static void A00(C28533Erg c28533Erg, int i) {
        c28533Erg.A03.A00.remove(i);
        if (c28533Erg.A03.A00.isEmpty()) {
            c28533Erg.A02.A03();
        }
        c28533Erg.notifyItemRemoved(i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i == 5) {
                            return new C28613Etp(C25920wp.A0H(LayoutInflater.from(this.A04), viewGroup, R.layout.contact_import_card), new C30819FwV(this));
                        }
                        throw C25930wq.A0X(C073900b.A0J("viewType invalid and unrecognized: ", i));
                    }
                    View A0H = C25920wp.A0H(LayoutInflater.from(this.A04), viewGroup, R.layout.find_more_card);
                    this.A02.A0A("see_all_card");
                    return new EuI(A0H, new C30818FwU(this), this.A05);
                }
                return new C28614Etq(C25920wp.A0H(LayoutInflater.from(this.A04), viewGroup, R.layout.card_recommend_accounts_header), new C30817FwT(this));
            }
            return new C28634Euj(C25920wp.A0H(LayoutInflater.from(this.A04), viewGroup, R.layout.suggested_entity_card), new FwR(this));
        }
        return new Ev0(C25920wp.A0H(LayoutInflater.from(this.A04), viewGroup, R.layout.suggested_entity_card), new C30816FwS(this), this.A05);
    }

    public C28533Erg(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Runnable runnable) {
        this.A04 = context;
        this.A05 = userSession;
        this.A07 = interfaceC19580l7;
        this.A06 = runnable;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1481282531);
        int size = this.A03.A00.size();
        C21950pH.A0A(1701536777, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        IllegalStateException A0X;
        int i2;
        int i3;
        int i4;
        int i5;
        int A03 = C21950pH.A03(943861722);
        Object A00 = GYH.A00(this, i);
        if (A00 instanceof User) {
            List list = this.A03.A00;
            if (!list.isEmpty()) {
                list.get(0);
            }
            i5 = -288190053;
        } else if (A00 instanceof HNE) {
            i5 = -2046926489;
        } else if (A00 instanceof GCR) {
            Integer num = ((GCR) A00).A03;
            int intValue = num.intValue();
            i3 = 1;
            if (intValue != 1) {
                if (intValue == 0) {
                    i4 = -530790814;
                    C21950pH.A0A(i4, A03);
                    return i3;
                }
                A0X = C25930wq.A0X(C073900b.A0L("Invalid recommendationType ", C30210FmO.A00(num)));
                i2 = -1038958889;
                C21950pH.A0A(i2, A03);
                throw A0X;
            }
            i5 = -982291749;
        } else {
            if (KtCSuperShape1S0200000_I2_1.A01(18, A00)) {
                i3 = 4;
                i4 = -570156240;
            } else if (A00 instanceof C30167Flf) {
                i3 = 5;
                i4 = -358259456;
            } else {
                A0X = C25930wq.A0X(C073900b.A0L("FollowChainingAdapter does not currently process: ", C28353Emo.A0j(A00)));
                i2 = 2002682104;
                C21950pH.A0A(i2, A03);
                throw A0X;
            }
            C21950pH.A0A(i4, A03);
            return i3;
        }
        C21950pH.A0A(i5, A03);
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        int i2;
        EuI euI;
        int itemViewType = getItemViewType(i);
        Object A00 = GYH.A00(this, i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 4) {
                        if (itemViewType == 5) {
                            C28613Etp c28613Etp = (C28613Etp) lsI;
                            C28352Emn.A19(c28613Etp.A00, 189, c28613Etp);
                            view = c28613Etp.A01;
                            i2 = 190;
                            euI = c28613Etp;
                        } else {
                            throw C25930wq.A0X(C073900b.A0J("viewType invalid and unrecognized: ", itemViewType));
                        }
                    } else {
                        EuI euI2 = (EuI) lsI;
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) A00;
                        InterfaceC19580l7 interfaceC19580l7 = this.A07;
                        C25940wr.A0x(1, ktCSuperShape1S0200000_I2_1, interfaceC19580l7);
                        euI2.A04.setUrls((ImageUrl) ktCSuperShape1S0200000_I2_1.A01, (ImageUrl) ktCSuperShape1S0200000_I2_1.A00, interfaceC19580l7);
                        C28352Emn.A19(euI2.itemView, 191, euI2);
                        view = euI2.A00;
                        i2 = 192;
                        euI = euI2;
                    }
                    C28352Emn.A19(view, i2, euI);
                    return;
                }
                this.A03.A00.get(i);
                throw C25970wu.A0c("getUsername");
            }
            C28634Euj c28634Euj = (C28634Euj) lsI;
            GCR gcr = (GCR) GYH.A00(this, i);
            InterfaceC19580l7 interfaceC19580l72 = this.A07;
            Hashtag hashtag = gcr.A01;
            String str = gcr.A07;
            String str2 = gcr.A06;
            C28352Emn.A1A(c28634Euj.A00, 90, c28634Euj, hashtag);
            ImageUrl imageUrl = hashtag.A00;
            if (imageUrl != null) {
                c28634Euj.A04.setUrl(imageUrl, interfaceC19580l72);
            }
            ReelBrandingBadgeView reelBrandingBadgeView = c28634Euj.A07;
            reelBrandingBadgeView.setIconDrawable(R.drawable.reel_hash_branding_icon_large);
            reelBrandingBadgeView.setVisibility(0);
            c28634Euj.A03.setText(str);
            TextView textView = c28634Euj.A02;
            if (textView instanceof TightTextView) {
                ((TightTextView) textView).A00 = true;
            }
            if (TextUtils.isEmpty(str2)) {
                textView.setVisibility(8);
            } else {
                textView.setLines(2);
                textView.setText(str2);
            }
            C28352Emn.A1A(c28634Euj.A01, 91, c28634Euj, hashtag);
            HashtagFollowButton hashtagFollowButton = c28634Euj.A06;
            hashtagFollowButton.setVisibility(0);
            hashtagFollowButton.A01(interfaceC19580l72, new IDxDelegateShape758S0100000_5_I2(c28634Euj, 0), hashtag);
        } else if (A00 instanceof User) {
            ((Ev0) lsI).A00(this.A07, this.A01, (User) A00, null);
        } else if (A00 instanceof GCR) {
            ((Ev0) lsI).A00(this.A07, this.A01, ((GCR) A00).A02, null);
        } else if (A00 instanceof HNE) {
            HNE hne = (HNE) A00;
            ((Ev0) lsI).A00(this.A07, this.A01, hne.A04, hne.A06);
        } else {
            throw C25930wq.A0X(C073900b.A0L("viewType invalid and unrecognized: ", C28353Emo.A0j(A00)));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        int itemViewType = getItemViewType(bindingAdapterPosition);
        this.A03.A00.get(bindingAdapterPosition);
        if (itemViewType != 0 && itemViewType != 1 && itemViewType != 2) {
            if (itemViewType != 3) {
                if (itemViewType != 4 && itemViewType != 5) {
                    throw C25930wq.A0X(C073900b.A0J("viewType invalid and unrecognized: ", itemViewType));
                }
                return;
            }
            C23210rl A01 = C23210rl.A01("ig_ra_chaining_unit_impression", "recommend_accounts");
            A01.A08(Integer.valueOf(bindingAdapterPosition), "pos");
            A01.A0D("recommender_id", C28352Emn.A0b(this.A05));
            List list = this.A03.A00;
            if (!list.isEmpty()) {
                list.get(0);
            }
            C076401d.A03(false);
            throw null;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        this.A00 = recyclerView;
    }
}
