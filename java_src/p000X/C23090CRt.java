package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
/* renamed from: X.CRt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23090CRt extends AbstractC22552C1c implements InterfaceC34372HmT {
    public InterfaceC28104Eie A00;
    public List A01 = C25920wp.A0w();
    public final InterfaceC19580l7 A02;
    public final InterfaceC34731HsZ A03;
    public final UserSession A04;

    @Override // p000X.AbstractC22552C1c
    public final void A04(List list) {
        C0OR.A0B(list, 0);
        super.A04(list);
        List A0N = C00I.A0N(super.A00);
        ArrayList A0x = C25920wp.A0x(A0N);
        Iterator it = A0N.iterator();
        while (it.hasNext()) {
            A0x.add(new DirectShareTarget(C25950ws.A0h(it)));
        }
        this.A01 = C25950ws.A0w(A0x);
        notifyDataSetChanged();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b4, code lost:
        if (r9.A04 != true) goto L55;
     */
    @Override // p000X.InterfaceC34372HmT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        ArrayList arrayList;
        DirectShareTarget directShareTarget;
        C0OR.A0B(interfaceC34731HsZ, 0);
        if (!super.A01) {
            ArrayList A0w = C25920wp.A0w();
            List<DirectSearchResult> list = (List) interfaceC34731HsZ.B8I();
            UserSession userSession = this.A04;
            C0OR.A04(list);
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            ArrayList A0w5 = C25920wp.A0w();
            ArrayList A0w6 = C25920wp.A0w();
            ArrayList A0w7 = C25920wp.A0w();
            ArrayList A0w8 = C25920wp.A0w();
            ArrayList A0w9 = C25920wp.A0w();
            ArrayList A0w10 = C25920wp.A0w();
            ArrayList A0w11 = C25920wp.A0w();
            for (DirectSearchResult directSearchResult : list) {
                if (directSearchResult instanceof DirectShareTarget) {
                    C0OR.A0C(directSearchResult, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget");
                    DirectShareTarget directShareTarget2 = (DirectShareTarget) directSearchResult;
                    if (!directShareTarget2.A0C()) {
                        Integer A00 = directShareTarget2.A00(userSession.getUserId());
                        if (A00 != AnonymousClass006.A01 && A00 != AnonymousClass006.A0C) {
                            if (A00 == AnonymousClass006.A0N) {
                                arrayList = A0w9;
                                directShareTarget = directShareTarget2;
                            } else if (!directShareTarget2.A0G() && !directShareTarget2.A0B()) {
                                C0OR.A06(A00);
                                arrayList = A0w8;
                                directShareTarget = directShareTarget2;
                                if (A00 == AnonymousClass006.A0Y) {
                                    arrayList = A0w5;
                                    directShareTarget = directShareTarget2;
                                }
                            } else {
                                CreatorBroadcastThreadInfo creatorBroadcastThreadInfo = directShareTarget2.A04;
                                if (creatorBroadcastThreadInfo == null && directShareTarget2.A05 == null && directShareTarget2.A06 == null) {
                                    if (directShareTarget2.A0D()) {
                                        arrayList = A0w10;
                                        directShareTarget = directShareTarget2;
                                    } else {
                                        A0w3.add(directShareTarget2);
                                        directShareTarget2.A09();
                                    }
                                } else {
                                    DiscoverableThreadInfo discoverableThreadInfo = directShareTarget2.A06;
                                    if ((discoverableThreadInfo == null || !discoverableThreadInfo.A02) && directShareTarget2.A05 == null) {
                                        arrayList = A0w6;
                                        directShareTarget = directShareTarget2;
                                    }
                                    A0w11.add(directShareTarget2);
                                }
                            }
                        } else {
                            arrayList = A0w7;
                            directShareTarget = directShareTarget2;
                        }
                        arrayList.add(directShareTarget);
                    }
                } else {
                    if (!(directSearchResult instanceof DirectMessageSearchMessage) && !(directSearchResult instanceof DirectMessageSearchThread)) {
                        if (directSearchResult instanceof DirectSearchResharedContent) {
                            arrayList = A0w2;
                            directShareTarget = directSearchResult;
                        }
                    } else {
                        arrayList = A0w4;
                        directShareTarget = directSearchResult;
                    }
                    arrayList.add(directShareTarget);
                }
            }
            A0w3.addAll(A0w11);
            A0w.addAll(A0w3);
            A0w.addAll(A0w7);
            this.A01 = A0w;
            notifyDataSetChanged();
            ArrayList A0w12 = C25920wp.A0w();
            List list2 = this.A01;
            ArrayList<DirectShareTarget> A0w13 = C25920wp.A0w();
            for (Object obj : list2) {
                C150658fD.A1T(obj, A0w13, ((DirectShareTarget) obj).A09() ? 1 : 0);
            }
            for (DirectShareTarget directShareTarget3 : A0w13) {
                A0w12.addAll(A00(this, directShareTarget3));
            }
            super.A00 = A0w12;
        }
    }

    public static final List A00(C23090CRt c23090CRt, DirectShareTarget directShareTarget) {
        if (directShareTarget != null) {
            UserSession userSession = c23090CRt.A04;
            List<PendingRecipient> unmodifiableList = Collections.unmodifiableList(directShareTarget.A0M);
            ArrayList A0w = C25920wp.A0w();
            for (PendingRecipient pendingRecipient : unmodifiableList) {
                A0w.add(C31527GMm.A00(pendingRecipient, userSession));
            }
            return A0w;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C2R c2r = (C2R) lsI;
        C0OR.A0B(c2r, 0);
        C23086CRp c23086CRp = (C23086CRp) c2r;
        DirectShareTarget directShareTarget = (DirectShareTarget) this.A01.get(i);
        c23086CRp.A03 = directShareTarget;
        Context A09 = C25960wt.A09(c23086CRp);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A04;
        String A02 = C31882GcV.A02(directShareTarget, c12230Qb.A01(userSession));
        C0OR.A06(A02);
        TextView textView = c23086CRp.A00;
        textView.setText(A02);
        C0OR.A06(A09);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        HBg hBg = c23086CRp.A02;
        C30036FjX.A00(A09, interfaceC19580l7, hBg, directShareTarget, userSession, false);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = hBg.A00;
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        gradientSpinnerAvatarView.setGradientSpinnerActivated(false);
        boolean A1U = C25970wu.A1U(super.A03.size(), 20);
        int i2 = R.color.canvas_bottom_sheet_description_text_color;
        if (!A1U) {
            i2 = R.color.bright_foreground_disabled_material_dark;
        }
        C25930wq.A0p(A09, textView, i2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewDetachedFromWindow(LsI lsI) {
        C2R c2r = (C2R) lsI;
        C0OR.A0B(c2r, 0);
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = ((C23086CRp) c2r).A01;
        if (view$OnTouchListenerC25816Dfw != null) {
            view$OnTouchListenerC25816Dfw.A02();
        }
    }

    public C23090CRt(InterfaceC19580l7 interfaceC19580l7, InterfaceC28104Eie interfaceC28104Eie, InterfaceC34731HsZ interfaceC34731HsZ, UserSession userSession) {
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = interfaceC34731HsZ;
        this.A00 = interfaceC28104Eie;
        interfaceC34731HsZ.CnA(this);
    }

    @Override // p000X.AbstractC22552C1c
    public final void A03() {
        super.A03();
        this.A01.clear();
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-904917786);
        int size = this.A01.size();
        C21950pH.A0A(-500922164, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-2120106412);
        long A00 = super.A02.A00(((DirectShareTarget) this.A01.get(i)).A03());
        C21950pH.A0A(-1617958713, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C23086CRp(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_reel_tagging_with_group, C25950ws.A1b(viewGroup)), new IDxRImplShape190S0000000_4_I2(this, 3));
    }
}
