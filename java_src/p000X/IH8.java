package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.IH8 */
/* loaded from: classes7.dex */
public final class IH8 extends JGG implements InterfaceC39566KmJ {
    public JX2[] A00;
    public JGG[] A01;
    public byte[] A02;
    public String[] A03;

    public final void A00(IH2 ih2) {
        byte b;
        byte b2;
        List list = ih2.A01;
        if (list == null) {
            list = C25920wp.A0w();
            ih2.A01 = list;
        }
        list.add(this);
        JX2[] jx2Arr = this.A00;
        if (jx2Arr != null) {
            for (JX2 jx2 : jx2Arr) {
                List list2 = ih2.A00;
                if (list2 == null) {
                    list2 = C25920wp.A0w();
                    ih2.A00 = list2;
                }
                list2.add(jx2);
            }
        }
        byte[] bArr = this.A02;
        if (bArr != null) {
            byte[] bArr2 = ih2.A03;
            if (bArr2 != null) {
                int length = bArr.length;
                int length2 = bArr2.length;
                int i = 0;
                if (length <= length2) {
                    if (length < length2) {
                        while (i < length) {
                            if (bArr[i] > bArr2[i]) {
                                b2 = bArr[i];
                            } else {
                                b2 = bArr2[i];
                            }
                            bArr2[i] = b2;
                            i++;
                        }
                    }
                } else {
                    while (i < length2) {
                        if (bArr[i] > bArr2[i]) {
                            b = bArr[i];
                        } else {
                            b = bArr2[i];
                        }
                        bArr[i] = b;
                        i++;
                    }
                }
            }
            ih2.A03 = bArr;
        }
        JGG[] jggArr = this.A01;
        if (jggArr != null) {
            for (JGG jgg : jggArr) {
                ((IH8) jgg).A00(ih2);
            }
        }
        ((C40293L9e) super.A02).A02(ih2, this, this.A03);
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        JA7 ja7 = (JA7) C37756Jl7.A02(IHB.class, byteBuffer, i, 0);
        if (ja7 != null) {
            super.A03 = ja7;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int A00 = C37756Jl7.A00(byteBuffer, i, 1);
            if (A00 != 0) {
                f = byteBuffer.getFloat(A00);
            }
            super.A01 = f;
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int A002 = C37756Jl7.A00(byteBuffer, i, 2);
            if (A002 != 0) {
                f2 = byteBuffer.getFloat(A002);
            }
            super.A00 = f2;
            C40983Lg9 c40983Lg9 = (C40983Lg9) C37756Jl7.A01(C40293L9e.class, byteBuffer, i, 4);
            if (c40983Lg9 != null) {
                super.A02 = c40983Lg9;
                this.A00 = (JX2[]) C37756Jl7.A06(IGw.class, byteBuffer, i, 5);
                this.A01 = (JGG[]) C37756Jl7.A06(IH8.class, byteBuffer, i, 6);
                this.A03 = C37756Jl7.A07(byteBuffer, i, 7);
                this.A02 = C37756Jl7.A04(byteBuffer, i, 9);
                this.A04 = (C40722LaA[]) C37756Jl7.A06(L9n.class, byteBuffer, i, 10);
                return;
            }
            throw C25950ws.A0k("root layer cannot be null");
        }
        throw C25950ws.A0k("size cannot be null");
    }
}
