package p000X;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
/* renamed from: X.DK5 */
/* loaded from: classes5.dex */
public final class DK5 {
    public List A00;
    public boolean A01;
    public final InterfaceC27685Ebo A02;
    public final C25166DGg A03;
    public final Context A04;
    public final D7X A05;

    public DK5(Context context, InterfaceC27685Ebo interfaceC27685Ebo, D7X d7x) {
        C0OR.A0B(context, 1);
        this.A04 = context;
        this.A05 = d7x;
        this.A02 = interfaceC27685Ebo;
        this.A03 = new C25166DGg(d7x, "scene_understanding");
    }

    public final String A00() {
        Context context = this.A04;
        File A0g = C91564uW.A0g(context.getFilesDir(), "concept_list_local_v1.classes");
        if (!A0g.exists()) {
            try {
                InputStream open = context.getAssets().open("concept_list.classes");
                FileOutputStream A0Y = Bs9.A0Y(A0g);
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = open.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    A0Y.write(bArr, 0, read);
                }
                A0Y.flush();
            } catch (IOException e) {
                this.A02.CvF("SceneUnderstandingResourceLoader", "Load concept list failed.", e);
            }
        }
        return C22189Bs7.A0t(A0g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    public final List A01() {
        ?? A0w;
        List list = this.A00;
        List list2 = list;
        if (list == null) {
            if (this.A01) {
                A0w = C40570LTl.A00;
            } else {
                String A00 = A00();
                A0w = C25920wp.A0w();
                try {
                    for (Object obj : C1267377y.A01(new BufferedReader(new FileReader(C91574uX.A0c(A00))))) {
                        A0w.add(obj);
                    }
                } catch (IOException e) {
                    this.A02.CvF("SceneUnderstandingResourceLoader", "Read concept list failed.", e);
                }
            }
            this.A00 = A0w;
            list2 = A0w;
        }
        if (list2 == null) {
            C0OR.A0E("concepts");
            throw null;
        }
        return list2;
    }
}
