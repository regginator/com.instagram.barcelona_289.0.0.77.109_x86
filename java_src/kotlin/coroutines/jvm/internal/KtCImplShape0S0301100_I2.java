package kotlin.coroutines.jvm.internal;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1;
import androidx.compose.p003ui.input.nestedscroll.NestedScrollModifierLocal;
import com.facebook.forker.Process;
import com.instagram.p030ar.core.discovery.minigallery.persistence.MiniGalleryCategoriesRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import p000X.C22189Bs7;
import p000X.C25507DWh;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0301100_I2 extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0301100_I2(InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A05 = 5;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A05) {
            case 0:
                return ((AndroidEdgeEffectOverscrollEffect) C22189Bs7.A0o(obj, this)).A93(this, null, 0L);
            case 1:
                return ((ScrollableKt$scrollableNestedScrollConnection$1) C22189Bs7.A0o(obj, this)).CC3(this, 0L, 0L);
            case 2:
                return ((NestedScrollModifierLocal) C22189Bs7.A0o(obj, this)).CC7(this, 0L);
            case 3:
                return ((MiniGalleryCategoriesRepository) C22189Bs7.A0o(obj, this)).A00(null, this, 0L);
            case 4:
                return ((IgLiveQuestionsRepository) C22189Bs7.A0o(obj, this)).A05(null, this, 0L);
            default:
                this.A04 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return C25507DWh.A01(this, null, 0L);
        }
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0301100_I2) && ((KtCImplShape0S0301100_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0301100_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }
}
