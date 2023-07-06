package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DxQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26741DxQ implements InterfaceC27739Eci {
    public C22292BvL A00;
    public boolean A01;
    public DYS A02;
    public final C22485Bz6 A03;
    public final C24786D1c A04;
    public final C22486Bz8 A05;
    public final C22340Bwg A06;
    public final UserSession A07;
    public final Map A08;
    public final Map A09;
    public final Set A0A;
    public final Set A0B;
    public final Set A0C;
    public volatile boolean A0D;

    public C26741DxQ(ViewGroup viewGroup, C22485Bz6 c22485Bz6, C22486Bz8 c22486Bz8, C22340Bwg c22340Bwg, UserSession userSession, DYS dys, boolean z) {
        C25920wp.A1P(userSession, 1, c22485Bz6);
        C25960wt.A1Q(c22486Bz8, 6, c22340Bwg);
        this.A07 = userSession;
        this.A03 = c22485Bz6;
        this.A05 = c22486Bz8;
        this.A06 = c22340Bwg;
        this.A0C = C91574uX.A0s();
        this.A0B = C91574uX.A0s();
        this.A0A = C91574uX.A0s();
        this.A08 = new EnumMap(EnumC23785CjT.class);
        this.A09 = new EnumMap(EnumC23785CjT.class);
        if (z) {
            this.A02 = dys;
            dys.A03(new IDxTListenerShape485S0100000_4_I2(this, 5));
            Context A05 = C25930wq.A05(viewGroup);
            boolean z2 = C70173gG.A01(userSession).getBoolean("is_camera_tool_menu_right_side", false);
            C22292BvL c22292BvL = new C22292BvL(A05);
            c22292BvL.A03 = this;
            c22292BvL.A04 = userSession;
            c22292BvL.A0B.A0E(C22188Bs6.A00(z2 ? 1 : 0), true);
            this.A00 = c22292BvL;
            ((ViewGroup) viewGroup.findViewById(R.id.layout_camera_tool_menu_container)).addView(this.A00);
            C22485Bz6 c22485Bz62 = this.A03;
            Set<AbstractC18304A6w> A09 = c22485Bz62.A09();
            LinkedHashMap A0o = C25940wr.A0o(A09.size());
            for (AbstractC18304A6w abstractC18304A6w : A09) {
                A0o.put(abstractC18304A6w, c22485Bz62.A07(abstractC18304A6w));
            }
            C22292BvL c22292BvL2 = this.A00;
            if (c22292BvL2 != null) {
                c22292BvL2.setCameraToolPairings(A0o, C25629Dau.A00(c22485Bz62));
            }
            c22485Bz62.A09.add(Bs9.A0M(this, 12));
            IDxObserverShape330S0100000_4_I2 A0M = Bs9.A0M(this, 11);
            C25629Dau c25629Dau = c22485Bz6.A04;
            c25629Dau.A05(A0M);
            A00(this, (Set) c25629Dau.A00);
            C91554uV.A1I(this.A00);
            C22292BvL c22292BvL3 = this.A00;
            if (c22292BvL3 != null) {
                c22292BvL3.A07(0, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        this.A04 = new C24786D1c(this);
    }

    public final void A01(Drawable drawable, AbstractC18304A6w abstractC18304A6w, EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 1);
        C22292BvL c22292BvL = this.A00;
        if (c22292BvL != null) {
            C25662Dbe A00 = C22292BvL.A00(c22292BvL, abstractC18304A6w);
            if (A00 == null) {
                C18350ix.A03("CameraToolMenu", "no adapter available for given destination");
                return;
            }
            Iterator A0k = C25930wq.A0k(A00.A0M);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) A0q.getValue();
                if (key == enumC23785CjT && cameraToolMenuItem != null) {
                    cameraToolMenuItem.A04 = drawable;
                    cameraToolMenuItem.A05 = null;
                    cameraToolMenuItem.invalidate();
                }
            }
        }
    }

    public final void A02(AbstractC18304A6w abstractC18304A6w, EnumC23785CjT enumC23785CjT, String str) {
        C0OR.A0B(enumC23785CjT, 0);
        C22292BvL c22292BvL = this.A00;
        if (c22292BvL != null) {
            C25662Dbe A00 = C22292BvL.A00(c22292BvL, abstractC18304A6w);
            if (A00 == null) {
                C18350ix.A03("CameraToolMenu", "no adapter available for given destination");
                return;
            }
            Iterator A0k = C25930wq.A0k(A00.A0M);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                Object key = A0q.getKey();
                CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) A0q.getValue();
                if (key == enumC23785CjT && cameraToolMenuItem != null) {
                    cameraToolMenuItem.A07 = str;
                    cameraToolMenuItem.A01 = cameraToolMenuItem.A0J.measureText(String.valueOf(str));
                    cameraToolMenuItem.invalidate();
                }
            }
        }
    }

    public final void A04(EnumC23785CjT enumC23785CjT, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(enumC23785CjT, 0);
        A5l(new ER7(interfaceC13700Yl), enumC23785CjT);
    }

    @Override // p000X.InterfaceC27739Eci
    public final void A5l(Ec6 ec6, EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        Map map = this.A08;
        if (!map.containsKey(enumC23785CjT)) {
            map.put(enumC23785CjT, C25960wt.A0o());
        }
        Set set = (Set) map.get(enumC23785CjT);
        if (set != null) {
            set.add(ec6);
        }
    }

    public static final void A00(C26741DxQ c26741DxQ, Set set) {
        C22292BvL c22292BvL = c26741DxQ.A00;
        if (c22292BvL != null) {
            C0OR.A0B(set, 0);
            C25662Dbe c25662Dbe = (C25662Dbe) c22292BvL.A0D.get(c22292BvL.A02);
            if (c22292BvL.A06 != null) {
                if (c25662Dbe == null) {
                    C18350ix.A03("CameraToolMenu", C25950ws.A0t(c22292BvL.A02, C25940wr.A0m("adapter is null when trying to update camera tools for destination: ")));
                    return;
                }
                c25662Dbe.A0C(set);
            }
        }
    }

    public final void A03(EnumC23785CjT enumC23785CjT, QPTooltipAnchor qPTooltipAnchor, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ) {
        C22292BvL c22292BvL = this.A00;
        if (c22292BvL == null) {
            C18350ix.A03("CameraToolMenuController", "Attempt to register QP tooltip with menu disabled");
            return;
        }
        View A06 = c22292BvL.A06(enumC23785CjT);
        if (A06 == null) {
            return;
        }
        c32694GuQ.A00(A06, qPTooltipAnchor, anonymousClass629);
    }

    public final void A05(boolean z) {
        C22292BvL c22292BvL = this.A00;
        if (c22292BvL != null) {
            c22292BvL.setVisibility(Bs9.A02(z ? 1 : 0));
        }
        for (Ec6 ec6 : this.A0B) {
            ec6.onChanged(Boolean.valueOf(z));
        }
    }
}
