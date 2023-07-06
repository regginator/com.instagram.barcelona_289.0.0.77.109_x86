package p000X;

import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0402000_I2;
/* renamed from: X.E9p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27098E9p implements C0R3 {
    @Override // p000X.C0R3
    public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
        C27099E9q c27099E9q = (C27099E9q) c0r1;
        C25920wp.A1O(userSession, 0, c0r2);
        if (c27099E9q != null) {
            ConfigureMediaStep configureMediaStep = c27099E9q.A02;
            DYW dyw = c27099E9q.A01;
            int i = c27099E9q.A00;
            C30587FsV.A00(null, null, new KtSLambdaShape1S0402000_I2(configureMediaStep, dyw, userSession, c0r2, (InterfaceC148208Yc) null, i, 3), C25649DbJ.A04(C41191Lkw.A02), 3);
            return;
        }
        throw C25930wq.A0X("Payload for ConfigureMediaOperation cannot be null!");
    }
}
