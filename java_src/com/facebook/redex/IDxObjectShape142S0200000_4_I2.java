package com.facebook.redex;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import p000X.C0OR;
import p000X.C24817D2h;
import p000X.C25664Dbg;
import p000X.C37497JfB;
import p000X.C37750Jkz;
import p000X.C70743jA;
import p000X.DX5;
import p000X.DXM;
import p000X.DZE;
import p000X.EC9;
import p000X.EnumC23814CkA;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.JHK;
/* loaded from: classes5.dex */
public class IDxObjectShape142S0200000_4_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape142S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final Object invoke(Object obj) {
        switch (this.A02) {
            case 0:
                return C37750Jkz.A01((C37750Jkz) this.A00, (JHK) this.A01, (InterfaceC148208Yc) obj);
            case 1:
                return C37497JfB.A00((C37497JfB) this.A00, (Collection) this.A01, (InterfaceC148208Yc) obj);
            case 2:
            case 3:
            default:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                UserSession userSession = gestureDetector$OnGestureListenerC22300Bvi.A1A;
                C25664Dbg.A08(EnumC23814CkA.POSTS, gestureDetector$OnGestureListenerC22300Bvi.A0s, userSession, ((EC9) this.A01).A02, ((Throwable) obj).getMessage());
                Context context = gestureDetector$OnGestureListenerC22300Bvi.getContext();
                C0OR.A0B(context, 0);
                C70743jA.A03(context, "gallery_meta_gallery_failed_to_fetch_media", 2131827855, 0);
                return null;
            case 4:
                DZE.A00((C24817D2h) this.A01, (DZE) this.A00, (List) obj);
                return Unit.A00;
            case 5:
                return DXM.A00((DXM) this.A00, (List) this.A01, (InterfaceC148208Yc) obj);
            case 6:
                return DX5.A00((DX5) this.A00, (Collection) this.A01, (InterfaceC148208Yc) obj);
        }
    }
}
