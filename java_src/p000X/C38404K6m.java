package p000X;

import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Iterator;
/* renamed from: X.K6m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38404K6m implements InterfaceC39620KnL {
    public final JCX A00;

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (abstractC36641J6s instanceof IS9) {
            UserFlowLogger userFlowLogger = this.A00.A00;
            long generateNewFlowId = userFlowLogger.generateNewFlowId(866984261);
            userFlowLogger.flowStart(generateNewFlowId, new UserFlowConfig("ZERO_BALANCE_DETECTION", false));
            interfaceC39615KnG.AIJ(new ISK((IS9) abstractC36641J6s, new C36695J8w(generateNewFlowId)));
        } else if (abstractC36641J6s instanceof C35370IRr) {
            C35370IRr c35370IRr = (C35370IRr) abstractC36641J6s;
            JCX jcx = this.A00;
            C36695J8w c36695J8w = c35370IRr.A01;
            String str = c35370IRr.A02;
            C37353Jbl c37353Jbl = c35370IRr.A00;
            if (c37353Jbl != null && !c37353Jbl.A00.isEmpty()) {
                PointEditor markPointWithEditor = jcx.A00.markPointWithEditor(c36695J8w.A00, str);
                Iterator it = c37353Jbl.A00().iterator();
                while (it.hasNext()) {
                    C36741JAs c36741JAs = (C36741JAs) it.next();
                    Object obj2 = c36741JAs.A00;
                    if (obj2 != null) {
                        markPointWithEditor.addPointData((String) obj2, C91564uW.A0u(c36741JAs.A01));
                    }
                }
                markPointWithEditor.markerEditingCompleted();
                return;
            }
            jcx.A00.flowMarkPoint(c36695J8w.A00, str);
        } else if (!(abstractC36641J6s instanceof C35371IRs)) {
        } else {
            C35371IRs c35371IRs = (C35371IRs) abstractC36641J6s;
            boolean z = c35371IRs.A02;
            JCX jcx2 = this.A00;
            C36695J8w c36695J8w2 = c35371IRs.A00;
            if (z) {
                jcx2.A00.flowEndSuccess(c36695J8w2.A00);
                return;
            }
            jcx2.A00.flowEndFail(c36695J8w2.A00, c35371IRs.A01, null);
        }
    }

    public C38404K6m(JCX jcx) {
        this.A00 = jcx;
    }
}
