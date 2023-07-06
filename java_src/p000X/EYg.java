package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.EYg */
/* loaded from: classes5.dex */
public final class EYg extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final EYg A00 = new EYg();

    public EYg() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C22700C8e c22700C8e = (C22700C8e) obj;
        C0OR.A0B(c22700C8e, 0);
        List list = c22700C8e.A0B;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : list) {
            if (!"gdpr_consent".equals(((C31898Gco) obj2).A0B())) {
                A0w.add(obj2);
            }
        }
        return C22700C8e.A00(c22700C8e, c22700C8e.A04, A0w, c22700C8e.A0E);
    }
}
