package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.List;
/* renamed from: X.8hr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151898hr extends AbstractC41388Lq2 {
    public final B66 A00;
    public final UserSession A05;
    public final InterfaceC21952BoB A06;
    public final String A07;
    public final C19289AeF A04 = new C19289AeF(2);
    public final List A02 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();
    public final List A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C8l3(C25930wq.A0C(viewGroup).inflate(R.layout.countdown_home_sticker_list_item, viewGroup, false), this.A00, this.A05);
                }
                throw C25950ws.A0k(C22184Bs2.A00(1074));
            }
            return new C152288io(LoadMoreButton.A00(viewGroup.getContext(), R.layout.countdown_home_empty_state_item, viewGroup));
        }
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.countdown_home_create_list_item, viewGroup, false);
        C25661Dba c25661Dba = new C25661Dba(inflate.findViewById(R.id.create_button));
        c25661Dba.A05 = true;
        B2J.A04(c25661Dba, this, 13);
        c25661Dba.A07();
        return new C152108iV(inflate);
    }

    public C151898hr(B66 b66, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, String str) {
        this.A05 = userSession;
        setHasStableIds(true);
        this.A06 = interfaceC21952BoB;
        this.A00 = b66;
        this.A07 = str;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1777396908);
        int size = this.A01.size() + 1 + 1;
        C21950pH.A0A(1586701833, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long A00;
        int i2;
        int A03 = C21950pH.A03(-283831042);
        if (i == 0) {
            A00 = 0;
            i2 = 1238255657;
        } else if (i == getItemCount() - 1) {
            A00 = 1;
            i2 = 1494526216;
        } else {
            A00 = this.A04.A00(((BCK) this.A01.get(i - 1)).A00.A06);
            i2 = 1784156453;
        }
        C21950pH.A0A(i2, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(389493472);
        if (i == 0) {
            i2 = 0;
            i3 = -1492856908;
        } else {
            i2 = 1;
            if (i == getItemCount() - 1) {
                i3 = -302147905;
            } else {
                i2 = 2;
                i3 = -852024603;
            }
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        if (getItemViewType(i) == 2) {
            C8l3 c8l3 = (C8l3) lsI;
            BCK bck = (BCK) this.A01.get(i - 1);
            String str = this.A07;
            c8l3.A00 = bck;
            C62M c62m = new C62M(c8l3.A01, bck, c8l3.A04, str, false);
            c62m.A03 = c62m.A0D.getDrawable(R.drawable.instagram_more_horizontal_pano_outline_24);
            c62m.invalidateSelf();
            C5wb c5wb = c62m.A0G;
            Date date = c5wb.A03;
            if (date != null && date.before(new Date())) {
                c5wb.A02 = AnonymousClass006.A01;
                C5wb.A03(c5wb);
            }
            c62m.invalidateSelf();
            ImageView imageView = c8l3.A02;
            imageView.setImageDrawable(c62m);
            String str2 = c8l3.A00.A00.A0B;
            if (str2 == null) {
                str2 = "";
            }
            imageView.setContentDescription(str2);
        } else if (getItemViewType(i) != 1) {
        } else {
            ((C152288io) lsI).A00.A04(this.A06, null);
        }
    }
}
