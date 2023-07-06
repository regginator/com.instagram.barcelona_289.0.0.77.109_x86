package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.DXH */
/* loaded from: classes5.dex */
public final class DXH {
    public int A00;
    public boolean A01 = true;
    public final SparseArray A02;
    public final C22697C8b A03;
    public final List A04;
    public final Map A05;

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(Context context, AbstractC18304A6w abstractC18304A6w, C25643DbD c25643DbD, DXH dxh, DBC dbc, C159188yY c159188yY, UserSession userSession, String str, int i, int i2) {
        C27075E8r c27075E8r;
        InterfaceC27959EgI interfaceC27959EgI = dbc.A02;
        if ((interfaceC27959EgI instanceof InterfaceC28321EmI) && c159188yY != null) {
            InterfaceC28321EmI interfaceC28321EmI = (InterfaceC28321EmI) interfaceC27959EgI;
            C0OR.A0B(interfaceC28321EmI, 0);
            if (interfaceC28321EmI instanceof C27076E8s) {
                C27076E8s c27076E8s = (C27076E8s) interfaceC28321EmI;
                C27076E8s c27076E8s2 = new C27076E8s(c159188yY, c27076E8s.A02, c27076E8s.A03, c27076E8s.A00);
                c27076E8s2.A04 = c27076E8s.A04;
                c27075E8r = c27076E8s2;
            } else if (interfaceC28321EmI instanceof C27075E8r) {
                C27075E8r c27075E8r2 = (C27075E8r) interfaceC28321EmI;
                c27075E8r = new C27075E8r(c27075E8r2.A01, c159188yY, c27075E8r2.A03, c27075E8r2.A04, c27075E8r2.A00);
            } else {
                throw C25950ws.A0k("Not a music sticker model");
            }
            interfaceC27959EgI = c27075E8r;
        }
        if (interfaceC27959EgI != null) {
            C0OR.A0B(context, 0);
            C91514uR.A1T(userSession, str);
            Drawable A00 = C25647DbH.A00(context, null, interfaceC27959EgI, userSession, str, false);
            boolean z = true;
            DXY A04 = C25647DbH.A04(context, abstractC18304A6w, interfaceC27959EgI, userSession, null, "TextOverlayController", true, !C70763jC.A0E(C0TD.A05, userSession, 36324625776386629L));
            AbstractC25147DFi abstractC25147DFi = A04.A05;
            Collections.emptyList();
            abstractC25147DFi.A00(A00, i, i2);
            int i3 = dxh.A00 + 1;
            dxh.A00 = i3;
            C27132EBr c27132EBr = new C27132EBr(context, A00, i3, C25673Dbr.A0B(A00), (c25643DbD.A0D() && (A00 instanceof InterfaceC28209EkL)) ? false : false);
            InteractiveDrawableContainer.A03(A04, c27132EBr);
            C25480DUw c25480DUw = dbc.A03;
            if (c25480DUw != null) {
                InteractiveDrawableContainer.A07(c25480DUw, c27132EBr);
            }
            dxh.A04.add(c27132EBr);
            dxh.A02.put(c27132EBr.A0W, interfaceC27959EgI.B6T());
        }
    }

    public static void A01(DXH dxh, DXH dxh2) {
        List list = dxh2.A04;
        if (!C0g6.A03(list)) {
            dxh.A04.addAll(list);
        }
        SparseArray sparseArray = dxh.A02;
        SparseArray sparseArray2 = dxh2.A02;
        for (int i = 0; i < sparseArray2.size(); i++) {
            C91534uT.A1J(sparseArray2, sparseArray, i);
        }
        Map map = dxh2.A05;
        if (map != null) {
            dxh.A05.putAll(map);
        }
        dxh.A00 = dxh2.A00;
    }

    public DXH(SparseArray sparseArray, C22697C8b c22697C8b, List list, Map map, int i) {
        this.A04 = list;
        this.A02 = sparseArray;
        this.A05 = map;
        this.A00 = i;
        this.A03 = c22697C8b;
    }
}
