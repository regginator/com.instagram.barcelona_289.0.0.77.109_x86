package p000X;

import com.instagram.pendingmedia.model.UserStoryTarget;
/* renamed from: X.8pM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155848pM extends C0SZ {
    public final Object A00;
    public final String A01;
    public static final C155848pM A09 = C176129rZ.A00(UserStoryTarget.A05);
    public static final C155848pM A0A = C176129rZ.A00(UserStoryTarget.A06);
    public static final C155848pM A06 = C176129rZ.A00(UserStoryTarget.A03);
    public static final C155848pM A04 = C176129rZ.A00(UserStoryTarget.A02);
    public static final C155848pM A0B = C176129rZ.A00(UserStoryTarget.A08);
    public static final C155848pM A08 = C176129rZ.A00(UserStoryTarget.A04);
    public static final C155848pM A03 = C176129rZ.A00(UserStoryTarget.A01);
    public static final C155848pM A05 = new C155848pM("blast_candidates", "blast_candidates");
    public static final C155848pM A07 = new C155848pM("close_friends_blast", "close_friends_blast");
    public static final C155848pM A02 = new C155848pM("direct_thread", "add_to_cowatch");

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155848pM) {
                C155848pM c155848pM = (C155848pM) obj;
                if (!C0OR.A0I(this.A01, c155848pM.A01) || !C0OR.A0I(this.A00, c155848pM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
    }

    public C155848pM(String str, Object obj) {
        this.A01 = str;
        this.A00 = obj;
    }
}
