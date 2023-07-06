package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.K4P */
/* loaded from: classes7.dex */
public class K4P implements InterfaceC39598Kmy {
    public JA9 A00;
    public final int A01;
    public final Object[] A02;

    public void A00(Object obj) {
        if (this instanceof IIh) {
            IIh iIh = (IIh) this;
            C0OR.A0B(obj, 0);
            KtLambdaShape24S0100000_I2_4 ktLambdaShape24S0100000_I2_4 = new KtLambdaShape24S0100000_I2_4(iIh, 13);
            String str = iIh.A00;
            if (str != null && str.length() != 0) {
                ktLambdaShape24S0100000_I2_4.invoke();
            }
            iIh.A01.invoke(obj);
            C88G c88g = C88G.A00;
            if (str != null && str.length() != 0) {
                c88g.invoke();
            }
        } else if (this instanceof AbstractC35270IIi) {
            AbstractC35270IIi abstractC35270IIi = (AbstractC35270IIi) this;
            abstractC35270IIi.AIL(abstractC35270IIi, obj);
        } else if (this instanceof C35269IIg) {
            List list = ((C35269IIg) this).A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((K4P) list.get(i)).A00(obj);
            }
        } else {
            boolean BZP = ComponentsSystrace.A00.BZP();
            if (BZP) {
                ComponentsSystrace.A02(C25930wq.A0e("onEvent:", this));
            }
            InterfaceC39569KmM interfaceC39569KmM = this.A00.A01;
            interfaceC39569KmM.getClass();
            interfaceC39569KmM.AgI().AIL(this, obj);
            if (!BZP) {
                return;
            }
            ComponentsSystrace.A01();
        }
    }

    @Override // p000X.InterfaceC39598Kmy
    /* renamed from: A01 */
    public final boolean BTs(K4P k4p) {
        int length;
        if (this instanceof IIh) {
            IIh iIh = (IIh) this;
            if (iIh != k4p) {
                if (k4p != null && C25940wr.A1Y(iIh, k4p)) {
                    return C0OR.A0I(iIh.A01, ((IIh) k4p).A01);
                }
                return false;
            }
            return true;
        } else if (this instanceof C35269IIg) {
            C35269IIg c35269IIg = (C35269IIg) this;
            if (c35269IIg != k4p) {
                if (k4p != null && k4p.getClass() == c35269IIg.getClass()) {
                    List list = ((C35269IIg) k4p).A00;
                    List list2 = c35269IIg.A00;
                    int size = list2.size();
                    if (size == list.size()) {
                        for (int i = 0; i < size; i++) {
                            if (!((K4P) list2.get(i)).BTs((K4P) list.get(i))) {
                                return false;
                            }
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        } else {
            if (this != k4p) {
                if (k4p == null || k4p.getClass() != getClass() || this.A01 != k4p.A01) {
                    return false;
                }
                Object[] objArr = this.A02;
                Object[] objArr2 = k4p.A02;
                if (objArr != objArr2) {
                    if (objArr == null || objArr2 == null || (length = objArr.length) != objArr2.length) {
                        return false;
                    }
                    for (int i2 = 0; i2 < length; i2++) {
                        Object obj = objArr[i2];
                        Object obj2 = objArr2[i2];
                        if (obj == null) {
                            if (obj2 != null) {
                                return false;
                            }
                        } else if (!obj.equals(obj2)) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
    }

    public final String toString() {
        InterfaceC39569KmM interfaceC39569KmM = this.A00.A01;
        if (interfaceC39569KmM != null && interfaceC39569KmM != this) {
            return interfaceC39569KmM.toString();
        }
        return super.toString();
    }

    public K4P(JA9 ja9, Object[] objArr, int i) {
        this.A01 = i;
        this.A00 = ja9;
        this.A02 = objArr;
    }

    public K4P(InterfaceC39569KmM interfaceC39569KmM, int i) {
        this.A01 = i;
        this.A00 = new JA9(null, interfaceC39569KmM);
        this.A02 = null;
    }
}
