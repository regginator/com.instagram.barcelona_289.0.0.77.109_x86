package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
/* renamed from: X.FXA */
/* loaded from: classes6.dex */
public final class FXA extends AbstractC32682GuC {
    public final /* synthetic */ IgLiveFriendChatRepository A00;
    public final /* synthetic */ InterfaceC88914pd A01;

    @Override // p000X.AbstractC32682GuC
    public final /* bridge */ /* synthetic */ void A00(AbstractC32657Gti abstractC32657Gti) {
        String str;
        String str2;
        FXC fxc = (FXC) abstractC32657Gti;
        C0OR.A0B(fxc, 0);
        IgLiveFriendChatRepository igLiveFriendChatRepository = this.A00;
        AbstractC32682GuC abstractC32682GuC = igLiveFriendChatRepository.A02;
        if (abstractC32682GuC != null) {
            str = abstractC32682GuC.A00;
        } else {
            str = null;
        }
        if (C0OR.A0I(str, ((AbstractC32657Gti) fxc).A00) && (str2 = fxc.A00) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(fxc, igLiveFriendChatRepository, str2, null, 26), this.A01, 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FXA(IgLiveFriendChatRepository igLiveFriendChatRepository, String str, InterfaceC88914pd interfaceC88914pd) {
        super(str);
        this.A00 = igLiveFriendChatRepository;
        this.A01 = interfaceC88914pd;
    }
}
