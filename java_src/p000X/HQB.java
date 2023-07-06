package p000X;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.LinkedHashMap;
/* renamed from: X.HQB */
/* loaded from: classes6.dex */
public final class HQB implements Runnable {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r1.A01 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e6, code lost:
        if (r2 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f1, code lost:
        if (r3 == null) goto L95;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C31135G3v c31135G3v;
        GGR ggr;
        OutputStream outputStream;
        Throwable th;
        GGR ggr2;
        C33544HPp c33544HPp;
        int i;
        IllegalArgumentException th2;
        C31473GIu c31473GIu;
        FileOutputStream fileOutputStream;
        while (true) {
            try {
                c31135G3v = (C31135G3v) Ex2.A07.take();
                ggr = null;
                try {
                } catch (IOException e) {
                    e = e;
                    outputStream = null;
                } catch (Throwable th3) {
                    throw th3;
                }
            } catch (InterruptedException unused) {
            }
            if (c31135G3v.A01 == null) {
                synchronized (C31868Gc9.A0C) {
                    try {
                        if (C31868Gc9.A07 != null) {
                            C18350ix.A03("oxygen_map_disk_cache_null_key_error", "Tile stringKey is null");
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                        break;
                    }
                }
                AbstractC32217GlM.A01(c31135G3v);
            } else {
                C33544HPp c33544HPp2 = Ex2.A09;
                String str = c31135G3v.A01;
                synchronized (c33544HPp2) {
                    try {
                        if (c33544HPp2.A03 != null) {
                            C33544HPp.A05(str);
                            LinkedHashMap linkedHashMap = c33544HPp2.A0A;
                            C31473GIu c31473GIu2 = (C31473GIu) linkedHashMap.get(str);
                            ggr2 = null;
                            if (c31473GIu2 == null) {
                                c31473GIu2 = new C31473GIu(c33544HPp2, str);
                                linkedHashMap.put(str, c31473GIu2);
                            }
                            ggr2 = new GGR(c31473GIu2, c33544HPp2);
                            c31473GIu2.A01 = ggr2;
                            c33544HPp2.A03.write(C073900b.A0M("DIRTY ", str, '\n'));
                            c33544HPp2.A03.flush();
                        } else {
                            throw C25930wq.A0X("cache is closed");
                            break;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        throw th;
                        break;
                        break;
                    }
                }
                if (ggr2 != null) {
                    try {
                        c33544HPp = ggr2.A04;
                        i = c33544HPp.A06;
                    } catch (IOException e2) {
                        e = e2;
                        outputStream = null;
                        ggr = ggr2;
                        try {
                            C31868Gc9.A0E.A04(e);
                            if (ggr != null && !ggr.A00) {
                                try {
                                    ggr.A00();
                                } catch (IOException unused2) {
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        outputStream = null;
                        ggr = ggr2;
                        if (!ggr.A00) {
                            try {
                                ggr.A00();
                            } catch (IOException unused3) {
                            }
                        }
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                                throw th;
                            } catch (IOException unused4) {
                                throw th;
                            }
                        }
                        throw th;
                    }
                    if (0 < i) {
                        synchronized (c33544HPp) {
                            try {
                                c31473GIu = ggr2.A02;
                                if (c31473GIu.A01 == ggr2) {
                                    if (!c31473GIu.A02) {
                                        ggr2.A03[0] = true;
                                    }
                                    File A01 = c31473GIu.A01();
                                    try {
                                        fileOutputStream = new FileOutputStream(A01);
                                    } catch (FileNotFoundException unused5) {
                                        c33544HPp.A07.mkdirs();
                                        try {
                                            fileOutputStream = new FileOutputStream(A01);
                                        } catch (FileNotFoundException unused6) {
                                            outputStream = C33544HPp.A0G;
                                        }
                                    }
                                    outputStream = new C29652FcM(ggr2, fileOutputStream);
                                } else {
                                    throw new IllegalStateException();
                                    break;
                                }
                            } catch (Throwable th8) {
                                th2 = th8;
                            }
                            th2 = th8;
                        }
                        OutputStream outputStream2 = outputStream;
                        outputStream.write(c31135G3v.A02, 0, c31135G3v.A00);
                        if (ggr2.A01) {
                            C33544HPp.A00(ggr2, c33544HPp, false);
                            c33544HPp.A07(c31473GIu.A03);
                        } else {
                            C33544HPp.A00(ggr2, c33544HPp, true);
                        }
                        ggr2.A00 = true;
                        try {
                            outputStream.close();
                        } catch (IOException unused7) {
                        }
                    } else {
                        th2 = C25950ws.A0k(C073900b.A01(0, i, "Expected index ", " to be greater than 0 and less than the maximum value count of "));
                    }
                    throw th2;
                    break;
                }
                AbstractC32217GlM.A01(c31135G3v);
            }
        }
    }
}
