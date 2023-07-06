package p000X;

import android.content.Context;
import android.os.Handler;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.JfM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37508JfM {
    public static final C37508JfM A06 = new C37508JfM();
    public Context A00;
    public C36595J4y A01;
    public String A02;
    public final Thread A04 = new C39004KaT(this);
    public final Thread A05 = new C39005KaU(this);
    public final Handler A03 = C25920wp.A0F();

    public static void A00(C37508JfM c37508JfM) {
        try {
            Set A00 = C3LG.A00();
            if (!A00.isEmpty()) {
                File file = c37508JfM.A01.A00;
                File parentFile = file.getParentFile();
                parentFile.getClass();
                parentFile.mkdirs();
                BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    bufferedWriter.write(C25930wq.A0h(it));
                    bufferedWriter.newLine();
                }
                bufferedWriter.close();
            }
        } catch (IOException | NoClassDefFoundError unused) {
        }
    }
}
