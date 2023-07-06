package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Ers  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28542Ers extends AbstractC41388Lq2 implements InterfaceC21928Bnn {
    public static long A0G = 3;
    public InlineAddHighlightFragment A00;
    public C19173AcM A01;
    public final EnumC171199gQ A02;
    public final UserSession A03;
    public final boolean A08;
    public final Context A09;
    public final InterfaceC19580l7 A0A;
    public final C19370Afh A0B;
    public final boolean A0E;
    public final boolean A0F;
    public final List A05 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();
    public final List A07 = C25920wp.A0w();
    public final HashMap A04 = C25920wp.A0z();
    public final HashMap A0C = C25920wp.A0z();
    public final Set A0D = C25960wt.A0o();

    public final void A00() {
        this.A06.clear();
        this.A07.clear();
        this.A05.clear();
        this.A04.clear();
        this.A01 = null;
        this.A0D.clear();
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        if (i < this.A07.size() && i >= 0) {
            return this.A06.get(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        int indexOf = this.A06.indexOf(reel);
        if (indexOf < 0) {
            return -1;
        }
        return indexOf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
        if (r7.A03.A0k() == false) goto L21;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        C31483GJf c31483GJf;
        boolean z;
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 4) {
                        throw C25950ws.A0k(C073900b.A0J(C22184Bs2.A00(326), itemViewType));
                    }
                    return;
                }
                EvT evT = (EvT) lsI;
                C31483GJf c31483GJf2 = (C31483GJf) this.A07.get(i);
                Context context = this.A09;
                UserSession userSession = this.A03;
                EuM euM = evT.A00;
                String str = euM.A01.A01;
                if (str == null) {
                    c31483GJf = null;
                } else {
                    c31483GJf = (C31483GJf) this.A04.get(str);
                }
                InlineAddHighlightFragment inlineAddHighlightFragment = this.A00;
                inlineAddHighlightFragment.getClass();
                List list = this.A05;
                InterfaceC19580l7 interfaceC19580l7 = this.A0A;
                boolean z2 = this.A0F;
                if (this.A0E) {
                    z = true;
                }
                z = false;
                C30345FoZ.A00(context, interfaceC19580l7, c31483GJf2, euM, inlineAddHighlightFragment, userSession, list, i, z);
                evT.A01.A00(interfaceC19580l7, null, c31483GJf2, c31483GJf, inlineAddHighlightFragment, userSession, i, z2, z, true);
                return;
            }
            Eu9 eu9 = (Eu9) lsI;
            ImageView imageView = eu9.A00;
            imageView.setImageResource(0);
            imageView.setVisibility(8);
            CircularImageView circularImageView = eu9.A02;
            circularImageView.A0F(0, 0);
            circularImageView.setImageDrawable(C22188Bs6.A0G(circularImageView.getContext(), R.color.igds_highlight_background));
            TextView textView = eu9.A01;
            textView.setText(2131828362);
            textView.setVisibility(0);
            eu9.A03.A05(8);
            return;
        }
        C28604Etg c28604Etg = (C28604Etg) lsI;
        int color = C25960wt.A09(lsI).getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        C19711AlK.A00();
        synchronized (C30632FtG.class) {
            if (C30632FtG.A00 == null) {
                C30632FtG.A00 = new C30632FtG();
            }
        }
        View view = c28604Etg.A01;
        view.setVisibility(0);
        Eu9 eu92 = (Eu9) C25960wt.A0V(view);
        TextView textView2 = eu92.A01;
        textView2.setText(2131824225);
        textView2.setVisibility(0);
        eu92.A03.A05(8);
        eu92.A02.A0F(2, color);
        C28354Emp.A18(eu92.A00, color);
        c28604Etg.A00.setVisibility(8);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View A0H;
        LsI c28604Etg;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 4) {
                        A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_highlight_tray_padding_item);
                        c28604Etg = new C28564EsO(A0H);
                    } else {
                        throw C25950ws.A0k(C073900b.A0J(C22184Bs2.A00(326), i));
                    }
                } else {
                    return C30346Foa.A00(viewGroup.getContext(), viewGroup, this.A03);
                }
            } else {
                View A0H2 = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_reel_tray_button);
                A0H2.setTag(new Eu9(A0H2));
                return new Eu9(A0H2);
            }
        } else {
            Context context = viewGroup.getContext();
            InlineAddHighlightFragment inlineAddHighlightFragment = this.A00;
            inlineAddHighlightFragment.getClass();
            A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.layout_highlight_tray_button_row);
            c28604Etg = new C28604Etg(A0H, inlineAddHighlightFragment);
        }
        A0H.setTag(c28604Etg);
        return c28604Etg;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        int bindingAdapterPosition;
        if (this.A01 != null && (bindingAdapterPosition = lsI.getBindingAdapterPosition()) != -1 && bindingAdapterPosition >= 0) {
            List list = this.A07;
            if (bindingAdapterPosition < list.size()) {
                Reel reel = ((C31483GJf) list.get(bindingAdapterPosition)).A03;
                Set set = this.A0D;
                if (!set.contains(reel.getId())) {
                    set.add(reel.getId());
                    C19370Afh c19370Afh = this.A0B;
                    C19173AcM c19173AcM = this.A01;
                    C0OR.A0B(c19173AcM, 2);
                    C19370Afh.A00(reel, c19173AcM, c19370Afh, C150688fG.A0V(reel), bindingAdapterPosition);
                }
            }
        }
    }

    public C28542Ers(Context context, InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, UserSession userSession, boolean z, boolean z2, boolean z3) {
        this.A09 = context;
        this.A03 = userSession;
        this.A0A = interfaceC19580l7;
        this.A08 = z;
        this.A0F = z2;
        this.A0E = z3;
        this.A02 = enumC171199gQ;
        C19711AlK.A00();
        C0OR.A0B(userSession, 1);
        this.A0B = new C19370Afh(interfaceC19580l7, userSession, null, null, null);
        notifyDataSetChanged();
        setHasStableIds(true);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        return BPs(reel);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
        A00();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            if (!A0O.A0s(this.A03) || !C22188Bs6.A1a(A0O.A10)) {
                EnumC171199gQ enumC171199gQ = this.A02;
                C0OR.A0B(enumC171199gQ, 2);
                C31483GJf c31483GJf = new C31483GJf(null, A0O, enumC171199gQ);
                this.A06.add(A0O);
                this.A07.add(c31483GJf);
                this.A05.add(A0O.getId());
                this.A04.put(A0O.getId(), c31483GJf);
            }
        }
        this.A01 = new C19173AcM(this.A03, this.A06);
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1096762346);
        int size = this.A07.size() + 0 + (this.A08 ? 1 : 0);
        C21950pH.A0A(-1663758748, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long j;
        int i2;
        int A03 = C21950pH.A03(-399758005);
        if (i >= getItemCount()) {
            j = -1;
            i2 = 286397423;
        } else {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0 && itemViewType != 1) {
                if (itemViewType == 4) {
                    j = 2;
                    i2 = 1780141258;
                } else {
                    Object obj = this.A05.get(i);
                    HashMap hashMap = this.A0C;
                    Number number = (Number) hashMap.get(obj);
                    if (number == null) {
                        long j2 = A0G;
                        A0G = 1 + j2;
                        number = Long.valueOf(j2);
                        hashMap.put(obj, number);
                    }
                    j = number.longValue();
                    i2 = -1232000019;
                }
            } else {
                j = 0;
                i2 = -592836381;
            }
        }
        C21950pH.A0A(i2, A03);
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r5 != (getItemCount() - 1)) goto L8;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(1918439284);
        if (this.A08) {
            i2 = 0;
            i3 = 1193710365;
        }
        i2 = 2;
        i3 = 938239968;
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
