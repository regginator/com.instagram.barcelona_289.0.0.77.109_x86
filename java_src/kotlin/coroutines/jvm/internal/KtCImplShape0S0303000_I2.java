package kotlin.coroutines.jvm.internal;

import com.facebook.forker.Process;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.mutations.CompositeMutation;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0303000_I2 extends MTL {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A06;
        this.A04 = obj;
        this.A02 |= Process.WAIT_RESULT_TIMEOUT;
        Object obj2 = this.A05;
        if (i != 0) {
            return ((CompositeMutation) obj2).Bh1(null, this);
        }
        return ClipsSoundSyncViewModel.A00(null, (ClipsSoundSyncViewModel) obj2, null, this, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0303000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
    }
}
