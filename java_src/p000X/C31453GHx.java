package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape51S0300000_5_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
import com.instagram.p091ui.widget.typeaheadpill.TypeaheadPill;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.GHx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31453GHx {
    public final /* synthetic */ C32963Gzd A00;

    public C31453GHx(C32963Gzd c32963Gzd) {
        this.A00 = c32963Gzd;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        String A0o;
        int A09;
        ArrayList A0k;
        List list;
        List list2;
        C31811GaD c31811GaD;
        TypeaheadPill typeaheadPill;
        String A04;
        C32963Gzd c32963Gzd = this.A00;
        if (c32963Gzd.A08 != null) {
            C32231Gld c32231Gld = c32963Gzd.A06;
            GA5 ga5 = c32231Gld.A01;
            C31811GaD c31811GaD2 = c32231Gld.A03.A00.A08;
            if (c31811GaD2 == null) {
                A0o = "";
            } else {
                A0o = C25920wp.A0o(c31811GaD2.A09);
            }
            boolean isEmpty = A0o.isEmpty();
            boolean A1Z = C28355Emq.A1Z(c32231Gld.A04.A00.A0b);
            boolean z = c32231Gld.A06;
            List list3 = ga5.A05;
            int size = list3.size();
            List list4 = ga5.A00;
            int A092 = C22189Bs7.A09(list4, size);
            if (isEmpty) {
                if (!A1Z && z) {
                    A09 = ga5.A01.size();
                }
                A0k = C26000wx.A0k(A092);
                A0k.addAll(list4);
                A0k.addAll(list3);
                if (!isEmpty) {
                    if (!A1Z && z) {
                        list2 = ga5.A01;
                    }
                    if (!A0k.isEmpty()) {
                        DirectShareTarget directShareTarget = (DirectShareTarget) C25990ww.A0d(A0k);
                        Map map = c32963Gzd.A0b;
                        if (!map.containsKey(directShareTarget.A03()) && (!directShareTarget.A09() || map.isEmpty())) {
                            c31811GaD = c32963Gzd.A08;
                            TypeaheadPill typeaheadPill2 = c31811GaD.A0B;
                            typeaheadPill2.getClass();
                            if (directShareTarget.A0F()) {
                                A04 = C25920wp.A0Z(c31811GaD.A0H).BKR();
                            } else {
                                A04 = directShareTarget.A04();
                            }
                            if (typeaheadPill2.A02(A04) || c31811GaD.A0B.A02(directShareTarget.A0H)) {
                                c31811GaD.A08 = directShareTarget;
                                c31811GaD.A0G.CEf(directShareTarget);
                                c31811GaD.A02.post(c31811GaD.A0C);
                                c31811GaD.A09.requestFocus();
                                return;
                            }
                            typeaheadPill = c31811GaD.A0B;
                            if (typeaheadPill == null) {
                                typeaheadPill.A01();
                                c31811GaD.A08 = null;
                                c31811GaD.A0G.CEf(null);
                                if (c31811GaD.A0E) {
                                    SearchWithDeleteEditText searchWithDeleteEditText = c31811GaD.A09;
                                    C25930wq.A0p(searchWithDeleteEditText.getContext(), searchWithDeleteEditText, R.color.canvas_bottom_sheet_description_text_color);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                    c31811GaD = c32963Gzd.A08;
                    typeaheadPill = c31811GaD.A0B;
                    if (typeaheadPill == null) {
                    }
                } else {
                    if (z) {
                        A0k.addAll(ga5.A01);
                        list = ga5.A04;
                    } else {
                        A0k.addAll(ga5.A04);
                        list = ga5.A01;
                    }
                    A0k.addAll(list);
                    list2 = ga5.A02;
                }
                A0k.addAll(list2);
                if (!A0k.isEmpty()) {
                }
                c31811GaD = c32963Gzd.A08;
                typeaheadPill = c31811GaD.A0B;
                if (typeaheadPill == null) {
                }
            } else {
                A09 = C22189Bs7.A09(ga5.A02, C22189Bs7.A09(ga5.A01, ga5.A04.size()));
            }
            A092 += A09;
            A0k = C26000wx.A0k(A092);
            A0k.addAll(list4);
            A0k.addAll(list3);
            if (!isEmpty) {
            }
            A0k.addAll(list2);
            if (!A0k.isEmpty()) {
            }
            c31811GaD = c32963Gzd.A08;
            typeaheadPill = c31811GaD.A0B;
            if (typeaheadPill == null) {
            }
        }
    }

    public final boolean A01(DirectShareTarget directShareTarget, int i, int i2, int i3) {
        C32963Gzd c32963Gzd = this.A00;
        UserSession userSession = c32963Gzd.A0Z;
        Integer A00 = directShareTarget.A00(C28352Emn.A0b(userSession));
        String str = c32963Gzd.A0D;
        boolean z = false;
        if (str == null || !str.equals(directShareTarget.A04())) {
            if (C31734GWh.A02(directShareTarget.A09) && directShareTarget.A0E()) {
                return false;
            }
            int intValue = A00.intValue();
            z = true;
            if (intValue != 4 && intValue != 5) {
                if (intValue != 7 && intValue != 6) {
                    return C32963Gzd.A07(c32963Gzd, directShareTarget, A00, i, i2, i3);
                }
            } else {
                C32541GrX c32541GrX = c32963Gzd.A0X;
                ReelViewerFragment reelViewerFragment = c32541GrX.A00;
                Context requireContext = reelViewerFragment.requireContext();
                FragmentActivity requireActivity = reelViewerFragment.requireActivity();
                boolean A1Z = C28355Emq.A1Z(c32963Gzd.A0T.A00.A0b);
                boolean z2 = c32963Gzd.A0c;
                boolean A08 = directShareTarget.A08();
                boolean z3 = true;
                if ((!directShareTarget.A0G()) && A08 && C3Xa.A00(C25920wp.A0Z(userSession))) {
                    IDxCListenerShape19S0400000_1_I2 iDxCListenerShape19S0400000_1_I2 = new IDxCListenerShape19S0400000_1_I2(4, requireActivity, userSession, c32541GrX, requireContext);
                    C7G0 A0V = C25940wr.A0V(requireContext);
                    A0V.A02 = requireContext.getString(2131831979);
                    C25980wv.A0w(requireContext, A0V, 2131831978);
                    A0V.A0F(new IDxCListenerShape89S0200000_5_I2(11, userSession, c32541GrX), 2131831977);
                    A0V.A0E(new IDxCListenerShape51S0300000_5_I2(1, userSession, c32541GrX, iDxCListenerShape19S0400000_1_I2), 2131829575);
                    C25920wp.A1N(A0V);
                    C31881GcU.A00(EnumC29790Ff0.SEARCH_DIALOG_IMPRESSION, c32541GrX, userSession);
                } else if (!C3WI.A00(userSession).A01() && A08 && A1Z) {
                    if (!z2) {
                        C7G0 A0V2 = C25940wr.A0V(requireContext);
                        A0V2.A02 = requireContext.getString(2131831982);
                        C25980wv.A0w(requireContext, A0V2, 2131831981);
                        A0V2.A0F(null, 2131831980);
                        C25920wp.A1N(A0V2);
                    }
                } else if (!C31509GLj.A00(directShareTarget, userSession)) {
                    z3 = false;
                }
                if (z3 || !c32963Gzd.A0e) {
                    return false;
                }
                if ((!c32963Gzd.A0b.isEmpty() || !directShareTarget.A0A() || C31509GLj.A01(directShareTarget, userSession)) && !C32963Gzd.A07(c32963Gzd, directShareTarget, A00, i, i2, i3)) {
                    return false;
                }
                return true;
            }
        }
        return z;
    }
}
