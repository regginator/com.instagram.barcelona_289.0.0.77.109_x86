package p000X;
/* renamed from: X.9uo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178139uo {
    public static final EnumC170169ee A00(InterfaceC19580l7 interfaceC19580l7) {
        if (C8QA.A0f(C25970wu.A0j(interfaceC19580l7), "feed_timeline", false)) {
            return EnumC170169ee.FEED;
        }
        if (!C8QA.A0f(C25970wu.A0j(interfaceC19580l7), "feed_contextual_", false)) {
            return null;
        }
        return EnumC170169ee.EXPLORE;
    }
}
