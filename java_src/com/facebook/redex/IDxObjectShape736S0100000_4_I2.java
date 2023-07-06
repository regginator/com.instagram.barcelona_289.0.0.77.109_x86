package com.facebook.redex;

import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26378Dqa;
import p000X.EC9;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC28098EiY;
import p000X.InterfaceC28153EjR;
import p000X.View$OnClickListenerC22299Bvg;
/* loaded from: classes5.dex */
public class IDxObjectShape736S0100000_4_I2 implements Function, C0YS {
    public Object A00;
    public final int A01;

    public IDxObjectShape736S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0YS
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.A01) {
            case 0:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                int A04 = C25920wp.A04(obj);
                InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) obj2;
                gestureDetector$OnGestureListenerC22300Bvi.A0m(interfaceC28098EiY);
                C25682Dc5 A03 = C25552DYo.A03(gestureDetector$OnGestureListenerC22300Bvi.A1A);
                int AnZ = interfaceC28098EiY.AnZ();
                String name = interfaceC28098EiY.getName();
                int i = 2;
                if (interfaceC28098EiY.BJN() == AnonymousClass006.A01) {
                    i = 1;
                }
                A03.A2J(name, gestureDetector$OnGestureListenerC22300Bvi.getFolders(), A04, AnZ, i);
                z = true;
                break;
            case 1:
                View$OnClickListenerC22299Bvg view$OnClickListenerC22299Bvg = (View$OnClickListenerC22299Bvg) this.A00;
                int A042 = C25920wp.A04(obj);
                InterfaceC28098EiY interfaceC28098EiY2 = (InterfaceC28098EiY) obj2;
                InterfaceC28098EiY currentMixedFolder = view$OnClickListenerC22299Bvg.getCurrentMixedFolder();
                InterfaceC28153EjR interfaceC28153EjR = view$OnClickListenerC22299Bvg.A04;
                if (interfaceC28153EjR != null && (currentMixedFolder == null || interfaceC28098EiY2.BJN() != currentMixedFolder.BJN() || interfaceC28098EiY2.AnZ() != currentMixedFolder.AnZ())) {
                    if (interfaceC28098EiY2.BJN() == AnonymousClass006.A00) {
                        interfaceC28153EjR.CBB((Folder) interfaceC28098EiY2);
                    } else {
                        interfaceC28153EjR.CBC((EC9) interfaceC28098EiY2);
                    }
                }
                UserSession userSession = view$OnClickListenerC22299Bvg.A0F;
                if (userSession != null) {
                    C25682Dc5 A032 = C25552DYo.A03(userSession);
                    int AnZ2 = interfaceC28098EiY2.AnZ();
                    String name2 = interfaceC28098EiY2.getName();
                    int i2 = 2;
                    if (interfaceC28098EiY2.BJN() == AnonymousClass006.A01) {
                        i2 = 1;
                    }
                    A032.A2J(name2, view$OnClickListenerC22299Bvg.getFolders(), A042, AnZ2, i2);
                }
                return C25930wq.A0V();
            default:
                z = ((C26378Dqa) this.A00).A0X((Runnable) obj, (Runnable) obj2);
                break;
        }
        return Boolean.valueOf(z);
    }
}
