package p000X;

import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import java.util.List;
/* renamed from: X.MP1 */
/* loaded from: classes8.dex */
public final class MP1 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InstructionServiceListenerWrapper A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public MP1(InstructionServiceListenerWrapper instructionServiceListenerWrapper, List list, List list2, List list3, int i) {
        this.A01 = instructionServiceListenerWrapper;
        this.A00 = i;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = list3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC40452LKx enumC40452LKx;
        C32614Gsp c32614Gsp;
        C26465Ds2 c26465Ds2;
        C41219Llb c41219Llb = this.A01.mListener;
        if (c41219Llb != null) {
            int i = this.A00;
            if (i >= 0 && i < EnumC40452LKx.values().length) {
                enumC40452LKx = EnumC40452LKx.values()[i];
            } else {
                enumC40452LKx = EnumC40452LKx.None;
            }
            List list = this.A03;
            List list2 = this.A04;
            List list3 = this.A02;
            if (c41219Llb.A00 != enumC40452LKx) {
                c41219Llb.A00 = enumC40452LKx;
                int ordinal = enumC40452LKx.ordinal();
                if (ordinal == 1) {
                    c32614Gsp = c41219Llb.A01;
                    c26465Ds2 = new C26465Ds2(AnonymousClass006.A0N, null, null, null, null, null, -1L);
                } else {
                    switch (ordinal) {
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                            String A00 = C41219Llb.A00(enumC40452LKx, false);
                            c32614Gsp = c41219Llb.A01;
                            c26465Ds2 = new C26465Ds2(AnonymousClass006.A00, A00, null, null, null, null, 3000L);
                            break;
                        case 4:
                        default:
                            return;
                        case 7:
                            if (list == null || list2 == null || list3 == null) {
                                return;
                            }
                            boolean z = true;
                            if (list.size() <= 1) {
                                z = false;
                            }
                            String A002 = C41219Llb.A00(enumC40452LKx, z);
                            c32614Gsp = c41219Llb.A01;
                            c26465Ds2 = new C26465Ds2(AnonymousClass006.A0C, A002, null, list, list2, list3, 3000L);
                            break;
                    }
                }
                c32614Gsp.CXK(c26465Ds2);
            }
        }
    }
}
