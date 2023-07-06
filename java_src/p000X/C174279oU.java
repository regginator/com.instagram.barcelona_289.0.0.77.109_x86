package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9oU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174279oU {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C19356AfS c19356AfS;
        B7B A0K;
        B7P b7p;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Fragment A00 = C70843jN.A00(C70843jN.A0D(c5vO));
        UserSession A02 = C0RD.A02(C70843jN.A0F(c5vO));
        boolean z = false;
        String A0A = C70723j8.A0A(c70723j8, 0);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, A1Z ? 1 : 0);
        Number number = (Number) list.get(2);
        Number number2 = (Number) list.get(3);
        String A0j2 = C25940wr.A0j(list, 4);
        String A0j3 = C25940wr.A0j(list, 5);
        if (A0j != null) {
            if (number != null && number2 != null) {
                int intValue = number.intValue();
                int intValue2 = number2.intValue();
                C19711AlK.A00();
                Reel A002 = ReelStore.A00(A02, A0j);
                if (A002 != null && (A0K = C150688fG.A0K(A002.A0P(A02), intValue)) != null && A00.mView != null) {
                    Context requireContext = A00.requireContext();
                    View view = A00.mView;
                    B7P A01 = B7B.A01(A0K);
                    GZT A003 = GZT.A00(A02);
                    A003.A06(view, EnumC171679kE.A0C);
                    EnumC171169gN enumC171169gN = EnumC171169gN.A0u;
                    C4u2 A012 = GMA.A01(enumC171169gN.toString(), false, A1Z);
                    List list2 = A01.A0f.A6g;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            b7p = C150628fA.A0G(it);
                            if (A0A.equals(b7p.A0f.A4Y)) {
                                break;
                            }
                        }
                    }
                    b7p = null;
                    A003.A0A(view, new C32409GpA(new C20012Atk(requireContext, b7p, A02), A01, A012, A02));
                    A003.A03(view, EnumC171369jj.TAP);
                    C20517B6u c20517B6u = new C20517B6u(A002, A02, A0j2, A0j3, intValue, intValue2);
                    SourceModelInfoParams sourceModelInfoParams = new SourceModelInfoParams(A0j3, A0j2, A0j, A0K.A0U, intValue, intValue2);
                    c19356AfS = new C19356AfS(A00, c20517B6u, GMA.A01(enumC171169gN.toString(), false, A1Z), A02, enumC171169gN);
                    c19356AfS.A0D = A002;
                    c19356AfS.A02(sourceModelInfoParams);
                    c19356AfS.A0I = A0A;
                    A3X.A00(c19356AfS);
                    z = true;
                }
            }
        } else if (A0j2 != null && A00.mView != null) {
            C0OR.A0B(A02, 0);
            B7O b7o = (B7O) ((B1J) A02.A01(B1J.class, BVS.A00)).A00.get(A0j2);
            if (b7o != null) {
                C20516B6t c20516B6t = new C20516B6t(b7o, A02);
                SourceModelInfoParams sourceModelInfoParams2 = new SourceModelInfoParams(b7o.A0L, 0, 0);
                Context requireContext2 = A00.requireContext();
                View view2 = A00.mView;
                GZT A004 = GZT.A00(A02);
                A004.A06(view2, EnumC171679kE.A0C);
                C20013Atl c20013Atl = new C20013Atl(requireContext2, b7o, A0A);
                EnumC171169gN enumC171169gN2 = EnumC171169gN.A0u;
                A004.A0A(view2, new C32410GpB(c20013Atl, null, GMA.A01(enumC171169gN2.toString(), false, A1Z), b7o, A02));
                A004.A03(view2, EnumC171369jj.TAP);
                if (C70763jC.A0E(C0TD.A05, A02, 36320824730327301L)) {
                    c19356AfS = new C19356AfS(A00, c20516B6t, GMA.A01(enumC171169gN2.toString(), false, A1Z), A02, enumC171169gN2);
                    c19356AfS.A0E = b7o;
                    c19356AfS.A0I = A0A;
                    c19356AfS.A02(sourceModelInfoParams2);
                    A3X.A00(c19356AfS);
                    z = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
