package p000X;

import android.content.Context;
import org.json.JSONObject;
/* renamed from: X.JQF */
/* loaded from: classes7.dex */
public abstract class JQF {
    public String A00;

    public final InterfaceC39860KsL A00(JFF jff, int i) {
        InterfaceC39860KsL AFS;
        if (this instanceof IJR) {
            IJR ijr = (IJR) this;
            if (ijr.A01 && jff != null) {
                int i2 = jff.A02;
                boolean z = false;
                boolean A1W = C25930wq.A1W(i2 & 1, 1);
                if ((i2 & 2) == 2) {
                    z = true;
                }
                IJE ije = new IJE(ijr.A00, A1W, z);
                IJR.A02.put(i, ije);
                return ije;
            }
            return IJR.A03;
        }
        if (this instanceof IJL) {
            if (jff != null) {
                return new IJD(jff.A02);
            }
        } else if (this instanceof IJP) {
            return new IJF(((IJP) this).A00, jff);
        } else {
            if (this instanceof IJJ) {
                return new IJC();
            }
            if (this instanceof IJO) {
                InterfaceC39552Km4 interfaceC39552Km4 = (InterfaceC39552Km4) C25960wt.A0a(((IJO) this).A00.A00, i);
                if (interfaceC39552Km4 != null) {
                    return new IJI(interfaceC39552Km4);
                }
            } else {
                if (this instanceof IJN) {
                    IJN ijn = (IJN) this;
                    if (jff != null) {
                        C37510JfO c37510JfO = ijn.A00;
                        if (c37510JfO.A02 && (AFS = c37510JfO.A01.AFS(c37510JfO.A00, jff)) != null) {
                            return AFS;
                        }
                    }
                } else if (this instanceof IJM) {
                    IJM ijm = (IJM) this;
                    if (jff != null) {
                        C37510JfO c37510JfO2 = ijm.A00;
                        if (c37510JfO2.A02) {
                            InterfaceC39860KsL AFS2 = c37510JfO2.A01.AFS(c37510JfO2.A00, jff);
                            if (AFS2 != null) {
                                return AFS2;
                            }
                            ((JQF) ijm).A00 = C073900b.A0J("failed_to_create_booster_", c37510JfO2.A01.B26());
                        }
                    }
                }
                return C37510JfO.A07;
            }
        }
        return IJG.A00;
    }

    public final JFF A01(JSONObject jSONObject, int i) {
        int optInt;
        JFF jff;
        JFF jff2;
        if (this instanceof IJR) {
            i = jSONObject.optJSONArray("boostedThreads").optInt(0);
            jSONObject.optJSONArray("enabledCoreConfigs").optInt(0);
        } else if (this instanceof IJL) {
            i = jSONObject.optInt("priority");
        } else if (this instanceof IJK) {
            int optInt2 = jSONObject.optInt("timeoutInMillis");
            jff2 = new JFF();
            jff2.A00 = optInt2;
            jff2.A02 = i;
            return jff2;
        } else {
            if (this instanceof IJP) {
                optInt = jSONObject.optInt("timeoutInMillis");
                jff = new JFF();
            } else if (!(this instanceof IJN) && !(this instanceof IJM)) {
                return null;
            } else {
                optInt = jSONObject.optInt("timeout");
                int optInt3 = jSONObject.optInt("frequency");
                jff = new JFF();
                jff.A02 = optInt3;
            }
            jff.A00 = optInt;
            return jff;
        }
        jff2 = new JFF();
        jff2.A02 = i;
        return jff2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
        if (r5.A07 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Context context) {
        boolean z;
        int i;
        if (this instanceof IJR) {
            IJR ijr = (IJR) this;
            C37343JbZ c37343JbZ = C37549Jg5.A00().A08;
            if (c37343JbZ.A01()) {
                z = true;
            }
            z = false;
            ijr.A01 = z;
            if (z) {
                int i2 = c37343JbZ.A00;
                i = 0;
                for (int i3 = 0; i3 < i2; i3++) {
                    i |= 1 << (c37343JbZ.A01 + i3);
                }
            } else {
                i = -1;
            }
            ijr.A00 = i;
        } else if (this instanceof IJN) {
            C37510JfO.A00(context, ((IJN) this).A00);
        } else if (this instanceof IJM) {
            IJM ijm = (IJM) this;
            C37510JfO c37510JfO = ijm.A00;
            C37510JfO.A00(context, c37510JfO);
            if (c37510JfO.A02) {
                return;
            }
            ((JQF) ijm).A00 = C37510JfO.A06.A00;
        }
    }
}
