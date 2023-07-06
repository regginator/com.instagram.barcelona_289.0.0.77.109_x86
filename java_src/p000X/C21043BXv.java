package p000X;

import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
/* renamed from: X.BXv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21043BXv extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21043BXv A00 = new C21043BXv();

    public C21043BXv() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = INLINE_SURVEY_QUESTION_TYPES.A01.get(obj);
        if (obj2 == null) {
            return INLINE_SURVEY_QUESTION_TYPES.UNRECOGNIZED;
        }
        return obj2;
    }
}
