package p000X;

import android.content.Context;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.EPF */
/* loaded from: classes5.dex */
public final class EPF implements Runnable {
    public C26176Dmy A00;
    public File A01;
    public Map A02;
    public final int A03;
    public final Context A04;
    public final D3K A05;
    public final File A06;
    public final List A07;
    public final ExecutorService A08;

    public EPF(Context context, C26176Dmy c26176Dmy, D3K d3k, File file, File file2, List list, Map map, ExecutorService executorService, int i) {
        this.A07 = C25950ws.A0w(list);
        this.A04 = context;
        this.A08 = executorService;
        this.A06 = file;
        this.A05 = d3k;
        this.A03 = i;
        this.A01 = null;
        this.A02 = Collections.emptyMap();
        this.A00 = null;
        this.A01 = file2;
        this.A02 = map;
        this.A00 = c26176Dmy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C17300gs.A00().AKr(new C22993CNw(this));
    }
}
