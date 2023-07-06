package p000X;

import com.instagram.model.reels.Reel;
/* renamed from: X.HOV */
/* loaded from: classes6.dex */
public final class HOV implements InterfaceC34436HnW {
    public final /* synthetic */ C32898GyH A00;
    public final /* synthetic */ String A01;

    public HOV(C32898GyH c32898GyH, String str) {
        this.A01 = str;
        this.A00 = c32898GyH;
    }

    @Override // p000X.InterfaceC34436HnW
    public final void BnK(Reel reel) {
        C98y c98y = reel.A0F;
        if (c98y != null) {
            c98y.A0Z = this.A01;
        }
        C32898GyH.A01(reel, EnumC171199gQ.A02, this.A00);
    }
}
