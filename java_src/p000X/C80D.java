package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesSaveAutofillDialog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.80D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80D implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ IGInstantExperiencesParameters A01;
    public final /* synthetic */ C7kL A02;
    public final /* synthetic */ List A03;

    public C80D(View view, IGInstantExperiencesParameters iGInstantExperiencesParameters, C7kL c7kL, List list) {
        this.A02 = c7kL;
        this.A00 = view;
        this.A03 = list;
        this.A01 = iGInstantExperiencesParameters;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7kL c7kL = this.A02;
        if (c7kL.A00 == null) {
            c7kL.A00 = (InstantExperiencesSaveAutofillDialog) C91564uW.A0Q((ViewStub) C080502w.A02(this.A00, R.id.instant_experiences_save_autofill_dialog), R.layout.instant_experiences_autofill_save_dialog);
        }
        List<FbAutofillData> list = this.A03;
        HashSet A0o = C25960wt.A0o();
        for (FbAutofillData fbAutofillData : list) {
            A0o.addAll(fbAutofillData.ASS().keySet());
        }
        Object[] array = A0o.toArray(new String[A0o.size()]);
        Arrays.sort(array);
        final String join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, array);
        InstantExperiencesSaveAutofillDialog instantExperiencesSaveAutofillDialog = c7kL.A00;
        C112966f2 c112966f2 = new C112966f2(this, join);
        ArrayList A0n = C25970wu.A0n(list);
        for (FbAutofillData fbAutofillData2 : list) {
            A0n.add(((BrowserExtensionsAutofillData) fbAutofillData2).A01());
        }
        instantExperiencesSaveAutofillDialog.setDetailItems(A0n);
        instantExperiencesSaveAutofillDialog.A02 = c112966f2;
        c7kL.A02.A00(true);
        C127717Cs.A01(c7kL.A03).A03(this.A01, new HashMap<EnumC1031167v, Object>(join) { // from class: X.850
            {
                put(EnumC1031167v.A04, join);
            }
        });
    }
}
