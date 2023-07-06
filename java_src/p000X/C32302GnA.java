package p000X;

import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GnA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32302GnA implements InterfaceC34664HrQ {
    public final EventBuilder A00;
    public final C30304Fnu A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC34664HrQ
    public final void A66(Exception exc) {
    }

    @Override // p000X.InterfaceC34664HrQ
    public final void A6j(String str) {
        this.A00.annotate(DialogModule.KEY_MESSAGE, str);
    }

    @Override // p000X.InterfaceC34664HrQ
    public final boolean isSampled() {
        return this.A00.isSampled();
    }

    @Override // p000X.InterfaceC34664HrQ
    public final void report() {
        EventBuilder eventBuilder = this.A00;
        if (eventBuilder.isSampled()) {
            Iterator A0k = C25930wq.A0k(C4V2.A09());
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                eventBuilder.annotate(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            eventBuilder.report();
        }
    }

    public C32302GnA(C30304Fnu c30304Fnu, Integer num, InterfaceC12130Pj interfaceC12130Pj) {
        this.A02 = interfaceC12130Pj;
        this.A01 = c30304Fnu;
        EventBuilder markEventBuilder = ((LightweightQuickPerformanceLogger) interfaceC12130Pj.getValue()).markEventBuilder(GKX.A00(num), GKX.A01(num));
        C0OR.A06(markEventBuilder);
        this.A00 = markEventBuilder;
    }

    @Override // p000X.InterfaceC34664HrQ
    public final void A8Y(String str, String str2) {
        C25920wp.A1Q(str, str2);
        this.A00.annotate(str, str2);
    }
}
