package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.instagram.creation.capture.assetpicker.drawable.IDxAProviderShape49S0000000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CPW */
/* loaded from: classes5.dex */
public final class CPW extends C22214Bsz implements InterfaceC28209EkL {
    public boolean A00;
    public final Context A01;
    public final UserSession A02;
    public final C23023CPb A03;
    public final InterfaceC13700Yl A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CPW(Context context, UserSession userSession, List list, InterfaceC13700Yl interfaceC13700Yl) {
        super(context, userSession, null, list);
        C0OR.A0B(list, 3);
        this.A02 = userSession;
        this.A01 = context;
        this.A04 = interfaceC13700Yl;
        Drawable A05 = A05();
        C0OR.A0C(A05, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.drawable.RemixableFeedPostStickerDrawable");
        this.A03 = (C23023CPb) A05;
        A0D(new IDxAProviderShape49S0000000_4_I2(context, this, userSession, 1));
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CFj(AbstractC26501Dso abstractC26501Dso, float f) {
        C0OR.A0B(abstractC26501Dso, 0);
        this.A03.CFj(abstractC26501Dso, f);
    }

    @Override // p000X.C22214Bsz
    public final void A08() {
        if (this.A00) {
            super.A08();
            InterfaceC13700Yl interfaceC13700Yl = this.A04;
            if (interfaceC13700Yl != null) {
                Drawable A05 = A05();
                C0OR.A06(A05);
                interfaceC13700Yl.invoke(A05);
            }
        }
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIQ() {
        this.A03.AIQ();
    }

    @Override // p000X.InterfaceC28209EkL
    public final void AIR() {
        this.A03.AIR();
    }

    @Override // p000X.InterfaceC27725EcU
    public final Drawable ARa() {
        return this.A03.A0X;
    }

    @Override // p000X.InterfaceC28209EkL
    public final float Aa3() {
        return ((Bt1) this.A03).A00;
    }

    @Override // p000X.InterfaceC28209EkL
    public final Bitmap AuD() {
        return this.A03.AuD();
    }

    @Override // p000X.InterfaceC28209EkL
    public final DBT B74() {
        return this.A03.A02;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPR(boolean z) {
        this.A03.BPR(z);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BPS() {
        this.A03.BPS();
    }

    @Override // p000X.InterfaceC28209EkL
    public final void BwW(AbstractC26501Dso abstractC26501Dso) {
        if ((abstractC26501Dso instanceof CUL) && !(super.A02 instanceof CPS)) {
            A0D(new CPS(this));
        }
        this.A03.BwW(abstractC26501Dso);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CMF(AbstractC26501Dso abstractC26501Dso) {
        this.A00 = abstractC26501Dso instanceof CUL;
        this.A03.CMF(abstractC26501Dso);
    }

    @Override // p000X.InterfaceC28209EkL
    public final void CiH(double d) {
        this.A03.A00 = d;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cjx(float f) {
        this.A03.Cjx(f);
    }

    @Override // p000X.InterfaceC28209EkL
    public final int ASa() {
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final int BKS() {
        return 0;
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Cia(int i) {
    }

    @Override // p000X.InterfaceC28209EkL
    public final void Crj(int i) {
    }
}
