package com.facebook.redex;

import android.graphics.drawable.shapes.RectShape;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.feed.widget.IgProgressImageView;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29300FQh;
import p000X.C30555Frz;
import p000X.C32960GzZ;
import p000X.C7G0;
import p000X.EnumC170329eu;
import p000X.EnumC29745Fdy;
import p000X.G4N;
import p000X.G6K;
import p000X.GK4;
import p000X.GS4;
import p000X.H1C;
import p000X.HBT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34667HrT;
import p000X.InterfaceC88204oO;
/* loaded from: classes6.dex */
public class IDxConsumerShape83S0300000_5_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxConsumerShape83S0300000_5_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        GS4 gs4;
        if (this.A03 != 0) {
            int ordinal = ((EnumC29745Fdy) ((KtCSuperShape0S2500000_I2) obj).A04).ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 5) {
                        gs4 = (GS4) this.A01;
                    } else {
                        return;
                    }
                } else {
                    gs4 = (GS4) this.A01;
                    HBT hbt = (HBT) this.A00;
                    GK4 gk4 = hbt.A07;
                    if (gk4 != null) {
                        gk4.A04(AnonymousClass006.A0Y);
                    }
                    C7G0 A0W = C25920wp.A0W(hbt.A0S);
                    A0W.A0B(2131830017);
                    A0W.A0A(2131830016);
                    C25930wq.A1M(A0W);
                    C25920wp.A1N(A0W);
                    C29300FQh A00 = C30555Frz.A00(hbt.A0W);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_user_pay_viewer_payment_error_dialog_shown"), 1506);
                    C29300FQh.A00(A0I, A00);
                    A0I.A0T(DevServerEntity.COLUMN_DESCRIPTION, "");
                    A0I.BbJ();
                }
                gs4.A01.A04();
                return;
            }
            GS4 gs42 = (GS4) this.A01;
            EnumC170329eu enumC170329eu = ((G6K) this.A02).A00;
            if (enumC170329eu != null) {
                GS4.A00((HBT) this.A00, enumC170329eu, gs42);
                return;
            } else {
                C0OR.A0E("supportTier");
                throw null;
            }
        }
        G4N g4n = (G4N) obj;
        C32960GzZ c32960GzZ = new C32960GzZ(new RectShape());
        c32960GzZ.A00 = g4n.A01;
        c32960GzZ.A01 = false;
        C32960GzZ.A00(c32960GzZ);
        ((IgProgressImageView) this.A00).setBitmapAndImageRenderer(g4n.A02, c32960GzZ);
        InterfaceC34667HrT interfaceC34667HrT = (InterfaceC34667HrT) this.A01;
        interfaceC34667HrT.C2P(H1C.A00);
        interfaceC34667HrT.CGH();
        ((InterfaceC13700Yl) this.A02).invoke(Float.valueOf(g4n.A00));
    }
}
