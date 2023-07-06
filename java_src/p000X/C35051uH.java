package p000X;

import android.widget.CompoundButton;
import com.facebook.redex.IDxCListenerShape70S0300000_1_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.1uH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35051uH extends C1cB {
    public static final String __redex_internal_original_name = "EventDetailsResponseSelectorFragment";
    public final CompoundButton.OnCheckedChangeListener A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final CompoundButton.OnCheckedChangeListener A02;
    public final InterfaceC12130Pj A03;
    public final boolean A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_details_response_bottomsheet_fragment";
    }

    public C35051uH() {
        C09610Ad A0z = C25950ws.A0z(C270510m.class);
        this.A03 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(this, 37), new KtLambdaShape67S0100000_I2_47(this, 38), C26000wx.A0m(this, null, 30), A0z);
        this.A04 = true;
        C29F c29f = C29F.GOING;
        KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(this, 45);
        C0OR.A0B(c29f, 0);
        this.A01 = new IDxCListenerShape70S0300000_1_I2(4, ktLambdaShape168S0100000_I2_1, c29f, this);
        C29F c29f2 = C29F.MAYBE;
        KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_12 = new KtLambdaShape168S0100000_I2_1(this, 46);
        C0OR.A0B(c29f2, 0);
        this.A02 = new IDxCListenerShape70S0300000_1_I2(4, ktLambdaShape168S0100000_I2_12, c29f2, this);
        C29F c29f3 = C29F.CANT_GO;
        KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_13 = new KtLambdaShape168S0100000_I2_1(this, 44);
        C0OR.A0B(c29f3, 0);
        this.A00 = new IDxCListenerShape70S0300000_1_I2(4, ktLambdaShape168S0100000_I2_13, c29f3, this);
    }
}
