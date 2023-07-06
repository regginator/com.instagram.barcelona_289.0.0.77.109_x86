package p000X;

import com.facebook.tigon.TigonXplatService;
import java.nio.ByteBuffer;
import kotlin.Unit;
/* renamed from: X.KdM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C39145KdM extends AnonymousClass018 implements InterfaceC13700Yl {
    public C39145KdM(Object obj) {
        super(1, obj, TigonXplatService.class, "releaseBodyBuffer", "releaseBodyBuffer(Ljava/nio/ByteBuffer;)V", 0);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ((TigonXplatService) this.receiver).releaseBodyBuffer((ByteBuffer) obj);
        return Unit.A00;
    }
}
