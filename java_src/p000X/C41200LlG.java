package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LlG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41200LlG {
    public final String A00 = C10740Ik.A00().toString();

    public static final CBy A00(MAS mas, boolean z) {
        Object A0d;
        InterfaceC42563MhR AYk = mas.A00.AYk(InterfaceC42548MhC.A00);
        C0OR.A06(AYk);
        List B7O = ((InterfaceC42548MhC) AYk).B7O();
        C0OR.A06(B7O);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : B7O) {
            if (obj instanceof CBy) {
                A0w.add(obj);
            }
        }
        if (A0w.isEmpty()) {
            return null;
        }
        if (A0w.size() != 1 && !z) {
            A0d = A0w.get(1);
        } else {
            A0d = C25990ww.A0d(A0w);
        }
        C0OR.A0C(A0d, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.touchuprenderer.iglu.IgluColorFilterRenderer");
        return (CBy) A0d;
    }
}
