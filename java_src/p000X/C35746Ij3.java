package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.p028io.Closeables;
import java.io.IOException;
import java.net.URI;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.zip.GZIPInputStream;
/* renamed from: X.Ij3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35746Ij3 extends AbstractRunnableC17250gk {
    public final /* synthetic */ RunnableC35690Ii2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35746Ij3(RunnableC35690Ii2 runnableC35690Ii2) {
        super(554, 2, false, false);
        this.A00 = runnableC35690Ii2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        URI uri;
        C37392Jcn c37392Jcn;
        C31207G6q A01;
        Map map;
        RunnableC35690Ii2 runnableC35690Ii2 = this.A00;
        if (runnableC35690Ii2.A0C.compareAndSet(0, 1)) {
            C31725GVs c31725GVs = runnableC35690Ii2.A09;
            JSG jsg = runnableC35690Ii2.A08;
            String str = runnableC35690Ii2.A0B;
            GJE gje = runnableC35690Ii2.A0A;
            long j = runnableC35690Ii2.A00;
            try {
                uri = c31725GVs.A08;
                C37786JmD.A07(uri.getPath(), "require a valid url");
                Ihz ihz = Ihz.A05;
                String path = uri.getPath();
                int hashCode = c31725GVs.hashCode();
                c37392Jcn = new C37392Jcn(str);
                c37392Jcn.A05 = path;
                c37392Jcn.A00 = hashCode;
                A01 = c37392Jcn.A01(ihz.A00, ihz.A01, gje.A00(), true);
                map = ihz.A02;
            } catch (IOException e) {
                jsg.A07(c31725GVs, e);
            }
            if (!map.containsKey(str)) {
                map.put(str, c37392Jcn);
                ArrayList A0w = C25950ws.A0w(Collections.unmodifiableList(A01.A03));
                C34902Hvc.A1G("X-IG-ANDROID-FROM-DISK-READ-START_TIME", String.valueOf(j), A0w);
                jsg.A00(new GIc(A01.A02, A0w, A01.A01, A01.A00), c31725GVs);
                ByteBuffer allocate = ByteBuffer.allocate(4096);
                while (true) {
                    Ihz ihz2 = Ihz.A05;
                    String path2 = uri.getPath();
                    Map map2 = ihz2.A02;
                    C37392Jcn c37392Jcn2 = (C37392Jcn) map2.get(str);
                    if (c37392Jcn2 != null) {
                        try {
                            InterfaceC40078KxT interfaceC40078KxT = ihz2.A00;
                            try {
                                if (c37392Jcn2.A04 == null) {
                                    C37527Jfi ANu = interfaceC40078KxT.ANu(c37392Jcn2.A0A);
                                    if (ANu.A00 != null) {
                                        Io1 io1 = (Io1) ANu.A01();
                                        c37392Jcn2.A04 = io1;
                                        c37392Jcn2.A06 = new GZIPInputStream(io1);
                                    } else {
                                        throw C91564uW.A0h("Http Response Body file stream not available");
                                    }
                                }
                                C37786JmD.A07(c37392Jcn2.A06, "mGZIPInputStream should be initialized above");
                                int read = c37392Jcn2.A06.read(allocate.array());
                                if (read <= 0) {
                                    c37392Jcn2.A06.close();
                                    map2.remove(str);
                                    jsg.A03(c31725GVs);
                                    break;
                                }
                                allocate.limit(read);
                                allocate.rewind();
                                jsg.A08(c31725GVs, allocate);
                                allocate.clear();
                            } catch (IOException e2) {
                                Closeables.A01(c37392Jcn2.A06);
                                throw e2;
                            }
                        } catch (IOException e3) {
                            map2.remove(str);
                            throw e3;
                        }
                    } else {
                        throw C25930wq.A0X(C073900b.A0L("ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it.", path2));
                    }
                }
                C37574JgZ c37574JgZ = runnableC35690Ii2.A0D.A04;
                if (c37574JgZ != null && runnableC35690Ii2.A01 != null) {
                    String str2 = gje.A03;
                    str2.getClass();
                    if (gje.A00() == AnonymousClass006.A01) {
                        i = 0;
                    } else {
                        i = -1;
                        if (gje.A00() == AnonymousClass006.A0C) {
                            i = 1;
                        }
                    }
                    Ihz ihz3 = Ihz.A05;
                    C37392Jcn c37392Jcn3 = runnableC35690Ii2.A01;
                    InterfaceC40078KxT interfaceC40078KxT2 = ihz3.A00;
                    c37574JgZ.A02(str2, 0, i, null, interfaceC40078KxT2.Ag9(c37392Jcn3.A0C) + interfaceC40078KxT2.Ag9(c37392Jcn3.A0A));
                }
            } else {
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s.", c37392Jcn, map.get(str));
                C18350ix.A03("HttpStore_ConcurentReading", formatStrLocaleSafe);
                throw C91564uW.A0h(formatStrLocaleSafe);
            }
        }
        new C37392Jcn(runnableC35690Ii2.A0B).A03(Ihz.A05.A00);
    }
}
