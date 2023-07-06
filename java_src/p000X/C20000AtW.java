package p000X;

import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
/* renamed from: X.AtW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20000AtW implements InterfaceC89004pp {
    public final /* synthetic */ IgLiveCommentsRepository A00;
    public final /* synthetic */ InterfaceC88914pd A01;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
    }

    public C20000AtW(IgLiveCommentsRepository igLiveCommentsRepository, InterfaceC88914pd interfaceC88914pd) {
        this.A01 = interfaceC88914pd;
        this.A00 = igLiveCommentsRepository;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ABH abh = (ABH) obj;
        if (abh != null) {
            C18679ALi c18679ALi = abh.A00;
            C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(this.A00, c18679ALi, null, 39), this.A01, 3);
        }
    }
}
