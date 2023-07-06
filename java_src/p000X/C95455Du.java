package p000X;

import android.text.TextUtils;
import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCall;
import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.redex.IDxFCallbackShape21S1200000_2_I2;
import com.facebook.redex.IDxFunctionShape261S0200000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: X.5Du  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95455Du extends AbstractC1261674u {
    public final C72Y A00;
    public final C5sD A01;
    public final UserSession A02;
    public final Executor A03;

    @Override // p000X.AbstractC1261674u
    public final /* bridge */ /* synthetic */ void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        List A01;
        RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = (RequestAutofillJSBridgeCall) instantExperiencesJSBridgeCall;
        super.A02(requestAutofillJSBridgeCall);
        final String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, C25950ws.A0w(requestAutofillJSBridgeCall.A04()));
        C127717Cs.A01(this.A02).A04(requestAutofillJSBridgeCall, new HashMap<EnumC1031167v, Object>(join) { // from class: X.84t
            {
                put(EnumC1031167v.A04, join);
            }
        });
        final C72Y c72y = this.A00;
        final String str = (String) requestAutofillJSBridgeCall.A00("selectedAutoCompleteTag");
        Set A04 = requestAutofillJSBridgeCall.A04();
        final SettableFuture settableFuture = new SettableFuture();
        c72y.A03.execute(new RunnableC79204Pr(c72y, new InterfaceC87784nc() { // from class: X.7Yl
            @Override // p000X.InterfaceC87784nc
            public final void Bm8(List list, List list2, List list3, List list4) {
                ArrayList A0w = C25920wp.A0w();
                String str2 = str;
                if (NameAutofillData.A00.contains(str2)) {
                    A0w.addAll(list);
                } else if (TelephoneAutofillData.A01.contains(str2)) {
                    A0w.addAll(list2);
                } else if (AddressAutofillData.A00.contains(str2)) {
                    A0w.addAll(list3);
                } else {
                    A0w.addAll(list4);
                }
                settableFuture.set(A0w);
            }
        }));
        ArrayList A0w = C25920wp.A0w();
        if (NameAutofillData.A00.contains(str)) {
            A01 = c72y.A01.A02();
        } else if (TelephoneAutofillData.A01.contains(str)) {
            A01 = c72y.A01.A03();
        } else {
            boolean contains = AddressAutofillData.A00.contains(str);
            C120716sG c120716sG = c72y.A01;
            if (contains) {
                A01 = c120716sG.A00();
            } else {
                A01 = c120716sG.A01();
            }
        }
        A0w.addAll(A01);
        C77N.A02(new IDxFCallbackShape21S1200000_2_I2(requestAutofillJSBridgeCall, this, join, 3), Ieu.A00(new IDxFunctionShape261S0200000_2_I2(0, c72y, A04), new C35604Iez(ImmutableList.copyOf((Iterable) Arrays.asList(settableFuture, new C5oW(A0w)))), c72y.A02), this.A03);
    }

    public C95455Du(C72Y c72y, C97025dH c97025dH, C5sD c5sD, UserSession userSession, Executor executor) {
        super(c97025dH, C127717Cs.A01(userSession));
        this.A02 = userSession;
        this.A03 = executor;
        this.A00 = c72y;
        this.A01 = c5sD;
    }
}
