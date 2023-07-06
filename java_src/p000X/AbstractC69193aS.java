package p000X;

import android.os.BaseBundle;
import com.instagram.service.session.UserSession;
import com.instagram.util.dynamicflow.impl.IDxSAdapterShape186S0100000_1_I2;
import com.instagram.util.dynamicflow.impl.IDxSAdapterShape38S0300000_1_I2;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
/* renamed from: X.3aS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69193aS {
    public static AbstractC69193aS A00;

    public static synchronized AbstractC69193aS A01() {
        AbstractC69193aS abstractC69193aS;
        synchronized (AbstractC69193aS.class) {
            abstractC69193aS = A00;
        }
        return abstractC69193aS;
    }

    public static void A02(BaseBundle baseBundle, UserSession userSession, Integer num) {
        baseBundle.getString("DynamicFlowPlugin.extraFlowId").getClass();
        C3QM.A01(userSession, num, A01().A04(baseBundle.getString("DynamicFlowPlugin.extraFlowId")));
    }

    public final Object A03() {
        if (this instanceof AnonymousClass230) {
            return A01().A03();
        }
        C65893Jm c65893Jm = (C65893Jm) ((AnonymousClass231) this).A01.get("RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f");
        C37786JmD.A07(c65893Jm, "Could not find flow for the given id.");
        return c65893Jm.A02;
    }

    public final String A04(String str) {
        if (this instanceof AnonymousClass230) {
            return A01().A04(str);
        }
        C65893Jm c65893Jm = (C65893Jm) ((AnonymousClass231) this).A01.get(str);
        C37786JmD.A07(c65893Jm, "Could not find flow for the given id.");
        C65083Fp c65083Fp = c65893Jm.A01;
        if (c65083Fp != null) {
            return c65083Fp.A08;
        }
        throw C25930wq.A0X("Step has not been launched.");
    }

    public final Set A05() {
        if (this instanceof AnonymousClass230) {
            return A01().A05();
        }
        return ((AnonymousClass231) this).A01.keySet();
    }

    public final void A06() {
        if (this instanceof AnonymousClass230) {
            A01().A06();
            return;
        }
        AnonymousClass231 anonymousClass231 = (AnonymousClass231) this;
        Map map = anonymousClass231.A01;
        map.get("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
        Map map2 = anonymousClass231.A00;
        InterfaceC89514qg interfaceC89514qg = (InterfaceC89514qg) map2.get("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
        if (interfaceC89514qg != null) {
            interfaceC89514qg.Bzn();
        }
        map.remove("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
        map2.remove("ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
    }

    public final void A07(C65893Jm c65893Jm, InterfaceC89514qg interfaceC89514qg, Object obj, String str) {
        AbstractC59292wu iDxSAdapterShape186S0100000_1_I2;
        IDxSAdapterShape38S0300000_1_I2 iDxSAdapterShape38S0300000_1_I2;
        int i;
        C65083Fp c65083Fp;
        Object obj2;
        if (this instanceof AnonymousClass230) {
            A01().A07(c65893Jm, interfaceC89514qg, obj, str);
            return;
        }
        AnonymousClass231 anonymousClass231 = (AnonymousClass231) this;
        Map map = anonymousClass231.A01;
        map.put(str, c65893Jm);
        Map map2 = anonymousClass231.A00;
        map2.put(str, interfaceC89514qg);
        if (c65893Jm.A01 == null) {
            iDxSAdapterShape186S0100000_1_I2 = c65893Jm.A00(obj);
        } else {
            iDxSAdapterShape186S0100000_1_I2 = new IDxSAdapterShape186S0100000_1_I2(c65893Jm, 0);
        }
        boolean z = iDxSAdapterShape186S0100000_1_I2 instanceof IDxSAdapterShape38S0300000_1_I2;
        if (!z || (i = (iDxSAdapterShape38S0300000_1_I2 = (IDxSAdapterShape38S0300000_1_I2) iDxSAdapterShape186S0100000_1_I2).A03) != 0 || !C25970wu.A1Y(iDxSAdapterShape38S0300000_1_I2.A01)) {
            return;
        }
        Object obj3 = c65893Jm.A02;
        InterfaceC89514qg interfaceC89514qg2 = (InterfaceC89514qg) map2.get(str);
        if (interfaceC89514qg2 != null) {
            if (z) {
                if (i != 0) {
                    obj2 = iDxSAdapterShape38S0300000_1_I2.A01;
                } else {
                    obj2 = iDxSAdapterShape38S0300000_1_I2.A02;
                }
                c65083Fp = (C65083Fp) obj2;
            } else {
                c65083Fp = null;
            }
            interfaceC89514qg2.Bzb(c65083Fp, obj3);
        }
        map.remove(str);
        map2.remove(str);
    }

    public final void A08(String str, Object obj) {
        IDxSAdapterShape38S0300000_1_I2 iDxSAdapterShape38S0300000_1_I2;
        int i;
        C65083Fp c65083Fp;
        Object obj2;
        if (this instanceof AnonymousClass230) {
            A01().A08(str, obj);
            return;
        }
        AnonymousClass231 anonymousClass231 = (AnonymousClass231) this;
        Map map = anonymousClass231.A01;
        C65893Jm c65893Jm = (C65893Jm) map.get(str);
        C37786JmD.A07(c65893Jm, "Could not find flow for the given id.");
        AbstractC59292wu A002 = c65893Jm.A00(obj);
        boolean z = A002 instanceof IDxSAdapterShape38S0300000_1_I2;
        if (!z || (i = (iDxSAdapterShape38S0300000_1_I2 = (IDxSAdapterShape38S0300000_1_I2) A002).A03) != 0 || !C25970wu.A1Y(iDxSAdapterShape38S0300000_1_I2.A01)) {
            return;
        }
        Map map2 = anonymousClass231.A00;
        InterfaceC89514qg interfaceC89514qg = (InterfaceC89514qg) map2.get(str);
        if (interfaceC89514qg != null) {
            if (z) {
                if (i != 0) {
                    obj2 = iDxSAdapterShape38S0300000_1_I2.A01;
                } else {
                    obj2 = iDxSAdapterShape38S0300000_1_I2.A02;
                }
                c65083Fp = (C65083Fp) obj2;
            } else {
                c65083Fp = null;
            }
            interfaceC89514qg.Bzb(c65083Fp, obj);
        }
        map.remove(str);
        map2.remove(str);
    }

    public final String[] A09() {
        if (this instanceof AnonymousClass230) {
            return A01().A09();
        }
        C65893Jm c65893Jm = (C65893Jm) ((AnonymousClass231) this).A01.get("RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f");
        C37786JmD.A07(c65893Jm, "Could not find flow for the given id.");
        Stack stack = c65893Jm.A04;
        String[] strArr = new String[stack.size()];
        for (int i = 0; i < stack.size(); i++) {
            strArr[i] = ((C65083Fp) c65893Jm.A03.get(C25920wp.A04(stack.get(i)))).A08;
        }
        return strArr;
    }
}
