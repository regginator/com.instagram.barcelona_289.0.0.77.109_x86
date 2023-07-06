package p000X;

import com.facebook.rsys.callmanager.gen.CallApi;
import kotlin.Unit;
/* renamed from: X.HgS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34041HgS extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C34041HgS A00 = new C34041HgS();

    public C34041HgS() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CallApi callApi = C150698fH.A0K(obj).A00;
        if (callApi != null) {
            callApi.finishSetup();
        }
        return Unit.A00;
    }
}
