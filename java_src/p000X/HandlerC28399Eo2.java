package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.Eo2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28399Eo2 extends Handler {
    public final /* synthetic */ C31808Ga9 A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        InterfaceC34637Hqz interfaceC34637Hqz;
        C29572Faz c29572Faz;
        C151918hv c151918hv;
        AbstractC41587LyY abstractC41587LyY;
        int A03;
        View childAt;
        View childAt2;
        C151918hv c151918hv2;
        C0OR.A0B(message, 0);
        if (message.what == 0) {
            C31808Ga9 c31808Ga9 = this.A00;
            HQ1 hq1 = c31808Ga9.A03;
            if (hq1.A0D() && c31808Ga9.A02.isResumed()) {
                if (!c31808Ga9.A06.isEmpty()) {
                    C31808Ga9.A01(c31808Ga9);
                    Iterator it = c31808Ga9.A05.iterator();
                    while (it.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it);
                        ASU asu = (ASU) A0q.getKey();
                        if (((G7V) A0q.getValue()).A00 > 0.25f) {
                            D7V d7v = c31808Ga9.A04;
                            C0OR.A0B(asu, 0);
                            String str = asu.A01;
                            String A00 = C22184Bs2.A00(784);
                            if (C0OR.A0I(str, A00)) {
                                interfaceC34637Hqz = d7v.A01;
                            } else {
                                RecyclerView recyclerView = d7v.A00;
                                if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null) {
                                    int i = -1;
                                    if (!str.equals(A00)) {
                                        RecyclerView recyclerView2 = d7v.A00;
                                        AbstractC41388Lq2 abstractC41388Lq2 = null;
                                        if (recyclerView2 != null) {
                                            abstractC41388Lq2 = recyclerView2.A0F;
                                        }
                                        if ((abstractC41388Lq2 instanceof C151918hv) && (c151918hv2 = (C151918hv) abstractC41388Lq2) != null) {
                                            i = c151918hv2.A02(str);
                                        }
                                    }
                                    Integer valueOf = Integer.valueOf(i);
                                    if (i != -1 && valueOf != null && (A03 = C31901Gcs.A03(abstractC41587LyY, recyclerView, i)) != -1 && (childAt = recyclerView.getChildAt(A03)) != null && (childAt.getTag() instanceof C23238CYt)) {
                                        Object tag = childAt.getTag();
                                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder");
                                        RecyclerView recyclerView3 = (RecyclerView) ((C23238CYt) tag).A01.getValue();
                                        AbstractC41587LyY abstractC41587LyY2 = recyclerView3.A0H;
                                        if (abstractC41587LyY2 != null) {
                                            AbstractC41388Lq2 abstractC41388Lq22 = recyclerView3.A0F;
                                            C0OR.A0C(abstractC41388Lq22, C22184Bs2.A00(18));
                                            int A032 = C31901Gcs.A03(abstractC41587LyY2, recyclerView3, ((C151918hv) abstractC41388Lq22).A02(asu.A02));
                                            if (A03 != -1 && (childAt2 = recyclerView3.getChildAt(A032)) != null && (childAt2.getTag() instanceof InterfaceC21199Bbm)) {
                                                Object tag2 = childAt2.getTag();
                                                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder");
                                                interfaceC34637Hqz = (InterfaceC34637Hqz) ((InterfaceC21199Bbm) tag2);
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                            if (interfaceC34637Hqz != null && asu.A03) {
                                B7P b7p = asu.A00;
                                int i2 = -1;
                                if (!str.equals(A00)) {
                                    RecyclerView recyclerView4 = d7v.A00;
                                    AbstractC41388Lq2 abstractC41388Lq23 = null;
                                    if (recyclerView4 != null) {
                                        abstractC41388Lq23 = recyclerView4.A0F;
                                    }
                                    if ((abstractC41388Lq23 instanceof C151918hv) && (c151918hv = (C151918hv) abstractC41388Lq23) != null) {
                                        i2 = c151918hv.A02(str);
                                    }
                                }
                                C29572Faz c29572Faz2 = new C29572Faz(null, interfaceC34637Hqz, null, b7p, i2, 0, true);
                                if (asu.A01()) {
                                    hq1.A04 = true;
                                } else {
                                    hq1.A04 = false;
                                }
                                hq1.A08(c29572Faz2);
                                if (c31808Ga9.A00 && hq1.A04 && (c29572Faz = hq1.A02) != null) {
                                    ((C19305AeW) c29572Faz).A00 = true;
                                }
                                c31808Ga9.A00 = false;
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            C33512HOi c33512HOi = hq1.A03;
            if (c33512HOi != null && !c33512HOi.A0B()) {
                return;
            }
            C31808Ga9.A00(c31808Ga9);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28399Eo2(Looper looper, C31808Ga9 c31808Ga9) {
        super(looper);
        this.A00 = c31808Ga9;
    }
}
