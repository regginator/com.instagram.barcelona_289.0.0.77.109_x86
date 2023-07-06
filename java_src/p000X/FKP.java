package p000X;

import android.net.Uri;
import com.facebook.stash.core.Stash;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
/* renamed from: X.FKP */
/* loaded from: classes6.dex */
public final class FKP extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31251G8l A00;
    public final /* synthetic */ GGM A01;

    @Override // java.lang.Runnable
    public final void run() {
        C41340Loc c41340Loc;
        String str;
        C31251G8l c31251G8l = this.A00;
        GRF grf = c31251G8l.A03;
        if (GRF.A00(grf)) {
            grf.A01.flowStart(grf.A00, "XMA_CLIPS", false);
        }
        if (C32710Guq.A04()) {
            AbstractC32258GmD.A00();
            if (!AbstractC32258GmD.A00().A0C()) {
                GGM ggm = this.A01;
                UserSession userSession = c31251G8l.A04;
                C32929Gyp A00 = C67853Sx.A00(userSession);
                C0OR.A06(A00);
                Map A0D = A00.A0D();
                C0OR.A06(A0D);
                ArrayList A0k = C26000wx.A0k(A0D.size());
                Iterator A0k2 = C25930wq.A0k(A0D);
                while (A0k2.hasNext()) {
                    A0k.add(C25940wr.A0q(A0k2).getValue());
                }
                List A10 = C09640Ag.A10(A0k);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A10) {
                    if (((C41382Lpj) obj).A0d == LMY.A1D) {
                        A0w.add(obj);
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    List list = ((C41382Lpj) it.next()).A14;
                    if (list != null) {
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) list);
                        Object obj2 = null;
                        if (copyOf != null && (c41340Loc = (C41340Loc) C00I.A0C(copyOf)) != null && (str = c41340Loc.A0a) != null) {
                            try {
                                Uri A01 = C23320rx.A01(str);
                                if (A01 != null) {
                                    obj2 = A01.getQueryParameter("id");
                                }
                            } catch (Throwable th) {
                                obj2 = new C0PH(th);
                            }
                            if (!(obj2 instanceof C0PH) && obj2 != null) {
                                A0w2.add(obj2);
                            }
                        }
                    }
                }
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it2 = A0w2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    String str2 = (String) next;
                    C0OR.A04(str2);
                    long A03 = C70763jC.A03(C0TD.A06, userSession, 36609248964318136L);
                    Stash stash = c31251G8l.A02;
                    if (stash.hasKey(str2)) {
                        if (System.currentTimeMillis() - stash.BaX(str2) > TimeUnit.MINUTES.toMillis(A03)) {
                            stash.remove(str2);
                        }
                    }
                    A0w3.add(next);
                }
                if (A0w3.isEmpty()) {
                    if (GRF.A00(grf)) {
                        grf.A01.flowEndCancel(grf.A00, "NO_DATA", "No unseen clips - finishing job");
                    }
                    ggm.A00("direct_xma_clips_background_prefetch");
                    return;
                }
                ArrayList A0w4 = C25920wp.A0w();
                Iterator it3 = A0w3.iterator();
                while (it3.hasNext()) {
                    String A0h = C25930wq.A0h(it3);
                    try {
                        c31251G8l.A02.DBu(A0h);
                    } catch (IOException e) {
                        A0w4.add(A0h);
                        e.getMessage();
                    }
                }
                if (C26010wy.A0X(A0w4) && GRF.A00(grf)) {
                    grf.A01.flowAnnotate(grf.A00, "failed_to_cache_medias", A0w4.toString());
                }
                int A012 = C70763jC.A01(C0TD.A06, userSession, 36609248964187063L);
                Collection collection = A0w3;
                if (A012 > 0) {
                    int size = A0w3.size();
                    collection = A0w3;
                    if (size > A012) {
                        A0w3.size();
                        int size2 = A0w3.size();
                        if (GRF.A00(grf)) {
                            C96405b8 c96405b8 = grf.A01;
                            long j = grf.A00;
                            c96405b8.flowAnnotate(j, "max_data_to_prefetch", A012);
                            c96405b8.flowAnnotate(j, "data_available_to_prefetch", size2);
                            c96405b8.flowAnnotate(j, "is_data_to_prefetched_reduced", C91544uU.A1W(size2, A012));
                        }
                        collection = C00I.A0Q(A0w3, A012);
                    }
                }
                JSONArray jSONArray = new JSONArray();
                Iterator it4 = collection.iterator();
                while (it4.hasNext()) {
                    C25970wu.A1T(it4, jSONArray);
                }
                C32944GzF A013 = AVJ.A01(userSession, C25940wr.A0i(jSONArray));
                C32944GzF.A02(A013, c31251G8l, ggm, 11);
                C128227Fr.A05(A013, 133133950, 3, false, false);
                return;
            }
        }
        if (GRF.A00(grf)) {
            C96405b8 c96405b82 = grf.A01;
            long j2 = grf.A00;
            c96405b82.flowAnnotate(j2, AnonymousClass000.A00(1069), C32710Guq.A04());
            c96405b82.flowAnnotate(j2, "is_device_memory_low", AbstractC32258GmD.A00().A0B());
            c96405b82.flowAnnotate(j2, "is_java_heap_low", AbstractC32258GmD.A00().A0C());
            c96405b82.flowEndCancel(j2, "SKIP", "Skipping background prefetch - finishing job");
        }
        this.A01.A00("direct_xma_clips_background_prefetch");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKP(C31251G8l c31251G8l, GGM ggm) {
        super(1479209349);
        this.A00 = c31251G8l;
        this.A01 = ggm;
    }
}
