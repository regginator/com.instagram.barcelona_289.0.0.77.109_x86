package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
/* renamed from: X.CRs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23089CRs extends AbstractC22552C1c implements InterfaceC34372HmT {
    public InterfaceC28104Eie A00;
    public boolean A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC34731HsZ A03;
    public final UserSession A04;
    public final List A05;

    public C23089CRs(InterfaceC19580l7 interfaceC19580l7, InterfaceC28104Eie interfaceC28104Eie, InterfaceC34731HsZ interfaceC34731HsZ, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = interfaceC34731HsZ;
        this.A00 = interfaceC28104Eie;
        this.A05 = C25920wp.A0w();
        if (interfaceC34731HsZ != null) {
            interfaceC34731HsZ.CnA(this);
        }
    }

    @Override // p000X.AbstractC22552C1c
    public final void A04(List list) {
        C0OR.A0B(list, 0);
        super.A04(list);
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        if (!super.A01) {
            Object B8I = interfaceC34731HsZ.B8I();
            C0OR.A06(B8I);
            Collection collection = (Collection) B8I;
            C0OR.A0B(collection, 0);
            super.A00 = C25950ws.A0w(collection);
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C23087CRq(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_group_mention_suggestion, false), new IDxRImplShape190S0000000_4_I2(this.A00, 2));
                }
                throw C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
            }
            return new C23085CRo(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_create_group_mention, false), new IDxRImplShape184S0000000_4_I2(this.A00, 7));
        }
        return new C23088CRr(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_reel_tagging, false), new IDxRImplShape190S0000000_4_I2(this, 1));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        int i2;
        IgSimpleImageView igSimpleImageView;
        Context A05;
        String A0j;
        List A0l;
        int A03;
        Integer num;
        Float valueOf;
        int i3;
        Drawable drawable;
        int i4;
        Integer num2;
        int i5 = i;
        C2R c2r = (C2R) lsI;
        C0OR.A0B(c2r, 0);
        int itemViewType = getItemViewType(i5);
        boolean z = true;
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    C23087CRq c23087CRq = (C23087CRq) c2r;
                    C164019Lg c164019Lg = (C164019Lg) this.A05.get(i - 1);
                    InterfaceC19580l7 interfaceC19580l7 = this.A02;
                    C0OR.A0B(c23087CRq, 0);
                    C0OR.A0B(c164019Lg, 1);
                    c23087CRq.A01 = c164019Lg;
                    IgTextView igTextView = c23087CRq.A03;
                    String str = c164019Lg.A00.A03;
                    igTextView.setText((str == null || str.length() == 0) ? "@" : "@");
                    c23087CRq.A00.A02();
                    igSimpleImageView = c23087CRq.A02;
                    A05 = C25930wq.A05(igSimpleImageView);
                    A0j = C25970wu.A0j(interfaceC19580l7);
                    A0l = C00I.A0V(c164019Lg.A07, c164019Lg.A06);
                    A03 = C22187Bs5.A03(A05);
                    num = AnonymousClass006.A00;
                    valueOf = Float.valueOf(0.5f);
                    num2 = null;
                    i3 = 0;
                    drawable = A05.getDrawable(R.drawable.instagram_add_pano_outline_16);
                    i4 = -16777216;
                } else {
                    return;
                }
            } else {
                C23085CRo c23085CRo = (C23085CRo) c2r;
                InterfaceC19580l7 interfaceC19580l72 = this.A02;
                User A01 = C14270aP.A01.A01(this.A04);
                C0OR.A0B(c23085CRo, 0);
                c23085CRo.A02.setText("Add");
                c23085CRo.A00.A02();
                igSimpleImageView = c23085CRo.A01;
                A05 = C25930wq.A05(igSimpleImageView);
                A0j = C25970wu.A0j(interfaceC19580l72);
                A0l = C25930wq.A0l(A01);
                A03 = C22187Bs5.A03(A05);
                num = AnonymousClass006.A00;
                valueOf = Float.valueOf(0.5f);
                i3 = 0;
                drawable = A05.getDrawable(R.drawable.instagram_add_pano_outline_16);
                i4 = -16777216;
                num2 = null;
            }
            igSimpleImageView.setImageDrawable(C25311DNn.A00(A05, drawable, valueOf, num, num2, i3, num2, num2, i4, num2, A0j, A0l, A03, true, false, false));
            return;
        }
        List list = super.A00;
        if (super.A01 && this.A01) {
            i5 = i - (this.A05.size() + 1);
        }
        User user = (User) list.get(i5);
        C23088CRr c23088CRr = (C23088CRr) c2r;
        if (user.A3U() && C25970wu.A1U(super.A03.size(), 20)) {
            z = false;
        }
        InterfaceC19580l7 interfaceC19580l73 = this.A02;
        C0OR.A0B(c23088CRr, 0);
        IgImageView igImageView = c23088CRr.A01;
        Context context = igImageView.getContext();
        igImageView.setPlaceHolderColor(context.getColor(R.color.grey_1));
        C25970wu.A1N(interfaceC19580l73, igImageView, user);
        TextView textView = c23088CRr.A00;
        C26000wx.A15(textView, user);
        c23088CRr.A02 = user;
        c23088CRr.A03.A02();
        if (z) {
            C25970wu.A0y(context, igImageView, R.color.black_50_transparent);
            i2 = R.color.bright_foreground_disabled_material_dark;
        } else {
            igImageView.clearColorFilter();
            i2 = R.color.design_dark_default_color_on_background;
        }
        C25930wq.A0p(context, textView, i2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewDetachedFromWindow(LsI lsI) {
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw;
        C2R c2r = (C2R) lsI;
        C0OR.A0B(c2r, 0);
        if (c2r instanceof C23088CRr) {
            view$OnTouchListenerC25816Dfw = ((C23088CRr) c2r).A03;
        } else if (c2r instanceof C23086CRp) {
            view$OnTouchListenerC25816Dfw = ((C23086CRp) c2r).A01;
        } else if (c2r instanceof C23087CRq) {
            view$OnTouchListenerC25816Dfw = ((C23087CRq) c2r).A00;
        } else {
            view$OnTouchListenerC25816Dfw = ((C23085CRo) c2r).A00;
        }
        view$OnTouchListenerC25816Dfw.A02();
    }

    @Override // p000X.AbstractC22552C1c
    public final void A03() {
        super.A03();
        this.A05.clear();
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(349821768);
        int size = super.A00.size();
        if (super.A01 && this.A01) {
            i = this.A05.size() + 1;
        } else {
            i = 0;
        }
        int i2 = size + i;
        C21950pH.A0A(288144014, A03);
        return i2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        long A00;
        int A03 = C21950pH.A03(-1779471878);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    A00 = this.A05.get(i - 1).hashCode();
                } else {
                    IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", itemViewType));
                    C21950pH.A0A(-275219046, A03);
                    throw A0X;
                }
            } else {
                A00 = 0;
            }
        } else {
            C19289AeF c19289AeF = super.A02;
            List list = super.A00;
            if (super.A01 && this.A01) {
                i -= this.A05.size() + 1;
            }
            A00 = c19289AeF.A00(C22188Bs6.A0p(list.get(i)));
        }
        C21950pH.A0A(1467238564, A03);
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r3.A01 == false) goto L19;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        boolean z;
        int i2;
        int A03 = C21950pH.A03(632641533);
        if (super.A01) {
            z = true;
        }
        z = false;
        int i3 = 0;
        if (z) {
            if (i == 0) {
                i3 = 1;
            } else if (1 <= i && i <= this.A05.size()) {
                i3 = 2;
            }
            i2 = -1755507586;
        } else {
            i2 = -1826740918;
        }
        C21950pH.A0A(i2, A03);
        return i3;
    }
}
