package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.appreciation.graphql.ContentAppreciationMetricsDataImpl;
import com.instagram.barcelona.R;
import com.instagram.monetization.onboarding.repository.OnboardingRepository;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0420000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0210000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
/* renamed from: X.Bz2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22481Bz2 extends AbstractC70103cS {
    public final C25628Das A00;
    public final DEB A01;
    public final OnboardingRepository A02;
    public final MonetizationRepository A03;
    public final UserSession A04;
    public final InterfaceC150608ez A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final C23942CmL A0C;
    public final C9o5 A0D;

    public C22481Bz2(C25628Das c25628Das, C23942CmL c23942CmL, DEB deb, C9o5 c9o5, OnboardingRepository onboardingRepository, MonetizationRepository monetizationRepository, UserSession userSession) {
        C91514uR.A1T(monetizationRepository, onboardingRepository);
        C0OR.A0B(c9o5, 7);
        this.A04 = userSession;
        this.A01 = deb;
        this.A03 = monetizationRepository;
        this.A02 = onboardingRepository;
        this.A0C = c23942CmL;
        this.A00 = c25628Das;
        this.A0D = c9o5;
        C42172MVo A17 = Bs9.A17();
        this.A05 = A17;
        this.A06 = C25508DWi.A02(A17);
        EZ6 A0w = C25940wr.A0w(true);
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A08 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A09 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(C24726CzR.A01);
        this.A0B = A0w4;
        this.A07 = C22187Bs5.A0M(new KtSLambdaShape3S0101000_I2(42, null), C31795GZo.A03(new KtSLambdaShape0S0420000_I2(this, null, 0), A0w, A0w2, C22189Bs7.A0Q(new IDxFlowShape102S0200000_2_I2(8, this.A03.A0E, new KtSLambdaShape5S0200000_I2(this, null, 14)), 3), C22189Bs7.A0Q(new IDxFlowShape102S0200000_2_I2(8, this.A01.A05, new KtSLambdaShape5S0200000_I2(this, null, 15)), 4), C31795GZo.A00(new KtSLambdaShape1S0210000_I2(this, null, 0), A0w4, A0w3)));
    }

    public final InterfaceC88474ou A02(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C7S c7s) {
        Integer valueOf;
        Integer valueOf2;
        int i;
        MonetizationEligibilityDecision monetizationEligibilityDecision = c7s.A00;
        int ordinal = monetizationEligibilityDecision.ordinal();
        if (ordinal != 1) {
            if (ordinal != 5) {
                if (ordinal != 3 && ordinal != 2) {
                    throw C25950ws.A0k(C25930wq.A0e("Unsupported eligibility decision type ", monetizationEligibilityDecision));
                }
                valueOf = Integer.valueOf((int) R.drawable.instagram_circle_x_pano_outline_24);
                valueOf2 = Integer.valueOf((int) R.color.igds_error_or_destructive);
                i = 2131821421;
            } else {
                valueOf = Integer.valueOf((int) R.drawable.instagram_warning_pano_outline_24);
                valueOf2 = Integer.valueOf((int) R.color.activator_card_progress_bad);
                i = 2131821418;
            }
        } else {
            valueOf = Integer.valueOf((int) R.drawable.instagram_circle_check_pano_outline_24);
            valueOf2 = Integer.valueOf((int) R.color.igds_success);
            i = 2131821419;
        }
        Integer valueOf3 = Integer.valueOf(i);
        int intValue = valueOf.intValue();
        int intValue2 = valueOf2.intValue();
        int intValue3 = valueOf3.intValue();
        return new C76854Eb(new IDxCListenerShape43S0300000_4_I2(0, c7s, ktCSuperShape0S1110000_I2, this), Integer.valueOf(intValue), Integer.valueOf(intValue2), Integer.valueOf(intValue3), null, null, null, null, null, null, null, null, 524272, false, false, false, false);
    }

    public static final Map A00(ContentAppreciationMetricsDataImpl contentAppreciationMetricsDataImpl) {
        String A00;
        TreeJNI treeValue;
        String A002;
        String stringValue;
        long j;
        String stringValue2;
        Long A0h;
        if (!contentAppreciationMetricsDataImpl.hasFieldValue("date_range_start_timestamp") || (treeValue = contentAppreciationMetricsDataImpl.getTreeValue((A00 = C25910wo.A00(339)), ContentAppreciationMetricsDataImpl.EstimatedEarnings.class)) == null || (stringValue = treeValue.getStringValue((A002 = C25910wo.A00(111)))) == null || C8QB.A0h(stringValue) == null) {
            return null;
        }
        long intValue = contentAppreciationMetricsDataImpl.getIntValue("date_range_start_timestamp");
        TreeJNI treeValue2 = contentAppreciationMetricsDataImpl.getTreeValue(A00, ContentAppreciationMetricsDataImpl.EstimatedEarnings.class);
        if (treeValue2 != null && (stringValue2 = treeValue2.getStringValue(A002)) != null && (A0h = C8QB.A0h(stringValue2)) != null) {
            j = A0h.longValue();
        } else {
            j = 0;
        }
        return C4V3.A0O(C25930wq.A0m(Long.valueOf(intValue), Long.valueOf(j)));
    }

    public static final void A01(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C7S c7s, C22481Bz2 c22481Bz2) {
        Map map;
        C25628Das c25628Das = c22481Bz2.A00;
        Integer num = AnonymousClass006.A01;
        Integer num2 = AnonymousClass006.A0u;
        Boolean valueOf = Boolean.valueOf(c7s.A04);
        Boolean valueOf2 = Boolean.valueOf(c7s.A01);
        if (ktCSuperShape0S1110000_I2 != null) {
            map = (Map) ktCSuperShape0S1110000_I2.A00;
        } else {
            map = null;
        }
        C25628Das.A01(c25628Das, valueOf, valueOf2, Boolean.valueOf(c7s.A02), Boolean.valueOf(c7s.A03), num, num2, map, null, null, 288);
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22481Bz2, "https://help.instagram.com/738469380549477", null, 0), C6D3.A00(c22481Bz2), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        if (r13.A01 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A03(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, C7S c7s) {
        boolean z;
        boolean z2 = c7s.A04;
        if (!z2 && !c7s.A03) {
            return C0ZV.A00;
        }
        C85P c85p = new C85P();
        if (z2) {
            z = true;
        }
        z = false;
        c85p.add(new C4EZ(null, new E5Q(ktCSuperShape0S1110000_I2, c7s, this), R.id.content_appreciation_creator_switch_row, 2131821429, z, z2, true));
        if (z2) {
            int i = 2131821430;
            if (C70763jC.A0E(C0TD.A05, this.A04, 36325854137230624L)) {
                i = 2131821431;
            }
            c85p.add(new C4EU(i));
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public final void A04() {
        if (C25920wp.A1X(this.A08.getValue())) {
            A06(true);
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 35), C6D3.A00(this), 3);
    }

    public final void A05(Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Integer num;
        C25628Das c25628Das = this.A00;
        if (z) {
            num = AnonymousClass006.A0Y;
        } else {
            num = AnonymousClass006.A15;
        }
        c25628Das.A05(Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4), Boolean.valueOf(z5), num, map);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 0, z), C6D3.A00(this), 3);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        EZ6.A01(this.A03.A0D, AnonymousClass272.LOADING);
    }

    public final void A06(boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 38), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 39), C6D3.A00(this), 3);
        if (z) {
            this.A00.A05(null, null, null, null, AnonymousClass006.A0u, null);
            C128277Ge.A0A(EnumC1030267g.A01, this.A03, new KtLambdaShape171S0100000_I2(this, 23));
            C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 36), C6D3.A00(this), 3);
            C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 37), C6D3.A00(this), 3);
        }
    }
}
