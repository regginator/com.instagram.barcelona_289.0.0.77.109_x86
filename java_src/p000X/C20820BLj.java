package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.reels.fragment.ReelViewerFragment;
/* renamed from: X.BLj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20820BLj implements InterfaceC34540HpL {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AbstractC28455EqB A01;
    public final /* synthetic */ C19741Alp A02;
    public final /* synthetic */ C20666BDt A03;

    public C20820BLj(Context context, AbstractC28455EqB abstractC28455EqB, C19741Alp c19741Alp, C20666BDt c20666BDt) {
        this.A01 = abstractC28455EqB;
        this.A03 = c20666BDt;
        this.A00 = context;
        this.A02 = c19741Alp;
    }

    @Override // p000X.InterfaceC34540HpL
    public final void CSq(String str) {
        if (this.A01.isAdded()) {
            Context context = this.A00;
            C70743jA.A02(context, context.getString(2131831616), "mute_story_failure", 0);
        }
    }

    @Override // p000X.InterfaceC34540HpL
    public final void CSr(boolean z, boolean z2) {
        ViewGroup BLX;
        AbstractC28455EqB abstractC28455EqB = this.A01;
        if (abstractC28455EqB.isAdded()) {
            C20666BDt c20666BDt = this.A03;
            InterfaceC22138BrI interfaceC22138BrI = c20666BDt.A0x;
            interfaceC22138BrI.CF5();
            Context context = this.A00;
            if (c20666BDt.A0l == null) {
                C25960wt.A0w();
                throw null;
            }
            C31555GNt.A01(context, AnonymousClass006.A0C, z, z2);
            InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) interfaceC22138BrI).mViewPager;
            if (interfaceC22079BqE != null && (BLX = interfaceC22079BqE.BLX()) != null) {
                BLX.postDelayed(new RunnableC20916BPf(abstractC28455EqB, this.A02, c20666BDt), 750L);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
