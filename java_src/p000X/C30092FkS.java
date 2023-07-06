package p000X;

import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.FkS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30092FkS {
    public static final void A00(InterfaceC22077BqC interfaceC22077BqC, InterfaceC34579Hq2 interfaceC34579Hq2) {
        Number number;
        Integer num;
        C25920wp.A1Q(interfaceC22077BqC, interfaceC34579Hq2);
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("total_num_items", interfaceC34579Hq2.Ai9());
            Pair ArL = interfaceC34579Hq2.ArL();
            InterfaceC21956BoF interfaceC21956BoF = null;
            if (ArL != null) {
                interfaceC21956BoF = (InterfaceC21956BoF) ArL.first;
                number = (Number) ArL.second;
            } else {
                number = null;
            }
            if (interfaceC21956BoF != null && number != null) {
                A0G.A0V(AnonymousClass000.A00(64));
                A0G.A0K();
                A0G.A0e("id", interfaceC21956BoF.getId());
                if (interfaceC21956BoF instanceof B7P) {
                    if (((B7P) interfaceC21956BoF).BYz()) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                } else if (interfaceC21956BoF instanceof InterfaceC22113Bqs) {
                    num = AnonymousClass006.A0N;
                } else {
                    num = AnonymousClass006.A00;
                }
                A0G.A0c("type", num.intValue());
                A0G.A0c("index", number.intValue());
                A0G.A0H();
            }
            Pair ArO = interfaceC34579Hq2.ArO();
            if (ArO != null) {
                B7P b7p = (B7P) ArO.first;
                Number number2 = (Number) ArO.second;
                if (b7p != null && number2 != null) {
                    A0G.A0V(AnonymousClass000.A00(136));
                    A0G.A0K();
                    A0G.A0e("id", b7p.A0f.A4Y);
                    A0G.A0c("index", number2.intValue());
                    A0G.A0H();
                }
            }
            A0G.A0H();
            A0G.close();
            interfaceC22077BqC.A77(C22184Bs2.A00(118), A0W.toString());
        } catch (IOException unused) {
            Log.e("DiscoveryChainingApiUtil", "Error writing pagination info to request");
        }
    }
}
