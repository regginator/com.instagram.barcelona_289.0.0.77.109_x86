package p000X;

import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import java.util.ConcurrentModificationException;
import kotlin.Unit;
/* renamed from: X.HgJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34032HgJ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C34032HgJ A00 = new C34032HgJ();

    public C34032HgJ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC30887Fxb abstractC30887Fxb = (AbstractC30887Fxb) obj;
        C0OR.A0B(abstractC30887Fxb, 0);
        try {
            for (HAa hAa : InstagramQpSdkModule.A05) {
                if (abstractC30887Fxb instanceof FR3) {
                    Trigger trigger = abstractC30887Fxb.A00;
                    String str = ((FR3) abstractC30887Fxb).A00;
                    C0OR.A0B(trigger, 0);
                    if (HAa.A00(hAa, trigger) != 0) {
                        hAa.A01.flowEndFail(HAa.A00(hAa, trigger), str, "");
                    }
                } else if (abstractC30887Fxb instanceof FR4) {
                    Trigger trigger2 = abstractC30887Fxb.A00;
                    String str2 = ((FR4) abstractC30887Fxb).A00;
                    C0OR.A0B(trigger2, 0);
                    if (HAa.A00(hAa, trigger2) != 0) {
                        hAa.A01.flowMarkPoint(HAa.A00(hAa, trigger2), str2);
                    }
                }
            }
        } catch (ConcurrentModificationException e) {
            C0LJ.A0E("IGqpSDKLogProducer", "Concurrent Exception", e);
        }
        return Unit.A00;
    }
}
