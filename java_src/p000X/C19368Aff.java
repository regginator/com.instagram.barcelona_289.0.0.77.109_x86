package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCallbackShape356S0200000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.api.base.IDxACallbackShape3S0201000_3_I2;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.Aff  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19368Aff {
    public final FragmentActivity A00;
    public final C32614Gsp A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final String A04;
    public final InterfaceC22085BqK A05;

    public final void A01(Fragment fragment, B7P b7p, int i, int i2) {
        A00(b7p, i, i2);
        IDxACallbackShape3S0201000_3_I2 iDxACallbackShape3S0201000_3_I2 = new IDxACallbackShape3S0201000_3_I2(i, 1, b7p, this);
        if (fragment != null) {
            C19744Alt.A02(this.A00.getApplicationContext(), iDxACallbackShape3S0201000_3_I2, b7p, this.A02, EnumC171149gL.SAVED, this.A03, this.A04, i);
        }
    }

    private void A00(B7P b7p, int i, int i2) {
        if (!b7p.BYP()) {
            UserSession userSession = this.A03;
            GZC A00 = GZC.A00(userSession);
            Integer num = AnonymousClass006.A01;
            String A002 = AnonymousClass000.A00(891);
            C4u2 c4u2 = this.A02;
            C0OR.A0B(c4u2, 4);
            B7I b7i = b7p.A0f;
            GZC.A01(C172009kl.A00(c4u2), A00, num, A002, ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), true);
            EnumC171149gL enumC171149gL = EnumC171149gL.SAVED;
            FragmentActivity fragmentActivity = this.A00;
            InterfaceC22085BqK interfaceC22085BqK = this.A05;
            C25930wq.A1Q(enumC171149gL, 3, fragmentActivity);
            C0OR.A0B(userSession, 6);
            SaveApiUtil.A06(fragmentActivity, fragmentActivity, b7p, c4u2, null, enumC171149gL, null, userSession, interfaceC22085BqK, null, i2, i, -1);
            C20296Ayf.A00(this.A01, new C19150Abz(b7p), EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, false);
            C120706sF c120706sF = C120706sF.A00;
            if (c120706sF != null) {
                c120706sF.A02(userSession, fragmentActivity, "489747324905599");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
        if (r19.isEmpty() != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Fragment fragment, final B7P b7p, final SavedCollection savedCollection, String str, final int i, int i2) {
        boolean z;
        boolean z2;
        String str2;
        EnumC171149gL enumC171149gL;
        final Integer A0P = C150698fH.A0P(b7p.B93().contains(savedCollection.A09) ? 1 : 0);
        boolean z3 = false;
        if (savedCollection.A05 == EnumC170799fl.PRODUCT_AUTO_COLLECTION && fragment != null) {
            UserSession userSession = this.A03;
            A0P = C150698fH.A0P(C19744Alt.A08(b7p, userSession, i) ? 1 : 0);
            AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.9Ev
                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(-2135690015);
                    int A032 = C21950pH.A03(277728140);
                    UserSession userSession2 = this.A03;
                    C19744Alt.A07(b7p, savedCollection, userSession2, A0P, i);
                    C21950pH.A0A(1632199265, A032);
                    C21950pH.A0A(-1080267992, A03);
                }
            };
            Context applicationContext = this.A00.getApplicationContext();
            C4u2 c4u2 = this.A02;
            if (A0P == AnonymousClass006.A00) {
                enumC171149gL = EnumC171149gL.SAVED;
            } else {
                enumC171149gL = EnumC171149gL.NOT_SAVED;
            }
            C19744Alt.A02(applicationContext, abstractC70803jG, b7p, c4u2, enumC171149gL, userSession, this.A04, i);
            z = true;
        } else {
            z = false;
        }
        ArrayList A0w = C25920wp.A0w();
        if (!z) {
            A0w.add(savedCollection.A09);
        }
        Integer num = AnonymousClass006.A00;
        FragmentActivity fragmentActivity = this.A00;
        String str3 = null;
        ArrayList arrayList = null;
        if (A0P == num) {
            arrayList = A0w;
        }
        Integer num2 = AnonymousClass006.A01;
        if (A0P != num2) {
            A0w = null;
        }
        if (b7p.BYz()) {
            str3 = b7p.A31();
        }
        C0OR.A0B(num, 0);
        KWV kwv = new KWV();
        if (fragmentActivity != null) {
            kwv.put("radio_type", C17070fp.A05(fragmentActivity));
        }
        if (str3 != null && str3.length() != 0) {
            kwv.put("tracking_token", str3);
        }
        if (arrayList != null) {
            z2 = false;
        }
        z2 = true;
        if (!z2) {
            kwv.put("added_collection_ids", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "[", "]", arrayList, null, 56));
        }
        if (A0w != null && !A0w.isEmpty()) {
            kwv.put("added_collection_ids", C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "[", "]", A0w, null, 56));
        }
        C4V3.A0P(kwv);
        LinkedHashMap linkedHashMap = new LinkedHashMap(kwv);
        UserSession userSession2 = this.A03;
        B7I b7i = b7p.A0f;
        String str4 = b7i.A4Y;
        EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
        C4u2 c4u22 = this.A02;
        C32944GzF A00 = SaveApiUtil.A00(enumC171149gL2, userSession2, num, str4, c4u22.getModuleName(), linkedHashMap);
        if (!b7p.BYP() && A0P == num) {
            z3 = true;
        }
        C9FA c9fa = new C9FA(b7p, this, savedCollection, A0P, Integer.valueOf(i), str, z3);
        IDxCallbackShape356S0200000_3_I2 iDxCallbackShape356S0200000_3_I2 = new IDxCallbackShape356S0200000_3_I2(1, c9fa, this);
        if (z3) {
            GZC.A01(C172009kl.A00(c4u22), GZC.A00(userSession2), num2, "save_to_collection", ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), true);
            InterfaceC22085BqK interfaceC22085BqK = this.A05;
            String str5 = this.A04;
            C91524uS.A1M(fragmentActivity, 5, userSession2);
            SaveApiUtil.A05(fragmentActivity, fragmentActivity, A00, b7p, c4u22, iDxCallbackShape356S0200000_3_I2, enumC171149gL2, null, userSession2, interfaceC22085BqK, str5, i2, i, -1);
        } else {
            A00.A00 = c9fa;
        }
        String str6 = savedCollection.A09;
        InterfaceC22085BqK interfaceC22085BqK2 = this.A05;
        if (!b7p.BYz()) {
            if (A0P == num) {
                str2 = "add_to_collection";
            } else {
                str2 = "remove_from_collection";
            }
            B6v A002 = C19678Akn.A00(b7p, c4u22, str2);
            C19647AkI.A04(A002, A0P, str6);
            A002.A0R(b7p, userSession2);
            A002.A0J(i2);
            if (!C19760Am9.A0S(b7p, c4u22)) {
                A002.A0M(fragmentActivity, userSession2);
                C150688fG.A1Q(A002, interfaceC22085BqK2);
            }
            C19760Am9.A0B(A002, b7p, c4u22, userSession2, i);
        }
        C128227Fr.A03(A00);
    }

    public final void A03(final Fragment fragment, final B7P b7p, final String str, final String str2, final int i, final int i2, final int i3) {
        C4u2 c4u2 = this.A02;
        UserSession userSession = this.A03;
        Iterator it = Arrays.asList(b7p).iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            B6v A02 = C19678Akn.A02(A0G, c4u2, userSession, "add_to_collection");
            A02.A5H = str;
            C19760Am9.A0B(A02, A0G, c4u2, userSession, 0);
        }
        A00(b7p, i, i2);
        try {
            String moduleName = c4u2.getModuleName();
            List A0p = C25970wu.A0p(b7p.A0f.A4Y);
            AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.9FF
                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(618237224);
                    SavedCollection savedCollection = (SavedCollection) obj;
                    int A032 = C21950pH.A03(-695971953);
                    C19368Aff c19368Aff = this;
                    c19368Aff.A01.CXK(new C20279AyO(savedCollection, AnonymousClass006.A00));
                    c19368Aff.A02(fragment, b7p, savedCollection, null, i, i2);
                    C19647AkI.A02(c19368Aff.A02, savedCollection, c19368Aff.A03, str2, i3);
                    C21950pH.A0A(-895490198, A032);
                    C21950pH.A0A(1610280275, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(1778359198);
                    C19368Aff c19368Aff = this;
                    String str3 = str;
                    FragmentActivity fragmentActivity = c19368Aff.A00;
                    C70743jA.A02(fragmentActivity, C25940wr.A0d(fragmentActivity.getResources(), str3, 2131824535), "create_collection_failure_notification", 1);
                    C21950pH.A0A(540102555, A03);
                }
            };
            b7p.A4D();
            AZH.A01(abstractC70803jG, userSession, str, moduleName, null, A0p, false);
        } catch (IOException unused) {
            FragmentActivity fragmentActivity = this.A00;
            C70743jA.A02(fragmentActivity, C25940wr.A0d(fragmentActivity.getResources(), str, 2131824535), "create_collection_failure_notification", 1);
        }
    }

    public C19368Aff(Fragment fragment, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        String str;
        this.A00 = fragment.getActivity();
        this.A01 = C6N7.A00(userSession);
        this.A02 = c4u2;
        this.A03 = userSession;
        this.A05 = interfaceC22085BqK;
        if (userSession != null && c4u2 != null) {
            str = C3RL.A00(fragment.mArguments, c4u2, userSession);
        } else {
            str = null;
        }
        this.A04 = str;
    }
}
