package com.facebook.redex;

import android.content.Context;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import p000X.C0OR;
import p000X.C22293BvM;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC28198EkA;
/* loaded from: classes5.dex */
public class IDxSBuilderShape2S0001000_4_I2 implements InterfaceC28198EkA {
    public int A00;
    public final int A01;

    public IDxSBuilderShape2S0001000_4_I2(Context context, int i) {
        this.A01 = i;
        this.A00 = C91524uS.A06(context);
    }

    @Override // p000X.InterfaceC28198EkA
    public final int ABF(FilmstripTimelineView filmstripTimelineView, C22293BvM c22293BvM, int i) {
        int i2 = this.A01;
        C0OR.A0B(c22293BvM, 2);
        int additionalHeightFromSeekbar = c22293BvM.A06 + filmstripTimelineView.getAdditionalHeightFromSeekbar();
        if (i2 == 0) {
            filmstripTimelineView.setPivotY(C91534uT.A01(additionalHeightFromSeekbar));
        }
        return C91534uT.A07(additionalHeightFromSeekbar);
    }

    @Override // p000X.InterfaceC28198EkA
    public final int ABN(FilmstripTimelineView filmstripTimelineView, C22293BvM c22293BvM, int i) {
        int i2;
        if (this.A01 != 0) {
            C0OR.A0B(c22293BvM, 2);
            Context A05 = C25930wq.A05(filmstripTimelineView);
            i2 = C25990ww.A09(A05).widthPixels - c22293BvM.A07;
        } else {
            C0OR.A0B(c22293BvM, 2);
            i2 = c22293BvM.A07;
        }
        return C91534uT.A07(i2);
    }

    @Override // p000X.InterfaceC28198EkA
    public final int B9q() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28198EkA
    public final int B9r() {
        return this.A00;
    }
}
