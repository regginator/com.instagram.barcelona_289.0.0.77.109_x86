package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import java.io.StringWriter;
/* renamed from: X.BXz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21047BXz extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21047BXz A00 = new C21047BXz();

    public C21047BXz() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) obj;
        StringWriter A0L = C150648fC.A0L(aRCapabilityMinVersionModeling);
        KJQ A002 = C19107AbI.A00(A0L);
        C37088JSy.A00(aRCapabilityMinVersionModeling, A002);
        String A0e = C150628fA.A0e(A002, A0L);
        C0OR.A06(A0e);
        return A0e;
    }
}
