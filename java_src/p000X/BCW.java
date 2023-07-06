package p000X;

import android.graphics.RectF;
import com.instagram.model.reels.Reel;
/* renamed from: X.BCW */
/* loaded from: classes4.dex */
public final class BCW implements InterfaceC21901BnM {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ EnumC171199gQ A02;
    public final /* synthetic */ C20633BCi A03;

    @Override // p000X.InterfaceC21901BnM
    public final void ByN(long j) {
    }

    @Override // p000X.InterfaceC21901BnM
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC21901BnM
    public final void onStart() {
    }

    public BCW(RectF rectF, Reel reel, EnumC171199gQ enumC171199gQ, C20633BCi c20633BCi) {
        this.A03 = c20633BCi;
        this.A01 = reel;
        this.A00 = rectF;
        this.A02 = enumC171199gQ;
    }

    @Override // p000X.InterfaceC21901BnM
    public final void CNk(boolean z, long j) {
        C20633BCi c20633BCi = this.A03;
        Reel reel = this.A01;
        RectF rectF = this.A00;
        EnumC171199gQ enumC171199gQ = this.A02;
        C19967Ast A09 = C19711AlK.A00().A09(c20633BCi.A02, c20633BCi.A05);
        A09.A0M = c20633BCi.A04;
        A09.A0O(null, rectF, c20633BCi.A03, reel, enumC171199gQ, new BCZ(rectF, reel, enumC171199gQ, A09, c20633BCi), 0);
    }
}
