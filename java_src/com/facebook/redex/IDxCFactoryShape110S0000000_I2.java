package com.facebook.redex;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.memory.AddressSpace;
import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import com.facebook.redex.IDxCFactoryShape110S0000000_I2;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;
import p000X.AnonymousClass006;
import p000X.C076401d;
import p000X.C093709b;
import p000X.C0M8;
import p000X.C0MA;
import p000X.C0MB;
import p000X.C0MQ;
import p000X.C0MV;
import p000X.C0NU;
import p000X.C0O8;
import p000X.C0ON;
import p000X.C0P0;
import p000X.C0P1;
import p000X.C0Q5;
import p000X.C0Ry;
import p000X.C0Y6;
import p000X.C0b6;
import p000X.C12170Ps;
import p000X.C13480Xm;
import p000X.C14710bF;
import p000X.C14990bi;
import p000X.C15000bj;
import p000X.InterfaceC11840Nz;
/* loaded from: classes.dex */
public class IDxCFactoryShape110S0000000_I2 implements InterfaceC11840Nz {
    public final int A00;

    public IDxCFactoryShape110S0000000_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    @Override // p000X.InterfaceC11840Nz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object AFE(final C0O8 c0o8) {
        C0MA c0ma;
        Integer num;
        C0MQ[] c0mqArr;
        final File A02;
        C0Q5 c0q5;
        switch (this.A00) {
            case 0:
            case 13:
            case Rfc3492Idn.tmax /* 26 */:
                A02 = c0o8.A03().A02(c0o8.A03().A06);
                if (A02 == null) {
                    return null;
                }
                final C12170Ps A03 = c0o8.A03();
                c0q5 = c0o8.A03;
                if (c0q5 == null) {
                    c0q5 = new IDxLProviderShape78S0100000_I2(c0o8, 1);
                    c0o8.A03 = c0q5;
                }
                final C093709b c093709b = (C093709b) c0q5.get();
                return new C0MQ(c093709b, A03, A02) { // from class: X.0Oj
                    public final C093709b A00;
                    public final C12170Ps A01;
                    public final File A02;

                    {
                        this.A02 = A02;
                        this.A01 = A03;
                        this.A00 = c093709b;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A1L;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:155:0x02aa A[Catch: all -> 0x07fe, TRY_ENTER, TryCatch #47 {, blocks: (B:6:0x0051, B:8:0x0059, B:10:0x0063, B:13:0x0073, B:15:0x0085, B:26:0x00a8, B:28:0x00ae, B:30:0x00b8, B:32:0x00c7, B:42:0x00e8, B:44:0x00ee, B:46:0x00f8, B:50:0x010d, B:61:0x012b, B:63:0x0131, B:65:0x013b, B:67:0x014b, B:77:0x017a, B:79:0x0180, B:81:0x018a, B:85:0x019f, B:96:0x01cd, B:98:0x01d3, B:100:0x01dd, B:105:0x01fa, B:115:0x0217, B:132:0x025b, B:133:0x025c, B:150:0x029e, B:151:0x029f, B:155:0x02aa, B:157:0x02b0, B:159:0x02ba, B:161:0x02c8, B:172:0x02eb, B:174:0x02f1, B:176:0x02fb, B:180:0x030e, B:192:0x0333, B:194:0x0339, B:196:0x0343, B:203:0x0363, B:214:0x03d8, B:216:0x03de, B:218:0x03e8, B:220:0x03f7, B:231:0x041a, B:233:0x0420, B:235:0x042a, B:238:0x043a, B:240:0x044c, B:251:0x046f, B:253:0x0475, B:255:0x047f, B:259:0x0494, B:271:0x04b8, B:273:0x04be, B:275:0x04c8, B:281:0x04e0, B:293:0x0507, B:295:0x050d, B:297:0x0517, B:301:0x052a, B:358:0x0671, B:360:0x0677, B:362:0x0681, B:366:0x0694, B:379:0x06ba, B:381:0x06c0, B:383:0x06ca, B:385:0x06da, B:395:0x06fb, B:397:0x0701, B:399:0x070b, B:404:0x072a, B:407:0x0732, B:409:0x0734, B:388:0x06e2, B:390:0x06e4, B:414:0x0748, B:416:0x074e, B:418:0x0758, B:420:0x0766, B:431:0x0784, B:433:0x078a, B:435:0x0794, B:437:0x07a2, B:448:0x07c5, B:450:0x07cb, B:452:0x07d5, B:454:0x07e3, B:457:0x07eb, B:459:0x07ed, B:440:0x07aa, B:442:0x07ac, B:423:0x076e, B:425:0x0770, B:369:0x069c, B:371:0x069e, B:304:0x0532, B:306:0x0534, B:284:0x04e8, B:286:0x04ea, B:287:0x04f4, B:262:0x049c, B:264:0x049e, B:243:0x0454, B:245:0x0456, B:223:0x03ff, B:225:0x0401, B:206:0x036b, B:208:0x036d, B:183:0x0316, B:185:0x0318, B:164:0x02d0, B:166:0x02d2, B:108:0x0202, B:110:0x0204, B:88:0x01a7, B:90:0x01a9, B:70:0x0153, B:72:0x0155, B:53:0x0115, B:55:0x0117, B:35:0x00cf, B:37:0x00d1, B:18:0x008d, B:20:0x008f, B:116:0x0218, B:118:0x021e, B:120:0x0228, B:125:0x0245, B:134:0x025d, B:136:0x0263, B:138:0x026d, B:143:0x0289, B:146:0x0291, B:148:0x0293, B:128:0x024d, B:130:0x024f), top: B:572:0x0051, inners: #0, #5, #8, #9, #12, #13, #14, #15, #26, #28, #29, #33, #34, #42, #43, #50, #51, #53, #57, #63 }] */
                    @Override // p000X.C0MQ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        File file;
                        long j;
                        char c;
                        boolean z;
                        int i;
                        boolean z2;
                        String str;
                        String str2;
                        String str3;
                        long j2;
                        char c2;
                        String str4;
                        char c3;
                        long j3;
                        boolean z3;
                        Boolean bool;
                        boolean z4;
                        boolean z5;
                        int i2;
                        long j4;
                        long j5;
                        RandomAccessFile randomAccessFile;
                        RandomAccessFile randomAccessFile2;
                        long j6;
                        String str5;
                        RandomAccessFile randomAccessFile3;
                        RandomAccessFile randomAccessFile4;
                        RandomAccessFile randomAccessFile5;
                        RandomAccessFile randomAccessFile6;
                        File file2 = this.A02;
                        File file3 = new File(file2, "state.txt");
                        if (!file3.exists()) {
                            return;
                        }
                        C0NB c0nb = new C0NB(file3, false);
                        char A022 = c0nb.A02();
                        boolean A01 = C0NC.A01(A022);
                        String A05 = c0nb.A05(this.A00);
                        c0ol.A03(C0MK.A49, file2.getName());
                        c0ol.A02(C0MK.A2g, Long.valueOf(C12170Ps.A00(file2, "")));
                        c0ol.A00(C0MK.A03, A01);
                        c0ol.A03(C0MK.A43, String.valueOf(A022));
                        c0ol.A03(C0MK.A46, A05);
                        C0OD c0od = C0MK.A15;
                        synchronized (c0nb) {
                            file = c0nb.A00;
                            if (file.exists() && file.length() > 180) {
                                try {
                                    RandomAccessFile randomAccessFile7 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile7.seek(180L);
                                        int readByte = randomAccessFile7.readByte();
                                        if (readByte == 0) {
                                            randomAccessFile7.close();
                                        } else {
                                            byte[] bArr = new byte[readByte];
                                            randomAccessFile7.readFully(bArr, 0, readByte);
                                            j = Long.parseLong(new String(bArr));
                                            randomAccessFile7.close();
                                        }
                                    } finally {
                                        try {
                                            randomAccessFile7.close();
                                        } catch (Throwable unused) {
                                        }
                                    }
                                } catch (IOException | NumberFormatException e) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read end point", e);
                                }
                            }
                            j = 0;
                        }
                        c0ol.A02(c0od, Long.valueOf(j));
                        C0OC c0oc = C0MK.A42;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 196) {
                                try {
                                    RandomAccessFile randomAccessFile8 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile8.seek(196L);
                                        c = (char) randomAccessFile8.readByte();
                                        randomAccessFile8.close();
                                    } finally {
                                        try {
                                            randomAccessFile8.close();
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                } catch (IOException e2) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read activity callback stage", e2);
                                }
                            }
                            c = '0';
                        }
                        c0ol.A03(c0oc, String.valueOf(c));
                        C0OP c0op = C0MK.A02;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 198) {
                                try {
                                    RandomAccessFile randomAccessFile9 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile9.seek(198L);
                                        z = ((char) randomAccessFile9.readByte()) == '1';
                                        randomAccessFile9.close();
                                    } finally {
                                        try {
                                            randomAccessFile9.close();
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                } catch (IOException e3) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read activity finishing byte", e3);
                                }
                            }
                            z = false;
                        }
                        c0ol.A00(c0op, z);
                        C0OD c0od2 = C0MK.A14;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 200) {
                                try {
                                    RandomAccessFile randomAccessFile10 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile10.seek(200L);
                                        i = randomAccessFile10.readByte() - 48;
                                        randomAccessFile10.close();
                                    } finally {
                                        try {
                                            randomAccessFile10.close();
                                        } catch (Throwable unused4) {
                                        }
                                    }
                                } catch (IOException e4) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read activity callback state byte", e4);
                                }
                            }
                            i = 0;
                        }
                        c0ol.A01(c0od2, i);
                        c0ol.A01(C0MK.A17, c0nb.A04(false));
                        c0ol.A01(C0MK.A16, c0nb.A04(true));
                        C0OP c0op2 = C0MK.A04;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 202) {
                                try {
                                    RandomAccessFile randomAccessFile11 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile11.seek(202L);
                                        z2 = ((char) randomAccessFile11.readByte()) == '1';
                                        randomAccessFile11.close();
                                    } finally {
                                        try {
                                            randomAccessFile11.close();
                                        } catch (Throwable unused5) {
                                        }
                                    }
                                } catch (IOException e5) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read home task switcher pressed byte", e5);
                                }
                            }
                            z2 = false;
                        }
                        c0ol.A00(c0op2, z2);
                        C0OD c0od3 = C0MK.A2z;
                        C12170Ps c12170Ps = this.A01;
                        c0ol.A02(c0od3, Long.valueOf(c12170Ps.A00 - c12170Ps.A01));
                        C0OC c0oc2 = C0MK.A6s;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 3) {
                                try {
                                    randomAccessFile6 = new RandomAccessFile(file, "r");
                                } catch (IOException e6) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read nav module", e6);
                                }
                                try {
                                    randomAccessFile6.seek(3L);
                                    int readByte2 = randomAccessFile6.readByte();
                                    if (readByte2 == 0) {
                                        str = "unknown";
                                    } else {
                                        byte[] bArr2 = new byte[readByte2];
                                        randomAccessFile6.readFully(bArr2, 0, readByte2);
                                        str = new String(bArr2);
                                    }
                                    randomAccessFile6.close();
                                } finally {
                                    try {
                                        randomAccessFile6.close();
                                    } catch (Throwable unused6) {
                                    }
                                }
                            }
                            str = "unknown";
                        }
                        c0ol.A03(c0oc2, str);
                        C0OC c0oc3 = C0MK.A56;
                        synchronized (c0nb) {
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 85) {
                                    try {
                                        RandomAccessFile randomAccessFile12 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile12.seek(85L);
                                            int readByte3 = randomAccessFile12.readByte();
                                            if (readByte3 == 0) {
                                                str2 = "unknown";
                                            } else {
                                                byte[] bArr3 = new byte[readByte3];
                                                randomAccessFile12.readFully(bArr3, 0, readByte3);
                                                str2 = new String(bArr3);
                                            }
                                            randomAccessFile12.close();
                                        } finally {
                                            try {
                                                randomAccessFile12.close();
                                            } catch (Throwable unused7) {
                                            }
                                        }
                                    } catch (IOException e7) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read end point", e7);
                                    }
                                }
                                str2 = "unknown";
                            }
                            c0ol.A03(c0oc3, C073900b.A0L(str2, str3));
                            C0OD c0od4 = C0MK.A1j;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 1769) {
                                    try {
                                        RandomAccessFile randomAccessFile13 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile13.seek(1769L);
                                            j2 = randomAccessFile13.readLong();
                                            randomAccessFile13.close();
                                        } finally {
                                            try {
                                                randomAccessFile13.close();
                                            } catch (Throwable unused8) {
                                            }
                                        }
                                    } catch (IOException e8) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read LastNavigationTimeMs", e8);
                                    }
                                }
                                j2 = 0;
                            }
                            c0ol.A02(c0od4, Long.valueOf(j2));
                            C0OC c0oc4 = C0MK.A3r;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 1777) {
                                    try {
                                        RandomAccessFile randomAccessFile14 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile14.seek(1777L);
                                            c2 = (char) randomAccessFile14.readByte();
                                            if (c2 == 0) {
                                                c2 = ' ';
                                            }
                                            randomAccessFile14.close();
                                        } finally {
                                            try {
                                                randomAccessFile14.close();
                                            } catch (Throwable unused9) {
                                            }
                                        }
                                    } catch (IOException e9) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read appInitState", e9);
                                    }
                                }
                                c2 = ' ';
                            }
                            c0ol.A03(c0oc4, String.valueOf(c2));
                            C0OC c0oc5 = C0MK.A4H;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 753) {
                                    try {
                                        randomAccessFile4 = new RandomAccessFile(file, "r");
                                    } catch (IOException e10) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read attribution ID", e10);
                                    }
                                    try {
                                        randomAccessFile4.seek(753L);
                                        short readShort = randomAccessFile4.readShort();
                                        if (readShort == 0) {
                                            str4 = "unknown";
                                        } else {
                                            int i3 = readShort <= 1000 ? readShort : 1000;
                                            byte[] bArr4 = new byte[i3];
                                            randomAccessFile4.readFully(bArr4, 0, i3);
                                            str4 = new String(bArr4);
                                        }
                                        randomAccessFile4.close();
                                    } finally {
                                        try {
                                            randomAccessFile4.close();
                                        } catch (Throwable unused10) {
                                        }
                                    }
                                }
                                str4 = "unknown";
                            }
                            c0ol.A03(c0oc5, str4);
                            char A00 = C0N7.A00(new File(file2, "native_state.txt"));
                            char A002 = C0N7.A00(new File(file2, "anr_state.txt"));
                            char A032 = c0nb.A03();
                            c0ol.A03(C0MK.A47, String.valueOf(A032));
                            c0ol.A03(C0MK.A48, String.valueOf(A00));
                            c0ol.A03(C0MK.A44, String.valueOf(A002));
                            c0ol.A03(C0MK.A45, String.valueOf(C0NC.A00(A032, A00, A002)));
                            c0ol.A03(C0MK.A4w, String.valueOf(new File(file2, "shut_down").exists()));
                            C0OC c0oc6 = C0MK.A4g;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 166) {
                                    try {
                                        RandomAccessFile randomAccessFile15 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile15.seek(166L);
                                            c3 = (char) randomAccessFile15.readByte();
                                            randomAccessFile15.close();
                                        } finally {
                                            try {
                                                randomAccessFile15.close();
                                            } catch (Throwable unused11) {
                                            }
                                        }
                                    } catch (IOException e11) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read cold start mode", e11);
                                    }
                                }
                                c3 = ' ';
                            }
                            c0ol.A03(c0oc6, String.valueOf(c3));
                            C0OD c0od5 = C0MK.A30;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 167) {
                                    try {
                                        RandomAccessFile randomAccessFile16 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile16.seek(167L);
                                            int readByte4 = randomAccessFile16.readByte();
                                            if (readByte4 == 0) {
                                                randomAccessFile16.close();
                                            } else {
                                                byte[] bArr5 = new byte[readByte4];
                                                randomAccessFile16.readFully(bArr5, 0, readByte4);
                                                j3 = Long.parseLong(new String(bArr5));
                                                randomAccessFile16.close();
                                            }
                                        } finally {
                                            try {
                                                randomAccessFile16.close();
                                            } catch (Throwable unused12) {
                                            }
                                        }
                                    } catch (IOException | NumberFormatException e12) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read time to first activity transition", e12);
                                    }
                                }
                                j3 = 0;
                            }
                            c0ol.A02(c0od5, Long.valueOf(j3));
                            C0OC c0oc7 = C0MK.A5H;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 178) {
                                    try {
                                        randomAccessFile3 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile3.seek(178L);
                                            z3 = ((char) randomAccessFile3.readByte()) == '1';
                                            randomAccessFile3.close();
                                        } finally {
                                            try {
                                                randomAccessFile3.close();
                                            } catch (Throwable unused13) {
                                            }
                                        }
                                    } catch (IOException e13) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read foreground until first activity transition", e13);
                                    }
                                }
                                z3 = false;
                            }
                            c0ol.A03(c0oc7, String.valueOf(z3));
                            synchronized (c0nb) {
                                bool = null;
                                if (file.exists() && file.length() > 205) {
                                    try {
                                        RandomAccessFile randomAccessFile17 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile17.seek(205L);
                                            char readByte5 = (char) randomAccessFile17.readByte();
                                            if (readByte5 != ' ') {
                                                bool = Boolean.valueOf(readByte5 == '1');
                                            }
                                            randomAccessFile17.close();
                                        } finally {
                                            try {
                                                randomAccessFile17.close();
                                            } catch (Throwable unused14) {
                                            }
                                        }
                                    } catch (IOException e14) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read lock screen byte", e14);
                                    }
                                }
                                bool = false;
                            }
                            if (bool != null) {
                                c0ol.A00(C0MK.A0T, bool.booleanValue());
                            }
                            C0OC c0oc8 = C0MK.A8j;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 206) {
                                    try {
                                        RandomAccessFile randomAccessFile18 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile18.seek(206L);
                                            z4 = ((char) randomAccessFile18.readByte()) == '1';
                                            randomAccessFile18.close();
                                        } finally {
                                            try {
                                                randomAccessFile18.close();
                                            } catch (Throwable unused15) {
                                            }
                                        }
                                    } catch (IOException e15) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read system binder died byte", e15);
                                    }
                                }
                                z4 = false;
                            }
                            c0ol.A03(c0oc8, String.valueOf(z4));
                            C0NA A012 = C0NB.A01(c0nb, 364, 365);
                            if (A012 != null) {
                                c0ol.A00(C0MK.A0R, A012.A01);
                                String str6 = A012.A00;
                                if (str6 != null && str6.length() > 0) {
                                    c0ol.A03(C0MK.A7i, str6);
                                }
                            }
                            C0N9 A003 = C0NB.A00(c0nb, "last OnPause request received time ms", 207L);
                            if (A003 != null && !A003.A04) {
                                if (A003.A03) {
                                    c0ol.A02(C0MK.A1n, Long.valueOf(A003.A02));
                                    c0ol.A02(C0MK.A1m, Long.valueOf(A003.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key last_on_pause_request_recv is not valid", A003);
                                    c0ol.A00(C0MK.A0M, true);
                                }
                            }
                            C0N9 A004 = C0NB.A00(c0nb, "last OnPause request to leave app received time ms", 224L);
                            if (A004 != null && !A004.A04) {
                                if (A004.A03) {
                                    c0ol.A02(C0MK.A1r, Long.valueOf(A004.A02));
                                    c0ol.A02(C0MK.A1q, Long.valueOf(A004.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid", A004);
                                    c0ol.A00(C0MK.A0O, true);
                                }
                            }
                            C0NA A013 = C0NB.A01(c0nb, 493, 494);
                            if (A013 != null) {
                                c0ol.A00(C0MK.A0Q, A013.A01);
                                String str7 = A013.A00;
                                if (str7 != null && str7.length() > 0) {
                                    c0ol.A03(C0MK.A7h, str7);
                                }
                            }
                            C0N9 A005 = C0NB.A00(c0nb, "last OnPause request execute start time ms", 241L);
                            if (A005 != null && !A005.A04) {
                                if (A005.A03) {
                                    c0ol.A02(C0MK.A1l, Long.valueOf(A005.A02));
                                    c0ol.A02(C0MK.A1k, Long.valueOf(A005.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid", A005);
                                    c0ol.A00(C0MK.A0L, true);
                                }
                            }
                            C0N9 A006 = C0NB.A00(c0nb, "last OnPause request to leave app execute start time ms", 258L);
                            if (A006 != null && !A006.A04) {
                                if (A006.A03) {
                                    c0ol.A02(C0MK.A1p, Long.valueOf(A006.A02));
                                    c0ol.A02(C0MK.A1o, Long.valueOf(A006.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid", A006);
                                    c0ol.A00(C0MK.A0N, true);
                                }
                            }
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 275) {
                                    try {
                                        RandomAccessFile randomAccessFile19 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile19.seek(275L);
                                            z5 = ((char) randomAccessFile19.readByte()) == '1';
                                            randomAccessFile19.close();
                                        } finally {
                                            try {
                                                randomAccessFile19.close();
                                            } catch (Throwable unused16) {
                                            }
                                        }
                                    } catch (IOException e16) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read content provider died byte", e16);
                                    }
                                }
                                z5 = false;
                            }
                            c0ol.A03(C0MK.A4l, String.valueOf(z5));
                            if (z5) {
                                C0OC c0oc9 = C0MK.A4n;
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 275) {
                                        try {
                                            randomAccessFile = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile.seek(276L);
                                                j6 = randomAccessFile.readLong();
                                                randomAccessFile.close();
                                            } finally {
                                            }
                                        } catch (IOException e17) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read content provider died time", e17);
                                        }
                                    }
                                    j6 = 0;
                                }
                                c0ol.A03(c0oc9, String.valueOf(j6));
                                C0OC c0oc10 = C0MK.A4m;
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 275) {
                                        try {
                                            randomAccessFile3 = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile3.seek(284L);
                                                int readByte6 = randomAccessFile3.readByte();
                                                if (readByte6 == 0) {
                                                    str5 = "unknown";
                                                } else {
                                                    byte[] bArr6 = new byte[readByte6];
                                                    randomAccessFile3.readFully(bArr6, 0, readByte6);
                                                    str5 = new String(bArr6);
                                                }
                                                randomAccessFile3.close();
                                            } finally {
                                            }
                                        } catch (IOException e18) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read content provider died name", e18);
                                        }
                                    }
                                    str5 = "";
                                }
                                c0ol.A03(c0oc10, String.valueOf(str5));
                            }
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 749) {
                                    try {
                                        randomAccessFile2 = new RandomAccessFile(file, "r");
                                    } catch (IOException e19) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read application thread process state", e19);
                                    }
                                    try {
                                        randomAccessFile2.seek(749L);
                                        i2 = randomAccessFile2.readInt();
                                        randomAccessFile2.close();
                                    } finally {
                                        try {
                                            randomAccessFile2.close();
                                        } catch (Throwable unused17) {
                                        }
                                    }
                                }
                                i2 = -1;
                            }
                            if (i2 > 0) {
                                c0ol.A01(C0MK.A0u, i2);
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 1753) {
                                        try {
                                            randomAccessFile = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile.seek(1753L);
                                                j4 = randomAccessFile.readLong();
                                                randomAccessFile.close();
                                            } finally {
                                                try {
                                                    randomAccessFile.close();
                                                } catch (Throwable unused18) {
                                                }
                                            }
                                        } catch (IOException e20) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read application thread process state update unixtime", e20);
                                        }
                                    }
                                    j4 = 0;
                                }
                                c0ol.A02(C0MK.A0v, Long.valueOf(j4));
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 1761) {
                                        try {
                                            RandomAccessFile randomAccessFile20 = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile20.seek(1761L);
                                                j5 = randomAccessFile20.readLong();
                                                randomAccessFile20.close();
                                            } finally {
                                                try {
                                                    randomAccessFile20.close();
                                                } catch (Throwable unused19) {
                                                }
                                            }
                                        } catch (IOException e21) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read application thread process state update device uptime", e21);
                                        }
                                    }
                                    j5 = 0;
                                }
                                c0ol.A02(C0MK.A0w, Long.valueOf(j5));
                            }
                            if (C0M8.A04 != null) {
                                c0ol.A00(C0MK.A0U, false);
                                return;
                            }
                            return;
                        }
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 622) {
                                try {
                                    randomAccessFile5 = new RandomAccessFile(file, "r");
                                } catch (IOException e22) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read end point", e22);
                                }
                                try {
                                    randomAccessFile5.seek(622L);
                                    int readByte7 = randomAccessFile5.readByte();
                                    if (readByte7 == 0) {
                                        str3 = "";
                                    } else {
                                        byte[] bArr7 = new byte[readByte7];
                                        randomAccessFile5.readFully(bArr7, 0, readByte7);
                                        str3 = new String(bArr7);
                                    }
                                    randomAccessFile5.close();
                                } finally {
                                    try {
                                        randomAccessFile5.close();
                                    } catch (Throwable unused20) {
                                    }
                                }
                            }
                            str3 = "";
                        }
                        c0ol.A03(c0oc3, C073900b.A0L(str2, str3));
                        C0OD c0od42 = C0MK.A1j;
                        synchronized (c0nb) {
                        }
                    }
                };
            case 1:
            case 4:
            case 7:
            case 15:
            default:
                A02 = c0o8.A03().A04;
                C076401d.A02(A02, "Did you call SessionManager.init()?");
                final C12170Ps A032 = c0o8.A03();
                c0q5 = c0o8.A03;
                if (c0q5 == null) {
                }
                final C093709b c093709b2 = (C093709b) c0q5.get();
                return new C0MQ(c093709b2, A032, A02) { // from class: X.0Oj
                    public final C093709b A00;
                    public final C12170Ps A01;
                    public final File A02;

                    {
                        this.A02 = A02;
                        this.A01 = A032;
                        this.A00 = c093709b2;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A1L;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:155:0x02aa A[Catch: all -> 0x07fe, TRY_ENTER, TryCatch #47 {, blocks: (B:6:0x0051, B:8:0x0059, B:10:0x0063, B:13:0x0073, B:15:0x0085, B:26:0x00a8, B:28:0x00ae, B:30:0x00b8, B:32:0x00c7, B:42:0x00e8, B:44:0x00ee, B:46:0x00f8, B:50:0x010d, B:61:0x012b, B:63:0x0131, B:65:0x013b, B:67:0x014b, B:77:0x017a, B:79:0x0180, B:81:0x018a, B:85:0x019f, B:96:0x01cd, B:98:0x01d3, B:100:0x01dd, B:105:0x01fa, B:115:0x0217, B:132:0x025b, B:133:0x025c, B:150:0x029e, B:151:0x029f, B:155:0x02aa, B:157:0x02b0, B:159:0x02ba, B:161:0x02c8, B:172:0x02eb, B:174:0x02f1, B:176:0x02fb, B:180:0x030e, B:192:0x0333, B:194:0x0339, B:196:0x0343, B:203:0x0363, B:214:0x03d8, B:216:0x03de, B:218:0x03e8, B:220:0x03f7, B:231:0x041a, B:233:0x0420, B:235:0x042a, B:238:0x043a, B:240:0x044c, B:251:0x046f, B:253:0x0475, B:255:0x047f, B:259:0x0494, B:271:0x04b8, B:273:0x04be, B:275:0x04c8, B:281:0x04e0, B:293:0x0507, B:295:0x050d, B:297:0x0517, B:301:0x052a, B:358:0x0671, B:360:0x0677, B:362:0x0681, B:366:0x0694, B:379:0x06ba, B:381:0x06c0, B:383:0x06ca, B:385:0x06da, B:395:0x06fb, B:397:0x0701, B:399:0x070b, B:404:0x072a, B:407:0x0732, B:409:0x0734, B:388:0x06e2, B:390:0x06e4, B:414:0x0748, B:416:0x074e, B:418:0x0758, B:420:0x0766, B:431:0x0784, B:433:0x078a, B:435:0x0794, B:437:0x07a2, B:448:0x07c5, B:450:0x07cb, B:452:0x07d5, B:454:0x07e3, B:457:0x07eb, B:459:0x07ed, B:440:0x07aa, B:442:0x07ac, B:423:0x076e, B:425:0x0770, B:369:0x069c, B:371:0x069e, B:304:0x0532, B:306:0x0534, B:284:0x04e8, B:286:0x04ea, B:287:0x04f4, B:262:0x049c, B:264:0x049e, B:243:0x0454, B:245:0x0456, B:223:0x03ff, B:225:0x0401, B:206:0x036b, B:208:0x036d, B:183:0x0316, B:185:0x0318, B:164:0x02d0, B:166:0x02d2, B:108:0x0202, B:110:0x0204, B:88:0x01a7, B:90:0x01a9, B:70:0x0153, B:72:0x0155, B:53:0x0115, B:55:0x0117, B:35:0x00cf, B:37:0x00d1, B:18:0x008d, B:20:0x008f, B:116:0x0218, B:118:0x021e, B:120:0x0228, B:125:0x0245, B:134:0x025d, B:136:0x0263, B:138:0x026d, B:143:0x0289, B:146:0x0291, B:148:0x0293, B:128:0x024d, B:130:0x024f), top: B:572:0x0051, inners: #0, #5, #8, #9, #12, #13, #14, #15, #26, #28, #29, #33, #34, #42, #43, #50, #51, #53, #57, #63 }] */
                    @Override // p000X.C0MQ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        File file;
                        long j;
                        char c;
                        boolean z;
                        int i;
                        boolean z2;
                        String str;
                        String str2;
                        String str3;
                        long j2;
                        char c2;
                        String str4;
                        char c3;
                        long j3;
                        boolean z3;
                        Boolean bool;
                        boolean z4;
                        boolean z5;
                        int i2;
                        long j4;
                        long j5;
                        RandomAccessFile randomAccessFile;
                        RandomAccessFile randomAccessFile2;
                        long j6;
                        String str5;
                        RandomAccessFile randomAccessFile3;
                        RandomAccessFile randomAccessFile4;
                        RandomAccessFile randomAccessFile5;
                        RandomAccessFile randomAccessFile6;
                        File file2 = this.A02;
                        File file3 = new File(file2, "state.txt");
                        if (!file3.exists()) {
                            return;
                        }
                        C0NB c0nb = new C0NB(file3, false);
                        char A022 = c0nb.A02();
                        boolean A01 = C0NC.A01(A022);
                        String A05 = c0nb.A05(this.A00);
                        c0ol.A03(C0MK.A49, file2.getName());
                        c0ol.A02(C0MK.A2g, Long.valueOf(C12170Ps.A00(file2, "")));
                        c0ol.A00(C0MK.A03, A01);
                        c0ol.A03(C0MK.A43, String.valueOf(A022));
                        c0ol.A03(C0MK.A46, A05);
                        C0OD c0od = C0MK.A15;
                        synchronized (c0nb) {
                            file = c0nb.A00;
                            if (file.exists() && file.length() > 180) {
                                try {
                                    RandomAccessFile randomAccessFile7 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile7.seek(180L);
                                        int readByte = randomAccessFile7.readByte();
                                        if (readByte == 0) {
                                            randomAccessFile7.close();
                                        } else {
                                            byte[] bArr = new byte[readByte];
                                            randomAccessFile7.readFully(bArr, 0, readByte);
                                            j = Long.parseLong(new String(bArr));
                                            randomAccessFile7.close();
                                        }
                                    } finally {
                                        try {
                                            randomAccessFile7.close();
                                        } catch (Throwable unused) {
                                        }
                                    }
                                } catch (IOException | NumberFormatException e) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read end point", e);
                                }
                            }
                            j = 0;
                        }
                        c0ol.A02(c0od, Long.valueOf(j));
                        C0OC c0oc = C0MK.A42;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 196) {
                                try {
                                    RandomAccessFile randomAccessFile8 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile8.seek(196L);
                                        c = (char) randomAccessFile8.readByte();
                                        randomAccessFile8.close();
                                    } finally {
                                        try {
                                            randomAccessFile8.close();
                                        } catch (Throwable unused2) {
                                        }
                                    }
                                } catch (IOException e2) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read activity callback stage", e2);
                                }
                            }
                            c = '0';
                        }
                        c0ol.A03(c0oc, String.valueOf(c));
                        C0OP c0op = C0MK.A02;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 198) {
                                try {
                                    RandomAccessFile randomAccessFile9 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile9.seek(198L);
                                        z = ((char) randomAccessFile9.readByte()) == '1';
                                        randomAccessFile9.close();
                                    } finally {
                                        try {
                                            randomAccessFile9.close();
                                        } catch (Throwable unused3) {
                                        }
                                    }
                                } catch (IOException e3) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read activity finishing byte", e3);
                                }
                            }
                            z = false;
                        }
                        c0ol.A00(c0op, z);
                        C0OD c0od2 = C0MK.A14;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 200) {
                                try {
                                    RandomAccessFile randomAccessFile10 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile10.seek(200L);
                                        i = randomAccessFile10.readByte() - 48;
                                        randomAccessFile10.close();
                                    } finally {
                                        try {
                                            randomAccessFile10.close();
                                        } catch (Throwable unused4) {
                                        }
                                    }
                                } catch (IOException e4) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read activity callback state byte", e4);
                                }
                            }
                            i = 0;
                        }
                        c0ol.A01(c0od2, i);
                        c0ol.A01(C0MK.A17, c0nb.A04(false));
                        c0ol.A01(C0MK.A16, c0nb.A04(true));
                        C0OP c0op2 = C0MK.A04;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 202) {
                                try {
                                    RandomAccessFile randomAccessFile11 = new RandomAccessFile(file, "r");
                                    try {
                                        randomAccessFile11.seek(202L);
                                        z2 = ((char) randomAccessFile11.readByte()) == '1';
                                        randomAccessFile11.close();
                                    } finally {
                                        try {
                                            randomAccessFile11.close();
                                        } catch (Throwable unused5) {
                                        }
                                    }
                                } catch (IOException e5) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read home task switcher pressed byte", e5);
                                }
                            }
                            z2 = false;
                        }
                        c0ol.A00(c0op2, z2);
                        C0OD c0od3 = C0MK.A2z;
                        C12170Ps c12170Ps = this.A01;
                        c0ol.A02(c0od3, Long.valueOf(c12170Ps.A00 - c12170Ps.A01));
                        C0OC c0oc2 = C0MK.A6s;
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 3) {
                                try {
                                    randomAccessFile6 = new RandomAccessFile(file, "r");
                                } catch (IOException e6) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read nav module", e6);
                                }
                                try {
                                    randomAccessFile6.seek(3L);
                                    int readByte2 = randomAccessFile6.readByte();
                                    if (readByte2 == 0) {
                                        str = "unknown";
                                    } else {
                                        byte[] bArr2 = new byte[readByte2];
                                        randomAccessFile6.readFully(bArr2, 0, readByte2);
                                        str = new String(bArr2);
                                    }
                                    randomAccessFile6.close();
                                } finally {
                                    try {
                                        randomAccessFile6.close();
                                    } catch (Throwable unused6) {
                                    }
                                }
                            }
                            str = "unknown";
                        }
                        c0ol.A03(c0oc2, str);
                        C0OC c0oc3 = C0MK.A56;
                        synchronized (c0nb) {
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 85) {
                                    try {
                                        RandomAccessFile randomAccessFile12 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile12.seek(85L);
                                            int readByte3 = randomAccessFile12.readByte();
                                            if (readByte3 == 0) {
                                                str2 = "unknown";
                                            } else {
                                                byte[] bArr3 = new byte[readByte3];
                                                randomAccessFile12.readFully(bArr3, 0, readByte3);
                                                str2 = new String(bArr3);
                                            }
                                            randomAccessFile12.close();
                                        } finally {
                                            try {
                                                randomAccessFile12.close();
                                            } catch (Throwable unused7) {
                                            }
                                        }
                                    } catch (IOException e7) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read end point", e7);
                                    }
                                }
                                str2 = "unknown";
                            }
                            c0ol.A03(c0oc3, C073900b.A0L(str2, str3));
                            C0OD c0od42 = C0MK.A1j;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 1769) {
                                    try {
                                        RandomAccessFile randomAccessFile13 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile13.seek(1769L);
                                            j2 = randomAccessFile13.readLong();
                                            randomAccessFile13.close();
                                        } finally {
                                            try {
                                                randomAccessFile13.close();
                                            } catch (Throwable unused8) {
                                            }
                                        }
                                    } catch (IOException e8) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read LastNavigationTimeMs", e8);
                                    }
                                }
                                j2 = 0;
                            }
                            c0ol.A02(c0od42, Long.valueOf(j2));
                            C0OC c0oc4 = C0MK.A3r;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 1777) {
                                    try {
                                        RandomAccessFile randomAccessFile14 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile14.seek(1777L);
                                            c2 = (char) randomAccessFile14.readByte();
                                            if (c2 == 0) {
                                                c2 = ' ';
                                            }
                                            randomAccessFile14.close();
                                        } finally {
                                            try {
                                                randomAccessFile14.close();
                                            } catch (Throwable unused9) {
                                            }
                                        }
                                    } catch (IOException e9) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read appInitState", e9);
                                    }
                                }
                                c2 = ' ';
                            }
                            c0ol.A03(c0oc4, String.valueOf(c2));
                            C0OC c0oc5 = C0MK.A4H;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 753) {
                                    try {
                                        randomAccessFile4 = new RandomAccessFile(file, "r");
                                    } catch (IOException e10) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read attribution ID", e10);
                                    }
                                    try {
                                        randomAccessFile4.seek(753L);
                                        short readShort = randomAccessFile4.readShort();
                                        if (readShort == 0) {
                                            str4 = "unknown";
                                        } else {
                                            int i3 = readShort <= 1000 ? readShort : 1000;
                                            byte[] bArr4 = new byte[i3];
                                            randomAccessFile4.readFully(bArr4, 0, i3);
                                            str4 = new String(bArr4);
                                        }
                                        randomAccessFile4.close();
                                    } finally {
                                        try {
                                            randomAccessFile4.close();
                                        } catch (Throwable unused10) {
                                        }
                                    }
                                }
                                str4 = "unknown";
                            }
                            c0ol.A03(c0oc5, str4);
                            char A00 = C0N7.A00(new File(file2, "native_state.txt"));
                            char A002 = C0N7.A00(new File(file2, "anr_state.txt"));
                            char A0322 = c0nb.A03();
                            c0ol.A03(C0MK.A47, String.valueOf(A0322));
                            c0ol.A03(C0MK.A48, String.valueOf(A00));
                            c0ol.A03(C0MK.A44, String.valueOf(A002));
                            c0ol.A03(C0MK.A45, String.valueOf(C0NC.A00(A0322, A00, A002)));
                            c0ol.A03(C0MK.A4w, String.valueOf(new File(file2, "shut_down").exists()));
                            C0OC c0oc6 = C0MK.A4g;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 166) {
                                    try {
                                        RandomAccessFile randomAccessFile15 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile15.seek(166L);
                                            c3 = (char) randomAccessFile15.readByte();
                                            randomAccessFile15.close();
                                        } finally {
                                            try {
                                                randomAccessFile15.close();
                                            } catch (Throwable unused11) {
                                            }
                                        }
                                    } catch (IOException e11) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read cold start mode", e11);
                                    }
                                }
                                c3 = ' ';
                            }
                            c0ol.A03(c0oc6, String.valueOf(c3));
                            C0OD c0od5 = C0MK.A30;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 167) {
                                    try {
                                        RandomAccessFile randomAccessFile16 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile16.seek(167L);
                                            int readByte4 = randomAccessFile16.readByte();
                                            if (readByte4 == 0) {
                                                randomAccessFile16.close();
                                            } else {
                                                byte[] bArr5 = new byte[readByte4];
                                                randomAccessFile16.readFully(bArr5, 0, readByte4);
                                                j3 = Long.parseLong(new String(bArr5));
                                                randomAccessFile16.close();
                                            }
                                        } finally {
                                            try {
                                                randomAccessFile16.close();
                                            } catch (Throwable unused12) {
                                            }
                                        }
                                    } catch (IOException | NumberFormatException e12) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read time to first activity transition", e12);
                                    }
                                }
                                j3 = 0;
                            }
                            c0ol.A02(c0od5, Long.valueOf(j3));
                            C0OC c0oc7 = C0MK.A5H;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 178) {
                                    try {
                                        randomAccessFile3 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile3.seek(178L);
                                            z3 = ((char) randomAccessFile3.readByte()) == '1';
                                            randomAccessFile3.close();
                                        } finally {
                                            try {
                                                randomAccessFile3.close();
                                            } catch (Throwable unused13) {
                                            }
                                        }
                                    } catch (IOException e13) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read foreground until first activity transition", e13);
                                    }
                                }
                                z3 = false;
                            }
                            c0ol.A03(c0oc7, String.valueOf(z3));
                            synchronized (c0nb) {
                                bool = null;
                                if (file.exists() && file.length() > 205) {
                                    try {
                                        RandomAccessFile randomAccessFile17 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile17.seek(205L);
                                            char readByte5 = (char) randomAccessFile17.readByte();
                                            if (readByte5 != ' ') {
                                                bool = Boolean.valueOf(readByte5 == '1');
                                            }
                                            randomAccessFile17.close();
                                        } finally {
                                            try {
                                                randomAccessFile17.close();
                                            } catch (Throwable unused14) {
                                            }
                                        }
                                    } catch (IOException e14) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read lock screen byte", e14);
                                    }
                                }
                                bool = false;
                            }
                            if (bool != null) {
                                c0ol.A00(C0MK.A0T, bool.booleanValue());
                            }
                            C0OC c0oc8 = C0MK.A8j;
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 206) {
                                    try {
                                        RandomAccessFile randomAccessFile18 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile18.seek(206L);
                                            z4 = ((char) randomAccessFile18.readByte()) == '1';
                                            randomAccessFile18.close();
                                        } finally {
                                            try {
                                                randomAccessFile18.close();
                                            } catch (Throwable unused15) {
                                            }
                                        }
                                    } catch (IOException e15) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read system binder died byte", e15);
                                    }
                                }
                                z4 = false;
                            }
                            c0ol.A03(c0oc8, String.valueOf(z4));
                            C0NA A012 = C0NB.A01(c0nb, 364, 365);
                            if (A012 != null) {
                                c0ol.A00(C0MK.A0R, A012.A01);
                                String str6 = A012.A00;
                                if (str6 != null && str6.length() > 0) {
                                    c0ol.A03(C0MK.A7i, str6);
                                }
                            }
                            C0N9 A003 = C0NB.A00(c0nb, "last OnPause request received time ms", 207L);
                            if (A003 != null && !A003.A04) {
                                if (A003.A03) {
                                    c0ol.A02(C0MK.A1n, Long.valueOf(A003.A02));
                                    c0ol.A02(C0MK.A1m, Long.valueOf(A003.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key last_on_pause_request_recv is not valid", A003);
                                    c0ol.A00(C0MK.A0M, true);
                                }
                            }
                            C0N9 A004 = C0NB.A00(c0nb, "last OnPause request to leave app received time ms", 224L);
                            if (A004 != null && !A004.A04) {
                                if (A004.A03) {
                                    c0ol.A02(C0MK.A1r, Long.valueOf(A004.A02));
                                    c0ol.A02(C0MK.A1q, Long.valueOf(A004.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid", A004);
                                    c0ol.A00(C0MK.A0O, true);
                                }
                            }
                            C0NA A013 = C0NB.A01(c0nb, 493, 494);
                            if (A013 != null) {
                                c0ol.A00(C0MK.A0Q, A013.A01);
                                String str7 = A013.A00;
                                if (str7 != null && str7.length() > 0) {
                                    c0ol.A03(C0MK.A7h, str7);
                                }
                            }
                            C0N9 A005 = C0NB.A00(c0nb, "last OnPause request execute start time ms", 241L);
                            if (A005 != null && !A005.A04) {
                                if (A005.A03) {
                                    c0ol.A02(C0MK.A1l, Long.valueOf(A005.A02));
                                    c0ol.A02(C0MK.A1k, Long.valueOf(A005.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid", A005);
                                    c0ol.A00(C0MK.A0L, true);
                                }
                            }
                            C0N9 A006 = C0NB.A00(c0nb, "last OnPause request to leave app execute start time ms", 258L);
                            if (A006 != null && !A006.A04) {
                                if (A006.A03) {
                                    c0ol.A02(C0MK.A1p, Long.valueOf(A006.A02));
                                    c0ol.A02(C0MK.A1o, Long.valueOf(A006.A00));
                                } else {
                                    C0LJ.A0O("lacrima", "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid", A006);
                                    c0ol.A00(C0MK.A0N, true);
                                }
                            }
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 275) {
                                    try {
                                        RandomAccessFile randomAccessFile19 = new RandomAccessFile(file, "r");
                                        try {
                                            randomAccessFile19.seek(275L);
                                            z5 = ((char) randomAccessFile19.readByte()) == '1';
                                            randomAccessFile19.close();
                                        } finally {
                                            try {
                                                randomAccessFile19.close();
                                            } catch (Throwable unused16) {
                                            }
                                        }
                                    } catch (IOException e16) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read content provider died byte", e16);
                                    }
                                }
                                z5 = false;
                            }
                            c0ol.A03(C0MK.A4l, String.valueOf(z5));
                            if (z5) {
                                C0OC c0oc9 = C0MK.A4n;
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 275) {
                                        try {
                                            randomAccessFile = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile.seek(276L);
                                                j6 = randomAccessFile.readLong();
                                                randomAccessFile.close();
                                            } finally {
                                            }
                                        } catch (IOException e17) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read content provider died time", e17);
                                        }
                                    }
                                    j6 = 0;
                                }
                                c0ol.A03(c0oc9, String.valueOf(j6));
                                C0OC c0oc10 = C0MK.A4m;
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 275) {
                                        try {
                                            randomAccessFile3 = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile3.seek(284L);
                                                int readByte6 = randomAccessFile3.readByte();
                                                if (readByte6 == 0) {
                                                    str5 = "unknown";
                                                } else {
                                                    byte[] bArr6 = new byte[readByte6];
                                                    randomAccessFile3.readFully(bArr6, 0, readByte6);
                                                    str5 = new String(bArr6);
                                                }
                                                randomAccessFile3.close();
                                            } finally {
                                            }
                                        } catch (IOException e18) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read content provider died name", e18);
                                        }
                                    }
                                    str5 = "";
                                }
                                c0ol.A03(c0oc10, String.valueOf(str5));
                            }
                            synchronized (c0nb) {
                                if (file.exists() && file.length() > 749) {
                                    try {
                                        randomAccessFile2 = new RandomAccessFile(file, "r");
                                    } catch (IOException e19) {
                                        C0PR.A00();
                                        C0LJ.A0G("lacrima", "Could not read application thread process state", e19);
                                    }
                                    try {
                                        randomAccessFile2.seek(749L);
                                        i2 = randomAccessFile2.readInt();
                                        randomAccessFile2.close();
                                    } finally {
                                        try {
                                            randomAccessFile2.close();
                                        } catch (Throwable unused17) {
                                        }
                                    }
                                }
                                i2 = -1;
                            }
                            if (i2 > 0) {
                                c0ol.A01(C0MK.A0u, i2);
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 1753) {
                                        try {
                                            randomAccessFile = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile.seek(1753L);
                                                j4 = randomAccessFile.readLong();
                                                randomAccessFile.close();
                                            } finally {
                                                try {
                                                    randomAccessFile.close();
                                                } catch (Throwable unused18) {
                                                }
                                            }
                                        } catch (IOException e20) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read application thread process state update unixtime", e20);
                                        }
                                    }
                                    j4 = 0;
                                }
                                c0ol.A02(C0MK.A0v, Long.valueOf(j4));
                                synchronized (c0nb) {
                                    if (file.exists() && file.length() > 1761) {
                                        try {
                                            RandomAccessFile randomAccessFile20 = new RandomAccessFile(file, "r");
                                            try {
                                                randomAccessFile20.seek(1761L);
                                                j5 = randomAccessFile20.readLong();
                                                randomAccessFile20.close();
                                            } finally {
                                                try {
                                                    randomAccessFile20.close();
                                                } catch (Throwable unused19) {
                                                }
                                            }
                                        } catch (IOException e21) {
                                            C0PR.A00();
                                            C0LJ.A0G("lacrima", "Could not read application thread process state update device uptime", e21);
                                        }
                                    }
                                    j5 = 0;
                                }
                                c0ol.A02(C0MK.A0w, Long.valueOf(j5));
                            }
                            if (C0M8.A04 != null) {
                                c0ol.A00(C0MK.A0U, false);
                                return;
                            }
                            return;
                        }
                        synchronized (c0nb) {
                            if (file.exists() && file.length() > 622) {
                                try {
                                    randomAccessFile5 = new RandomAccessFile(file, "r");
                                } catch (IOException e22) {
                                    C0PR.A00();
                                    C0LJ.A0G("lacrima", "Could not read end point", e22);
                                }
                                try {
                                    randomAccessFile5.seek(622L);
                                    int readByte7 = randomAccessFile5.readByte();
                                    if (readByte7 == 0) {
                                        str3 = "";
                                    } else {
                                        byte[] bArr7 = new byte[readByte7];
                                        randomAccessFile5.readFully(bArr7, 0, readByte7);
                                        str3 = new String(bArr7);
                                    }
                                    randomAccessFile5.close();
                                } finally {
                                    try {
                                        randomAccessFile5.close();
                                    } catch (Throwable unused20) {
                                    }
                                }
                            }
                            str3 = "";
                        }
                        c0ol.A03(c0oc3, C073900b.A0L(str2, str3));
                        C0OD c0od422 = C0MK.A1j;
                        synchronized (c0nb) {
                        }
                    }
                };
            case 2:
                return new C15000bj(c0o8.A02(), C0P1.A0K, c0o8.A03(), C0NU.A04, 30L);
            case 3:
                final Application application = c0o8.A0L;
                return new C0MQ(application) { // from class: X.0Ol
                    public Context A00;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        BatteryManager batteryManager = (BatteryManager) this.A00.getSystemService("batterymanager");
                        if (batteryManager != null) {
                            c0ol.A01(C0MK.A1A, batteryManager.getIntProperty(4));
                            c0ol.A01(C0MK.A1B, batteryManager.getIntProperty(1));
                            c0ol.A01(C0MK.A1C, batteryManager.getIntProperty(3));
                            c0ol.A01(C0MK.A1D, batteryManager.getIntProperty(2));
                            c0ol.A02(C0MK.A1E, Long.valueOf(batteryManager.getLongProperty(5)));
                            if (Build.VERSION.SDK_INT >= 26) {
                                C11390Ma.A00(batteryManager, c0ol);
                            }
                        }
                    }

                    {
                        this.A00 = application;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A11;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
            case 5:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 25:
                return new C13480Xm(c0o8.A0L);
            case 6:
                final C12170Ps A033 = c0o8.A03();
                final C0MV A022 = c0o8.A02();
                return new C0P0(A022, A033) { // from class: X.0bJ
                    public final C0MV A00;
                    public final C12170Ps A01;

                    {
                        this.A01 = A033;
                        this.A00 = A022;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A0D;
                    }

                    @Override // p000X.C0P0
                    public final void start() {
                        C0LJ.A0O("lacrima", "Start JavaAppDeathCrashDetector... %s", getClass().getName());
                        C12170Ps c12170Ps = this.A01;
                        File A023 = c12170Ps.A02(c12170Ps.A06);
                        if (A023 != null) {
                            C0NB c0nb = new C0NB(new File(A023, "state.txt"));
                            c0nb.A02();
                            File file = new File(A023, "native_state.txt");
                            File file2 = new File(A023, "anr_state.txt");
                            char A00 = C0NC.A00(c0nb.A03(), C0N7.A00(file), C0N7.A00(file2));
                            if (C0NC.A04(AnonymousClass006.A01, A00)) {
                                C0OL c0ol = new C0OL(null);
                                c0ol.A02(C0MK.A1K, Long.valueOf(System.currentTimeMillis() / 1000));
                                c0ol.A03(C0MK.A45, String.valueOf(A00));
                                C0MV c0mv = this.A00;
                                c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                                if (new File(A023, "large_suppl_java_detect_prop.txt").exists()) {
                                    c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
                                }
                            }
                        }
                    }
                };
            case 8:
                return new C0MQ(false) { // from class: X.0Y3
                    public final boolean A00;

                    {
                        this.A00 = r1;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0X;
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        C09j.A00();
                        C0OD c0od = C0MK.A2v;
                        long[] jArr = C09j.A01;
                        c0ol.A02(c0od, Long.valueOf(jArr[0]));
                        c0ol.A02(C0MK.A2s, Long.valueOf(jArr[1]));
                        c0ol.A02(C0MK.A2q, Long.valueOf(jArr[3]));
                        c0ol.A02(C0MK.A2p, Long.valueOf(jArr[6]));
                        c0ol.A02(C0MK.A2t, Long.valueOf(jArr[8] + jArr[9] + jArr[10] + jArr[11]));
                        c0ol.A02(C0MK.A2r, Long.valueOf(jArr[2] + jArr[4] + jArr[5] + jArr[12]));
                        c0ol.A02(C0MK.A2u, Long.valueOf(jArr[7]));
                        if (this.A00) {
                            c0ol.A01(C0MK.A1d, AddressSpace.getLargestChunkKb());
                        }
                        Runtime runtime = Runtime.getRuntime();
                        c0ol.A02(C0MK.A1b, Long.valueOf(runtime.maxMemory()));
                        c0ol.A02(C0MK.A1c, Long.valueOf(runtime.totalMemory()));
                        c0ol.A02(C0MK.A1a, Long.valueOf(runtime.freeMemory()));
                        if (!C094209h.A00) {
                            int[] iArr = {8192};
                            long[] jArr2 = new long[1];
                            if (C0KP.A01("/dev/memcg/memory.usage_in_bytes", iArr, jArr2)) {
                                long j = jArr2[0];
                                if (C0KP.A01("/dev/memcg/memory.memsw.usage_in_bytes", iArr, jArr2)) {
                                    long j2 = jArr2[0];
                                    c0ol.A02(C0MK.A20, Long.valueOf(j));
                                    c0ol.A02(C0MK.A1z, Long.valueOf(j2));
                                    return;
                                }
                            }
                            C094209h.A00 = true;
                        }
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
            case 9:
                num = AnonymousClass006.A0L;
                C0MQ c0mq = new C0MQ(true) { // from class: X.0Y3
                    public final boolean A00;

                    {
                        this.A00 = r1;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0X;
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        C09j.A00();
                        C0OD c0od = C0MK.A2v;
                        long[] jArr = C09j.A01;
                        c0ol.A02(c0od, Long.valueOf(jArr[0]));
                        c0ol.A02(C0MK.A2s, Long.valueOf(jArr[1]));
                        c0ol.A02(C0MK.A2q, Long.valueOf(jArr[3]));
                        c0ol.A02(C0MK.A2p, Long.valueOf(jArr[6]));
                        c0ol.A02(C0MK.A2t, Long.valueOf(jArr[8] + jArr[9] + jArr[10] + jArr[11]));
                        c0ol.A02(C0MK.A2r, Long.valueOf(jArr[2] + jArr[4] + jArr[5] + jArr[12]));
                        c0ol.A02(C0MK.A2u, Long.valueOf(jArr[7]));
                        if (this.A00) {
                            c0ol.A01(C0MK.A1d, AddressSpace.getLargestChunkKb());
                        }
                        Runtime runtime = Runtime.getRuntime();
                        c0ol.A02(C0MK.A1b, Long.valueOf(runtime.maxMemory()));
                        c0ol.A02(C0MK.A1c, Long.valueOf(runtime.totalMemory()));
                        c0ol.A02(C0MK.A1a, Long.valueOf(runtime.freeMemory()));
                        if (!C094209h.A00) {
                            int[] iArr = {8192};
                            long[] jArr2 = new long[1];
                            if (C0KP.A01("/dev/memcg/memory.usage_in_bytes", iArr, jArr2)) {
                                long j = jArr2[0];
                                if (C0KP.A01("/dev/memcg/memory.memsw.usage_in_bytes", iArr, jArr2)) {
                                    long j2 = jArr2[0];
                                    c0ol.A02(C0MK.A20, Long.valueOf(j));
                                    c0ol.A02(C0MK.A1z, Long.valueOf(j2));
                                    return;
                                }
                            }
                            C094209h.A00 = true;
                        }
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
                C0MQ c0mq2 = new C0MQ() { // from class: X.0Xp
                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        String[] strArr = C094709n.A00;
                        long[] jArr = new long[strArr.length];
                        C0KP.A02("/proc/self/status", jArr, strArr);
                        long j = jArr[0];
                        long j2 = jArr[1];
                        long j3 = jArr[2];
                        long j4 = jArr[3];
                        long j5 = jArr[4];
                        long j6 = jArr[5];
                        long j7 = jArr[6];
                        long j8 = jArr[7];
                        c0ol.A02(C0MK.A0Y, Long.valueOf(j));
                        c0ol.A02(C0MK.A0X, Long.valueOf(j2));
                        c0ol.A02(C0MK.A2e, Long.valueOf(j3));
                        c0ol.A02(C0MK.A2d, Long.valueOf(j4));
                        c0ol.A02(C0MK.A2h, Long.valueOf(j5));
                        c0ol.A02(C0MK.A2j, Long.valueOf(j6));
                        c0ol.A02(C0MK.A1J, Long.valueOf(j7));
                        c0ol.A02(C0MK.A2o, Long.valueOf(j8));
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A00;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
                final Application application2 = c0o8.A0L;
                c0mqArr = new C0MQ[]{c0mq, c0mq2, new C0MQ(application2) { // from class: X.0S1
                    public Context A00;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
                        if (activityManager != null) {
                            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo);
                            c0ol.A02(C0MK.A1y, Long.valueOf(memoryInfo.threshold));
                            c0ol.A02(C0MK.A19, Long.valueOf(memoryInfo.availMem));
                            c0ol.A02(C0MK.A36, Long.valueOf(memoryInfo.totalMem));
                            c0ol.A00(C0MK.A0J, memoryInfo.lowMemory);
                        }
                    }

                    {
                        this.A00 = application2;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0G;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                }, new C0MQ() { // from class: X.0YD
                    public static final long A00;
                    public static final long A01;
                    public static final long A02;

                    static {
                        C094509l c094509l = new C094509l();
                        A02 = c094509l.A02;
                        A01 = c094509l.A01;
                        A00 = c094509l.A00;
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        c0ol.A02(C0MK.A24, Long.valueOf(A02));
                        c0ol.A02(C0MK.A23, Long.valueOf(A01));
                        c0ol.A02(C0MK.A22, Long.valueOf(A00));
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0f;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                }, new C0Y6()};
                return new C0ON(num, c0mqArr);
            case 10:
                num = AnonymousClass006.A0q;
                C0Q5 c0q52 = c0o8.A08;
                if (c0q52 == null) {
                    c0q52 = new IDxLProviderShape78S0100000_I2(c0o8, 3);
                    c0o8.A08 = c0q52;
                }
                C0Ry c0Ry = new C0Ry(c0q52);
                C0MQ c0mq3 = new C0MQ(true) { // from class: X.0Y3
                    public final boolean A00;

                    {
                        this.A00 = r1;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0X;
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        C09j.A00();
                        C0OD c0od = C0MK.A2v;
                        long[] jArr = C09j.A01;
                        c0ol.A02(c0od, Long.valueOf(jArr[0]));
                        c0ol.A02(C0MK.A2s, Long.valueOf(jArr[1]));
                        c0ol.A02(C0MK.A2q, Long.valueOf(jArr[3]));
                        c0ol.A02(C0MK.A2p, Long.valueOf(jArr[6]));
                        c0ol.A02(C0MK.A2t, Long.valueOf(jArr[8] + jArr[9] + jArr[10] + jArr[11]));
                        c0ol.A02(C0MK.A2r, Long.valueOf(jArr[2] + jArr[4] + jArr[5] + jArr[12]));
                        c0ol.A02(C0MK.A2u, Long.valueOf(jArr[7]));
                        if (this.A00) {
                            c0ol.A01(C0MK.A1d, AddressSpace.getLargestChunkKb());
                        }
                        Runtime runtime = Runtime.getRuntime();
                        c0ol.A02(C0MK.A1b, Long.valueOf(runtime.maxMemory()));
                        c0ol.A02(C0MK.A1c, Long.valueOf(runtime.totalMemory()));
                        c0ol.A02(C0MK.A1a, Long.valueOf(runtime.freeMemory()));
                        if (!C094209h.A00) {
                            int[] iArr = {8192};
                            long[] jArr2 = new long[1];
                            if (C0KP.A01("/dev/memcg/memory.usage_in_bytes", iArr, jArr2)) {
                                long j = jArr2[0];
                                if (C0KP.A01("/dev/memcg/memory.memsw.usage_in_bytes", iArr, jArr2)) {
                                    long j2 = jArr2[0];
                                    c0ol.A02(C0MK.A20, Long.valueOf(j));
                                    c0ol.A02(C0MK.A1z, Long.valueOf(j2));
                                    return;
                                }
                            }
                            C094209h.A00 = true;
                        }
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
                C0MQ c0mq4 = new C0MQ() { // from class: X.0Xp
                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        String[] strArr = C094709n.A00;
                        long[] jArr = new long[strArr.length];
                        C0KP.A02("/proc/self/status", jArr, strArr);
                        long j = jArr[0];
                        long j2 = jArr[1];
                        long j3 = jArr[2];
                        long j4 = jArr[3];
                        long j5 = jArr[4];
                        long j6 = jArr[5];
                        long j7 = jArr[6];
                        long j8 = jArr[7];
                        c0ol.A02(C0MK.A0Y, Long.valueOf(j));
                        c0ol.A02(C0MK.A0X, Long.valueOf(j2));
                        c0ol.A02(C0MK.A2e, Long.valueOf(j3));
                        c0ol.A02(C0MK.A2d, Long.valueOf(j4));
                        c0ol.A02(C0MK.A2h, Long.valueOf(j5));
                        c0ol.A02(C0MK.A2j, Long.valueOf(j6));
                        c0ol.A02(C0MK.A1J, Long.valueOf(j7));
                        c0ol.A02(C0MK.A2o, Long.valueOf(j8));
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A00;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
                final Application application3 = c0o8.A0L;
                c0mqArr = new C0MQ[]{c0Ry, c0mq3, c0mq4, new C0MQ(application3) { // from class: X.0S1
                    public Context A00;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
                        if (activityManager != null) {
                            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo);
                            c0ol.A02(C0MK.A1y, Long.valueOf(memoryInfo.threshold));
                            c0ol.A02(C0MK.A19, Long.valueOf(memoryInfo.availMem));
                            c0ol.A02(C0MK.A36, Long.valueOf(memoryInfo.totalMem));
                            c0ol.A00(C0MK.A0J, memoryInfo.lowMemory);
                        }
                    }

                    {
                        this.A00 = application3;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0G;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                }, new C0MQ() { // from class: X.0YD
                    public static final long A00;
                    public static final long A01;
                    public static final long A02;

                    static {
                        C094509l c094509l = new C094509l();
                        A02 = c094509l.A02;
                        A01 = c094509l.A01;
                        A00 = c094509l.A00;
                    }

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        c0ol.A02(C0MK.A24, Long.valueOf(A02));
                        c0ol.A02(C0MK.A23, Long.valueOf(A01));
                        c0ol.A02(C0MK.A22, Long.valueOf(A00));
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0f;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                }, new C0Y6()};
                return new C0ON(num, c0mqArr);
            case 11:
                c0o8.A0L.getPackageName();
                return new C0MQ() { // from class: X.0Xr
                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        ArrayList arrayList = new ArrayList();
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder();
                        StringBuilder sb3 = new StringBuilder();
                        int i = 0;
                        while (i < arrayList.size()) {
                            arrayList.get(i);
                            sb.append((String) null);
                            sb.append(':');
                            sb.append(0L);
                            sb2.append((String) null);
                            sb2.append(':');
                            sb2.append(0L);
                            sb3.append((String) null);
                            sb3.append(':');
                            sb3.append(0L);
                            i++;
                            if (i < arrayList.size()) {
                                sb.append(' ');
                                sb2.append(' ');
                                sb3.append(' ');
                            }
                        }
                        c0ol.A02(C0MK.A38, 0L);
                        c0ol.A02(C0MK.A32, 0L);
                        c0ol.A02(C0MK.A31, 0L);
                        c0ol.A02(C0MK.A37, 0L);
                        c0ol.A03(C0MK.A7t, sb.toString());
                        c0ol.A03(C0MK.A7s, sb2.toString());
                        c0ol.A03(C0MK.A7u, sb3.toString());
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A01;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
            case 14:
                return null;
            case 16:
                synchronized (C0MB.class) {
                    c0ma = C0MB.A00;
                }
                if (c0ma == null) {
                    C0MA c0ma2 = new C0MA() { // from class: X.0ZI
                        @Override // p000X.C0MA
                        public final void BNb(Throwable th) {
                            C0O8 c0o82 = c0o8;
                            C0NK.A01((String) c0o82.A0X.get(), (String) c0o82.A0R.get(), (String) c0o82.A0Q.get(), (String) c0o82.A0W.get(), th, new HashMap());
                        }
                    };
                    synchronized (C0MB.class) {
                        C0MB.A00 = c0ma2;
                    }
                }
                final C12170Ps A034 = c0o8.A03();
                final C0MV A023 = c0o8.A02();
                return new C0P0(A023, A034) { // from class: X.0bt
                    public final C0MV A00;
                    public final C12170Ps A01;

                    @Override // p000X.C0P0
                    public final void start() {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A4A, this.A01.A07);
                        C0MV c0mv = this.A00;
                        c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                        c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
                    }

                    {
                        this.A01 = A034;
                        this.A00 = A023;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A0O;
                    }
                };
            case LangUtils.HASH_SEED /* 17 */:
                final C12170Ps A035 = c0o8.A03();
                final C0MV A024 = c0o8.A02();
                return new C0P0(A024, A035) { // from class: X.0bs
                    public final C0MV A00;
                    public final C12170Ps A01;

                    @Override // p000X.C0P0
                    public final void start() {
                        C0OL c0ol = new C0OL(null);
                        c0ol.A03(C0MK.A4A, this.A01.A07);
                        C0MV c0mv = this.A00;
                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                        c0mv.A0C(c0n1, this);
                        c0mv.A06(c0ol, c0n1, this);
                        c0mv.A0B(c0n1, this);
                        C0N1 c0n12 = C0N1.LARGE_REPORT;
                        c0mv.A0C(c0n12, this);
                        c0mv.A06(c0ol, c0n12, this);
                        c0mv.A0B(c0n12, this);
                    }

                    {
                        this.A01 = A035;
                        this.A00 = A024;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A0F;
                    }
                };
            case 18:
                final C0MV A025 = c0o8.A02();
                return new C0P0(A025) { // from class: X.0bo
                    public final C0MV A00;

                    @Override // p000X.C0P0
                    public final void start() {
                        C0OL c0ol = new C0OL(null);
                        C0MV c0mv = this.A00;
                        C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                        c0mv.A0C(c0n1, this);
                        c0mv.A06(c0ol, c0n1, this);
                        c0mv.A0B(c0n1, this);
                        C0N1 c0n12 = C0N1.LARGE_REPORT;
                        c0mv.A0C(c0n12, this);
                        c0mv.A06(c0ol, c0n12, this);
                        c0mv.A0B(c0n12, this);
                    }

                    {
                        this.A00 = A025;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A03;
                    }
                };
            case 19:
                return new C14710bF(c0o8.A02(), C0M8.A04);
            case 20:
                final C0MV A026 = c0o8.A02();
                return new C0P0(A026) { // from class: X.0bI
                    public final C0MV A00;

                    @Override // p000X.C0P0
                    public final void start() {
                        C14730bH c14730bH = new C14730bH(this);
                        C094009e.A01.add(c14730bH);
                        Set set = C094009e.A00;
                        synchronized (set) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                it.next();
                                C14740bI c14740bI = c14730bH.A00;
                                C0OL c0ol = new C0OL(null);
                                try {
                                    Iterator it2 = Collections.unmodifiableSet(new HashSet(set)).iterator();
                                    if (it2.hasNext()) {
                                        it2.next();
                                        throw new NullPointerException("getScopeName");
                                    }
                                    c0ol.A03(C0MK.A90, C073900b.A0L("[", "]").replace(",]", "]"));
                                    C0MV c0mv = c14740bI.A00;
                                    c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, c14740bI);
                                    c0mv.A07(c0ol, C0N1.LARGE_REPORT, c14740bI);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }

                    {
                        this.A00 = A026;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A0R;
                    }
                };
            case 21:
                return new C14990bi(c0o8.A02(), c0o8.A03());
            case 22:
                return new C0b6(c0o8.A03());
            case 23:
                final Application application4 = c0o8.A0L;
                return new C0MQ(application4) { // from class: X.0WQ
                    public Context A00;

                    @Override // p000X.C0MQ
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        ActivityManager activityManager = (ActivityManager) this.A00.getSystemService("activity");
                        if (activityManager != null) {
                            c0ol.A01(C0MK.A21, activityManager.getMemoryClass());
                            c0ol.A01(C0MK.A1e, activityManager.getLargeMemoryClass());
                        }
                    }

                    {
                        this.A00 = application4;
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A0K;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
            case 24:
                final Application application5 = c0o8.A0L;
                return new C0MQ(application5, c0o8, this) { // from class: X.0Le
                    public final Context A00;
                    public final /* synthetic */ IDxCFactoryShape110S0000000_I2 A01;
                    public final /* synthetic */ C0O8 A02;

                    {
                        this.A01 = this;
                        this.A02 = c0o8;
                        this.A00 = application5;
                    }

                    public static String A00() {
                        C37323JbF c37323JbF = new C37323JbF();
                        return C073900b.A0V(c37323JbF.A00(), ":", c37323JbF.A01());
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:17:0x008b, code lost:
                        if (r1.contains("/system/framework/core.jar") != false) goto L6;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
                    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:9:0x0061  */
                    @Override // p000X.C0MQ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CXD(C0OL c0ol, C0N1 c0n1) {
                        int i;
                        c0ol.A03(C0MK.A4v, (String) this.A02.A0S.get());
                        c0ol.A03(C0MK.A4x, Build.MODEL);
                        c0ol.A03(C0MK.A4y, Build.DEVICE);
                        c0ol.A03(C0MK.A4t, Build.BRAND);
                        c0ol.A03(C0MK.A50, Build.VERSION.RELEASE);
                        c0ol.A03(C0MK.A4z, "Android");
                        C0OC c0oc = C0MK.A3N;
                        String str = "DALVIK";
                        String property = System.getProperty("java.boot.class.path");
                        if (property != null) {
                            if (property.contains("/system/framework/core-libart.jar")) {
                                str = "ART";
                            }
                            c0ol.A03(c0oc, str);
                            c0ol.A03(C0MK.A3O, Build.VERSION.RELEASE);
                            c0ol.A03(C0MK.A8U, A00());
                            i = Build.VERSION.SDK_INT;
                            if (i >= 30) {
                                JSONObject A00 = C0N3.A00();
                                if (A00.length() > 0) {
                                    c0ol.A03(C0MK.A8P, A00.toString());
                                }
                            }
                            c0ol.A03(C0MK.A8Q, Build.VERSION.SECURITY_PATCH);
                            if (i < 27) {
                                C11430Me.A00(this.A00, c0ol);
                                return;
                            }
                            return;
                        }
                        str = "UNKNOWN";
                        c0ol.A03(c0oc, str);
                        c0ol.A03(C0MK.A3O, Build.VERSION.RELEASE);
                        c0ol.A03(C0MK.A8U, A00());
                        i = Build.VERSION.SDK_INT;
                        if (i >= 30) {
                        }
                        c0ol.A03(C0MK.A8Q, Build.VERSION.SECURITY_PATCH);
                        if (i < 27) {
                        }
                    }

                    @Override // p000X.C0MQ
                    public final Integer AxB() {
                        return AnonymousClass006.A07;
                    }

                    @Override // p000X.C0MQ
                    public final /* synthetic */ boolean BOE(Integer num2) {
                        return false;
                    }
                };
            case 27:
                final C0MV A027 = c0o8.A02();
                return new C0P0(A027) { // from class: X.0bu
                    public final C0MV A00;

                    {
                        this.A00 = A027;
                    }

                    @Override // p000X.C0P0
                    public final /* synthetic */ C14560at AsE() {
                        return null;
                    }

                    @Override // p000X.C0P0
                    public final C0P1 AxA() {
                        return C0P1.A0Q;
                    }

                    @Override // p000X.C0P0
                    public final void start() {
                        C093008r.A00 = this;
                    }
                };
        }
    }
}
