package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.Adapter;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Eo0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28397Eo0 extends Handler {
    public final /* synthetic */ GSD A00;

    /* JADX WARN: Removed duplicated region for block: B:74:0x015b A[LOOP:1: B:27:0x0085->B:74:0x015b, LOOP_END] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        G1Z g1z;
        B7P b7p;
        AbstractC41587LyY abstractC41587LyY;
        String key;
        int A03;
        View childAt;
        Object tag;
        B7P b7p2;
        int i;
        C0OR.A0B(message, 0);
        if (message.what == 0) {
            GSD gsd = this.A00;
            HQ1 hq1 = gsd.A02;
            if (hq1.A0D() && gsd.A01.isResumed()) {
                Map map = gsd.A05;
                if (!map.isEmpty()) {
                    List list = gsd.A04;
                    list.clear();
                    list.addAll(map.entrySet());
                    Collections.sort(list, GSD.A07);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(it);
                        ASC asc = (ASC) A0q.getKey();
                        if (((G1Z) A0q.getValue()).A00 > 0.25f) {
                            C18328A7u c18328A7u = gsd.A03;
                            C0OR.A0B(asc, 0);
                            RecyclerView recyclerView = c18328A7u.A00;
                            if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null) {
                                int A01 = C31901Gcs.A01(abstractC41587LyY);
                                int A02 = C31901Gcs.A02(abstractC41587LyY);
                                AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
                                if (abstractC41388Lq2 != null) {
                                    C151918hv c151918hv = (C151918hv) abstractC41388Lq2;
                                    int itemCount = c151918hv.getItemCount();
                                    if (A01 != -1 && A02 != -1 && A01 < itemCount && A02 < itemCount && A01 <= A02) {
                                        while (true) {
                                            Object A032 = c151918hv.A03(A01);
                                            C0OR.A06(A032);
                                            if (A032 instanceof C20380B0t) {
                                                key = ((C20380B0t) A032).getKey();
                                            } else {
                                                if (A032 instanceof C20379B0s) {
                                                    key = ((C20379B0s) A032).getKey();
                                                }
                                                if (A01 == A02) {
                                                    A01++;
                                                }
                                            }
                                            String str = asc.A02;
                                            if (C0OR.A0I(key, str)) {
                                                if (A01 != -1 && (A03 = C31901Gcs.A03(recyclerView.A0H, recyclerView, A01)) != -1 && (childAt = recyclerView.getChildAt(A03)) != null) {
                                                    if (childAt.getTag() instanceof InterfaceC21199Bbm) {
                                                        tag = childAt.getTag();
                                                    } else if (childAt.getTag() instanceof C152778jc) {
                                                        Object tag2 = childAt.getTag();
                                                        C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.guides.recyclerview.holder.GuideItemCarouselViewHolder");
                                                        ReboundViewPager reboundViewPager = ((C152778jc) tag2).A00;
                                                        Adapter adapter = reboundViewPager.getAdapter();
                                                        int count = adapter.getCount();
                                                        for (int i2 = 0; i2 < count; i2++) {
                                                            Object item = adapter.getItem(i2);
                                                            if (item != null) {
                                                                B7P A00 = C19557Aio.A00((C158458xF) item);
                                                                if (A00 != null && C0OR.A0I(A00.A0f.A4Y, asc.A01.A0f.A4Y)) {
                                                                    tag = reboundViewPager.getChildAt(i2).getTag();
                                                                    if (tag == null) {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        continue;
                                                    } else {
                                                        continue;
                                                    }
                                                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder");
                                                    InterfaceC34637Hqz interfaceC34637Hqz = (InterfaceC34637Hqz) ((InterfaceC21199Bbm) tag);
                                                    if (interfaceC34637Hqz != null) {
                                                        B7P b7p3 = asc.A01;
                                                        if (!b7p3.BSR() || (b7p2 = b7p3.A2H(0)) == null) {
                                                            b7p2 = b7p3;
                                                        }
                                                        if (b7p2.Ba2()) {
                                                            RecyclerView recyclerView2 = c18328A7u.A00;
                                                            if (recyclerView2 != null) {
                                                                AbstractC41388Lq2 abstractC41388Lq22 = recyclerView2.A0F;
                                                                C0OR.A0C(abstractC41388Lq22, C22184Bs2.A00(18));
                                                                i = ((C151918hv) abstractC41388Lq22).A02(str);
                                                            } else {
                                                                i = -1;
                                                            }
                                                            hq1.A08(new C29572Faz(null, interfaceC34637Hqz, null, b7p2, i, 0, true));
                                                            return;
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            }
                                            if (A01 == A02) {
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
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
            B7P A06 = hq1.A06();
            if (A06 == null) {
                hq1.A0A("unknown", true);
                return;
            }
            Map map2 = gsd.A05;
            Iterator A0r = C25980wv.A0r(map2);
            while (true) {
                if (A0r.hasNext()) {
                    ASC asc2 = (ASC) A0r.next();
                    B7P b7p4 = asc2.A01;
                    if (!b7p4.BSR() || (b7p = b7p4.A2H(0)) == null) {
                        b7p = b7p4;
                    }
                    if (B7P.A1b(b7p, A06)) {
                        g1z = (G1Z) map2.get(asc2);
                        break;
                    }
                } else {
                    g1z = null;
                    break;
                }
            }
            if (g1z != null && g1z.A00 >= 0.2f) {
                List list2 = gsd.A04;
                list2.clear();
                list2.addAll(map2.entrySet());
                Collections.sort(list2, GSD.A07);
                G1Z g1z2 = (G1Z) ((Map.Entry) list2.get(0)).getValue();
                if (g1z2.A00 <= 0.25f || GSD.A06.compare(g1z2, g1z) >= 0) {
                    return;
                }
            }
            hq1.A0A("scroll", true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28397Eo0(Looper looper, GSD gsd) {
        super(looper);
        this.A00 = gsd;
    }
}
