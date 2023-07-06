package p000X;

import com.facebook.forker.Process;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager", m18f = "IgLiveBroadcastInfoManager.kt", i = {0, 0, 0, 0, 0}, m17l = {49}, m16m = "maybeInitWithStartingValues", n = {DialogModule.KEY_TITLE, "visibilityMode", "isShoppingEnabled", "isUserPayEnabled", "isTriviaEnabled"}, s = {"L$0", "L$1", "Z$0", "Z$1", "Z$2"})
/* renamed from: X.BS6 */
/* loaded from: classes4.dex */
public final class BS6 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public /* synthetic */ Object A09;
    public final /* synthetic */ IgLiveBroadcastInfoManager A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BS6(IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A0A = igLiveBroadcastInfoManager;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A09 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A0A.A00(null, null, null, this, false, false, false);
    }
}
