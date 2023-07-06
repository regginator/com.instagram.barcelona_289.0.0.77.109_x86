package kotlin.coroutines.jvm.internal;

import androidx.work.CoroutineWorker;
import com.facebook.forker.Process;
import com.instagram.pendingmedia.service.upload.ImageUploadUtil;
import p000X.C25589Da9;
import p000X.DXE;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0401100_I2 extends MTL {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i = this.A06;
        this.A04 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        switch (i) {
            case 0:
                return C25589Da9.A00((C25589Da9) this.A05, null, null, this);
            case 1:
                return DXE.A00((DXE) this.A05, null, null, this, 0L);
            case 2:
                return ImageUploadUtil.A01(null, (ImageUploadUtil) this.A05, this);
            default:
                return ((CoroutineWorker) this.A05).A05(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0401100_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
    }
}
