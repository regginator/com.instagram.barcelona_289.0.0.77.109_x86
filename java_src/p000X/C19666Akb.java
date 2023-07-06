package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Akb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19666Akb {
    public C32963Gzd A00;
    public View$OnAttachStateChangeListenerC32005GgI A01;
    public boolean A02;
    public boolean A03;
    public B7B A04;
    public User A05;
    public List A06;
    public final View A07;
    public final ANF A08;
    public final C19345AfH A09;
    public final ReelViewerFragment A0A;
    public final UserSession A0B;
    public final InterfaceC12130Pj A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final List A0F;

    public static final void A00(C19666Akb c19666Akb) {
        C32963Gzd c32963Gzd = c19666Akb.A00;
        if (c32963Gzd != null) {
            List list = c19666Akb.A0F;
            c32963Gzd.A0A(list);
            C32963Gzd c32963Gzd2 = c19666Akb.A00;
            if (c32963Gzd2 != null) {
                C31811GaD c31811GaD = c32963Gzd2.A08;
                if (c31811GaD != null) {
                    c31811GaD.A09.setTag("");
                    c31811GaD.A09.setText("");
                    c31811GaD.A09.setTag(null);
                }
                c19666Akb.A0A.A0T(C91544uU.A1W(list.size(), 1));
                C32963Gzd c32963Gzd3 = c19666Akb.A00;
                if (c32963Gzd3 != null) {
                    c32963Gzd3.A0M = true;
                }
                A01(c19666Akb);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A01(C19666Akb c19666Akb) {
        ANF anf = c19666Akb.A08;
        C25605DaU c25605DaU = anf.A04;
        if (c25605DaU.A06()) {
            c25605DaU.A05(8);
        }
        c19666Akb.A03 = false;
        C150628fA.A07(anf.A08).setVisibility(8);
        anf.A05.A05(8);
        c19666Akb.A02 = false;
        ((Drawable) anf.A07.getValue()).setVisible(false, false);
        anf.A00.setVisibility(8);
        anf.A01.requestDisallowInterceptTouchEvent(false);
        c19666Akb.A0A.A0s.A0C = true;
        IgEditText igEditText = anf.A02;
        igEditText.requestFocus();
        C0hI.A0K(igEditText);
        if (!c19666Akb.A0E) {
            anf.A03.A05(8);
        }
    }

    public static final void A02(C19666Akb c19666Akb) {
        EnumC169829e6 enumC169829e6;
        C25605DaU c25605DaU;
        int i = 0;
        c19666Akb.A0A.A0s.A0C = false;
        ANF anf = c19666Akb.A08;
        anf.A01.requestDisallowInterceptTouchEvent(true);
        c19666Akb.A02 = true;
        View view = anf.A00;
        view.setVisibility(0);
        view.setOnClickListener(View$OnClickListenerC72343to.A00);
        List list = c19666Akb.A0F;
        list.clear();
        C32963Gzd c32963Gzd = c19666Akb.A00;
        if (c32963Gzd != null) {
            List A09 = c32963Gzd.A09();
            C0OR.A06(A09);
            list.addAll(A09);
            C150628fA.A07(anf.A08).setVisibility(0);
            if (!c19666Akb.A0E) {
                anf.A03.A05(0);
            }
            anf.A05.A05(0);
            InterfaceC12130Pj interfaceC12130Pj = anf.A07;
            view.setBackground((Drawable) interfaceC12130Pj.getValue());
            ((Drawable) interfaceC12130Pj.getValue()).setVisible(true, false);
            c19666Akb.A03 = true;
            User user = c19666Akb.A05;
            String str = null;
            if (user != null) {
                enumC169829e6 = user.A0e();
            } else {
                enumC169829e6 = null;
            }
            if (enumC169829e6 == EnumC169829e6.PrivacyStatusPrivate) {
                InterfaceC12130Pj interfaceC12130Pj2 = anf.A09;
                TextView A07 = C150668fE.A07(interfaceC12130Pj2);
                Context context = C150628fA.A07(interfaceC12130Pj2).getContext();
                User user2 = c19666Akb.A05;
                if (user2 != null) {
                    str = user2.BKR();
                }
                A07.setText(C25920wp.A0n(context, str, 2131825954));
                c25605DaU = anf.A04;
            } else {
                c25605DaU = anf.A04;
                if (!c25605DaU.A06()) {
                    return;
                }
                i = 8;
            }
            c25605DaU.A05(i);
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(B7B b7b) {
        boolean A1Z;
        if (b7b != null) {
            int A00 = B7B.A00(b7b);
            if (A00 != 0) {
                if (A00 == 1) {
                    A1Z = B7B.A01(b7b).A4n();
                }
                if (!b7b.A19() && b7b.A0b()) {
                    return true;
                }
            } else {
                A1Z = C25930wq.A1Z(B7B.A02(b7b).ARq(), EnumC23743Cil.CLOSE_FRIENDS);
            }
        }
        return false;
    }

    public final void A04(B7B b7b, C19741Alp c19741Alp) {
        C25605DaU c25605DaU;
        InterfaceC21973BoW interfaceC21973BoW;
        User BKI;
        ArrayList<DirectShareTarget> arrayList;
        ArrayList arrayList2;
        B7P b7p;
        List A3R;
        UserSession userSession = this.A0B;
        boolean z = false;
        if (C127397Bf.A03(userSession, true)) {
            z = C150638fB.A1Y(C0TD.A05, userSession, 36320627162093665L, false);
        }
        if (z) {
            if (b7b != null && (b7p = b7b.A0M) != null && (A3R = b7p.A3R()) != null) {
                arrayList = C25920wp.A0x(A3R);
                Iterator it = A3R.iterator();
                while (it.hasNext()) {
                    arrayList.add(new DirectShareTarget(C25950ws.A0h(it)));
                }
            } else {
                arrayList = null;
            }
            this.A06 = arrayList;
            C32963Gzd c32963Gzd = this.A00;
            if (c32963Gzd != null) {
                if (arrayList != null) {
                    UserSession userSession2 = c32963Gzd.A0Z;
                    C0OR.A0B(userSession2, 1);
                    arrayList2 = C25920wp.A0w();
                    for (DirectShareTarget directShareTarget : arrayList) {
                        if (directShareTarget.A0E()) {
                            User A00 = C31527GMm.A00((PendingRecipient) Collections.unmodifiableList(directShareTarget.A0M).get(0), userSession2);
                            if (A00.A3P() && A00.A3O()) {
                                arrayList2.add(directShareTarget);
                            }
                        }
                    }
                } else {
                    arrayList2 = null;
                }
                c32963Gzd.A0H = arrayList2;
                C32963Gzd.A01(c32963Gzd);
            }
        }
        if (b7b != null && c19741Alp != null && !C0OR.A0I(this.A04, b7b)) {
            this.A04 = b7b;
            this.A09.A00 = null;
            if (A03(b7b) && (interfaceC21973BoW = c19741Alp.A0I.A0V) != null && (BKI = interfaceC21973BoW.BKI()) != null) {
                C32963Gzd c32963Gzd2 = this.A00;
                if (c32963Gzd2 != null) {
                    c32963Gzd2.A0D = BKI.BKR();
                    C32963Gzd c32963Gzd3 = this.A00;
                    if (c32963Gzd3 != null) {
                        boolean z2 = true;
                        c32963Gzd3.A0A(C25930wq.A0l(new DirectShareTarget(BKI)));
                        if (this.A0D) {
                            InterfaceC12130Pj interfaceC12130Pj = this.A08.A0A;
                            C150668fE.A07(interfaceC12130Pj).setText(C25920wp.A0n(C150628fA.A07(interfaceC12130Pj).getContext(), BKI.BKR(), 2131834098));
                        }
                        this.A05 = BKI;
                        ReelViewerFragment reelViewerFragment = this.A0A;
                        C32963Gzd c32963Gzd4 = this.A00;
                        if (c32963Gzd4 != null) {
                            if (c32963Gzd4.A09().size() <= 1) {
                                z2 = false;
                            }
                            reelViewerFragment.A0T(z2);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        if (A03(this.A04)) {
            if (this.A0E) {
                ANF anf = this.A08;
                anf.A03.A05(0);
                c25605DaU = anf.A06;
            } else if (!this.A0D) {
                return;
            } else {
                ANF anf2 = this.A08;
                anf2.A06.A05(0);
                c25605DaU = anf2.A03;
            }
            c25605DaU.A05(8);
            return;
        }
        ANF anf3 = this.A08;
        anf3.A03.A05(8);
        anf3.A06.A05(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r8, 36320627161897054L) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r8, 36320627161831517L) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C19666Akb(View view, C19345AfH c19345AfH, ReelViewerFragment reelViewerFragment, UserSession userSession) {
        C25920wp.A1R(view, userSession);
        C0OR.A0B(c19345AfH, 3);
        this.A07 = view;
        this.A0B = userSession;
        this.A09 = c19345AfH;
        this.A0A = reelViewerFragment;
        boolean z = C127397Bf.A03(userSession, false);
        this.A0E = z;
        boolean z2 = C127397Bf.A03(userSession, false);
        this.A0D = z2;
        this.A08 = new ANF(view, reelViewerFragment, this);
        this.A0F = C25920wp.A0w();
        this.A0C = C150658fD.A0k(this, 14);
    }
}
