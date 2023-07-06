package p000X;

import android.content.Context;
/* renamed from: X.1qU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1qU extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1qU(Context context) {
        super(176, 4, false, false);
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Context context = this.A00;
            C40582Gm.A00(context, C40592Gn.A00(context).A01);
        } catch (C2FS e) {
            C18350ix.A07("omvp_tos_display_manager: error communicating tos acceptance to appmanager", e);
            C0LJ.A0E("TosNoticeDisplayManager", "Error communicating with appmanager", e);
        }
    }
}
