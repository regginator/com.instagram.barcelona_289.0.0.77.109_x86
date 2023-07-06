package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CKH */
/* loaded from: classes5.dex */
public final class CKH extends AbstractC37389Jcj {
    public final /* synthetic */ DUA A00;

    public CKH(DUA dua) {
        this.A00 = dua;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        boolean z;
        C25048DBk A01;
        long j;
        File[] listFiles;
        final DUA dua = this.A00;
        EDB edb = dua.A05;
        if (!edb.A02()) {
            Iterator A0z = C91514uR.A0z(PendingMediaStore.A04(dua.A08).A06);
            PendingMedia pendingMedia = null;
            while (A0z.hasNext()) {
                PendingMedia A0Q = C22186Bs4.A0Q(A0z);
                if (C25930wq.A1Z(A0Q.A15, EnumC23771CjE.VIDEO) && A0Q.A53 != EnumC23697Ci1.CONFIGURED) {
                    pendingMedia = A0Q;
                }
            }
            ArrayList<File> A0w = C25920wp.A0w();
            if (pendingMedia != null && pendingMedia.A3G != null) {
                File A0g = C91564uW.A0g(C25676Dbu.A03(), pendingMedia.A3G);
                if (A0g.exists() && (listFiles = A0g.listFiles()) != null) {
                    for (File file : listFiles) {
                        if (file.getName().endsWith(".mp4") && !file.getName().contains("-stitched")) {
                            A0w.add(file);
                        }
                    }
                }
            }
            z = false;
            if (!A0w.isEmpty()) {
                A0w.size();
                try {
                    final ArrayList A0w2 = C25920wp.A0w();
                    int A00 = 60000 - edb.A00();
                    for (File file2 : A0w) {
                        try {
                            A01 = DWY.A01(file2);
                            j = A01.A02;
                        } catch (IllegalArgumentException unused) {
                        }
                        if (j <= 0) {
                            break;
                        }
                        long j2 = A00;
                        if (j > j2) {
                            break;
                        }
                        if (j2 - j <= 300) {
                            j = j2;
                        }
                        DYA dya = new DYA(0, file2.getPath(), j);
                        dya.A02 = A01.A01;
                        dya.A00 = A01.A00;
                        A0w2.add(dya);
                        A00 = (int) (j2 - j);
                    }
                    dua.A03.post(new Runnable() { // from class: X.EK0
                        @Override // java.lang.Runnable
                        public final void run() {
                            DUA dua2 = DUA.this;
                            List<DYA> list = A0w2;
                            try {
                                EDB edb2 = dua2.A05;
                                for (DYA dya2 : list) {
                                    edb2.A01.A01(dya2);
                                    edb2.A00 = dya2;
                                    dya2.A08.add(edb2);
                                }
                                for (InterfaceC28107Eih interfaceC28107Eih : edb2.A02) {
                                    interfaceC28107Eih.CHG();
                                }
                                dua2.A06.A04();
                            } catch (Exception unused2) {
                                DUA.A00(dua2);
                            }
                        }
                    });
                    dua.A00 = pendingMedia;
                    pendingMedia.A0P().A01 = 0;
                } catch (Exception e) {
                    C0LJ.A0E("VideoCaptureController", "Failed to recover clips :(", e);
                    return false;
                }
            }
            return Boolean.valueOf(z);
        }
        z = true;
        return Boolean.valueOf(z);
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ void A05(Object obj) {
        if (!C25920wp.A1X(obj)) {
            DUA.A00(this.A00);
        }
        InterfaceC27579Ea1 interfaceC27579Ea1 = (InterfaceC27579Ea1) this.A00.A0A.get();
        if (interfaceC27579Ea1 != null) {
            ((View$OnClickListenerC22301Bvj) interfaceC27579Ea1).A0c.setEnabled(true);
        }
    }
}
