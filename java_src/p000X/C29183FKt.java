package p000X;

import android.content.Context;
/* renamed from: X.FKt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29183FKt extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ HW4 A02;
    public final /* synthetic */ String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29183FKt(Context context, HW4 hw4, String str, long j) {
        super(154, 4, false, false);
        this.A02 = hw4;
        this.A01 = context;
        this.A03 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.A01;
        G7R g7r = this.A02.A01;
        C136577on.A00(context, g7r.A02).A03(this.A03);
        FQA fqa = g7r.A00;
        long j = this.A00;
        GDB gdb = fqa.A0B.A01;
        if (gdb != null && gdb.A0D == AnonymousClass006.A00 && C01V.A00()) {
            C21730ov.A01("ig_cold_start_to_cached_content", 27635112);
            C21730ov.A00(1056309089);
        }
        fqa.A03("CACHED_FEED_UI_RENDER_END", j);
    }
}
