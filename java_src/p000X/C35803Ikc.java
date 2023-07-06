package p000X;

import android.content.Context;
import com.facebook.dcp.model.DcpContext;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Ikc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35803Ikc extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C01R A01;
    public final /* synthetic */ C37555JgB A02;
    public final /* synthetic */ InterfaceC39698Koi A03;
    public final /* synthetic */ IHK A04;
    public final /* synthetic */ C155968ph A05;
    public final /* synthetic */ EnumC29757FeB A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35803Ikc(Context context, C01R c01r, C37555JgB c37555JgB, InterfaceC39698Koi interfaceC39698Koi, IHK ihk, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, String str3) {
        super(169758665);
        this.A01 = c01r;
        this.A02 = c37555JgB;
        this.A04 = ihk;
        this.A09 = str;
        this.A00 = context;
        this.A07 = str2;
        this.A08 = str3;
        this.A03 = interfaceC39698Koi;
        this.A06 = enumC29757FeB;
        this.A05 = c155968ph;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C38259JzQ c38259JzQ;
        KUE kue;
        C01R c01r = this.A01;
        c01r.markerPoint(424097382, "runnable_begin");
        C37555JgB c37555JgB = this.A02;
        InterfaceC12130Pj interfaceC12130Pj = c37555JgB.A04;
        c01r.markerAnnotate(424097382, "threshold", String.valueOf(C91544uU.A00(interfaceC12130Pj.getValue())));
        if (C25920wp.A1X(c37555JgB.A08.getValue())) {
            c38259JzQ = new C38259JzQ(this.A04);
        } else {
            c38259JzQ = null;
        }
        List A0l = C25930wq.A0l(C25930wq.A0m(new DcpContext(this.A09, null, null, 30), null));
        UserSession userSession = c37555JgB.A01;
        Context context = this.A00;
        InterfaceC39942KuP interfaceC39942KuP = ((C38607KGe) C34903Hvd.A0Y(userSession, C38607KGe.class, context, 41)).A00;
        c01r.markerPoint(424097382, "ml_engine_initialization_end");
        C5IP CXU = interfaceC39942KuP.CXU(c38259JzQ, null, A0l);
        boolean z = CXU.A02;
        c01r.markerPoint(424097382, "prediction_end", String.valueOf(z));
        if (z) {
            Object obj = CXU.A00;
            if (C25940wr.A1a((Collection) obj)) {
                double A00 = C91544uU.A00(((Pair) C25990ww.A0d((List) obj)).A01);
                c01r.markerAnnotate(424097382, "score", String.valueOf(A00));
                boolean A1V = C91524uS.A1V((A00 > C91544uU.A00(interfaceC12130Pj.getValue()) ? 1 : (A00 == C91544uU.A00(interfaceC12130Pj.getValue()) ? 0 : -1)));
                String str = this.A07;
                String str2 = this.A08;
                kue = new KUE(c37555JgB, this.A03, this.A05, this.A06, Double.valueOf(A00), str, str2, A1V);
                C7GK.A04(kue);
                if (C25950ws.A0E(c37555JgB.A02.getValue()) <= 0) {
                    GQ1.A03.Cx5(new C35822Ikx(context, c38259JzQ, userSession, A0l));
                    return;
                }
                return;
            }
        }
        c01r.markerAnnotate(424097382, TraceFieldType.FailureReason, CXU.A01);
        kue = new KUE(c37555JgB, this.A03, this.A05, this.A06, null, this.A07, this.A08, true);
        C7GK.A04(kue);
        if (C25950ws.A0E(c37555JgB.A02.getValue()) <= 0) {
        }
    }
}
