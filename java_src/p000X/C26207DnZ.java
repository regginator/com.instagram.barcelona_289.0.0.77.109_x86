package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
/* renamed from: X.DnZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26207DnZ implements InterfaceC39764KqG {
    public final User A00;

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        InterfaceC21973BoW interfaceC21973BoW;
        Reel reel = (Reel) obj;
        if (reel == null || (interfaceC21973BoW = reel.A0V) == null) {
            return true;
        }
        return !C26000wx.A1W(this.A00, interfaceC21973BoW.getId());
    }

    public C26207DnZ(User user) {
        this.A00 = user;
    }
}
