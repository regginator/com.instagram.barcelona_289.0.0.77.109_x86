package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.8GL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8GL extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8GL A00 = new C8GL();

    public C8GL() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if ((r4.A1O.ordinal() - r2.ordinal()) <= 0) goto L8;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        PendingMedia pendingMedia = (PendingMedia) obj;
        C0OR.A0B(pendingMedia, 0);
        EnumC23610Cga enumC23610Cga = pendingMedia.A58;
        if (enumC23610Cga != null) {
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
