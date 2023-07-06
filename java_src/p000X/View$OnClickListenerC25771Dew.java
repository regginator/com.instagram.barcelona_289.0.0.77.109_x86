package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dew  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25771Dew implements View.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EffectAttribution A01;
    public final /* synthetic */ C26371DqR A02;
    public final /* synthetic */ EffectInfoBottomSheetMode A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;

    public View$OnClickListenerC25771Dew(Context context, EffectAttribution effectAttribution, C26371DqR c26371DqR, EffectInfoBottomSheetMode effectInfoBottomSheetMode, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A02 = c26371DqR;
        this.A07 = str;
        this.A00 = context;
        this.A04 = str2;
        this.A05 = str3;
        this.A08 = str4;
        this.A01 = effectAttribution;
        this.A06 = str5;
        this.A09 = str6;
        this.A03 = effectInfoBottomSheetMode;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-995585309);
        C26371DqR c26371DqR = this.A02;
        String str = this.A07;
        Context context = this.A00;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A08;
        EffectAttribution effectAttribution = this.A01;
        String str5 = this.A06;
        String str6 = this.A09;
        EffectInfoBottomSheetMode effectInfoBottomSheetMode = this.A03;
        boolean z = true;
        if (C40702Gy.A00(str, C25940wr.A0d(context.getResources(), str6, 2131821458))) {
            int ordinal = effectInfoBottomSheetMode.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    C18350ix.A03(C26371DqR.__redex_internal_original_name, "Unknown bottom sheet mode");
                    C21950pH.A0C(-417176373, A05);
                }
                FragmentActivity activity = c26371DqR.A0C.getActivity();
                if (activity != null) {
                    activity.setResult(60572);
                    activity.finish();
                }
            }
            C3QO.A00();
            throw null;
        }
        str2.getClass();
        if (C40702Gy.A00(str, context.getString(2131821478))) {
            Activity activity2 = c26371DqR.A05;
            C25940wr.A0y(activity2, AbstractC31842GbY.A00);
            UserSession userSession = c26371DqR.A0F;
            C25552DYo.A03(userSession).A2H(str2, str3);
            C1265377a.A00(activity2, effectAttribution, userSession);
        } else if (C40702Gy.A00(str, context.getResources().getString(2131821479))) {
            if (str4 != null && !"25025320".equals(str4)) {
                z = false;
            }
            c26371DqR.A04(str2, str3, z);
        } else if (C40702Gy.A00(str, context.getResources().getString(2131821463))) {
            InterfaceC28055Ehr interfaceC28055Ehr = c26371DqR.A0D;
            if (interfaceC28055Ehr != null) {
                interfaceC28055Ehr.Cc3(str2);
            }
            UserSession userSession2 = c26371DqR.A0F;
            C0OR.A0B(userSession2, 0);
            C2OR.A00(new C26228Dnx(userSession2, str2), userSession2, str2);
        } else if (C40702Gy.A00(str, context.getResources().getString(2131822662))) {
            c26371DqR.A02();
        } else if (C40702Gy.A00(str, C150688fG.A0Z("%s %s", new Object[]{"AR Effect ID:", str2}))) {
            C1265377a.A01(c26371DqR.A05, str2);
        } else if (C40702Gy.A00(str, context.getString(2131821480))) {
            C1265377a.A02(c26371DqR.A05, Integer.valueOf(c26371DqR.A04), str2);
        } else {
            if (!C40702Gy.A00(str, context.getResources().getString(2131823055))) {
                if (C40702Gy.A00(str, context.getString(2131821471))) {
                    c26371DqR.A03(str2, str5, str6);
                }
            }
            throw null;
        }
        C21950pH.A0C(-417176373, A05);
    }
}
