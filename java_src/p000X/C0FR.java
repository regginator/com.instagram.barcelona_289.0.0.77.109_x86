package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0FR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FR extends AbstractC19850lb {
    public final Map A00;
    public final AtomicReference A01 = new AtomicReference(null);

    public C0FR() {
        HashMap hashMap = new HashMap();
        this.A00 = hashMap;
        hashMap.put(C0Sp.A0R, "java_heap_used");
        hashMap.put(C0Sp.A07, "address_space_used");
        hashMap.put(C0Sp.A09, "bitmap_count");
        hashMap.put(C0Sp.A0A, "bitmap_kb");
        hashMap.put(C0Sp.A10, "window_count");
        hashMap.put(C0Sp.A0F, "fresco_in_use_bitmap_kb");
        hashMap.put(C0Sp.A0z, "video_memory_cache_kb");
        hashMap.put(C0Sp.A0y, "video_buffer_total_kb");
        hashMap.put(C0Sp.A0M, "hermes_allocated_kb");
        hashMap.put(C0Sp.A0N, "hermes_heap_kb");
        hashMap.put(C0Sp.A0O, "hermes_malloc_size_kb");
    }

    @Override // p000X.InterfaceC13180Vy
    /* renamed from: A03 */
    public final ListenableFuture AHM(C0Ss c0Ss, C0Ss c0Ss2, RunnableC16970ff runnableC16970ff) {
        if (c0Ss != null && c0Ss2 != null) {
            A00(runnableC16970ff, c0Ss.A00, true);
            A00(runnableC16970ff, c0Ss2.A00, false);
        }
        return C77N.A01(null);
    }

    @Override // p000X.InterfaceC13180Vy
    public final String B5I() {
        return "mobile_infra_memory_stats";
    }

    @Override // p000X.InterfaceC13180Vy
    public final int B5J() {
        return 52;
    }

    private void A00(RunnableC16970ff runnableC16970ff, Collection collection, boolean z) {
        String str;
        if (z) {
            str = "_start";
        } else {
            str = "_end";
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0Sj c0Sj = (C0Sj) it.next();
            String str2 = (String) this.A00.get(c0Sj.A02);
            if (str2 != null) {
                runnableC16970ff.Avh().A02(C073900b.A0L(str2, str), c0Sj.A00);
            }
        }
    }

    @Override // p000X.AbstractC19850lb
    public final /* bridge */ /* synthetic */ Object A02() {
        MemoryTimeline memoryTimeline = (MemoryTimeline) this.A01.get();
        if (memoryTimeline == null) {
            return null;
        }
        return memoryTimeline.ADb();
    }

    @Override // p000X.InterfaceC13180Vy
    public final Class BCy() {
        return C0Ss.class;
    }

    @Override // p000X.InterfaceC13180Vy
    public final boolean BTi(AbstractC16290eP abstractC16290eP) {
        return C15670cz.A05(C16140dw.A00(36313536171017765L));
    }
}
