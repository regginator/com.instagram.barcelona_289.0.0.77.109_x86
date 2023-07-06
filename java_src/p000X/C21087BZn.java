package p000X;

import android.view.View;
import kotlin.Unit;
/* renamed from: X.BZn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21087BZn extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21087BZn A00 = new C21087BZn();

    public C21087BZn() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        View A0R = C91564uW.A0R(obj);
        if (A0R.getTag() instanceof C166639Vz) {
            A0R.setHapticFeedbackEnabled(true);
            A0R.performHapticFeedback(1);
        }
        return Unit.A00;
    }
}
