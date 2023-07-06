package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.GTh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31680GTh {
    public boolean A00;
    public final GU6 A01;
    public final HashSet A02;

    public final synchronized void A01(String str) {
        ArrayList A0w;
        A00(this);
        HashSet hashSet = this.A02;
        hashSet.add(str);
        GU6 gu6 = this.A01;
        synchronized (gu6) {
            gu6.A01();
            A0w = C25920wp.A0w();
            int i = gu6.A00;
            List list = gu6.A03;
            list.getClass();
            if (i >= list.size()) {
                gu6.A03.add(str);
            } else {
                A0w.add(C25950ws.A0u(gu6.A03, gu6.A00));
                gu6.A03.set(gu6.A00, str);
            }
            gu6.A00++;
            StringBuilder A0u = C91524uS.A0u(str);
            A0u.append(BasicHeaderValueParser.ELEM_DELIMITER);
            A0u.append("##");
            byte[] bytes = C91534uT.A10(A0u, BasicHeaderValueParser.ELEM_DELIMITER).getBytes(StandardCharsets.UTF_8);
            long length = gu6.A01 + bytes.length;
            gu6.A01 = length;
            long j = 4096;
            if (length <= j) {
                gu6.A01 = length - gu6.A07.length;
            } else {
                List A0i = C150678fF.A0i(gu6.A03, gu6.A00);
                A0w.addAll(A0i);
                A0i.clear();
                gu6.A01 = gu6.A05;
                gu6.A00 = 0;
            }
            RandomAccessFile randomAccessFile = gu6.A02;
            if (randomAccessFile != null) {
                try {
                    randomAccessFile.write(bytes);
                    long filePointer = gu6.A02.getFilePointer();
                    if (filePointer <= j) {
                        gu6.A02.seek(filePointer - gu6.A07.length);
                    } else {
                        RandomAccessFile randomAccessFile2 = gu6.A02;
                        byte[] bArr = gu6.A07;
                        randomAccessFile2.setLength(filePointer - bArr.length);
                        RandomAccessFile randomAccessFile3 = gu6.A02;
                        long j2 = gu6.A05;
                        randomAccessFile3.seek(j2);
                        gu6.A02.write(bArr);
                        gu6.A02.seek(j2);
                    }
                } catch (IOException e) {
                    C18350ix.A07("enqueue_to_disk_failure", e);
                    RandomAccessFile randomAccessFile4 = gu6.A02;
                    if (randomAccessFile4 != null) {
                        try {
                            randomAccessFile4.close();
                        } catch (IOException unused) {
                        }
                    }
                    gu6.A02 = null;
                }
            }
        }
        if (!A0w.isEmpty()) {
            hashSet.removeAll(A0w);
        }
    }

    public static void A00(C31680GTh c31680GTh) {
        List unmodifiableList;
        if (!c31680GTh.A00) {
            HashSet hashSet = c31680GTh.A02;
            GU6 gu6 = c31680GTh.A01;
            synchronized (gu6) {
                gu6.A01();
                List list = gu6.A03;
                list.getClass();
                unmodifiableList = Collections.unmodifiableList(list);
            }
            hashSet.addAll(unmodifiableList);
            c31680GTh.A00 = true;
        }
    }

    public C31680GTh(Context context) {
        File A0g = C91564uW.A0g(context.getCacheDir(), "duplicate_notif_id.cache");
        this.A02 = C25960wt.A0o();
        this.A01 = new GU6(A0g);
    }
}
