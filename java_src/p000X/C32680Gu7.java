package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.Gu7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32680Gu7 implements InterfaceC88194oN {
    public final /* synthetic */ FSN A00;

    public C32680Gu7(FSN fsn) {
        this.A00 = fsn;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        String str;
        int A03 = C21950pH.A03(-1620630703);
        int A032 = C21950pH.A03(-852195678);
        C0rZ c0rZ = new C0rZ();
        FSN fsn = this.A00;
        if (C70763jC.A0E(C0TD.A05, fsn.A0G, 36310340715216922L)) {
            str = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING;
        } else {
            str = "story";
        }
        c0rZ.A04(str);
        fsn.A0B.A00(new HCP(str, fsn.A08, true, null));
        C21950pH.A0A(-2015332841, A032);
        C21950pH.A0A(1627322765, A03);
    }
}
