package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
/* renamed from: X.JKQ */
/* loaded from: classes7.dex */
public final class JKQ {
    public final JH2 A00(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        int i = 0;
        while ("KEYF".charAt(i) == ((char) byteBuffer.get(byteBuffer.position() + 4 + i))) {
            i++;
            if (i >= 4) {
                IH2 ih2 = new IH2();
                try {
                    IH8 ih8 = new IH8();
                    byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                    int position = byteBuffer.position();
                    ih8.AGr(byteBuffer, byteBuffer.getInt(position) + position);
                    ih8.A00(ih2);
                    List list = ih2.A01;
                    if (list != null) {
                        JGG[] jggArr = new JGG[list.size()];
                        ih2.A04 = jggArr;
                        ih2.A04 = (JGG[]) ih2.A01.toArray(jggArr);
                        ih2.A01 = null;
                        ((JH2) ih2).A00 = 0;
                    }
                    List list2 = ih2.A00;
                    if (list2 != null) {
                        JA5 ja5 = ((JH2) ih2).A01;
                        if (ja5 == null) {
                            ja5 = new JA5();
                            ((JH2) ih2).A01 = ja5;
                        }
                        ja5.A00 = list2;
                        ih2.A00 = null;
                    }
                    if (ih2.A03 == null) {
                        ih2.A03 = new byte[]{0};
                    }
                    ih2.A02 = C25920wp.A0z();
                    for (JGG jgg : ih2.A04) {
                        jgg.A02.A01(ih2.A02, ih2.A05);
                    }
                    return ih2;
                } catch (Exception e) {
                    throw new C36097Is5(e);
                }
            }
        }
        int i2 = 0;
        while ("KYF3".charAt(i2) == ((char) byteBuffer.get(byteBuffer.position() + 4 + i2))) {
            i2++;
            if (i2 >= 4) {
                IH4 ih4 = new IH4();
                try {
                    byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
                    int position2 = byteBuffer.position();
                    ih4.AGr(byteBuffer, byteBuffer.getInt(position2) + position2);
                    return ih4;
                } catch (Exception e2) {
                    throw new C36097Is5(e2);
                }
            }
        }
        throw new C36097Is5("unrecognized asset format");
    }
}
