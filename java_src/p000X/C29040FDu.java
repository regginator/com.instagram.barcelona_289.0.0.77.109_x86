package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FDu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29040FDu extends AbstractC32488Gqe {
    public boolean A00;
    public final Context A01;
    public final C31766GXx A02;
    public final InterfaceC34745Hso A03;
    public final C4u2 A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C0OR.A0B(interfaceC90344sD, 0);
        interfaceC90344sD.A5N(0, obj, null);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a0  */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IgTextView igTextView;
        int childCount;
        int[] iArr;
        String str;
        int A03 = C21950pH.A03(702011146);
        C0OR.A0B(view, 1);
        C31766GXx c31766GXx = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentPollsResultBinder.Holder");
        C31343GCb c31343GCb = (C31343GCb) tag;
        C0OR.A0C(obj, C22184Bs2.A00(11));
        B7P b7p = (B7P) obj;
        C4u2 c4u2 = this.A04;
        boolean z = this.A00;
        InterfaceC34745Hso interfaceC34745Hso = this.A03;
        boolean A1U = C22186Bs4.A1U(1, c31343GCb, b7p);
        C96315Ls A00 = C19405AgI.A00(b7p);
        if (A00 != null) {
            c31766GXx.A00 = A00;
            String str2 = "poll";
            c31766GXx.A01 = A00.A06;
            UserSession userSession = c31766GXx.A08;
            C27490EQu c27490EQu = C27490EQu.A00;
            DJF djf = (DJF) userSession.A01(DJF.class, c27490EQu);
            C96315Ls c96315Ls = c31766GXx.A00;
            if (c96315Ls != null) {
                Integer A002 = djf.A00(c96315Ls);
                C96315Ls c96315Ls2 = c31766GXx.A00;
                if (c96315Ls2 != null) {
                    List list = c96315Ls2.A0B;
                    if (list != null) {
                        c31766GXx.A05 = C25557DYt.A03(c96315Ls2, userSession, true);
                        C96315Ls c96315Ls3 = c31766GXx.A00;
                        if (c96315Ls3 != null) {
                            Context context = c31766GXx.A06;
                            B7I b7i = b7p.A0f;
                            User user = b7i.A1i;
                            String str3 = c96315Ls3.A09;
                            long A1v = b7p.A1v();
                            View view2 = c31343GCb.A00;
                            if (z) {
                                view2.setVisibility(A1U ? 1 : 0);
                                C30007Fix.A00(interfaceC34745Hso, c4u2, userSession, c31343GCb.A0A, user, null, A1U);
                                IgTextView igTextView2 = c31343GCb.A08;
                                if (user != null) {
                                    str = user.BKR();
                                } else {
                                    str = null;
                                }
                                igTextView2.setText(str);
                                c31343GCb.A07.setText(C128287Gf.A06(context, A1v));
                                if (str3 != null && str3.length() != 0) {
                                    igTextView = c31343GCb.A05;
                                } else {
                                    c31343GCb.A05.setVisibility(8);
                                    int size = list.size();
                                    LayoutInflater from = LayoutInflater.from(context);
                                    LinearLayout linearLayout = c31343GCb.A01;
                                    childCount = size - linearLayout.getChildCount();
                                    if (childCount <= 0) {
                                        List list2 = c31766GXx.A09;
                                        list2.clear();
                                        int i2 = 0;
                                        do {
                                            View A0D = C25930wq.A0D(from, linearLayout, R.layout.comment_poll_consumption_option_row, A1U);
                                            list2.add(new C31827GaW(A0D, c31766GXx, b7p));
                                            linearLayout.addView(A0D);
                                            i2++;
                                        } while (i2 < childCount);
                                    } else {
                                        int i3 = -childCount;
                                        for (int i4 = 0; i4 < i3; i4++) {
                                            linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
                                            List list3 = c31766GXx.A09;
                                            list3.remove(C91524uS.A0F(list3));
                                        }
                                    }
                                    iArr = c31766GXx.A05;
                                    if (iArr != null) {
                                        str2 = "votePercentages";
                                    } else {
                                        int i5 = 0;
                                        for (Object obj3 : c31766GXx.A09) {
                                            int i6 = i5 + 1;
                                            if (i5 < 0) {
                                                C14200aH.A1B();
                                                break;
                                            }
                                            C31827GaW c31827GaW = (C31827GaW) obj3;
                                            String str4 = ((C5KY) list.get(i5)).A02;
                                            boolean z2 = !c31766GXx.A04;
                                            boolean A1Y = C25930wq.A1Y(A002);
                                            int i7 = iArr[i5];
                                            if (A002 != null) {
                                                A002.intValue();
                                            }
                                            TextView textView = c31827GaW.A03;
                                            textView.setText(str4);
                                            TextView textView2 = c31827GaW.A02;
                                            textView2.setText(str4);
                                            Context context2 = c31827GaW.A00;
                                            int i8 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                                            C25930wq.A0p(context2, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                            if (C2PI.A00(context2)) {
                                                i8 = R.color.direct_widget_primary_background;
                                            }
                                            C25930wq.A0p(context2, textView2, i8);
                                            View view3 = c31827GaW.A01;
                                            view3.getWidth();
                                            C31827GaW.A01(c31827GaW, A1U ? 1 : 0, context2.getColor(R.color.igds_bio_pill_active_background));
                                            view3.setEnabled(z2);
                                            if (A1Y) {
                                                C31827GaW.A02(c31827GaW, i7, A1U);
                                                C31827GaW.A01(c31827GaW, (view3.getWidth() * 90) / 100, context2.getColor(R.color.igds_bio_pill_active_background));
                                            }
                                            C25661Dba A003 = C25661Dba.A00(view3);
                                            A003.A02 = new FJS(c31343GCb, c31827GaW, i5);
                                            A003.A05 = true;
                                            A003.A07();
                                            i5 = i6;
                                        }
                                        c31766GXx.A03 = C19736Alk.A00(b7p, userSession);
                                        C96315Ls c96315Ls4 = c31766GXx.A00;
                                        if (c96315Ls4 != null) {
                                            String str5 = b7i.A4Y;
                                            C0OR.A06(str5);
                                            C175399qI.A00(context, c31343GCb, c31766GXx.A07, c96315Ls4, userSession, str5, c31766GXx.A03);
                                            C31766GXx.A00(c31343GCb, c31766GXx, A002);
                                            DJF djf2 = (DJF) userSession.A01(DJF.class, c27490EQu);
                                            C96315Ls c96315Ls5 = c31766GXx.A00;
                                            if (c96315Ls5 != null) {
                                                Integer A004 = djf2.A00(c96315Ls5);
                                                IgTextView igTextView3 = c31343GCb.A03;
                                                if (A004 != null) {
                                                    igTextView3.setVisibility(A1U ? 1 : 0);
                                                    igTextView3.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(3, interfaceC34745Hso, c31766GXx, A004, b7p, c31343GCb));
                                                } else {
                                                    igTextView3.setVisibility(8);
                                                }
                                                if (!c31766GXx.A02) {
                                                    c31766GXx.A02 = true;
                                                    if (C70173gG.A01(userSession).getInt("comment_poll_consumption_footer_nux_seen_count", A1U ? 1 : 0) < 3) {
                                                        c31343GCb.A04.setVisibility(A1U ? 1 : 0);
                                                        C28352Emn.A14(C70173gG.A01(userSession), "comment_poll_consumption_footer_nux_seen_count", A1U ? 1 : 0);
                                                    } else {
                                                        c31343GCb.A04.setVisibility(8);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                view2.setVisibility(8);
                                igTextView = c31343GCb.A06;
                            }
                            igTextView.setVisibility(A1U ? 1 : 0);
                            igTextView.setText(str3);
                            int size2 = list.size();
                            LayoutInflater from2 = LayoutInflater.from(context);
                            LinearLayout linearLayout2 = c31343GCb.A01;
                            childCount = size2 - linearLayout2.getChildCount();
                            if (childCount <= 0) {
                            }
                            iArr = c31766GXx.A05;
                            if (iArr != null) {
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        C21950pH.A0A(-490946342, A03);
    }

    public C29040FDu(Context context, InterfaceC34745Hso interfaceC34745Hso, C4u2 c4u2, UserSession userSession) {
        this.A01 = context;
        this.A05 = userSession;
        this.A04 = c4u2;
        this.A03 = interfaceC34745Hso;
        this.A02 = new C31766GXx(context, interfaceC34745Hso, userSession);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(873342253, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.comment_poll_consumption);
        C0OR.A06(A0H);
        A0H.setTag(new C31343GCb(A0H));
        C21950pH.A0A(-1987128665, A00);
        return A0H;
    }
}
