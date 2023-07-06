package p000X;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.GUM */
/* loaded from: classes6.dex */
public final class GUM {
    public InterfaceC34713HsG A00;
    public Long A01;
    public boolean A02;
    public final float A03;
    public final float A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final G09 A09;
    public final EnumC29792Ff3 A0A;
    public final EnumC29792Ff3 A0B;
    public final C0KZ A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;
    public final List A0G;
    public final Map A0H;
    public final MotionEvent A0I;
    public final GUM A0J;

    public static void A00(GUM gum, C09y c09y) {
        c09y.A0S("gesture_timestamp", Long.valueOf(gum.A07));
        c09y.A0S("gesture_duration", Long.valueOf(gum.A06));
        c09y.A0R("gesture_coordinate_x", Double.valueOf(gum.A03));
        c09y.A0R("gesture_coordinate_y", Double.valueOf(gum.A04));
    }

    public final List A01() {
        List<GHI> list = this.A0E;
        ArrayList A0w = C25920wp.A0w();
        for (GHI ghi : list) {
            A0w.add(ghi.A08);
        }
        return A0w;
    }

    public GUM(MotionEvent motionEvent, GUM gum, G09 g09, EnumC29792Ff3 enumC29792Ff3, C0KZ c0kz, long j) {
        EnumC29792Ff3 enumC29792Ff32;
        long j2;
        C25920wp.A1R(c0kz, enumC29792Ff3);
        C0OR.A0B(g09, 6);
        this.A0C = c0kz;
        this.A0B = enumC29792Ff3;
        this.A0I = motionEvent;
        this.A06 = j;
        this.A0J = gum;
        this.A09 = g09;
        this.A0G = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        this.A0H = C25920wp.A0z();
        this.A07 = motionEvent.getEventTime();
        this.A03 = motionEvent.getRawX();
        this.A04 = motionEvent.getRawY();
        if (gum != null) {
            enumC29792Ff32 = gum.A0B;
        } else {
            enumC29792Ff32 = EnumC29792Ff3.UNDEFINED;
        }
        this.A0A = enumC29792Ff32;
        if (gum != null) {
            j2 = gum.A07;
        } else {
            j2 = 0;
        }
        this.A08 = j2;
        this.A0D = C25940wr.A0i(C10740Ik.A00());
        this.A05 = c0kz.now();
    }
}
