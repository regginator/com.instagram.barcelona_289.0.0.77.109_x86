package p000X;

import com.instagram.api.schemas.MediaNoticeIcon;
/* renamed from: X.BWu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21016BWu extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21016BWu A00 = new C21016BWu();

    public C21016BWu() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = MediaNoticeIcon.A01.get(obj);
        if (obj2 == null) {
            return MediaNoticeIcon.UNRECOGNIZED;
        }
        return obj2;
    }
}
