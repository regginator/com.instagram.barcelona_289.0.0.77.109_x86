package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9C0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9C0 extends AnonymousClass964 {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9C0(UserSession userSession) {
        super(C150708fI.A02(), AnonymousClass000.A00(371), 31800132);
        C0OR.A0B(userSession, 1);
    }

    @Override // p000X.AnonymousClass964, p000X.AbstractC32719Gv1
    public final void A07() {
        super.A07();
        Integer num = this.A02;
        if (num != null) {
            A0H("remix_privacy_threshold", num.intValue());
        }
        Boolean bool = this.A00;
        if (bool != null) {
            A0J("is_video_remixable", bool.booleanValue());
        }
        Integer num2 = this.A01;
        if (num2 != null) {
            A0H("associated_clips_count", num2.intValue());
        }
    }
}
