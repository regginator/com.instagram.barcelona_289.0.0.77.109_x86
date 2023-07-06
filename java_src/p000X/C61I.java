package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.61I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61I extends C5MH implements InterfaceC21698Bjz {
    @Override // p000X.InterfaceC21698Bjz
    public final List BA6() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-50816531, C60T.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21698Bjz
    public final C5L7 D40() {
        C5Jy c5Jy;
        C5Jz c5Jz;
        C5Jx c5Jx;
        C5L8 c5l8;
        C8VZ c8vz = (C8VZ) getTreeValueByHashCode(114689134, C60Q.class);
        ArrayList arrayList = null;
        if (c8vz != null) {
            c5Jy = c8vz.Cyn();
        } else {
            c5Jy = null;
        }
        InterfaceC147498Va interfaceC147498Va = (InterfaceC147498Va) getTreeValueByHashCode(512292299, C60R.class);
        if (interfaceC147498Va != null) {
            c5Jz = interfaceC147498Va.Cyo();
        } else {
            c5Jz = null;
        }
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(410680582);
        List<InterfaceC147518Vc> BA6 = BA6();
        ArrayList A0y = C25920wp.A0y(BA6, 10);
        for (InterfaceC147518Vc interfaceC147518Vc : BA6) {
            A0y.add(interfaceC147518Vc.Cyq());
        }
        C8VY c8vy = (C8VY) getTreeValueByHashCode(-1762451107, C60P.class);
        if (c8vy != null) {
            c5Jx = c8vy.Cym();
        } else {
            c5Jx = null;
        }
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(1491920727);
        if (optionalTimeValueByHashCode != null) {
            long longValue = optionalTimeValueByHashCode.longValue();
            C8WB c8wb = (C8WB) getTreeValueByHashCode(1011536495, C61J.class);
            if (c8wb != null) {
                c5l8 = c8wb.D41();
            } else {
                c5l8 = null;
            }
            ImmutableList<InterfaceC147528Vd> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1924529035, C60U.class);
            if (optionalTreeListByHashCode != null) {
                arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
                for (InterfaceC147528Vd interfaceC147528Vd : optionalTreeListByHashCode) {
                    arrayList.add(interfaceC147528Vd.Cyr());
                }
            }
            return new C5L7(c5Jx, c5Jy, c5Jz, c5l8, optionalIntValueByHashCode, A0y, arrayList, longValue);
        }
        throw C25920wp.A0c();
    }
}
