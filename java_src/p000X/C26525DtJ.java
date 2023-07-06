package p000X;
/* renamed from: X.DtJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26525DtJ implements InterfaceC42580Mhj {
    public final boolean A00;
    public final boolean A01;

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26525DtJ c26525DtJ = (C26525DtJ) obj;
        C0OR.A0B(c26525DtJ, 0);
        if ("video_metadata_promote".equals("video_metadata_promote") && this.A00 == c26525DtJ.A00) {
            return true;
        }
        return false;
    }

    public C26525DtJ(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return "video_metadata_promote";
    }
}
