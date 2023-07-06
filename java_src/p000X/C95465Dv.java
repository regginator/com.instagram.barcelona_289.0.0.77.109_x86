package p000X;

import android.text.TextUtils;
import com.facebook.android.instantexperiences.autofill.save.SaveAutofillDataJSBridgeCall;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.redex.IDxFCallbackShape21S1200000_2_I2;
import com.facebook.redex.IDxFCallbackShape76S0300000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* renamed from: X.5Dv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95465Dv extends AbstractC1261674u {
    public C115096iX A00;
    public C5sD A01;
    public UserSession A02;
    public Executor A03;

    @Override // p000X.AbstractC1261674u
    public final /* bridge */ /* synthetic */ void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        SaveAutofillDataJSBridgeCall saveAutofillDataJSBridgeCall = (SaveAutofillDataJSBridgeCall) instantExperiencesJSBridgeCall;
        super.A02(saveAutofillDataJSBridgeCall);
        final String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, C25950ws.A0w(saveAutofillDataJSBridgeCall.A04().keySet()));
        C127717Cs.A01(this.A02).A04(saveAutofillDataJSBridgeCall, new HashMap<EnumC1031167v, Object>(join) { // from class: X.84w
            {
                put(EnumC1031167v.A04, join);
            }
        });
        C115096iX c115096iX = this.A00;
        HashMap A04 = saveAutofillDataJSBridgeCall.A04();
        SettableFuture settableFuture = new SettableFuture();
        C72Y c72y = c115096iX.A00;
        SettableFuture settableFuture2 = new SettableFuture();
        c72y.A03.execute(new RunnableC79204Pr(c72y, new C7Yk(c72y, settableFuture2)));
        C77N.A02(new IDxFCallbackShape76S0300000_2_I2(0, A04, settableFuture, c115096iX), settableFuture2, c115096iX.A03);
        C77N.A02(new IDxFCallbackShape21S1200000_2_I2(saveAutofillDataJSBridgeCall, this, join, 4), settableFuture, this.A03);
    }

    public C95465Dv(C115096iX c115096iX, C97025dH c97025dH, C5sD c5sD, UserSession userSession, Executor executor) {
        super(c97025dH, C127717Cs.A01(userSession));
        this.A02 = userSession;
        this.A01 = c5sD;
        this.A03 = executor;
        this.A00 = c115096iX;
    }
}
