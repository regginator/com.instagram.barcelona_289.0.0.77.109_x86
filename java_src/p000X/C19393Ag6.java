package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape127S0000000_3_I2;
import com.facebook.redex.IDxPHolderShape717S0100000_3_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ag6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19393Ag6 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object obj;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(10));
        C131887cY c131887cY = (C131887cY) A0C;
        Object A0C2 = c70723j8.A0C(A1Z ? 1 : 0);
        C0OR.A0C(A0C2, C25910wo.A00(29));
        C75D c75d = (C75D) A0C2;
        Object A0C3 = c70723j8.A0C(2);
        C0OR.A0C(A0C3, C25910wo.A00(9));
        Iterable iterable = (Iterable) A0C3;
        Object A0C4 = c70723j8.A0C(3);
        C0OR.A0C(A0C4, C22184Bs2.A00(4));
        int A04 = C25920wp.A04(A0C4);
        String A0A = C70723j8.A0A(c70723j8, 4);
        List list = c70723j8.A00;
        if (list.size() >= 6 && (obj = list.get(5)) != null) {
            C6B2.A00 = new C18424ABm(c5vO, ((C110746bL) obj).A00);
            C70843jN.A0Q(c5vO, new InterfaceC34740Hsi() { // from class: X.7mw
                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void Bst(View view) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onCreate() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onDestroy() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final void onDestroyView() {
                    C6B2.A00 = null;
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onPause() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onResume() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStart() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStop() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
                }
            });
        }
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, C25910wo.A00(0));
        UserSession userSession = (UserSession) A0F;
        View A0O = c131887cY.A0O(c5vO.A00);
        int[] iArr = new int[2];
        if (A0O != null) {
            A0O.getLocationOnScreen(iArr);
        }
        float f = iArr[0];
        float f2 = iArr[A1Z ? 1 : 0];
        RectF rectF = new RectF(f, f2, f, f2);
        if (A04 == Integer.parseInt("49")) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Object A01 = A01(userSession, AnonymousClass006.A00, C25930wq.A0h(it));
                if (A01 != null) {
                    A0w.add(A01);
                }
            }
            Integer num = AnonymousClass006.A00;
            ATl aTl = new ATl(C70843jN.A09(c75d), new C138547sQ(C70843jN.A00(c75d)), userSession);
            C9VI c9vi = new C9VI(C70843jN.A04(c75d), rectF, new IDxListenerShape127S0000000_3_I2(0), num);
            IDxPHolderShape717S0100000_3_I2 iDxPHolderShape717S0100000_3_I2 = new IDxPHolderShape717S0100000_3_I2(rectF, 0);
            C0OR.A0B(c75d, 0);
            aTl.A0C = (String) c75d.A01(R.id.bloks_reel_tray_session_id);
            aTl.A05 = c9vi;
            aTl.A00((Reel) A01(userSession, num, A0A), null, EnumC171199gQ.A03, iDxPHolderShape717S0100000_3_I2, A0w, A0w, 0);
            return null;
        }
        if (A04 == Integer.parseInt("65")) {
            C70843jN.A09(c75d);
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                B7O b7o = (B7O) A01(userSession, AnonymousClass006.A01, C25930wq.A0h(it2));
                if (b7o != null) {
                    A0w2.add(b7o);
                    A0w3.add(C19663AkY.A02(b7o));
                }
            }
            B7O b7o2 = (B7O) A01(userSession, AnonymousClass006.A01, A0A);
            if (b7o2 != null) {
                A02(C70843jN.A04(c75d), b7o2, userSession, C20829BLt.A00(), A0w3, A1Z);
            } else {
                throw C25920wp.A0c();
            }
        } else if (A04 == Integer.parseInt("94")) {
            FragmentActivity A042 = C70843jN.A04(c75d);
            ArrayList A0w4 = C25920wp.A0w();
            Iterator it3 = iterable.iterator();
            while (it3.hasNext()) {
                B7O b7o3 = (B7O) A01(userSession, AnonymousClass006.A0C, C25930wq.A0h(it3));
                if (b7o3 != null) {
                    A0w4.add(C19663AkY.A02(b7o3));
                }
            }
            A02(A042, (B7O) A01(userSession, AnonymousClass006.A0C, A0A), userSession, C20829BLt.A00(), A0w4, false);
            return null;
        }
        return null;
    }

    public static final Object A01(UserSession userSession, Integer num, String str) {
        B7P A0N;
        try {
            C12260Qh A00 = C12270Qi.A00(C19107AbI.A00.A08(str), userSession);
            if (A00.A0h() == null) {
                A00.A0i();
            }
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    C18863ASy parseFromJson = C174639p4.parseFromJson(A00);
                    C0OR.A06(parseFromJson);
                    return parseFromJson.A00();
                }
                ANE parseFromJson2 = C178019uc.parseFromJson(A00);
                C0OR.A06(parseFromJson2);
                if (!parseFromJson2.A0A.isEmpty() && (A0N = C150638fB.A0N(parseFromJson2.A0A, 0)) != null) {
                    AbstractC19329Aex abstractC19329Aex = new AbstractC19329Aex() { // from class: X.9OC
                    };
                    abstractC19329Aex.A0E = A0N;
                    abstractC19329Aex.A0Z = parseFromJson2.A05;
                    abstractC19329Aex.A0i = Collections.unmodifiableList(parseFromJson2.A0B);
                    abstractC19329Aex.A0d = parseFromJson2.A07;
                    abstractC19329Aex.A0S = parseFromJson2.A03;
                    abstractC19329Aex.A00 = ImmutableList.copyOf((Collection) parseFromJson2.A09);
                    abstractC19329Aex.A0Q = parseFromJson2.A02;
                    abstractC19329Aex.A0e = Collections.unmodifiableList(parseFromJson2.A08);
                    abstractC19329Aex.A0a = parseFromJson2.A06;
                    abstractC19329Aex.A0Y = parseFromJson2.A04;
                    abstractC19329Aex.A01();
                    return new B7O(abstractC19329Aex);
                }
                throw C25920wp.A0c();
            }
            BAX parseFromJson3 = C18968AXh.parseFromJson(A00);
            if (parseFromJson3 != null) {
                return ReelStore.A02(userSession).A0F(parseFromJson3, false);
            }
            return null;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static final void A02(FragmentActivity fragmentActivity, B7O b7o, UserSession userSession, C20829BLt c20829BLt, List list, boolean z) {
        if (b7o != null) {
            String str = c20829BLt.A00;
            C0OR.A06(str);
            C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A05, userSession);
            A00.A0b = b7o.A0D.A0f.A4Y;
            A00.A0d = str;
            A00.A0j = z;
            A00.A0h = false;
            A00.A0n = false;
            ClipsViewerConfig A01 = A00.A01();
            C20406B1t A002 = C123206wW.A00(userSession);
            A002.A01(str);
            A002.A07(str, list, false);
            C6MW.A00().A07(fragmentActivity, A01, userSession, 1005);
            return;
        }
        throw C25920wp.A0c();
    }
}
