package p000X;

import java.util.ArrayList;
/* renamed from: X.JrR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37948JrR implements C01W {
    public final /* synthetic */ String A00;

    public C37948JrR(String str) {
        this.A00 = str;
    }

    @Override // p000X.C01W
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        synchronized (C37476Jef.A02) {
            C075800w c075800w = C37476Jef.A01;
            String str = this.A00;
            ArrayList arrayList = (ArrayList) c075800w.get(str);
            if (arrayList == null) {
                return;
            }
            c075800w.remove(str);
            for (int i = 0; i < arrayList.size(); i++) {
                ((C01W) arrayList.get(i)).accept(obj);
            }
        }
    }
}
