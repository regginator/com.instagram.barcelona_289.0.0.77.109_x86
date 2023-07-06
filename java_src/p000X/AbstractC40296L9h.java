package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40296L9h extends AbstractC40297L9i implements InterfaceC39567KmK {
    public final Class A00() {
        if (this instanceof L9Y) {
            return C40304L9s.class;
        }
        if (this instanceof L9X) {
            return L9m.class;
        }
        if (this instanceof L9W) {
            return C40299L9k.class;
        }
        if (this instanceof L9V) {
            return C40290L9b.class;
        }
        return IH1.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    @Override // p000X.InterfaceC39567KmK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AGr(ByteBuffer byteBuffer, int i) {
        int i2;
        InterfaceC39567KmK[] A08;
        if (!(this instanceof L9Y)) {
            if (this instanceof L9X) {
                i2 = 8;
            } else if (!(this instanceof L9W) && !(this instanceof L9V)) {
                i2 = 4;
            }
            if (i2 == -1) {
                A08 = C37774Jle.A09(A00(), byteBuffer, i, 0, i2);
            } else {
                A08 = C37774Jle.A08(A00(), byteBuffer, i, 0);
            }
            if (A08 == null) {
                ((AbstractC40297L9i) this).A00 = A08;
                float[] A06 = C37774Jle.A06(byteBuffer, i, 1);
                if (A06 != null) {
                    ((C40673LYa) this).A00 = A06;
                    C40723LaB[] c40723LaBArr = (C40723LaB[]) C37774Jle.A08(C40306L9u.class, byteBuffer, i, 2);
                    if (c40723LaBArr != null) {
                        this.A01 = c40723LaBArr;
                        return;
                    }
                    throw C25950ws.A0k("tweens cannot be null");
                }
                throw C25950ws.A0k("keyframes cannot be null");
            }
            throw C25950ws.A0k("values cannot be null");
        }
        i2 = -1;
        if (i2 == -1) {
        }
        if (A08 == null) {
        }
    }
}
