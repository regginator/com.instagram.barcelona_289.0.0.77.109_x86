package p000X;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C1Q */
/* loaded from: classes5.dex */
public final class C1Q extends AbstractC41388Lq2 {
    public String A00;
    public boolean A01;
    public final Activity A07;
    public final InterfaceC19580l7 A08;
    public final C26710Dwm A09;
    public final C26710Dwm A0A;
    public final UserSession A0B;
    public final InterfaceC21952BoB A0C;
    public final Boolean A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final List A0H = C25920wp.A0w();
    public final List A05 = C25920wp.A0w();
    public final List A06 = C25920wp.A0w();
    public final List A04 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C4F(LayoutInflater.from(this.A07).inflate(R.layout.active_fundraiser_row, viewGroup, false), this.A09);
                        }
                        throw C91544uU.A0v(C073900b.A0J("Unknown view type: ", i));
                    }
                    return new C22588C2q(LoadMoreButton.A00(this.A07, R.layout.fundraiser_sticker_search_row_empty_state, viewGroup));
                }
                return new C22587C2p(LayoutInflater.from(this.A07).inflate(R.layout.fundraiser_sticker_search_row_description, viewGroup, false));
            }
            return new C22589C2r(LayoutInflater.from(this.A07).inflate(R.layout.fundraiser_sticker_search_row_section_title, viewGroup, false));
        }
        Activity activity = this.A07;
        return new C4H(activity, LayoutInflater.from(activity).inflate(R.layout.row_search_user, viewGroup, false), this.A0A);
    }

    public final int A00() {
        int i = 0;
        for (C5q0 c5q0 : this.A04) {
            i = C22189Bs7.A09(c5q0.A01, i);
        }
        if (this.A01) {
            return this.A06.size();
        }
        return this.A05.size() + i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        String str;
        String str2;
        String BKR;
        List list = this.A0H;
        list.clear();
        if (this.A01) {
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                list.add(new DCI(null, C25950ws.A0h(it), null, null, 0));
            }
        } else {
            List list2 = this.A05;
            boolean z = !list2.isEmpty();
            List<C5q0> list3 = this.A04;
            boolean A1a = C22188Bs6.A1a(list3);
            if (this.A0D.booleanValue()) {
                List<CD8> list4 = this.A03;
                if (!list4.isEmpty()) {
                    CDD cdd = (CDD) ((CD8) list4.get(0)).A01.get(0);
                    String str3 = cdd.A05;
                    if (str3 == null || !str3.equals("DAF") || !this.A0F.equals("PRE_LIVE")) {
                        if (cdd.A01 != null) {
                            Activity activity = this.A07;
                            UserSession userSession = this.A0B;
                            C0OR.A0B(userSession, 0);
                            KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2 = ((C26559Dtt) userSession.A01(C26559Dtt.class, C27537EXv.A00)).A00;
                            int i = 2131827769;
                            if (ktCSuperShape0S6000000_I2 != null) {
                                i = 2131827770;
                            }
                            String AkA = cdd.A01.AkA();
                            User user = cdd.A01;
                            if (AkA != null) {
                                BKR = user.AkA();
                            } else {
                                BKR = user.BKR();
                            }
                            str2 = C25920wp.A0n(activity, BKR, i);
                        } else {
                            str2 = this.A0G;
                        }
                        list.add(new DCI(null, null, str2, null, 2));
                        for (CD8 cd8 : list4) {
                            Boolean bool = false;
                            for (CDD cdd2 : cd8.A01) {
                                if (!bool.booleanValue()) {
                                    list.add(new DCI(null, null, null, cd8.A00, 1));
                                    bool = true;
                                }
                                list.add(new DCI(cdd2, null, null, null, 4));
                                this.A02.add(cdd2.A06);
                            }
                        }
                    }
                    if (A1a) {
                        for (C5q0 c5q0 : list3) {
                            list.add(new DCI(null, null, null, c5q0.A00, 1));
                            Iterator it2 = c5q0.A01.iterator();
                            while (it2.hasNext()) {
                                list.add(new DCI(null, C25950ws.A0h(it2), null, null, 0));
                            }
                        }
                    }
                    if (z) {
                        if (!TextUtils.isEmpty(this.A00)) {
                            str = this.A00;
                        } else {
                            str = this.A0E;
                        }
                        list.add(new DCI(null, null, null, str, 1));
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            list.add(new DCI(null, C25950ws.A0h(it3), null, null, 0));
                        }
                    }
                }
            }
            if (A1a || z) {
                list.add(new DCI(null, null, this.A0G, null, 2));
                if (A1a) {
                }
                if (z) {
                }
            }
        }
        list.add(new DCI(null, null, null, null, 3));
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View A0C;
        View.OnClickListener iDxCListenerShape43S0300000_4_I2;
        String str;
        TextView textView;
        DCI dci = (DCI) this.A0H.get(i);
        int i2 = dci.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        C4F c4f = (C4F) lsI;
                        CDD cdd = dci.A01;
                        cdd.getClass();
                        ViewGroup viewGroup = c4f.A01;
                        viewGroup.setBackground(null);
                        C22185Bs3.A0y(viewGroup, 78, cdd, c4f);
                        c4f.A05.setText(cdd.A07);
                        c4f.A04.setText(cdd.A02);
                        c4f.A03.setText(cdd.A09);
                        B7P b7p = cdd.A00;
                        ImageView imageView = c4f.A02;
                        if (b7p != null) {
                            C7Bb.A01(imageView, b7p.A24());
                            imageView.setVisibility(0);
                            c4f.A06.setVisibility(8);
                            c4f.A07.setVisibility(8);
                        } else {
                            imageView.setVisibility(8);
                            c4f.A06.setVisibility(0);
                            c4f.A07.setVisibility(0);
                        }
                        A0C = c4f.A08.A04();
                        C7De.A02(A0C, R.dimen.abc_floating_window_z);
                        iDxCListenerShape43S0300000_4_I2 = Bs8.A0N(cdd, c4f, 79);
                    } else {
                        ((C22588C2q) lsI).A00.A04(this.A0C, null);
                        return;
                    }
                } else {
                    str = dci.A03;
                    str.getClass();
                    textView = ((C22587C2p) lsI).A00;
                }
            } else {
                str = dci.A04;
                str.getClass();
                textView = ((C22589C2r) lsI).A00;
            }
            textView.setText(str);
            return;
        }
        C4H c4h = (C4H) lsI;
        User user = dci.A02;
        user.getClass();
        InterfaceC19580l7 interfaceC19580l7 = this.A08;
        ViewGroup viewGroup2 = c4h.A06;
        viewGroup2.setBackground(null);
        C22185Bs3.A0y(viewGroup2, 80, user, c4h);
        TextView textView2 = c4h.A09;
        C26000wx.A15(textView2, user);
        int i3 = c4h.A04;
        textView2.setTextColor(i3);
        C7GE.A07(textView2, i3, user.BZy());
        c4h.A08.setText(user.AkA());
        String A1A = user.A1A();
        TextView textView3 = c4h.A07;
        if (A1A != null) {
            textView3.setText(user.A1A());
        } else {
            textView3.setVisibility(8);
        }
        IgImageView igImageView = c4h.A0A;
        C25970wu.A1N(interfaceC19580l7, igImageView, user);
        igImageView.setVisibility(0);
        A0C = C150658fD.A0C(c4h.A0B, 0);
        C7De.A02(A0C, R.dimen.abc_floating_window_z);
        iDxCListenerShape43S0300000_4_I2 = new IDxCListenerShape43S0300000_4_I2(11, interfaceC19580l7, c4h, user);
        A0C.setOnClickListener(iDxCListenerShape43S0300000_4_I2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0052, code lost:
        if (((p000X.C26559Dtt) r7.A01(p000X.C26559Dtt.class, p000X.C27537EXv.A00)).A00 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1Q(Activity activity, InterfaceC19580l7 interfaceC19580l7, C26710Dwm c26710Dwm, C26710Dwm c26710Dwm2, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, Boolean bool, String str) {
        int i;
        this.A07 = activity;
        this.A0C = interfaceC21952BoB;
        this.A09 = c26710Dwm;
        this.A0D = bool;
        this.A0A = c26710Dwm2;
        this.A0F = str;
        this.A0B = userSession;
        this.A08 = interfaceC19580l7;
        if (str.equals("PRE_LIVE")) {
            C0OR.A0B(userSession, 0);
            i = 2131827774;
        }
        i = 2131827775;
        this.A0G = activity.getString(i);
        this.A0E = activity.getString(2131827773);
        A01();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1098385604);
        int size = this.A0H.size();
        C21950pH.A0A(-690056704, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-860048185);
        int i2 = ((DCI) this.A0H.get(i)).A00;
        C21950pH.A0A(-1387232912, A03);
        return i2;
    }
}
