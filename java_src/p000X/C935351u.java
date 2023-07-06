package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
/* renamed from: X.51u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935351u extends FrameLayout {
    public C7lB A00;
    public C7Aj A01;
    public final C96645ca A02;
    public final C112896ev A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C935351u(Context context, C7lB c7lB) {
        super(context);
        C0OR.A0B(c7lB, 2);
        this.A00 = c7lB;
        AbstractC18180if abstractC18180if = c7lB.A06;
        C0OR.A06(abstractC18180if);
        this.A03 = new C112896ev(abstractC18180if);
        this.A02 = new C96645ca(context);
    }

    public static void A01(C09y c09y, C935351u c935351u, String str) {
        c09y.A0T(C3SI.A00(0, 10, 126), str);
        c09y.A0O(C69R.A0C, "product_type");
        c09y.A0O(EnumC39592Cj.ANDROID, "platform");
        c09y.A0S("actual_event_time", Long.valueOf(System.currentTimeMillis() / 1000));
        c09y.A0P(c935351u.getLoggingEventPayload(), "event_payload");
    }

    public final void setIgBloksHost(C7lB c7lB) {
        C0OR.A0B(c7lB, 0);
        this.A00 = c7lB;
    }

    public static Context A00(View view, AbstractC25770wY abstractC25770wY, KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2, String str) {
        AnonymousClass692 anonymousClass692;
        abstractC25770wY.A0C("external_session_id", str);
        abstractC25770wY.A0C("navigation_chain", C108986Vx.A00.A02.A00);
        abstractC25770wY.A0D("product_ids", ktCSuperShape0S7000000_I2.A00());
        abstractC25770wY.A0D("seller_ids", ktCSuperShape0S7000000_I2.A01());
        String str2 = ktCSuperShape0S7000000_I2.A01;
        if (C0OR.A0I(str2, "hero")) {
            anonymousClass692 = AnonymousClass692.HERO;
        } else if (C0OR.A0I(str2, "feed_netego")) {
            anonymousClass692 = AnonymousClass692.FEED_NETEGO;
        } else {
            anonymousClass692 = null;
        }
        abstractC25770wY.A06(anonymousClass692, "checkout_entry_point");
        return view.getContext();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.0wY, X.5D7] */
    private final C5D7 getLoggingEventPayload() {
        ?? r1 = new AbstractC25770wY() { // from class: X.5D7
        };
        C91544uU.A1H(r1, "checkout");
        C91534uT.A1S(r1, "checkout");
        return r1;
    }

    public final C7lB getIgBloksHost() {
        return this.A00;
    }
}
