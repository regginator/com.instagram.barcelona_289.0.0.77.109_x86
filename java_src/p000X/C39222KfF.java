package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
/* renamed from: X.KfF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39222KfF extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39222KfF A00 = new C39222KfF();

    public C39222KfF() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC40027KwO A9e;
        ImmutableList<InterfaceC40025KwM> Ahi;
        String name;
        SimpleImageUrl simpleImageUrl;
        InterfaceC40027KwO A9e2;
        ImmutableList<InterfaceC40019KwG> AfA;
        String ApU;
        String Af9;
        String name2;
        InterfaceC40031KwS AoO;
        String BKR;
        SimpleImageUrl simpleImageUrl2;
        InterfaceC40006Kw3 B4k;
        String uri;
        InterfaceC40009Kw6 interfaceC40009Kw6 = (InterfaceC40009Kw6) obj;
        ArrayList A0w = C25920wp.A0w();
        if (interfaceC40009Kw6 != null) {
            InterfaceC40008Kw5 AsY = interfaceC40009Kw6.AsY();
            if (AsY != null && (A9e2 = AsY.A9e()) != null && (AfA = A9e2.AfA()) != null) {
                ArrayList A0w2 = C25920wp.A0w();
                for (InterfaceC40019KwG interfaceC40019KwG : AfA) {
                    InterfaceC40031KwS AoO2 = interfaceC40019KwG.AoO();
                    if (AoO2 != null && (ApU = AoO2.ApU()) != null && (Af9 = interfaceC40019KwG.Af9()) != null) {
                        long parseLong = Long.parseLong(Af9);
                        InterfaceC40031KwS AoO3 = interfaceC40019KwG.AoO();
                        if (AoO3 != null && (name2 = AoO3.getName()) != null && (AoO = interfaceC40019KwG.AoO()) != null && (BKR = AoO.BKR()) != null) {
                            InterfaceC40031KwS AoO4 = interfaceC40019KwG.AoO();
                            if (AoO4 != null && (B4k = AoO4.B4k()) != null && (uri = B4k.getUri()) != null) {
                                simpleImageUrl2 = C26000wx.A0Q(uri);
                            } else {
                                simpleImageUrl2 = null;
                            }
                            Long valueOf = Long.valueOf(parseLong);
                            if (simpleImageUrl2 == null) {
                                simpleImageUrl2 = C26000wx.A0Q("");
                            }
                            A0w2.add(new KtCSuperShape0S3201000_I2(simpleImageUrl2, valueOf, ApU, BKR, name2, 0));
                        }
                    }
                }
                A0w.addAll(A0w2);
            }
            InterfaceC40008Kw5 AsY2 = interfaceC40009Kw6.AsY();
            if (AsY2 != null && (A9e = AsY2.A9e()) != null && (Ahi = A9e.Ahi()) != null) {
                ArrayList A0w3 = C25920wp.A0w();
                for (InterfaceC40025KwM interfaceC40025KwM : Ahi) {
                    String id = interfaceC40025KwM.getId();
                    if (id != null && (name = interfaceC40025KwM.getName()) != null) {
                        String B4b = interfaceC40025KwM.B4b();
                        if (B4b != null) {
                            simpleImageUrl = C26000wx.A0Q(B4b);
                        } else {
                            simpleImageUrl = null;
                        }
                        Long A0e = C25920wp.A0e(id);
                        if (simpleImageUrl == null) {
                            simpleImageUrl = C26000wx.A0Q("");
                        }
                        A0w3.add(new KtCSuperShape0S3201000_I2(simpleImageUrl, A0e, id, "", name, 1));
                    }
                }
                A0w.addAll(A0w3);
            }
        }
        return C00I.A0N(A0w);
    }
}
