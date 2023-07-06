package p000X;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0vu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC25460vu implements Runnable {
    public final /* synthetic */ C03S A00;

    public RunnableC25460vu(C03S c03s) {
        this.A00 = c03s;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01ec A[Catch: Exception -> 0x0210, TryCatch #0 {Exception -> 0x0210, blocks: (B:3:0x000c, B:4:0x001e, B:92:0x01d2, B:93:0x01d5, B:95:0x01de, B:96:0x01e1, B:98:0x01e5, B:99:0x01e8, B:101:0x01ec, B:105:0x01fe, B:108:0x0206, B:110:0x0208), top: B:116:0x000c, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097 A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:5:0x004b, B:7:0x0052, B:9:0x0059, B:10:0x006a, B:12:0x0074, B:14:0x007a, B:16:0x0080, B:18:0x0086, B:20:0x008c, B:21:0x0091, B:23:0x0097, B:25:0x009d, B:50:0x00fe, B:52:0x0104, B:55:0x0117, B:57:0x011d, B:59:0x0123, B:104:0x01fd, B:60:0x012c, B:53:0x0113, B:61:0x013c, B:48:0x00fa, B:63:0x0143, B:65:0x014c, B:67:0x0152, B:70:0x0168, B:72:0x016e, B:74:0x0176, B:76:0x017c, B:82:0x0196, B:88:0x01ac, B:85:0x019e, B:87:0x01a3, B:79:0x0188, B:81:0x018d, B:90:0x01b4, B:91:0x01c3, B:68:0x015a, B:69:0x0163, B:28:0x00a6, B:30:0x00b0, B:37:0x00ce, B:39:0x00d4, B:46:0x00f2, B:42:0x00dc, B:43:0x00e2, B:33:0x00b8, B:34:0x00be, B:103:0x01f2), top: B:117:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:5:0x004b, B:7:0x0052, B:9:0x0059, B:10:0x006a, B:12:0x0074, B:14:0x007a, B:16:0x0080, B:18:0x0086, B:20:0x008c, B:21:0x0091, B:23:0x0097, B:25:0x009d, B:50:0x00fe, B:52:0x0104, B:55:0x0117, B:57:0x011d, B:59:0x0123, B:104:0x01fd, B:60:0x012c, B:53:0x0113, B:61:0x013c, B:48:0x00fa, B:63:0x0143, B:65:0x014c, B:67:0x0152, B:70:0x0168, B:72:0x016e, B:74:0x0176, B:76:0x017c, B:82:0x0196, B:88:0x01ac, B:85:0x019e, B:87:0x01a3, B:79:0x0188, B:81:0x018d, B:90:0x01b4, B:91:0x01c3, B:68:0x015a, B:69:0x0163, B:28:0x00a6, B:30:0x00b0, B:37:0x00ce, B:39:0x00d4, B:46:0x00f2, B:42:0x00dc, B:43:0x00e2, B:33:0x00b8, B:34:0x00be, B:103:0x01f2), top: B:117:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016e A[Catch: all -> 0x0202, TryCatch #1 {all -> 0x0202, blocks: (B:5:0x004b, B:7:0x0052, B:9:0x0059, B:10:0x006a, B:12:0x0074, B:14:0x007a, B:16:0x0080, B:18:0x0086, B:20:0x008c, B:21:0x0091, B:23:0x0097, B:25:0x009d, B:50:0x00fe, B:52:0x0104, B:55:0x0117, B:57:0x011d, B:59:0x0123, B:104:0x01fd, B:60:0x012c, B:53:0x0113, B:61:0x013c, B:48:0x00fa, B:63:0x0143, B:65:0x014c, B:67:0x0152, B:70:0x0168, B:72:0x016e, B:74:0x0176, B:76:0x017c, B:82:0x0196, B:88:0x01ac, B:85:0x019e, B:87:0x01a3, B:79:0x0188, B:81:0x018d, B:90:0x01b4, B:91:0x01c3, B:68:0x015a, B:69:0x0163, B:28:0x00a6, B:30:0x00b0, B:37:0x00ce, B:39:0x00d4, B:46:0x00f2, B:42:0x00dc, B:43:0x00e2, B:33:0x00b8, B:34:0x00be, B:103:0x01f2), top: B:117:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01de A[Catch: Exception -> 0x0210, TryCatch #0 {Exception -> 0x0210, blocks: (B:3:0x000c, B:4:0x001e, B:92:0x01d2, B:93:0x01d5, B:95:0x01de, B:96:0x01e1, B:98:0x01e5, B:99:0x01e8, B:101:0x01ec, B:105:0x01fe, B:108:0x0206, B:110:0x0208), top: B:116:0x000c, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e5 A[Catch: Exception -> 0x0210, TryCatch #0 {Exception -> 0x0210, blocks: (B:3:0x000c, B:4:0x001e, B:92:0x01d2, B:93:0x01d5, B:95:0x01de, B:96:0x01e1, B:98:0x01e5, B:99:0x01e8, B:101:0x01ec, B:105:0x01fe, B:108:0x0206, B:110:0x0208), top: B:116:0x000c, inners: #2 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicReference atomicReference;
        String A00;
        ObjectInputStream objectInputStream;
        C25420vq A002;
        C20340mQ c20340mQ;
        C20340mQ c20340mQ2;
        AbstractC25410vp c20120m4;
        C25440vs c25440vs;
        int readInt;
        int[] iArr;
        int i;
        C25400vo c25400vo;
        short readShort;
        C20140m6 c20140m6;
        InterfaceC25710wS interfaceC25710wS;
        InterfaceC25710wS interfaceC25710wS2;
        AbstractC25410vp abstractC25410vp;
        String[] strArr;
        String[] strArr2;
        C03S c03s = this.A00;
        InterfaceC10970Ka interfaceC10970Ka = c03s.A00;
        interfaceC10970Ka.nowNanos();
        try {
            atomicReference = c03s.A08;
            C19990lp c19990lp = (C19990lp) c03s.A09.get();
            A00 = C25450vt.A00(c03s.A03.A00);
            try {
                File A003 = C22500qQ.A00(c19990lp.A00, 1045170971);
                A003.mkdirs();
                objectInputStream = new ObjectInputStream(new BufferedInputStream(new FileInputStream(new File(A003, String.format(Locale.US, "qpl_sampling_config_v2.%s", A00)))));
                try {
                } catch (Throwable th) {
                    try {
                        objectInputStream.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (IOException e) {
                C0LJ.A0G("QPLConfig", "failed to load config", e);
            }
        } catch (Exception e2) {
            ((C0I1) c03s.A0A.get()).CvA("QPLConfig", "Failed to load config", e2);
        }
        if (atomicReference.get() == null) {
            int readInt2 = objectInputStream.readInt();
            if (readInt2 != 7) {
                C0LJ.A0N("QPLConfig", "unsupported config version %d", Integer.valueOf(readInt2));
            } else {
                String readUTF = objectInputStream.readUTF();
                if (atomicReference.get() == null && (A002 = C25420vq.A00(objectInputStream, atomicReference)) != null && atomicReference.get() == null) {
                    byte readByte = objectInputStream.readByte();
                    if (readByte == 1) {
                        final C25420vq A004 = C25420vq.A00(objectInputStream, atomicReference);
                        if (A004 != null) {
                            c20120m4 = new AbstractC25410vp(A004) { // from class: X.0m5
                                public final C25420vq A00;

                                @Override // p000X.AbstractC25410vp
                                public final void A03(ObjectOutputStream objectOutputStream) {
                                    objectOutputStream.writeByte(1);
                                    C25420vq c25420vq = this.A00;
                                    objectOutputStream.writeInt(c25420vq.A00);
                                    C25420vq.A02(c25420vq.A03, objectOutputStream);
                                    C25420vq.A02(c25420vq.A02, objectOutputStream);
                                    C25420vq.A02(c25420vq.A01, objectOutputStream);
                                }

                                @Override // p000X.AbstractC25410vp
                                public final int A01() {
                                    C25420vq c25420vq = this.A00;
                                    InterfaceC25710wS interfaceC25710wS3 = c25420vq.A03;
                                    int i2 = 1;
                                    if (interfaceC25710wS3 != null) {
                                        i2 = 1 + interfaceC25710wS3.size();
                                    }
                                    InterfaceC25710wS interfaceC25710wS4 = c25420vq.A02;
                                    if (interfaceC25710wS4 != null) {
                                        return i2 + interfaceC25710wS4.size();
                                    }
                                    return i2;
                                }

                                @Override // p000X.AbstractC25410vp
                                public final long A02(int i2) {
                                    InterfaceC25710wS interfaceC25710wS3;
                                    int i3;
                                    C25420vq c25420vq = this.A00;
                                    InterfaceC25710wS interfaceC25710wS4 = c25420vq.A02;
                                    if ((interfaceC25710wS4 == null || (i3 = interfaceC25710wS4.get(i2, -1)) == -1) && ((interfaceC25710wS3 = c25420vq.A03) == null || (i3 = interfaceC25710wS3.get((short) (i2 >> 16), -1)) == -1)) {
                                        i3 = c25420vq.A00;
                                    }
                                    return i3;
                                }

                                {
                                    this.A00 = A004;
                                }
                            };
                            if (atomicReference.get() == null) {
                                int readInt3 = objectInputStream.readInt();
                                if (readInt3 != 0) {
                                    c25440vs = new C25440vs();
                                    for (int i2 = 0; i2 < readInt3; i2++) {
                                        if (atomicReference.get() == null) {
                                            int readInt4 = objectInputStream.readInt();
                                            C25430vr c25430vr = new C25430vr();
                                            int readInt5 = objectInputStream.readInt();
                                            for (int i3 = 0; i3 < readInt5; i3++) {
                                                if (atomicReference.get() != null) {
                                                    if (atomicReference.get() == null) {
                                                        throw new IllegalStateException("StringToIntMap.load should return null only on interruption");
                                                    }
                                                } else {
                                                    c25430vr.put(objectInputStream.readUTF(), Integer.valueOf(objectInputStream.readInt()));
                                                }
                                            }
                                            c25440vs.A00.put(readInt4, c25430vr);
                                        }
                                    }
                                    readInt = objectInputStream.readInt();
                                    iArr = new int[readInt];
                                    i = 0;
                                    while (true) {
                                        if (i >= readInt) {
                                            if (atomicReference.get() != null) {
                                                c25400vo = new C25400vo(new int[0]);
                                                break;
                                            } else {
                                                iArr[i] = objectInputStream.readInt();
                                                i++;
                                            }
                                        } else {
                                            c25400vo = new C25400vo(iArr);
                                            break;
                                        }
                                    }
                                    readShort = objectInputStream.readShort();
                                    if (readShort != 0) {
                                        C25480vy c25480vy = new C25480vy();
                                        for (int i4 = 0; i4 < readShort; i4++) {
                                            if (atomicReference.get() == null) {
                                                int readInt6 = objectInputStream.readInt();
                                                int readShort2 = objectInputStream.readShort();
                                                if (readShort2 == 0) {
                                                    strArr = null;
                                                } else {
                                                    strArr = new String[readShort2];
                                                    for (int i5 = 0; i5 < readShort2; i5++) {
                                                        strArr[i5] = objectInputStream.readUTF();
                                                    }
                                                }
                                                int readShort3 = objectInputStream.readShort();
                                                if (readShort3 == 0) {
                                                    strArr2 = null;
                                                } else {
                                                    strArr2 = new String[readShort3];
                                                    for (int i6 = 0; i6 < readShort3; i6++) {
                                                        strArr2[i6] = objectInputStream.readUTF();
                                                    }
                                                }
                                                c25480vy.A00(strArr, strArr2, readInt6);
                                            }
                                        }
                                        InterfaceC25730wU interfaceC25730wU = c25480vy.A00;
                                        C20360mS c20360mS = (C20360mS) interfaceC25730wU;
                                        c20360mS.A00 = true;
                                        c20360mS.size();
                                        c20140m6 = new C20140m6(interfaceC25730wU);
                                        C25450vt c25450vt = new C25450vt(c25400vo, c20120m4, A002, c25440vs, c20140m6, A00, readUTF);
                                        objectInputStream.close();
                                        atomicReference.compareAndSet(null, c25450vt);
                                        C25420vq c25420vq = c25450vt.A02;
                                        interfaceC25710wS = c25420vq.A03;
                                        if (interfaceC25710wS != null) {
                                            interfaceC25710wS.size();
                                        }
                                        interfaceC25710wS2 = c25420vq.A02;
                                        if (interfaceC25710wS2 != null) {
                                            interfaceC25710wS2.size();
                                        }
                                        abstractC25410vp = c25450vt.A01;
                                        if (abstractC25410vp != null) {
                                            abstractC25410vp.A01();
                                        }
                                        interfaceC10970Ka.nowNanos();
                                    }
                                    c20140m6 = null;
                                    C25450vt c25450vt2 = new C25450vt(c25400vo, c20120m4, A002, c25440vs, c20140m6, A00, readUTF);
                                    objectInputStream.close();
                                    atomicReference.compareAndSet(null, c25450vt2);
                                    C25420vq c25420vq2 = c25450vt2.A02;
                                    interfaceC25710wS = c25420vq2.A03;
                                    if (interfaceC25710wS != null) {
                                    }
                                    interfaceC25710wS2 = c25420vq2.A02;
                                    if (interfaceC25710wS2 != null) {
                                    }
                                    abstractC25410vp = c25450vt2.A01;
                                    if (abstractC25410vp != null) {
                                    }
                                    interfaceC10970Ka.nowNanos();
                                }
                                c25440vs = null;
                                readInt = objectInputStream.readInt();
                                iArr = new int[readInt];
                                i = 0;
                                while (true) {
                                    if (i >= readInt) {
                                    }
                                    iArr[i] = objectInputStream.readInt();
                                    i++;
                                }
                                readShort = objectInputStream.readShort();
                                if (readShort != 0) {
                                }
                                c20140m6 = null;
                                C25450vt c25450vt22 = new C25450vt(c25400vo, c20120m4, A002, c25440vs, c20140m6, A00, readUTF);
                                objectInputStream.close();
                                atomicReference.compareAndSet(null, c25450vt22);
                                C25420vq c25420vq22 = c25450vt22.A02;
                                interfaceC25710wS = c25420vq22.A03;
                                if (interfaceC25710wS != null) {
                                }
                                interfaceC25710wS2 = c25420vq22.A02;
                                if (interfaceC25710wS2 != null) {
                                }
                                abstractC25410vp = c25450vt22.A01;
                                if (abstractC25410vp != null) {
                                }
                                interfaceC10970Ka.nowNanos();
                            }
                        }
                    } else if (readByte == 2) {
                        long readLong = objectInputStream.readLong();
                        if (atomicReference.get() == null) {
                            int readInt7 = objectInputStream.readInt();
                            if (readInt7 <= 0) {
                                c20340mQ = null;
                            } else {
                                c20340mQ = new C20340mQ(readInt7);
                                int i7 = 0;
                                while (true) {
                                    c20340mQ.put(objectInputStream.readInt(), objectInputStream.readLong());
                                    i7++;
                                    if (i7 >= readInt7) {
                                        break;
                                    }
                                }
                            }
                            if (atomicReference.get() == null) {
                                int readInt8 = objectInputStream.readInt();
                                if (readInt8 <= 0) {
                                    c20340mQ2 = null;
                                } else {
                                    c20340mQ2 = new C20340mQ(readInt8);
                                    int i8 = 0;
                                    while (true) {
                                        c20340mQ2.put(objectInputStream.readInt(), objectInputStream.readLong());
                                        i8++;
                                        if (i8 >= readInt8) {
                                            break;
                                        }
                                    }
                                }
                                c20120m4 = new C20120m4(c20340mQ, c20340mQ2, readLong);
                                if (atomicReference.get() == null) {
                                }
                            }
                        }
                    } else if (readByte != 0) {
                        throw new IllegalStateException(C073900b.A0J("We do not support metadata type ", readByte));
                    }
                }
            }
        }
        objectInputStream.close();
        interfaceC10970Ka.nowNanos();
    }
}
