package p000X;

import java.lang.reflect.Array;
import java.nio.ByteBuffer;
/* renamed from: X.L9g  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40295L9g extends AbstractC40297L9i implements InterfaceC39566KmJ {
    public InterfaceC39566KmJ A00;

    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        Class cls;
        if (this instanceof L9S) {
            cls = C40303L9r.class;
        } else if (this instanceof L9R) {
            cls = C40300L9l.class;
        } else if (this instanceof L9Q) {
            cls = C40298L9j.class;
        } else if (this instanceof L9T) {
            cls = C40289L9a.class;
        } else {
            cls = IH0.class;
        }
        this.A00 = C37756Jl7.A01(cls, byteBuffer, i, 0);
        float[] A05 = C37756Jl7.A05(byteBuffer, i, 2);
        if (A05 != null) {
            ((C40673LYa) this).A00 = A05;
            Object[] A06 = C37756Jl7.A06(cls, byteBuffer, i, 1);
            if (A06 == null) {
                if (this.A00 != null) {
                    A06 = (Object[]) Array.newInstance(cls, 1);
                    A06[0] = this.A00;
                } else {
                    return;
                }
            }
            ((AbstractC40297L9i) this).A00 = A06;
            C40723LaB[] c40723LaBArr = (C40723LaB[]) C37756Jl7.A06(C40305L9t.class, byteBuffer, i, 3);
            if (c40723LaBArr != null) {
                this.A01 = c40723LaBArr;
            }
        }
    }
}
