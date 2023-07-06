package p000X;

import android.content.Context;
import com.facebook.dcp.model.DcpContext;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
/* renamed from: X.KWq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38939KWq implements Callable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C01R A01;
    public final /* synthetic */ C37555JgB A02;
    public final /* synthetic */ IHK A03;
    public final /* synthetic */ String A04;

    public CallableC38939KWq(Context context, C01R c01r, C37555JgB c37555JgB, IHK ihk, String str) {
        this.A01 = c01r;
        this.A02 = c37555JgB;
        this.A04 = str;
        this.A03 = ihk;
        this.A00 = context;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38259JzQ c38259JzQ;
        C01R c01r = this.A01;
        c01r.markerPoint(424097382, "future_begin");
        C37555JgB c37555JgB = this.A02;
        c01r.markerAnnotate(424097382, "threshold", String.valueOf(C91544uU.A00(c37555JgB.A04.getValue())));
        List A0l = C25930wq.A0l(C25930wq.A0m(new DcpContext(this.A04, null, null, 30), null));
        if (C25920wp.A1X(c37555JgB.A08.getValue())) {
            c38259JzQ = new C38259JzQ(this.A03);
        } else {
            c38259JzQ = null;
        }
        UserSession userSession = c37555JgB.A01;
        Context context = this.A00;
        InterfaceC39942KuP interfaceC39942KuP = ((C38607KGe) C34903Hvd.A0Y(userSession, C38607KGe.class, context, 41)).A00;
        c01r.markerPoint(424097382, "ml_engine_initialization_end");
        C5IP CXU = interfaceC39942KuP.CXU(c38259JzQ, null, A0l);
        boolean z = CXU.A02;
        c01r.markerPoint(424097382, "prediction_end", String.valueOf(z));
        if (C25950ws.A0E(c37555JgB.A02.getValue()) > 0) {
            GQ1.A03.Cx5(new C35822Ikx(context, c38259JzQ, userSession, A0l));
        }
        if (z) {
            Object obj = CXU.A00;
            if (C25940wr.A1a((Collection) obj)) {
                c01r.markerAnnotate(424097382, "score", String.valueOf(C91544uU.A00(((Pair) C25990ww.A0d((List) obj)).A01)));
            }
        }
        return CXU;
    }
}
