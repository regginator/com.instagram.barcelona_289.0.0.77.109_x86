package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0411000_I2;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C151528h6;
import p000X.C1613399e;
import p000X.C161539Af;
import p000X.C19365Afc;
import p000X.C19481AhY;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C73823yq;
import p000X.EnumC170969g2;
import p000X.InterfaceC34320HlX;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxTListenerShape285S0100000_3_I2 implements InterfaceC34320HlX {
    public Object A00;
    public final int A01;

    public IDxTListenerShape285S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006e, code lost:
        if (r1 == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
        if (r0.getTranslationY() == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L24;
     */
    @Override // p000X.InterfaceC34320HlX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onToggle(boolean z) {
        Float f;
        Integer num;
        String str;
        String str2;
        EnumC170969g2 enumC170969g2;
        String str3;
        switch (this.A01) {
            case 0:
                C161539Af c161539Af = (C161539Af) this.A00;
                if (z) {
                    ViewGroup viewGroup = c161539Af.A02;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                    }
                    C0hI.A0E(c161539Af.requireActivity());
                } else {
                    C0hI.A0H(c161539Af.A05);
                    ViewGroup viewGroup2 = c161539Af.A02;
                    if (viewGroup2 != null) {
                        f = Float.valueOf(viewGroup2.getTranslationY());
                    } else {
                        f = null;
                    }
                    if (C0OR.A0G(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                        View view = c161539Af.A00;
                        if (view != null) {
                            break;
                        } else {
                            C0OR.A0E("composerContainer");
                            throw null;
                        }
                    }
                    if (c161539Af.A07 != null) {
                        C161539Af.A02(c161539Af, new KtLambdaShape65S0100000_I2_45(c161539Af, 21), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, num.intValue());
                    }
                }
                C161539Af.A03(c161539Af, z);
                C19481AhY c19481AhY = (C19481AhY) c161539Af.A0F.getValue();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c19481AhY.A02), "ig_collections"), 1142);
                if (C25920wp.A1V(A0I)) {
                    DirectCollectionArguments directCollectionArguments = c19481AhY.A00;
                    if (directCollectionArguments.A03.intValue() != 0) {
                        str = "feed";
                    } else {
                        str = "thread";
                    }
                    A0I.A0T("module_name", str);
                    A0I.A0T("event", "creation_toggle_tap");
                    C25960wt.A1E(A0I, directCollectionArguments.A07);
                    if (z) {
                        str2 = "collaborative";
                    } else {
                        str2 = "private";
                    }
                    A0I.A0T("collection_type", str2);
                    A0I.BbJ();
                    return true;
                }
                return true;
            case 1:
                return true;
            default:
                C151528h6 c151528h6 = (C151528h6) ((C1613399e) this.A00).A07.getValue();
                InterfaceC91484uO interfaceC91484uO = c151528h6.A08;
                Object value = interfaceC91484uO.getValue();
                Object value2 = interfaceC91484uO.getValue();
                if (c151528h6.A0A) {
                    if (value2 == EnumC170969g2.SETTING_PENDING) {
                        enumC170969g2 = EnumC170969g2.SETTING_ON;
                    }
                    enumC170969g2 = EnumC170969g2.SETTING_PENDING;
                } else {
                    enumC170969g2 = EnumC170969g2.SETTING_OFF;
                    break;
                }
                interfaceC91484uO.Cro(enumC170969g2);
                boolean A01 = C151528h6.A01(enumC170969g2, c151528h6);
                if (A01) {
                    str3 = "allow_product_tagging";
                } else {
                    str3 = "remove_product_tagging";
                }
                C19365Afc c19365Afc = c151528h6.A03;
                String str4 = c151528h6.A04.A03;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "shops_toggle_product_tagging"), 2721);
                C150678fF.A11(C73823yq.A01(str4), A0I2, "partner_id");
                C150658fD.A1F(A0I2, str3);
                C150638fB.A1D(A0I2, c19365Afc.A00);
                A0I2.BbJ();
                C30587FsV.A00(null, null, new KtSLambdaShape1S0411000_I2(c151528h6, value, null, 7, A01), C6D3.A00(c151528h6), 3);
                return false;
        }
    }
}
