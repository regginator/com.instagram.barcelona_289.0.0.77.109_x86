package com.facebook.redex;

import android.view.View;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import java.util.List;
import p000X.AnonymousClass531;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C26000wx;
import p000X.C70763jC;
import p000X.C8QA;
import p000X.F91;
import p000X.F92;
import p000X.GH4;
import p000X.InterfaceC88794pR;
/* loaded from: classes7.dex */
public class IDxCListenerShape202S0200000_6_I2 implements InterfaceC88794pR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape202S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        if (((p000X.GH4) r10.A01).A00 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008a, code lost:
        if (p000X.C31928Gdf.A0G(r2, r1, (java.lang.String) r0) == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00dc, code lost:
        if (r4 == false) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC88794pR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Box(View view, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        F91 f91;
        switch (this.A02) {
            case 0:
                AnonymousClass531 anonymousClass531 = (AnonymousClass531) this.A00;
                anonymousClass531.A03(z);
                boolean z5 = true;
                if (z) {
                    z3 = true;
                    break;
                }
                z3 = false;
                anonymousClass531.A02(z3);
                if (z) {
                    GH4 gh4 = (GH4) this.A01;
                    PromoteData promoteData = gh4.A04;
                    PromoteState promoteState = gh4.A05;
                    Object tag = view.getTag();
                    C26000wx.A1O(tag);
                    break;
                }
                z5 = false;
                anonymousClass531.A05(z5);
                return;
            case 1:
                AnonymousClass531 anonymousClass5312 = (AnonymousClass531) this.A00;
                anonymousClass5312.A03(z);
                if (z) {
                    PromoteData promoteData2 = (PromoteData) this.A01;
                    List<InstagramProfileCallToActionDestinations> list = promoteData2.A1X;
                    String str = promoteData2.A1K;
                    if (!promoteData2.A2Q) {
                        while (true) {
                            boolean z6 = false;
                            for (InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations : list) {
                                int ordinal = instagramProfileCallToActionDestinations.ordinal();
                                if (ordinal != 5) {
                                    if (ordinal == 6 && str != null) {
                                        C8QA.A0d(str);
                                    }
                                } else {
                                    if (C70763jC.A0E(C0TD.A05, promoteData2.A0v, 36318818980598534L) || z6) {
                                        z6 = true;
                                    }
                                }
                            }
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
                anonymousClass5312.A02(z2);
                return;
            case 2:
                if (!z) {
                    return;
                }
                f91 = (F91) this.A01;
                f91.A02 = (CallToAction) this.A00;
                break;
            case 3:
                AnonymousClass531 anonymousClass5313 = (AnonymousClass531) this.A00;
                anonymousClass5313.A04(z);
                if (z) {
                    PromoteData promoteData3 = ((F91) this.A01).A07;
                    if (promoteData3 == null) {
                        C0OR.A0E("promoteData");
                        throw null;
                    } else if (promoteData3.A2P || promoteData3.A2W) {
                        z4 = true;
                        anonymousClass5313.A05(z4);
                        if (z) {
                            return;
                        }
                        f91 = (F91) this.A01;
                        f91.A03 = Destination.WHATSAPP_MESSAGE;
                        break;
                    }
                }
                z4 = false;
                anonymousClass5313.A05(z4);
                if (z) {
                }
                break;
            default:
                if (z) {
                    F92 f92 = (F92) this.A01;
                    f92.A03 = (CallToAction) this.A00;
                    F92.A03(f92);
                    F92.A02(f92);
                    return;
                }
                return;
        }
        F91.A02(f91);
        F91.A01(f91);
    }
}
