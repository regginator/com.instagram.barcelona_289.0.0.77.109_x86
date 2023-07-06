package p000X;

import com.instagram.api.schemas.AudioBrowserPlaylistType;
/* renamed from: X.8E4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8E4 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8E4 A00 = new C8E4();

    public C8E4() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = AudioBrowserPlaylistType.A01.get(obj);
        if (obj2 == null) {
            return AudioBrowserPlaylistType.UNRECOGNIZED;
        }
        return obj2;
    }
}
