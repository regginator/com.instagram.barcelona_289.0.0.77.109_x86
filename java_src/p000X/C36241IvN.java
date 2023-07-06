package p000X;

import com.facebook.dcp.model.Example;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import java.nio.LongBuffer;
import java.util.HashMap;
import java.util.List;
import org.pytorch.Tensor;
/* renamed from: X.IvN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36241IvN {
    public static final C119976qw A00(List list, List list2) {
        long j;
        Type type;
        Object valueOf;
        boolean A1Z = C25920wp.A1Z(list, list2);
        if (!list.isEmpty()) {
            if (!list2.isEmpty()) {
                int size = list.size();
                int size2 = list2.size();
                int i = size * size2;
                float[] fArr = new float[i];
                long[] jArr = new long[i];
                for (int i2 = 0; i2 < size; i2++) {
                    HashMap hashMap = ((Example) list.get(i2)).A02;
                    if (!hashMap.isEmpty()) {
                        for (int i3 = 0; i3 < size2; i3++) {
                            Object obj = list2.get(i3);
                            int i4 = (i2 * size2) + i3;
                            if (hashMap.containsKey(obj)) {
                                FeatureData featureData = (FeatureData) hashMap.get(obj);
                                Type type2 = null;
                                if (featureData != null && (type = featureData.A02) != null) {
                                    int ordinal = type.ordinal();
                                    if (ordinal != A1Z) {
                                        if (ordinal == 0) {
                                            valueOf = Long.valueOf(featureData.A01);
                                        }
                                    } else {
                                        valueOf = Double.valueOf(featureData.A00);
                                    }
                                    fArr[i4] = C25970wu.A00(valueOf);
                                    j = 1;
                                }
                                StringBuilder A0m = C25940wr.A0m("transformDenseNumericalFeaturesToTensors only accepts features of long/double type. Got '");
                                if (featureData != null) {
                                    type2 = featureData.A02;
                                }
                                A0m.append(type2);
                                throw new C5FU(C25930wq.A0f("' instead.", A0m));
                            }
                            fArr[i4] = 0.0f;
                            j = 0;
                            jArr[i4] = j;
                        }
                        continue;
                    }
                }
                long[] jArr2 = new long[2];
                long j2 = size;
                jArr2[0] = j2;
                long j3 = size2;
                jArr2[A1Z ? 1 : 0] = j3;
                Tensor fromBlob = Tensor.fromBlob(fArr, jArr2);
                long[] jArr3 = new long[2];
                jArr3[0] = j2;
                jArr3[A1Z ? 1 : 0] = j3;
                EnumC35993Iq0 enumC35993Iq0 = EnumC35993Iq0.CONTIGUOUS;
                Tensor.checkShape(jArr3);
                Tensor.checkShapeAndDataCapacityConsistency(i, jArr3);
                Tensor.checkShape(jArr3);
                int i5 = 1;
                int i6 = 0;
                do {
                    i5 = (int) (i5 * jArr3[i6]);
                    i6++;
                } while (i6 < 2);
                LongBuffer asLongBuffer = C34902Hvc.A0s(i5 << 3).asLongBuffer();
                asLongBuffer.put(jArr);
                return new C119976qw(fromBlob, new C39347Khf(asLongBuffer, enumC35993Iq0, jArr3));
            }
            throw new C5FU("feature id list is empty");
        }
        throw new C5FU("examples list is empty");
    }
}
