package p000X;

import com.instagram.api.schemas.ClipsMashupType;
/* renamed from: X.BY3 */
/* loaded from: classes4.dex */
public final class BY3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BY3 A00 = new BY3();

    public BY3() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = ClipsMashupType.A01.get(obj);
        if (obj2 == null) {
            return ClipsMashupType.UNRECOGNIZED;
        }
        return obj2;
    }
}
