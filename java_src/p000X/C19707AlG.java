package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape1S0401000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.instagram.save.analytics.SaveToCollectionsParentInsightsHost;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.AlG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19707AlG {
    public final Activity A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final InterfaceC22085BqK A03;

    public final void A06(B7P b7p, InterfaceC21601BiN interfaceC21601BiN) {
        GVZ A0N = C25960wt.A0N(this.A02);
        A0N.A0O = A02(b7p, this);
        C31897Gcn A00 = A0N.A00();
        C19376Afo.A01.A01();
        C9BX c9bx = new C9BX();
        Bundle A07 = C25930wq.A07();
        A07.putString("SaveToNewCollectionFragment.ARGS_MEDIA_ID", b7p.A0f.A4Y);
        c9bx.setArguments(A07);
        Activity activity = this.A00;
        String string = activity.getString(2131826220);
        IDxCListenerShape16S0400000_3_I2 iDxCListenerShape16S0400000_3_I2 = new IDxCListenerShape16S0400000_3_I2(30, interfaceC21601BiN, c9bx, this, A00);
        c9bx.A04 = new C18605AIm(iDxCListenerShape16S0400000_3_I2, A00, this, string);
        C31897Gcn.A00(activity, c9bx, A00);
        C19Y c19y = new C19Y();
        c19y.A06 = string;
        c19y.A04 = iDxCListenerShape16S0400000_3_I2;
        c19y.A0A = false;
        C150688fG.A1R(A00, c19y);
    }

    public final void A07(B7P b7p, InterfaceC21601BiN interfaceC21601BiN, InterfaceC21602BiO interfaceC21602BiO, SavedCollection savedCollection) {
        UserSession userSession = this.A02;
        C20411B1y A00 = C20411B1y.A00(userSession);
        if (A00.A07() && A05(b7p, A00)) {
            A06(b7p, interfaceC21601BiN);
            return;
        }
        GVZ A0N = C25960wt.A0N(userSession);
        Activity activity = this.A00;
        C25980wv.A0v(activity, A0N, 2131835152);
        C31897Gcn A002 = A0N.A00();
        C31897Gcn.A00(activity, A01(b7p, A002, interfaceC21601BiN, interfaceC21602BiO, savedCollection), A002);
    }

    public final void A08(B7P b7p, InterfaceC21601BiN interfaceC21601BiN, InterfaceC21602BiO interfaceC21602BiO, SavedCollection savedCollection) {
        UserSession userSession = this.A02;
        C20411B1y A00 = C20411B1y.A00(userSession);
        if (A00.A07() && A05(b7p, A00)) {
            A06(b7p, interfaceC21601BiN);
            return;
        }
        GVZ A0N = C25960wt.A0N(userSession);
        Activity activity = this.A00;
        C25980wv.A0v(activity, A0N, 2131830714);
        C31897Gcn A002 = A0N.A00();
        C31897Gcn.A00(activity, A01(b7p, A002, interfaceC21601BiN, interfaceC21602BiO, savedCollection), A002);
    }

    public static SaveToCollectionsParentInsightsHost A00(B7P b7p, C19707AlG c19707AlG) {
        C19400kp c19400kp;
        C4u2 c4u2 = c19707AlG.A01;
        String moduleName = c4u2.getModuleName();
        boolean isSponsoredEligible = c4u2.isSponsoredEligible();
        boolean isOrganicEligible = c4u2.isOrganicEligible();
        if (c4u2 instanceof InterfaceC22120Bqz) {
            c19400kp = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
        } else {
            c19400kp = null;
        }
        return new SaveToCollectionsParentInsightsHost(c19400kp, moduleName, isSponsoredEligible, isOrganicEligible);
    }

    private C9BO A01(B7P b7p, C31897Gcn c31897Gcn, InterfaceC21601BiN interfaceC21601BiN, InterfaceC21602BiO interfaceC21602BiO, SavedCollection savedCollection) {
        C19400kp c19400kp;
        String BAt;
        C19376Afo.A01.A01();
        String str = savedCollection.A09;
        InterfaceC22085BqK interfaceC22085BqK = this.A03;
        String str2 = this.A02.token;
        C4u2 c4u2 = this.A01;
        String moduleName = c4u2.getModuleName();
        boolean isSponsoredEligible = c4u2.isSponsoredEligible();
        boolean isOrganicEligible = c4u2.isOrganicEligible();
        if (c4u2 instanceof InterfaceC22120Bqz) {
            c19400kp = ((InterfaceC22120Bqz) c4u2).CYJ();
        } else {
            c19400kp = null;
        }
        SaveToCollectionsParentInsightsHost saveToCollectionsParentInsightsHost = new SaveToCollectionsParentInsightsHost(c19400kp, moduleName, isSponsoredEligible, isOrganicEligible);
        C9BO c9bo = new C9BO();
        Bundle A07 = C25930wq.A07();
        A07.putSerializable("SaveToCollectionFragment.ARGS_SELECTION_MODE", C25Z.MOVE_TO);
        A07.putString("SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING", str);
        C25940wr.A12(A07, str2);
        A07.putParcelable("SaveToCollectionFragment.ARGS_PARENT_MODULE", saveToCollectionsParentInsightsHost);
        if (interfaceC22085BqK == null) {
            BAt = null;
        } else {
            BAt = interfaceC22085BqK.BAt();
        }
        A07.putString("SaveToCollectionFragment.ARGS_SESSION_ID", BAt);
        c9bo.setArguments(A07);
        c9bo.A06 = new BET(b7p, c31897Gcn, this, interfaceC21601BiN, interfaceC21602BiO);
        return c9bo;
    }

    public static String A02(B7P b7p, C19707AlG c19707AlG) {
        Activity activity = c19707AlG.A00;
        if (b7p != null) {
            b7p.A4D();
        }
        return activity.getString(2131831670);
    }

    public static void A03(B7P b7p, C20562B8r c20562B8r, C31897Gcn c31897Gcn, C19707AlG c19707AlG, String str, int i, int i2, boolean z) {
        C9BX c9bx = (C9BX) C19376Afo.A01.A01().A00(b7p, c20562B8r, A00(b7p, c19707AlG), c19707AlG.A03, str, i, i2);
        IDxCListenerShape42S0300000_3_I2 A0A = C150698fH.A0A(c31897Gcn, c9bx, c19707AlG, 84);
        Activity activity = c19707AlG.A00;
        c9bx.A04 = new C18605AIm(A0A, c31897Gcn, c19707AlG, activity.getString(2131835145));
        UserSession userSession = c19707AlG.A02;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = A02(b7p, c19707AlG);
        C19Y c19y = new C19Y();
        c19y.A06 = activity.getString(2131835145);
        c19y.A04 = A0A;
        boolean z2 = false;
        c19y.A0A = false;
        A0N.A0G = c19y.A02();
        c31897Gcn.A0B(c9bx, A0N, z, (z || !C70763jC.A0E(C0TD.A05, userSession, 36312788846707890L)) ? true : true);
    }

    public static void A04(B7P b7p, C31897Gcn c31897Gcn, C19707AlG c19707AlG, InterfaceC21601BiN interfaceC21601BiN, int i, boolean z) {
        C19376Afo.A01.A01();
        C9BX c9bx = new C9BX();
        Bundle A07 = C25930wq.A07();
        A07.putString("SaveToNewCollectionFragment.ARGS_MEDIA_ID", b7p.A0f.A4Y);
        c9bx.setArguments(A07);
        String string = c19707AlG.A00.getString(2131826220);
        IDxCListenerShape1S0401000_3_I2 iDxCListenerShape1S0401000_3_I2 = new IDxCListenerShape1S0401000_3_I2(c9bx, c19707AlG, interfaceC21601BiN, c31897Gcn, i, 3);
        c9bx.A04 = new C18605AIm(iDxCListenerShape1S0401000_3_I2, c31897Gcn, c19707AlG, string);
        UserSession userSession = c19707AlG.A02;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = A02(b7p, c19707AlG);
        C19Y c19y = new C19Y();
        c19y.A06 = string;
        c19y.A04 = iDxCListenerShape1S0401000_3_I2;
        boolean z2 = false;
        c19y.A0A = false;
        A0N.A0G = c19y.A02();
        c31897Gcn.A0B(c9bx, A0N, z, (z || !C70763jC.A0E(C0TD.A05, userSession, 36312788846707890L)) ? true : true);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b A[Catch: all -> 0x0064, TryCatch #1 {, blocks: (B:7:0x0010, B:9:0x0018, B:10:0x0022, B:12:0x0028, B:14:0x0030, B:16:0x0036, B:18:0x003e, B:28:0x005e, B:19:0x003f, B:20:0x0045, B:22:0x004b, B:24:0x0055), top: B:42:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A05(B7P b7p, C20411B1y c20411B1y) {
        boolean z;
        List singletonList = Collections.singletonList(EnumC170799fl.MEDIA);
        if (b7p != null) {
            b7p.A4D();
        }
        List emptyList = Collections.emptyList();
        synchronized (c20411B1y) {
            if (!c20411B1y.A02.isEmpty()) {
                ConcurrentHashMap concurrentHashMap = c20411B1y.A03;
                for (EnumC170799fl enumC170799fl : concurrentHashMap.keySet()) {
                    if (singletonList == null || singletonList.contains(enumC170799fl)) {
                        C19151Ac0 c19151Ac0 = (C19151Ac0) concurrentHashMap.get(enumC170799fl);
                        if (c19151Ac0 != null) {
                            synchronized (c19151Ac0) {
                                for (SavedCollection savedCollection : c19151Ac0.A00) {
                                    EnumC170209ei enumC170209ei = savedCollection.A04;
                                    if (enumC170209ei == null || emptyList.contains(enumC170209ei)) {
                                        z = false;
                                        break;
                                    }
                                    while (r1.hasNext()) {
                                    }
                                }
                                z = true;
                            }
                            if (!z) {
                                return false;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            return true;
        }
    }

    public C19707AlG(Activity activity, C4u2 c4u2, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A01 = c4u2;
        this.A00 = activity;
        this.A02 = userSession;
        this.A03 = interfaceC22085BqK;
    }
}
