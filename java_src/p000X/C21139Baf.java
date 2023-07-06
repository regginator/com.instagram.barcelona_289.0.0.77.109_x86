package p000X;

import com.instagram.model.direct.DirectShareTarget;
import java.util.List;
/* renamed from: X.Baf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21139Baf extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21139Baf A00 = new C21139Baf();

    public C21139Baf() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        DirectShareTarget directShareTarget = (DirectShareTarget) obj;
        C0OR.A0B(directShareTarget, 0);
        String str = directShareTarget.A0G;
        if (str == null || str.length() == 0) {
            List A0o = C150628fA.A0o(directShareTarget.A0M);
            String BKR = ((InterfaceC21676Bjc) A0o.get(0)).BKR();
            C0OR.A06(BKR);
            int size = A0o.size();
            if (size != 1) {
                return C073900b.A0R(BKR, " +", size - 1);
            }
            return BKR;
        }
        return str;
    }
}
