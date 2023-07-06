package p000X;

import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.forker.Process;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.List;
/* renamed from: X.CAP */
/* loaded from: classes5.dex */
public final class CAP extends C0SZ implements InterfaceC21207Bbu {
    public boolean A00;
    public final float A01;
    public final EffectAttribution A02;
    public final PickerConfiguration A03;
    public final CameraAREffect A04;
    public final CameraAREffect A05;
    public final CameraAREffect A06;
    public final C31758GXm A07;
    public final EnumC23695Chz A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final List A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final List A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public CAP(EffectAttribution effectAttribution, PickerConfiguration pickerConfiguration, CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2, CameraAREffect cameraAREffect3, C31758GXm c31758GXm, EnumC23695Chz enumC23695Chz, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, List list, List list2, List list3, List list4, List list5, List list6, float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C25930wq.A1Q(num, 4, num2);
        C0OR.A0B(str3, 16);
        C0OR.A0B(enumC23695Chz, 19);
        C0OR.A0B(num3, 28);
        this.A0I = list;
        this.A0K = list2;
        this.A04 = cameraAREffect;
        this.A0A = num;
        this.A0C = num2;
        this.A0J = list3;
        this.A07 = c31758GXm;
        this.A0G = list4;
        this.A0H = list5;
        this.A00 = z;
        this.A0L = list6;
        this.A05 = cameraAREffect2;
        this.A06 = cameraAREffect3;
        this.A0F = str;
        this.A0E = str2;
        this.A0D = str3;
        this.A0N = z2;
        this.A0O = z3;
        this.A08 = enumC23695Chz;
        this.A03 = pickerConfiguration;
        this.A0U = z4;
        this.A02 = effectAttribution;
        this.A01 = f;
        this.A0M = z5;
        this.A0T = z6;
        this.A0S = z7;
        this.A0R = z8;
        this.A0B = num3;
        this.A0P = z9;
        this.A0V = z10;
        this.A0Q = z11;
        this.A09 = num4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAP) {
                CAP cap = (CAP) obj;
                if (!C0OR.A0I(this.A0I, cap.A0I) || !C0OR.A0I(this.A0K, cap.A0K) || !C0OR.A0I(this.A04, cap.A04) || this.A0A != cap.A0A || this.A0C != cap.A0C || !C0OR.A0I(this.A0J, cap.A0J) || !C0OR.A0I(this.A07, cap.A07) || !C0OR.A0I(this.A0G, cap.A0G) || !C0OR.A0I(this.A0H, cap.A0H) || this.A00 != cap.A00 || !C0OR.A0I(this.A0L, cap.A0L) || !C0OR.A0I(this.A05, cap.A05) || !C0OR.A0I(this.A06, cap.A06) || !C0OR.A0I(this.A0F, cap.A0F) || !C0OR.A0I(this.A0E, cap.A0E) || !C0OR.A0I(this.A0D, cap.A0D) || this.A0N != cap.A0N || this.A0O != cap.A0O || this.A08 != cap.A08 || !C0OR.A0I(this.A03, cap.A03) || this.A0U != cap.A0U || !C0OR.A0I(this.A02, cap.A02) || Float.compare(this.A01, cap.A01) != 0 || this.A0M != cap.A0M || this.A0T != cap.A0T || this.A0S != cap.A0S || this.A0R != cap.A0R || this.A0B != cap.A0B || this.A0P != cap.A0P || this.A0V != cap.A0V || this.A0Q != cap.A0Q || !C0OR.A0I(this.A09, cap.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A0K, C25960wt.A04(this.A0I)) + C25920wp.A03(this.A04)) * 31;
        Integer num = this.A0A;
        Integer num2 = this.A0C;
        List list = this.A0J;
        int A052 = C25920wp.A05(this.A0H, C25920wp.A05(this.A0G, (C25920wp.A05(list, (((A05 + C150668fE.A01(num, C24553CwX.A00(num))) * 31) + C150668fE.A01(num2, C24554CwY.A00(num2))) * 31) + C25920wp.A03(this.A07)) * 31));
        boolean z = this.A00;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        List list2 = this.A0L;
        int A07 = C25920wp.A07(this.A0D, (((((((C25920wp.A05(list2, (A052 + i2) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A06(this.A0E)) * 31);
        boolean z2 = this.A0N;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A07 + i3) * 31;
        boolean z3 = this.A0O;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int A053 = (C25920wp.A05(this.A08, (i4 + i5) * 31) + C25920wp.A03(this.A03)) * 31;
        boolean z4 = this.A0U;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int A04 = C91514uR.A04((((A053 + i6) * 31) + C25920wp.A03(this.A02)) * 31, this.A01);
        boolean z5 = this.A0M;
        int i7 = z5;
        if (z5 != 0) {
            i7 = 1;
        }
        int i8 = (A04 + i7) * 31;
        boolean z6 = this.A0T;
        int i9 = z6;
        if (z6 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z7 = this.A0S;
        int i11 = z7;
        if (z7 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z8 = this.A0R;
        int i13 = z8;
        if (z8 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        Integer num3 = this.A0B;
        int A01 = (i14 + C150668fE.A01(num3, C24552CwW.A00(num3))) * 31;
        boolean z9 = this.A0P;
        int i15 = z9;
        if (z9 != 0) {
            i15 = 1;
        }
        int i16 = (A01 + i15) * 31;
        boolean z10 = this.A0V;
        int i17 = z10;
        if (z10 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        if (!this.A0Q) {
            i = 0;
        }
        return ((i18 + i) * 31) + C25950ws.A09(this.A09);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallArEffectsModel(effects=");
        A0m.append(this.A0I);
        A0m.append(", presetAvatarEffects=");
        A0m.append(this.A0K);
        A0m.append(", avatarEffect=");
        A0m.append(this.A04);
        A0m.append(", avatarQueryState=");
        A0m.append(C24553CwX.A00(this.A0A));
        A0m.append(", effectLoadingState=");
        A0m.append(C24554CwY.A00(this.A0C));
        A0m.append(", multipeerEffects=");
        A0m.append(this.A0J);
        A0m.append(", avatarExpressionsController=");
        A0m.append(this.A07);
        A0m.append(", avatarBackgrounds=");
        A0m.append(this.A0G);
        A0m.append(", avatarExpressions=");
        A0m.append(this.A0H);
        A0m.append(", isSoloBackgroundsApplied=");
        A0m.append(this.A00);
        A0m.append(", soloBackgroundEffects=");
        A0m.append(this.A0L);
        A0m.append(", currentEffect=");
        A0m.append(this.A05);
        A0m.append(", selectedEffect=");
        A0m.append(this.A06);
        A0m.append(", currentFilter=");
        A0m.append(this.A0F);
        A0m.append(", currentAvatarExpression=");
        A0m.append(this.A0E);
        A0m.append(", currentAvatarBackground=");
        A0m.append(this.A0D);
        A0m.append(", isAvatarMode=");
        A0m.append(this.A0N);
        A0m.append(", isAvatarModeAllowed=");
        A0m.append(this.A0O);
        A0m.append(", currentTab=");
        A0m.append(this.A08);
        A0m.append(", pickerConfiguration=");
        A0m.append(this.A03);
        A0m.append(", showConfigurationPicker=");
        A0m.append(this.A0U);
        A0m.append(", licensing=");
        A0m.append(this.A02);
        A0m.append(", arSliderProgress=");
        A0m.append(this.A01);
        A0m.append(", inSliderMode=");
        A0m.append(this.A0M);
        A0m.append(", requireTestLinkConsent=");
        A0m.append(this.A0T);
        A0m.append(", requireFlmConsentForEffect=");
        A0m.append(this.A0S);
        A0m.append(", multiPeerCapabilityEnabled=");
        A0m.append(this.A0R);
        A0m.append(", currentEffectMenu=");
        A0m.append(C24552CwW.A00(this.A0B));
        A0m.append(", isCameraOn=");
        A0m.append(this.A0P);
        A0m.append(", showEffectGalleryEntryPoint=");
        A0m.append(this.A0V);
        A0m.append(", isFlmDenied=");
        A0m.append(this.A0Q);
        A0m.append(", avatarLoaderProgress=");
        A0m.append(this.A09);
        return C25920wp.A0v(A0m);
    }

    public static /* synthetic */ CAP A00(EffectAttribution effectAttribution, PickerConfiguration pickerConfiguration, CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2, CameraAREffect cameraAREffect3, EnumC23695Chz enumC23695Chz, CAP cap, Integer num, Integer num2, Integer num3, Integer num4, String str, List list, List list2, List list3, List list4, List list5, List list6, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        Integer num5 = num4;
        CameraAREffect cameraAREffect4 = cameraAREffect3;
        List list7 = list6;
        boolean z12 = z7;
        CameraAREffect cameraAREffect5 = cameraAREffect2;
        List list8 = list5;
        Integer num6 = num2;
        List list9 = list3;
        boolean z13 = z;
        String str2 = str;
        Integer num7 = num;
        boolean z14 = z3;
        List list10 = list4;
        CameraAREffect cameraAREffect6 = cameraAREffect;
        List list11 = list2;
        boolean z15 = z6;
        List list12 = list;
        boolean z16 = z2;
        PickerConfiguration pickerConfiguration2 = pickerConfiguration;
        boolean z17 = z11;
        boolean z18 = z4;
        boolean z19 = z8;
        boolean z20 = z10;
        float f2 = f;
        boolean z21 = z5;
        Integer num8 = num3;
        boolean z22 = z9;
        EnumC23695Chz enumC23695Chz2 = enumC23695Chz;
        if ((i & 1) != 0) {
            list12 = cap.A0I;
        }
        if ((i & 2) != 0) {
            list11 = cap.A0K;
        }
        if ((i & 4) != 0) {
            cameraAREffect6 = cap.A04;
        }
        if ((i & 8) != 0) {
            num7 = cap.A0A;
        }
        if ((i & 16) != 0) {
            num6 = cap.A0C;
        }
        if ((i & 32) != 0) {
            list9 = cap.A0J;
        }
        C31758GXm c31758GXm = (i & 64) != 0 ? cap.A07 : null;
        if ((i & 128) != 0) {
            list10 = cap.A0G;
        }
        if ((i & 256) != 0) {
            list8 = cap.A0H;
        }
        if ((i & 512) != 0) {
            z13 = cap.A00;
        }
        if ((i & 1024) != 0) {
            list7 = cap.A0L;
        }
        if ((i & 2048) != 0) {
            cameraAREffect5 = cap.A05;
        }
        if ((i & 4096) != 0) {
            cameraAREffect4 = cap.A06;
        }
        String str3 = (i & 8192) != 0 ? cap.A0F : null;
        String str4 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? cap.A0E : null;
        if ((i & 32768) != 0) {
            str2 = cap.A0D;
        }
        if ((i & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
            z16 = cap.A0N;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
            z14 = cap.A0O;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            enumC23695Chz2 = cap.A08;
        }
        if ((i & 524288) != 0) {
            pickerConfiguration2 = cap.A03;
        }
        if ((i & 1048576) != 0) {
            z18 = cap.A0U;
        }
        if ((i & 2097152) != 0) {
            effectAttribution = cap.A02;
        }
        if ((i & 4194304) != 0) {
            f2 = cap.A01;
        }
        if ((i & DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
            z21 = cap.A0M;
        }
        if ((i & 16777216) != 0) {
            z15 = cap.A0T;
        }
        if ((i & 33554432) != 0) {
            z12 = cap.A0S;
        }
        if ((i & 67108864) != 0) {
            z19 = cap.A0R;
        }
        if ((i & 134217728) != 0) {
            num8 = cap.A0B;
        }
        if ((i & 268435456) != 0) {
            z22 = cap.A0P;
        }
        if ((i & NTLMEngineImpl.FLAG_NEGOTIATE_128) != 0) {
            z20 = cap.A0V;
        }
        if ((i & 1073741824) != 0) {
            z17 = cap.A0Q;
        }
        if ((i & Process.WAIT_RESULT_TIMEOUT) != 0) {
            num5 = cap.A09;
        }
        C25920wp.A1Q(list12, list11);
        C91514uR.A1T(num7, num6);
        C25960wt.A1Q(list9, 5, list10);
        C150648fC.A19(list8, 8, list7);
        C0OR.A0B(str2, 15);
        C0OR.A0B(enumC23695Chz2, 18);
        C0OR.A0B(num8, 27);
        return new CAP(effectAttribution, pickerConfiguration2, cameraAREffect6, cameraAREffect5, cameraAREffect4, c31758GXm, enumC23695Chz2, num7, num6, num8, num5, str3, str4, str2, list12, list11, list9, list10, list8, list7, f2, z13, z16, z14, z18, z21, z15, z12, z19, z22, z20, z17);
    }
}
