package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.barcelona.R;
/* renamed from: X.AiK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19527AiK {
    public static final C19527AiK A00 = new C19527AiK();
    public static final String A09 = A00(R.color.igds_creation_tools_yellow);
    public static final String A08 = A00(R.color.igds_creation_tools_pink);
    public static final String A07 = A00(R.color.activator_card_progress_bad);
    public static final String A06 = A00(R.color.igds_creation_tools_lavender);
    public static final String A0A = A00(R.color.purple_4);
    public static final String A01 = A00(R.color.blue_4);
    public static final String A05 = A00(R.color.clips_gradient_redesign_color_4);
    public static final String A04 = A00(R.color.igds_active_badge);
    public static final String A03 = A00(R.color.igds_close_friends_gradient_start);
    public static final String A02 = A00(R.color.igds_close_friends_gradient_end);
    public static final InterfaceC12130Pj A0H = C0PZ.A02(BVX.A00);
    public static final InterfaceC12130Pj A0I = C0PZ.A02(BVZ.A00);
    public static final InterfaceC12130Pj A0E = C0PZ.A02(C21001BVc.A00);
    public static final InterfaceC12130Pj A0C = C0PZ.A02(BVY.A00);
    public static final InterfaceC12130Pj A0B = C0PZ.A02(BVU.A00);
    public static final InterfaceC12130Pj A0F = C0PZ.A02(BVV.A00);
    public static final InterfaceC12130Pj A0D = C0PZ.A02(C20999BVa.A00);
    public static final InterfaceC12130Pj A0J = C0PZ.A02(C21000BVb.A00);
    public static final InterfaceC12130Pj A0G = C0PZ.A02(BVW.A00);

    public final synchronized RingSpec A01() {
        return (RingSpec) A0H.getValue();
    }

    public final synchronized RingSpec A02() {
        return (RingSpec) A0I.getValue();
    }

    public static final String A00(int i) {
        String hexString = Integer.toHexString(C18460jE.A00.getColor(i));
        C0OR.A06(hexString);
        return hexString;
    }
}
