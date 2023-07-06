package com.facebook.redex;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.login.smartlock.impl.SmartLockPluginImpl;
import java.util.Map;
import java.util.Set;
import p000X.C3HD;
import p000X.C3Wp;
import p000X.C4E8;
import p000X.C4EA;
import p000X.C65563Ib;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC88434oq;
/* loaded from: classes2.dex */
public class IDxDCallbackShape277S0200000_1_I2 implements InterfaceC88434oq {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDCallbackShape277S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC88434oq
    public final void BrZ(Object obj) {
        switch (this.A02) {
            case 0:
                ((InterfaceC88434oq) this.A00).BrZ(this.A01);
                return;
            case 1:
                SmartLockPluginImpl smartLockPluginImpl = (SmartLockPluginImpl) this.A00;
                Map map = smartLockPluginImpl.A02;
                Object obj2 = this.A01;
                map.put(obj2, obj);
                Set<InterfaceC88434oq> set = (Set) smartLockPluginImpl.A01.remove(obj2);
                if (set == null) {
                    return;
                }
                for (InterfaceC88434oq interfaceC88434oq : set) {
                    interfaceC88434oq.BrZ(obj);
                }
                return;
            case 2:
                C4E8 c4e8 = ((C4EA) this.A00).A01;
                Fragment fragment = c4e8.A00;
                InterfaceC34740Hsi interfaceC34740Hsi = c4e8.A01;
                FragmentActivity activity = fragment.getActivity();
                if (activity instanceof BaseFragmentActivity) {
                    ((BaseFragmentActivity) activity).A0F(interfaceC34740Hsi);
                }
                ((InterfaceC88434oq) this.A01).BrZ(obj);
                return;
            default:
                C65563Ib c65563Ib = (C65563Ib) obj;
                C3HD c3hd = (C3HD) this.A01;
                if (c65563Ib != null) {
                    String str = c65563Ib.A01;
                    if (!TextUtils.isEmpty(str)) {
                        String str2 = c65563Ib.A00;
                        String str3 = c65563Ib.A02;
                        C3Wp A00 = C3Wp.A00();
                        A00.A03("success", 0);
                        A00.A03(str2, 1);
                        A00.A03(str3, 2);
                        C7CQ.A00(c3hd.A00, C70723j8.A03(A00, str, 3), c3hd.A01);
                        return;
                    }
                    return;
                }
                c3hd.A00();
                return;
        }
    }
}
