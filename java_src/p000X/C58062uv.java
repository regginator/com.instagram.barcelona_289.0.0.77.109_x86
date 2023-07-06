package p000X;

import com.facebook.graphql.enums.EnumHelper;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
/* renamed from: X.2uv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58062uv {
    public static final void A00(LMw lMw, DLQ dlq, CXPNoticeStateRepository cXPNoticeStateRepository) {
        C0OR.A0B(lMw, 2);
        String A02 = dlq.A02();
        LMV lmv = LMV.A0O;
        LMV lmv2 = (LMV) EnumHelper.A00(A02, lmv);
        C0OR.A06(lmv2);
        C18F A00 = cXPNoticeStateRepository.A00(lmv2);
        cXPNoticeStateRepository.A02.A00(lmv2, new C18F(A00.A01, A00.A00 + 1, (int) C25940wr.A05(), false));
        C18F A01 = dlq.A01(lMw, cXPNoticeStateRepository);
        LMV lmv3 = (LMV) EnumHelper.A00(A02, lmv);
        C0OR.A06(lmv3);
        cXPNoticeStateRepository.A03(lmv3, A01);
    }
}
