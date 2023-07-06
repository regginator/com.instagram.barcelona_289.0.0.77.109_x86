package kotlin.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass665;
import p000X.AnonymousClass666;
import p000X.AnonymousClass667;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C3W0;
import p000X.C3WQ;
import p000X.C4sO;
import p000X.C5I0;
import p000X.C5I8;
import p000X.C6D3;
import p000X.C7GA;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C942957n;
import p000X.C943157p;
import p000X.C95965Ii;
import p000X.EnumC1025665i;
import p000X.EnumC1025765j;
import p000X.GX0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape35S0100000_I2_15 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape35S0100000_I2_15(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v18, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj;
        Object value;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2;
        AbstractC70103cS abstractC70103cS;
        EnumC1025765j enumC1025765j;
        InterfaceC88914pd A00;
        ?? r2;
        int i;
        InterfaceC88914pd A002;
        ?? r22;
        int i2;
        Object value2;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I22;
        Object value3;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I23;
        Object value4;
        AnonymousClass665 anonymousClass665;
        String str;
        String str2;
        ImageUrl imageUrl;
        List list;
        boolean z2;
        int i3;
        Integer num;
        InterfaceC150438eh interfaceC150438eh;
        String str3;
        String str4;
        boolean z3;
        boolean z4;
        C7GA A0T;
        String str5;
        ProfileEditorViewModel profileEditorViewModel;
        switch (this.A01) {
            case 0:
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A00;
                A002 = C6D3.A00(abstractC70103cS2);
                r22 = 0;
                i2 = 15;
                profileEditorViewModel = abstractC70103cS2;
                C30587FsV.A00(r22, r22, C91574uX.A0y(profileEditorViewModel, r22, i2), A002, 3);
                return Unit.A00;
            case 1:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                enumC1025765j = EnumC1025765j.RemoveCurrentPicture;
                A00 = C6D3.A00(abstractC70103cS);
                r2 = 0;
                i = 4;
                C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(enumC1025765j, abstractC70103cS, (InterfaceC148208Yc) r2, i), A00, 3);
                return Unit.A00;
            case 2:
            case 6:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
            case 33:
            case 34:
            case 35:
            case Rfc3492Idn.base /* 36 */:
            case 44:
            default:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 3:
                C943157p c943157p = (C943157p) this.A00;
                OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = c943157p.A01;
                onboardingSuggestedFollowingRepository.A03.clear();
                onboardingSuggestedFollowingRepository.A02.clear();
                InterfaceC91504uQ interfaceC91504uQ = onboardingSuggestedFollowingRepository.A04;
                Iterable<C5I8> iterable = (Iterable) ((KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A03).A01;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C5I8 c5i8 : iterable) {
                    A0x.add(new C5I8(c5i8.A00, c5i8.A02, c5i8.A03, c5i8.A01, false, c5i8.A07, c5i8.A04, c5i8.A05));
                }
                InterfaceC150438eh A003 = GX0.A00(A0x);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A03;
                OnboardingSuggestedFollowingRepository.A00(KtCSuperShape0S1200000_I2.A01((EnumC1025665i) ktCSuperShape0S1200000_I2.A00, ktCSuperShape0S1200000_I2.A02, A003), onboardingSuggestedFollowingRepository, AnonymousClass667.SelectAll);
                C3WQ.A01.A01(c943157p.A02, c943157p.A03, "clear_all");
                return Unit.A00;
            case 4:
                C943157p.A00((C943157p) this.A00, false);
                return Unit.A00;
            case 5:
            case 31:
                C91514uR.A1F((C4sO) this.A00, false);
                return Unit.A00;
            case 7:
                return new OnboardingRespository((UserSession) this.A00);
            case 8:
                A0T = C91524uS.A0T(this.A00);
                str5 = "onboarding/privacy";
                A0T.A0G(null, null, str5);
                return Unit.A00;
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 21:
            case 22:
                ((C7GA) this.A00).A0H();
                return Unit.A00;
            case 10:
            case 13:
                A0T = C91524uS.A0T(this.A00);
                str5 = "onboarding/suggestedfollowing";
                A0T.A0G(null, null, str5);
                return Unit.A00;
            case 11:
            case 15:
                A0T = C91524uS.A0T(this.A00);
                str5 = "onboarding/terms";
                A0T.A0G(null, null, str5);
                return Unit.A00;
            case 16:
            case 20:
                A0T = C91524uS.A0T(this.A00);
                str5 = "onboarding/howitworks";
                A0T.A0G(null, null, str5);
                return Unit.A00;
            case 23:
                return new C3W0((UserSession) this.A00);
            case 24:
                z = ((LazyListState) this.A00).A06.BYQ();
                return Boolean.valueOf(z);
            case 25:
                z = !((LazyListState) this.A00).A06.BYQ();
                return Boolean.valueOf(z);
            case 27:
                AbstractC70103cS abstractC70103cS3 = (AbstractC70103cS) this.A00;
                A002 = C6D3.A00(abstractC70103cS3);
                r22 = 0;
                i2 = 22;
                profileEditorViewModel = abstractC70103cS3;
                C30587FsV.A00(r22, r22, C91574uX.A0y(profileEditorViewModel, r22, i2), A002, 3);
                return Unit.A00;
            case 28:
                z = false;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ((KtCSuperShape0S0400000_I2) ((C942957n) this.A00).A06.A07.getValue()).A00;
                if (ktCSuperShape0S2100000_I2 != null && ktCSuperShape0S2100000_I2.A02 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                AbstractC70103cS abstractC70103cS4 = (AbstractC70103cS) this.A00;
                A002 = C6D3.A00(abstractC70103cS4);
                r22 = 0;
                i2 = 23;
                profileEditorViewModel = abstractC70103cS4;
                C30587FsV.A00(r22, r22, C91574uX.A0y(profileEditorViewModel, r22, i2), A002, 3);
                return Unit.A00;
            case 32:
                InterfaceC91484uO interfaceC91484uO = ((C942957n) this.A00).A0F;
                do {
                    value4 = interfaceC91484uO.getValue();
                    C5I0 c5i0 = (C5I0) value4;
                    anonymousClass665 = AnonymousClass665.None;
                    str = c5i0.A05;
                    str2 = c5i0.A04;
                    imageUrl = c5i0.A02;
                    list = c5i0.A08;
                    z2 = c5i0.A0B;
                    i3 = c5i0.A00;
                    num = c5i0.A03;
                    interfaceC150438eh = c5i0.A09;
                    str3 = c5i0.A07;
                    str4 = c5i0.A06;
                    z3 = c5i0.A0A;
                    z4 = c5i0.A0C;
                    C0OR.A0B(anonymousClass665, 7);
                } while (!interfaceC91484uO.ADi(value4, new C5I0(anonymousClass665, imageUrl, num, str, str2, str3, str4, list, interfaceC150438eh, i3, z2, z3, z4)));
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = EnumC1025765j.OpenPicturePicker;
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = EnumC1025765j.ImportFromInstagram;
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case 39:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = EnumC1025765j.RemoveCurrentPicture;
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ProfileEditorViewModel profileEditorViewModel2 = (ProfileEditorViewModel) this.A00;
                profileEditorViewModel2.A02();
                A002 = InterfaceC91484uO.A00(profileEditorViewModel2, AnonymousClass666.InProgress, profileEditorViewModel2.A04);
                r22 = 0;
                i2 = 29;
                profileEditorViewModel = profileEditorViewModel2;
                C30587FsV.A00(r22, r22, C91574uX.A0y(profileEditorViewModel, r22, i2), A002, 3);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                ProfileEditorViewModel profileEditorViewModel3 = (ProfileEditorViewModel) this.A00;
                if (!ProfileEditorViewModel.A01(profileEditorViewModel3, (C95965Ii) profileEditorViewModel3.A02.A05.getValue()) && profileEditorViewModel3.A04.getValue() != AnonymousClass666.InProgress && ((KtCSuperShape0S0110000_I2) profileEditorViewModel3.A01.A03.getValue()).A00 != AnonymousClass006.A01) {
                    InterfaceC91484uO interfaceC91484uO2 = profileEditorViewModel3.A05;
                    do {
                        value3 = interfaceC91484uO2.getValue();
                        ktCSuperShape0S0030000_I23 = (KtCSuperShape0S0030000_I2) value3;
                    } while (!interfaceC91484uO2.ADi(value3, new KtCSuperShape0S0030000_I2(1, ktCSuperShape0S0030000_I23.A01, true, ktCSuperShape0S0030000_I23.A02)));
                } else {
                    InterfaceC91484uO interfaceC91484uO3 = profileEditorViewModel3.A05;
                    do {
                        value2 = interfaceC91484uO3.getValue();
                        ktCSuperShape0S0030000_I22 = (KtCSuperShape0S0030000_I2) value2;
                    } while (!interfaceC91484uO3.ADi(value2, new KtCSuperShape0S0030000_I2(1, true, ktCSuperShape0S0030000_I22.A00, ktCSuperShape0S0030000_I22.A02)));
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                AbstractC70103cS abstractC70103cS5 = (AbstractC70103cS) this.A00;
                A002 = C6D3.A00(abstractC70103cS5);
                r22 = 0;
                i2 = 28;
                profileEditorViewModel = abstractC70103cS5;
                C30587FsV.A00(r22, r22, C91574uX.A0y(profileEditorViewModel, r22, i2), A002, 3);
                return Unit.A00;
            case 43:
                abstractC70103cS = (AbstractC70103cS) this.A00;
                enumC1025765j = EnumC1025765j.RemoveCurrentPicture;
                A00 = C6D3.A00(abstractC70103cS);
                r2 = 0;
                i = 11;
                C30587FsV.A00(r2, r2, new KtSLambdaShape16S0201000_I2_2(enumC1025765j, abstractC70103cS, (InterfaceC148208Yc) r2, i), A00, 3);
                return Unit.A00;
            case 45:
                InterfaceC91484uO interfaceC91484uO4 = ((ProfileEditorViewModel) this.A00).A05;
                do {
                    value = interfaceC91484uO4.getValue();
                    ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) value;
                } while (!interfaceC91484uO4.ADi(value, new KtCSuperShape0S0030000_I2(1, false, ktCSuperShape0S0030000_I2.A00, ktCSuperShape0S0030000_I2.A02)));
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ((ProfileEditorViewModel) this.A00).A02();
                return Unit.A00;
            case 47:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                obj = "";
                interfaceC13700Yl.invoke(obj);
                return Unit.A00;
        }
    }
}
