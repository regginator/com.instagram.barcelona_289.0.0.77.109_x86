package p000X;

import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYX */
/* loaded from: classes7.dex */
public abstract class KYX implements InterfaceC34899HvZ {
    @Override // p000X.InterfaceC39795Kqn
    public final Object deserialize(Decoder decoder) {
        Object A0w;
        Object obj;
        int size;
        Object copyOf;
        Object AHF;
        C0OR.A0B(decoder, 0);
        boolean z = this instanceof C39317Kh2;
        if (z) {
            A0w = C25970wu.A0o();
        } else if (this instanceof C39316Kh1) {
            A0w = C25920wp.A0z();
        } else if (this instanceof C39312Kgx) {
            A0w = C25920wp.A0w();
        } else if (this instanceof AbstractC39332KhK) {
            AbstractC39332KhK abstractC39332KhK = (AbstractC39332KhK) this;
            boolean z2 = abstractC39332KhK instanceof C39331KhJ;
            if (z2) {
                obj = new short[0];
            } else if (abstractC39332KhK instanceof KhI) {
                obj = new long[0];
            } else if (abstractC39332KhK instanceof C39330KhH) {
                obj = new int[0];
            } else if (abstractC39332KhK instanceof C39329KhG) {
                obj = new float[0];
            } else if (abstractC39332KhK instanceof C39328KhF) {
                obj = new double[0];
            } else if (abstractC39332KhK instanceof C39327KhE) {
                obj = new char[0];
            } else if (abstractC39332KhK instanceof C39326KhD) {
                obj = new byte[0];
            } else {
                obj = new boolean[0];
            }
            if (z2) {
                short[] sArr = (short[]) obj;
                C0OR.A0B(sArr, 0);
                A0w = new C39324KhB(sArr);
            } else if (abstractC39332KhK instanceof KhI) {
                long[] jArr = (long[]) obj;
                C0OR.A0B(jArr, 0);
                A0w = new C39323KhA(jArr);
            } else if (abstractC39332KhK instanceof C39330KhH) {
                int[] iArr = (int[]) obj;
                C0OR.A0B(iArr, 0);
                A0w = new Kh9(iArr);
            } else if (abstractC39332KhK instanceof C39329KhG) {
                float[] fArr = (float[]) obj;
                C0OR.A0B(fArr, 0);
                A0w = new Kh8(fArr);
            } else if (abstractC39332KhK instanceof C39328KhF) {
                double[] dArr = (double[]) obj;
                C0OR.A0B(dArr, 0);
                A0w = new C39322Kh7(dArr);
            } else if (abstractC39332KhK instanceof C39327KhE) {
                char[] cArr = (char[]) obj;
                C0OR.A0B(cArr, 0);
                A0w = new C39321Kh6(cArr);
            } else if (abstractC39332KhK instanceof C39326KhD) {
                byte[] bArr = (byte[]) obj;
                C0OR.A0B(bArr, 0);
                A0w = new C39320Kh5(bArr);
            } else if (abstractC39332KhK instanceof C39325KhC) {
                boolean[] zArr = (boolean[]) obj;
                C0OR.A0B(zArr, 0);
                A0w = new C39319Kh4(zArr);
            } else {
                Collection collection = (Collection) obj;
                C0OR.A0B(collection, 0);
                if (collection instanceof ArrayList) {
                    A0w = collection;
                } else {
                    A0w = C25950ws.A0w(collection);
                }
            }
        } else if (this instanceof C39311Kgw) {
            A0w = C91574uX.A0s();
        } else if (this instanceof C39310Kgv) {
            A0w = C25960wt.A0o();
        } else {
            A0w = C25920wp.A0w();
        }
        if (!z && !(this instanceof C39316Kh1)) {
            if (!(this instanceof C39312Kgx) && (this instanceof AbstractC39332KhK)) {
                JOR jor = (JOR) A0w;
                C0OR.A0B(jor, 0);
                size = jor.A00();
            } else {
                AbstractCollection abstractCollection = (AbstractCollection) A0w;
                C0OR.A0B(abstractCollection, 0);
                size = abstractCollection.size();
            }
        } else {
            AbstractMap abstractMap = (AbstractMap) A0w;
            C0OR.A0B(abstractMap, 0);
            size = abstractMap.size();
        }
        InterfaceC39965Kum AAF = decoder.AAF(getDescriptor());
        while (true) {
            int AH0 = AAF.AH0(getDescriptor());
            if (AH0 == -1) {
                AAF.AKH(getDescriptor());
                if (!z && !(this instanceof C39316Kh1)) {
                    if (this instanceof C39312Kgx) {
                        AbstractCollection abstractCollection2 = (AbstractCollection) A0w;
                        C0OR.A0B(abstractCollection2, 0);
                        Object newInstance = Array.newInstance(C124506yi.A00(((C39312Kgx) this).A00), abstractCollection2.size());
                        if (newInstance != null) {
                            Object[] array = abstractCollection2.toArray((Object[]) newInstance);
                            C0OR.A06(array);
                            return array;
                        }
                        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
                    } else if (this instanceof AbstractC39332KhK) {
                        JOR jor2 = (JOR) A0w;
                        C0OR.A0B(jor2, 0);
                        if (jor2 instanceof C39324KhB) {
                            C39324KhB c39324KhB = (C39324KhB) jor2;
                            copyOf = Arrays.copyOf(c39324KhB.A01, c39324KhB.A00);
                        } else if (jor2 instanceof C39323KhA) {
                            C39323KhA c39323KhA = (C39323KhA) jor2;
                            copyOf = Arrays.copyOf(c39323KhA.A01, c39323KhA.A00);
                        } else if (jor2 instanceof Kh9) {
                            Kh9 kh9 = (Kh9) jor2;
                            copyOf = Arrays.copyOf(kh9.A01, kh9.A00);
                        } else if (jor2 instanceof Kh8) {
                            Kh8 kh8 = (Kh8) jor2;
                            copyOf = Arrays.copyOf(kh8.A01, kh8.A00);
                        } else if (jor2 instanceof C39322Kh7) {
                            C39322Kh7 c39322Kh7 = (C39322Kh7) jor2;
                            copyOf = Arrays.copyOf(c39322Kh7.A01, c39322Kh7.A00);
                        } else if (jor2 instanceof C39321Kh6) {
                            C39321Kh6 c39321Kh6 = (C39321Kh6) jor2;
                            copyOf = Arrays.copyOf(c39321Kh6.A01, c39321Kh6.A00);
                        } else if (jor2 instanceof C39320Kh5) {
                            C39320Kh5 c39320Kh5 = (C39320Kh5) jor2;
                            copyOf = Arrays.copyOf(c39320Kh5.A01, c39320Kh5.A00);
                        } else {
                            C39319Kh4 c39319Kh4 = (C39319Kh4) jor2;
                            copyOf = Arrays.copyOf(c39319Kh4.A01, c39319Kh4.A00);
                        }
                        C0OR.A06(copyOf);
                        return copyOf;
                    }
                }
                C0OR.A0B(A0w, 0);
                return A0w;
            }
            int i = size + AH0;
            if (this instanceof AbstractC39302Kgn) {
                AbstractC39302Kgn abstractC39302Kgn = (AbstractC39302Kgn) this;
                Map map = (Map) A0w;
                C34901Hvb.A1F(AAF, map);
                SerialDescriptor descriptor = abstractC39302Kgn.getDescriptor();
                Object AHF2 = AAF.AHF(null, abstractC39302Kgn.A00, descriptor, i);
                int AH02 = AAF.AH0(descriptor);
                if (AH02 == i + 1) {
                    if (map.containsKey(AHF2)) {
                        InterfaceC34899HvZ interfaceC34899HvZ = abstractC39302Kgn.A01;
                        if (!(interfaceC34899HvZ.getDescriptor().Ar4() instanceof AbstractC39296Kgh)) {
                            AHF = AAF.AHF(C4V2.A06(AHF2, map), interfaceC34899HvZ, descriptor, AH02);
                            map.put(AHF2, AHF);
                        }
                    }
                    AHF = AAF.AHF(null, abstractC39302Kgn.A01, descriptor, AH02);
                    map.put(AHF2, AHF);
                } else {
                    throw C25950ws.A0k(C073900b.A01(i, AH02, "Value must follow key in a map, index for key: ", ", returned index for value: "));
                }
            } else {
                AbstractC39333KhL abstractC39333KhL = (AbstractC39333KhL) this;
                if (abstractC39333KhL instanceof C39331KhJ) {
                    C39324KhB c39324KhB2 = (C39324KhB) A0w;
                    C34901Hvb.A1F(AAF, c39324KhB2);
                    short AHI = AAF.AHI(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(c39324KhB2);
                    short[] sArr2 = c39324KhB2.A01;
                    int i2 = c39324KhB2.A00;
                    c39324KhB2.A00 = i2 + 1;
                    sArr2[i2] = AHI;
                } else if (abstractC39333KhL instanceof KhI) {
                    C39323KhA c39323KhA2 = (C39323KhA) A0w;
                    C34901Hvb.A1F(AAF, c39323KhA2);
                    long AHC = AAF.AHC(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(c39323KhA2);
                    long[] jArr2 = c39323KhA2.A01;
                    int i3 = c39323KhA2.A00;
                    c39323KhA2.A00 = i3 + 1;
                    jArr2[i3] = AHC;
                } else if (abstractC39333KhL instanceof C39330KhH) {
                    Kh9 kh92 = (Kh9) A0w;
                    C34901Hvb.A1F(AAF, kh92);
                    int AH9 = AAF.AH9(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(kh92);
                    int[] iArr2 = kh92.A01;
                    int i4 = kh92.A00;
                    kh92.A00 = i4 + 1;
                    iArr2[i4] = AH9;
                } else if (abstractC39333KhL instanceof C39329KhG) {
                    Kh8 kh82 = (Kh8) A0w;
                    C34901Hvb.A1F(AAF, kh82);
                    float AH3 = AAF.AH3(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(kh82);
                    float[] fArr2 = kh82.A01;
                    int i5 = kh82.A00;
                    kh82.A00 = i5 + 1;
                    fArr2[i5] = AH3;
                } else if (abstractC39333KhL instanceof C39328KhF) {
                    C39322Kh7 c39322Kh72 = (C39322Kh7) A0w;
                    C34901Hvb.A1F(AAF, c39322Kh72);
                    double AGz = AAF.AGz(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(c39322Kh72);
                    double[] dArr2 = c39322Kh72.A01;
                    int i6 = c39322Kh72.A00;
                    c39322Kh72.A00 = i6 + 1;
                    dArr2[i6] = AGz;
                } else if (abstractC39333KhL instanceof C39327KhE) {
                    C39321Kh6 c39321Kh62 = (C39321Kh6) A0w;
                    C34901Hvb.A1F(AAF, c39321Kh62);
                    char AGx = AAF.AGx(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(c39321Kh62);
                    char[] cArr2 = c39321Kh62.A01;
                    int i7 = c39321Kh62.A00;
                    c39321Kh62.A00 = i7 + 1;
                    cArr2[i7] = AGx;
                } else if (abstractC39333KhL instanceof C39326KhD) {
                    C39320Kh5 c39320Kh52 = (C39320Kh5) A0w;
                    C34901Hvb.A1F(AAF, c39320Kh52);
                    byte AGv = AAF.AGv(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(c39320Kh52);
                    byte[] bArr2 = c39320Kh52.A01;
                    int i8 = c39320Kh52.A00;
                    c39320Kh52.A00 = i8 + 1;
                    bArr2[i8] = AGv;
                } else if (abstractC39333KhL instanceof C39325KhC) {
                    C39319Kh4 c39319Kh42 = (C39319Kh4) A0w;
                    C34901Hvb.A1F(AAF, c39319Kh42);
                    boolean AGt = AAF.AGt(((AbstractC39332KhK) abstractC39333KhL).A00, i);
                    A00(c39319Kh42);
                    boolean[] zArr2 = c39319Kh42.A01;
                    int i9 = c39319Kh42.A00;
                    c39319Kh42.A00 = i9 + 1;
                    zArr2[i9] = AGt;
                } else {
                    Object AHF3 = AAF.AHF(null, abstractC39333KhL.A00, abstractC39333KhL.getDescriptor(), i);
                    if (!(abstractC39333KhL instanceof C39312Kgx)) {
                        if (abstractC39333KhL instanceof AbstractC39332KhK) {
                            throw C25930wq.A0X("This method lead to boxing and must not be used, use Builder.append instead");
                        }
                        if ((abstractC39333KhL instanceof C39311Kgw) || (abstractC39333KhL instanceof C39310Kgv)) {
                            AbstractCollection abstractCollection3 = (AbstractCollection) A0w;
                            C0OR.A0B(abstractCollection3, 0);
                            abstractCollection3.add(AHF3);
                        }
                    }
                    AbstractList abstractList = (AbstractList) A0w;
                    C0OR.A0B(abstractList, 0);
                    abstractList.add(i, AHF3);
                }
            }
        }
    }

    public final int A03(Object obj) {
        if (!(this instanceof C39317Kh2) && !(this instanceof C39316Kh1)) {
            if (this instanceof C39312Kgx) {
                Object[] objArr = (Object[]) obj;
                C0OR.A0B(objArr, 0);
                return objArr.length;
            } else if (!(this instanceof C39311Kgw) && !(this instanceof C39310Kgv)) {
                if (this instanceof C39331KhJ) {
                    short[] sArr = (short[]) obj;
                    C0OR.A0B(sArr, 0);
                    return sArr.length;
                } else if (this instanceof KhI) {
                    long[] jArr = (long[]) obj;
                    C0OR.A0B(jArr, 0);
                    return jArr.length;
                } else if (this instanceof C39330KhH) {
                    int[] iArr = (int[]) obj;
                    C0OR.A0B(iArr, 0);
                    return iArr.length;
                } else if (this instanceof C39329KhG) {
                    float[] fArr = (float[]) obj;
                    C0OR.A0B(fArr, 0);
                    return fArr.length;
                } else if (this instanceof C39328KhF) {
                    double[] dArr = (double[]) obj;
                    C0OR.A0B(dArr, 0);
                    return dArr.length;
                } else if (this instanceof C39327KhE) {
                    char[] cArr = (char[]) obj;
                    C0OR.A0B(cArr, 0);
                    return cArr.length;
                } else if (this instanceof C39326KhD) {
                    byte[] bArr = (byte[]) obj;
                    C0OR.A0B(bArr, 0);
                    return bArr.length;
                } else if (this instanceof C39325KhC) {
                    boolean[] zArr = (boolean[]) obj;
                    C0OR.A0B(zArr, 0);
                    return zArr.length;
                } else {
                    List list = (List) obj;
                    C0OR.A0B(list, 0);
                    return list.size();
                }
            } else {
                Set set = (Set) obj;
                C0OR.A0B(set, 0);
                return set.size();
            }
        }
        Map map = (Map) obj;
        C0OR.A0B(map, 0);
        return map.size();
    }

    public final Iterator A04(Object obj) {
        if (this instanceof C39317Kh2) {
            Map map = (Map) obj;
            C0OR.A0B(map, 0);
            return C25930wq.A0k(map);
        } else if (this instanceof C39316Kh1) {
            Map map2 = (Map) obj;
            C0OR.A0B(map2, 0);
            return C25930wq.A0k(map2);
        } else if (this instanceof C39312Kgx) {
            Object[] objArr = (Object[]) obj;
            C0OR.A0B(objArr, 0);
            return new C0XF(objArr);
        } else if (this instanceof AbstractC39332KhK) {
            throw C25930wq.A0X("This method lead to boxing and must not be used, use writeContents instead");
        } else {
            if (!(this instanceof C39311Kgw) && !(this instanceof C39310Kgv)) {
                List list = (List) obj;
                C0OR.A0B(list, 0);
                return list.iterator();
            }
            Set set = (Set) obj;
            C0OR.A0B(set, 0);
            return set.iterator();
        }
    }

    @Override // p000X.InterfaceC39796Kqo
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor descriptor;
        InterfaceC39956Kud AAG;
        if (this instanceof AbstractC39302Kgn) {
            AbstractC39302Kgn abstractC39302Kgn = (AbstractC39302Kgn) this;
            C0OR.A0B(encoder, 0);
            abstractC39302Kgn.A03(obj);
            descriptor = abstractC39302Kgn.getDescriptor();
            C0OR.A0B(descriptor, 1);
            AAG = encoder.AAG(descriptor);
            Iterator A04 = abstractC39302Kgn.A04(obj);
            int i = 0;
            while (A04.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A04);
                Object key = A0q.getKey();
                Object value = A0q.getValue();
                int i2 = i + 1;
                AAG.AJz(key, abstractC39302Kgn.A00, descriptor, i);
                i = i2 + 1;
                AAG.AJz(value, abstractC39302Kgn.A01, descriptor, i2);
            }
        } else {
            AbstractC39333KhL abstractC39333KhL = (AbstractC39333KhL) this;
            if (abstractC39333KhL instanceof AbstractC39332KhK) {
                AbstractC39332KhK abstractC39332KhK = (AbstractC39332KhK) abstractC39333KhL;
                C0OR.A0B(encoder, 0);
                int A03 = abstractC39332KhK.A03(obj);
                descriptor = abstractC39332KhK.A00;
                AAG = encoder.AAG(descriptor);
                if (abstractC39332KhK instanceof C39331KhJ) {
                    short[] sArr = (short[]) obj;
                    C25920wp.A1Q(AAG, sArr);
                    if (A03 > 0) {
                        int i3 = 0;
                        while (true) {
                            int i4 = i3 + 1;
                            short s = sArr[i3];
                            C38968KYi c38968KYi = (C38968KYi) AAG;
                            c38968KYi.A00(descriptor, i3);
                            c38968KYi.AK1(s);
                            if (i4 >= A03) {
                                break;
                            }
                            i3 = i4;
                        }
                    }
                } else if (abstractC39332KhK instanceof KhI) {
                    long[] jArr = (long[]) obj;
                    C25920wp.A1Q(AAG, jArr);
                    if (A03 > 0) {
                        int i5 = 0;
                        while (true) {
                            int i6 = i5 + 1;
                            long j = jArr[i5];
                            C38968KYi c38968KYi2 = (C38968KYi) AAG;
                            c38968KYi2.A00(descriptor, i5);
                            c38968KYi2.AJx(j);
                            if (i6 >= A03) {
                                break;
                            }
                            i5 = i6;
                        }
                    }
                } else if (abstractC39332KhK instanceof C39330KhH) {
                    int[] iArr = (int[]) obj;
                    C25920wp.A1Q(AAG, iArr);
                    if (A03 > 0) {
                        int i7 = 0;
                        while (true) {
                            int i8 = i7 + 1;
                            int i9 = iArr[i7];
                            C38968KYi c38968KYi3 = (C38968KYi) AAG;
                            c38968KYi3.A00(descriptor, i7);
                            c38968KYi3.AJw(i9);
                            if (i8 >= A03) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                } else if (abstractC39332KhK instanceof C39329KhG) {
                    float[] fArr = (float[]) obj;
                    C25920wp.A1Q(AAG, fArr);
                    if (A03 > 0) {
                        int i10 = 0;
                        while (true) {
                            int i11 = i10 + 1;
                            float f = fArr[i10];
                            C38968KYi c38968KYi4 = (C38968KYi) AAG;
                            c38968KYi4.A00(descriptor, i10);
                            c38968KYi4.AJu(f);
                            if (i11 >= A03) {
                                break;
                            }
                            i10 = i11;
                        }
                    }
                } else if (abstractC39332KhK instanceof C39328KhF) {
                    double[] dArr = (double[]) obj;
                    C25920wp.A1Q(AAG, dArr);
                    if (A03 > 0) {
                        int i12 = 0;
                        while (true) {
                            int i13 = i12 + 1;
                            double d = dArr[i12];
                            C38968KYi c38968KYi5 = (C38968KYi) AAG;
                            c38968KYi5.A00(descriptor, i12);
                            c38968KYi5.AJt(d);
                            if (i13 >= A03) {
                                break;
                            }
                            i12 = i13;
                        }
                    }
                } else if (abstractC39332KhK instanceof C39327KhE) {
                    char[] cArr = (char[]) obj;
                    C25920wp.A1Q(AAG, cArr);
                    if (A03 > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            char c = cArr[i14];
                            C38968KYi c38968KYi6 = (C38968KYi) AAG;
                            c38968KYi6.A00(descriptor, i14);
                            c38968KYi6.AK2(String.valueOf(c));
                            if (i15 >= A03) {
                                break;
                            }
                            i14 = i15;
                        }
                    }
                } else if (abstractC39332KhK instanceof C39326KhD) {
                    byte[] bArr = (byte[]) obj;
                    C25920wp.A1Q(AAG, bArr);
                    if (A03 > 0) {
                        int i16 = 0;
                        while (true) {
                            int i17 = i16 + 1;
                            byte b = bArr[i16];
                            C38968KYi c38968KYi7 = (C38968KYi) AAG;
                            c38968KYi7.A00(descriptor, i16);
                            c38968KYi7.AJs(b);
                            if (i17 >= A03) {
                                break;
                            }
                            i16 = i17;
                        }
                    }
                } else {
                    boolean[] zArr = (boolean[]) obj;
                    C25920wp.A1Q(AAG, zArr);
                    if (A03 > 0) {
                        int i18 = 0;
                        while (true) {
                            int i19 = i18 + 1;
                            boolean z = zArr[i18];
                            C38968KYi c38968KYi8 = (C38968KYi) AAG;
                            c38968KYi8.A00(descriptor, i18);
                            c38968KYi8.AJr(z);
                            if (i19 >= A03) {
                                break;
                            }
                            i18 = i19;
                        }
                    }
                }
            } else {
                C0OR.A0B(encoder, 0);
                int A032 = abstractC39333KhL.A03(obj);
                descriptor = abstractC39333KhL.getDescriptor();
                C0OR.A0B(descriptor, 1);
                AAG = encoder.AAG(descriptor);
                Iterator A042 = abstractC39333KhL.A04(obj);
                if (A032 > 0) {
                    int i20 = 0;
                    while (true) {
                        int i21 = i20 + 1;
                        AAG.AJz(A042.next(), abstractC39333KhL.A00, descriptor, i20);
                        if (i21 >= A032) {
                            break;
                        }
                        i20 = i21;
                    }
                }
            }
        }
        AAG.AKH(descriptor);
    }

    public static void A00(JOR jor) {
        jor.A01(jor.A00() + 1);
    }
}
