package p000X;

import java.util.LinkedList;
/* renamed from: X.FqB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30443FqB {
    public static final void A00(FVI fvi, C31980Gf3 c31980Gf3) {
        C29398FUn c29398FUn;
        boolean A1X = C25970wu.A1X(fvi);
        GEH A02 = fvi.A02();
        if ((A02 instanceof C29398FUn) && (c29398FUn = (C29398FUn) A02) != null) {
            AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf3.A06;
            if (abstractC31981Gf4 instanceof C29390FUe) {
                C0OR.A0C(abstractC31981Gf4, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDoodleItemDelegate");
                C29390FUe c29390FUe = (C29390FUe) abstractC31981Gf4;
                if (fvi instanceof C166819Wt) {
                    C28372EnY c28372EnY = c29390FUe.A02;
                    if (!c28372EnY.A01) {
                        c29390FUe.A00 = Float.MIN_VALUE;
                        c29390FUe.A01 = Float.MIN_VALUE;
                        LinkedList linkedList = c28372EnY.A04;
                        if (C26010wy.A0X(linkedList)) {
                            c28372EnY.A02.rewind();
                            if (C31597GPq.A00.B2S() > 0) {
                                int min = Math.min(linkedList.size(), C31597GPq.A00.B2S());
                                int i = 0;
                                for (Object obj : linkedList) {
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                    InterfaceC34752Hsv interfaceC34752Hsv = (InterfaceC34752Hsv) obj;
                                    if (i < min) {
                                        C0OR.A0B(interfaceC34752Hsv, A1X ? 1 : 0);
                                        if (interfaceC34752Hsv instanceof F1R) {
                                            InterfaceC34525Hp6 interfaceC34525Hp6 = C31597GPq.A00;
                                        }
                                    }
                                    i = i2;
                                }
                            }
                            linkedList.clear();
                            c28372EnY.invalidateSelf();
                        }
                    }
                    AbstractC30455FqN abstractC30455FqN = c29398FUn.A00;
                    C0OR.A0C(abstractC30455FqN, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }");
                    c29390FUe.A03(((FV0) abstractC30455FqN).A00);
                    return;
                }
                AbstractC30455FqN abstractC30455FqN2 = c29398FUn.A00;
                C0OR.A0C(abstractC30455FqN2, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }");
                c29390FUe.A04(((FV0) abstractC30455FqN2).A00);
            }
        }
    }
}
