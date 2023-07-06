package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
/* renamed from: X.EJR */
/* loaded from: classes5.dex */
public final class EJR implements Runnable {
    public final /* synthetic */ C25207DIe A00;
    public final /* synthetic */ List A01;

    public EJR(C25207DIe c25207DIe, List list) {
        this.A01 = list;
        this.A00 = c25207DIe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25207DIe c25207DIe;
        ExecutionException executionException;
        try {
            try {
                try {
                    try {
                        List<C41454Lrz> list = this.A01;
                        if (list.size() > 1) {
                            LinkedHashMap A0o = C25970wu.A0o();
                            for (C41454Lrz c41454Lrz : list) {
                                EnumC23713CiH enumC23713CiH = c41454Lrz.A0I;
                                Object obj = A0o.get(enumC23713CiH);
                                if (obj == null) {
                                    obj = C25920wp.A0w();
                                    A0o.put(enumC23713CiH, obj);
                                }
                                ((List) obj).add(c41454Lrz.A0J.getPath());
                            }
                            Iterable A0z = C22189Bs7.A0z(EnumC23713CiH.VIDEO, A0o);
                            if (A0z == null) {
                                A0z = C0ZV.A00;
                            }
                            List A0z2 = C22189Bs7.A0z(EnumC23713CiH.AUDIO, A0o);
                            if (A0z2 == null) {
                                A0z2 = C0ZV.A00;
                            }
                            if (A0z2.size() <= 1) {
                                C25207DIe c25207DIe2 = this.A00;
                                ArrayList A0y = C25920wp.A0y(A0z2, 10);
                                Iterator it = A0z2.iterator();
                                while (it.hasNext()) {
                                    A0y.add(new C25378DQl(C91574uX.A0c(C25930wq.A0h(it)), 0));
                                }
                                ArrayList A0y2 = C25920wp.A0y(A0z, 10);
                                Iterator it2 = A0z.iterator();
                                while (it2.hasNext()) {
                                    A0y2.add(new C25378DQl(C91574uX.A0c(C25930wq.A0h(it2))));
                                }
                                File A0c = C91574uX.A0c(c25207DIe2.A05);
                                InterfaceC27688Ebr interfaceC27688Ebr = C37725JkD.A00;
                                try {
                                    Iterator it3 = A0y2.iterator();
                                    while (it3.hasNext()) {
                                        it3.next();
                                    }
                                    C37725JkD.A04(interfaceC27688Ebr, A0c, A0y2, A0y, 1048576);
                                } catch (C23854Ckp | IOException e) {
                                    throw new C23854Ckp("Exception thrown while stitching the media files", e);
                                }
                            } else {
                                throw C25930wq.A0X("Cannot stitch a video file with multiple audio tracks");
                            }
                        }
                        c25207DIe = this.A00;
                        PendingMedia pendingMedia = c25207DIe.A03;
                        String str = c25207DIe.A05;
                        pendingMedia.A0q(str);
                        pendingMedia.A0p(str);
                        pendingMedia.A0d();
                        PendingMediaStore.A04(c25207DIe.A04).A0I();
                    } catch (IOException e2) {
                        c25207DIe = this.A00;
                        executionException = new ExecutionException(e2);
                        c25207DIe.A00 = executionException;
                        c25207DIe.A06.countDown();
                    }
                } catch (RuntimeException e3) {
                    c25207DIe = this.A00;
                    executionException = new ExecutionException(e3);
                    c25207DIe.A00 = executionException;
                    c25207DIe.A06.countDown();
                }
            } catch (C23854Ckp e4) {
                c25207DIe = this.A00;
                c25207DIe.A00 = new ExecutionException(e4);
                C18350ix.A07("IGVideoResultProcessor", e4);
            }
            c25207DIe.A06.countDown();
        } catch (Throwable th) {
            this.A00.A06.countDown();
            throw th;
        }
    }
}
