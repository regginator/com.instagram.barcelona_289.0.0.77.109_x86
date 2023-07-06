package com.instagram.barcelona.process.secondary;

import android.content.Context;
import android.os.AsyncTask;
import com.facebook.breakpad.BreakpadManager;
import java.io.File;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC18480jG;
import p000X.C0K9;
import p000X.C0KB;
import p000X.C0LJ;
import p000X.C22500qQ;
import p000X.C22950rE;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C37508JfM;
import p000X.C6VJ;
/* loaded from: classes7.dex */
public class BarcelonaApplicationForSecondaryProcess extends AbstractC18480jG {
    @Override // p000X.AbstractC18480jG
    public final File A00(File file) {
        Context context = this.A00;
        if (C6VJ.A00) {
            File A00 = C22500qQ.A00(context, 486209204);
            A00.mkdirs();
            if (A00.isDirectory() || A00.mkdirs()) {
                return A00;
            }
        }
        return file;
    }

    @Override // p000X.AbstractC18480jG
    public final File A01(String str, int i) {
        Context context = this.A00;
        if (C6VJ.A00 && "webview".equals(str)) {
            File A00 = C22500qQ.A00(context, 372754419);
            A00.mkdirs();
            return A00;
        }
        return null;
    }

    @Override // p000X.AbstractC18480jG
    public final void A03(String str, long j, long j2, long j3, long j4) {
        if (str != null && !str.isEmpty()) {
            C0LJ.A00(6);
            Context context = this.A00;
            C22950rE.A05(context);
            try {
                C22950rE.A0A("c++_shared");
                BreakpadManager.start(context);
            } catch (Throwable th) {
                C0LJ.A0E("BarcelonaApplicationForSecondaryProcess", "Can't load breakpad", th);
            }
            C37508JfM c37508JfM = C37508JfM.A06;
            int indexOf = str.indexOf(58);
            if (indexOf != -1) {
                str = C34903Hvd.A0c(indexOf, str);
            }
            c37508JfM.A00 = context;
            c37508JfM.A02 = str;
            c37508JfM.A03.postDelayed(c37508JfM.A04, C25980wv.A09(TimeUnit.MINUTES));
            AsyncTask.execute(new C0K9(context, C0KB.A00));
            return;
        }
        throw C25930wq.A0X("Can't find current process's name");
    }

    public BarcelonaApplicationForSecondaryProcess(Context context) {
        super(context);
    }
}
