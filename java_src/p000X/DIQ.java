package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DIQ */
/* loaded from: classes5.dex */
public final class DIQ {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;

    public final List A00() {
        EnumC23790CjY enumC23790CjY;
        List<DYC> list = this.A00;
        if (list == null) {
            return Collections.emptyList();
        }
        ArrayList A0w = C25920wp.A0w();
        for (DYC dyc : list) {
            String str = dyc.A0W;
            dyc.A0O = str;
            List singletonList = Collections.singletonList(dyc);
            if (dyc.A03() == AnonymousClass006.A0N) {
                enumC23790CjY = EnumC23790CjY.A07;
            } else {
                enumC23790CjY = EnumC23790CjY.A09;
            }
            A0w.add(Bs8.A0U(enumC23790CjY, str, singletonList));
        }
        return A0w;
    }
}
