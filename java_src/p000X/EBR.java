package p000X;

import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
/* renamed from: X.EBR */
/* loaded from: classes5.dex */
public abstract class EBR implements InterfaceC28333EmU {
    public float A00;
    public float A01;
    public int A02;
    public InterfaceC28166Eje A03;
    public final long A04 = System.currentTimeMillis();

    public void A01(InterfaceC28166Eje interfaceC28166Eje) {
        float f;
        int i;
        this.A03 = interfaceC28166Eje;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (interfaceC28166Eje != null) {
            f = ((EBQ) interfaceC28166Eje).A00;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A01 = f;
        if (interfaceC28166Eje != null) {
            i = ((EBQ) interfaceC28166Eje).A03;
        } else {
            i = 0;
        }
        this.A02 = i;
        if (interfaceC28166Eje != null) {
            f2 = interfaceC28166Eje.AQX() / 255.0f;
        }
        this.A00 = f2;
    }

    @Override // p000X.InterfaceC28333EmU
    public final void AET(DZD dzd) {
        InterfaceC28333EmU interfaceC28333EmU;
        if (this instanceof AbstractC23507Ceo) {
            AbstractC23507Ceo abstractC23507Ceo = (AbstractC23507Ceo) this;
            ((EBQ) abstractC23507Ceo.A09).A05.Clz(dzd);
            abstractC23507Ceo.A02();
        } else if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i >= interfaceC28333EmUArr.length) {
                    return;
                }
                interfaceC28333EmUArr[i].AET(dzd);
                i++;
            }
        } else if (!(this instanceof C23497Cee) || (interfaceC28333EmU = ((C23497Cee) this).A00) == null) {
        } else {
            interfaceC28333EmU.AET(dzd);
        }
    }

    @Override // p000X.InterfaceC28333EmU
    public final void AGp(DZD dzd, List list) {
        InterfaceC28333EmU interfaceC28333EmU;
        if (this instanceof AbstractC23507Ceo) {
            List<DZD> BI1 = this.A03.BI1(dzd, list);
            if (BI1 != null) {
                for (DZD dzd2 : BI1) {
                    AET(dzd2);
                }
            }
        } else if ((this instanceof C23497Cee) && (interfaceC28333EmU = ((C23497Cee) this).A00) != null) {
            interfaceC28333EmU.AGp(dzd, list);
        }
    }

    @Override // p000X.InterfaceC28041Ehd
    public final void AIi() {
        C25460DTy c25460DTy;
        if (this instanceof AbstractC23507Ceo) {
            AbstractC23507Ceo abstractC23507Ceo = (AbstractC23507Ceo) this;
            AbstractC23507Ceo.A00(abstractC23507Ceo, 0, abstractC23507Ceo.A01);
        } else if (this instanceof C23500Ceh) {
            C23500Ceh.A02.A02();
            GLES20.glBindBuffer(34962, C23500Ceh.A04.A03);
            C23500Ceh.A05.A00();
            EBQ ebq = (EBQ) this.A03;
            if (ebq instanceof C23503Cek) {
                c25460DTy = C25460DTy.A06;
            } else {
                c25460DTy = ebq.A06;
            }
            c25460DTy.A00();
            GLES20.glDrawArrays(5, 0, 4);
            C23500Ceh.A05.A01();
            GLES20.glBindBuffer(34962, 0);
        } else if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i >= interfaceC28333EmUArr.length) {
                    return;
                }
                interfaceC28333EmUArr[i].AIi();
                i++;
            }
        } else {
            EBS ebs = ((C23497Cee) this).A01.A02;
            if (ebs == null) {
                return;
            }
            ebs.AIi();
        }
    }

    @Override // p000X.InterfaceC28333EmU, p000X.InterfaceC28041Ehd
    public final void AJ2() {
        if (this instanceof AbstractC23507Ceo) {
            AbstractC23507Ceo abstractC23507Ceo = (AbstractC23507Ceo) this;
            int i = abstractC23507Ceo.A02;
            AbstractC23507Ceo.A00(abstractC23507Ceo, i, abstractC23507Ceo.A01 - i);
            abstractC23507Ceo.A02 = abstractC23507Ceo.A01;
        } else if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i2 = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i2 >= interfaceC28333EmUArr.length) {
                    return;
                }
                interfaceC28333EmUArr[i2].AJ2();
                i2++;
            }
        } else if (!(this instanceof C23497Cee)) {
        } else {
            throw C91544uU.A0v("Backed brush doesn't support incremental drawing");
        }
    }

    @Override // p000X.InterfaceC28333EmU
    public final void AKL(DZD dzd) {
        InterfaceC28333EmU interfaceC28333EmU;
        if (this instanceof AbstractC23507Ceo) {
            AbstractC23507Ceo abstractC23507Ceo = (AbstractC23507Ceo) this;
            C23516Cex c23516Cex = abstractC23507Ceo.A09;
            ((EBQ) c23516Cex).A05.Clz(dzd);
            ((EBQ) c23516Cex).A05.ADn(dzd.A03);
            abstractC23507Ceo.A02();
            GLES20.glBindBuffer(34962, abstractC23507Ceo.A04.A03);
            C25471DUk c25471DUk = abstractC23507Ceo.A04;
            int i = abstractC23507Ceo.A02;
            int i2 = abstractC23507Ceo.A07;
            c25471DUk.A00(i * i2, (abstractC23507Ceo.A01 - i) * i2);
            GLES20.glBindBuffer(34962, 0);
            C25471DUk c25471DUk2 = abstractC23507Ceo.A04;
            ByteBuffer asReadOnlyBuffer = c25471DUk2.A04.asReadOnlyBuffer();
            asReadOnlyBuffer.rewind();
            asReadOnlyBuffer.limit(c25471DUk2.A00);
            ByteBuffer order = ByteBuffer.allocateDirect(c25471DUk2.A00).order(ByteOrder.nativeOrder());
            order.put(asReadOnlyBuffer);
            order.rewind();
            C23517Cey c23517Cey = new C23517Cey(order);
            C25471DUk c25471DUk3 = abstractC23507Ceo.A04;
            EBT ebt = c25471DUk3.A02;
            if (ebt != null) {
                ebt.A01.add(c25471DUk3);
            }
            abstractC23507Ceo.A04 = c23517Cey;
            abstractC23507Ceo.A05 = null;
        } else if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i3 = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i3 >= interfaceC28333EmUArr.length) {
                    return;
                }
                interfaceC28333EmUArr[i3].AKL(dzd);
                i3++;
            }
        } else if (!(this instanceof C23497Cee) || (interfaceC28333EmU = ((C23497Cee) this).A00) == null) {
        } else {
            interfaceC28333EmU.AKL(dzd);
        }
    }

    @Override // p000X.InterfaceC28333EmU
    public final void CXa() {
        C23497Cee c23497Cee;
        InterfaceC28333EmU interfaceC28333EmU;
        if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i < interfaceC28333EmUArr.length) {
                    interfaceC28333EmUArr[i].CXa();
                    i++;
                } else {
                    return;
                }
            }
        } else if ((this instanceof C23497Cee) && (interfaceC28333EmU = (c23497Cee = (C23497Cee) this).A00) != null) {
            C23504Cel c23504Cel = c23497Cee.A01;
            if (c23504Cel.A02 != null) {
                interfaceC28333EmU.CXa();
                c23504Cel.A02.A02();
                c23504Cel.A02.A03(interfaceC28333EmU);
            }
        }
    }

    @Override // p000X.InterfaceC28041Ehd
    public final void CXv() {
        C23497Cee c23497Cee;
        InterfaceC28333EmU interfaceC28333EmU;
        EBS ebs;
        if (this instanceof C23500Ceh) {
            C23500Ceh c23500Ceh = (C23500Ceh) this;
            C23181CWf c23181CWf = C23500Ceh.A03;
            c23181CWf.getClass();
            c23181CWf.A01(c23500Ceh.A01, c23500Ceh.A00);
        } else if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i >= interfaceC28333EmUArr.length) {
                    return;
                }
                interfaceC28333EmUArr[i].CXv();
                i++;
            }
        } else if (!(this instanceof C23497Cee) || (interfaceC28333EmU = (c23497Cee = (C23497Cee) this).A00) == null || (ebs = c23497Cee.A01.A02) == null) {
        } else {
            interfaceC28333EmU.CXv();
            EBS.A01(ebs);
            interfaceC28333EmU.AJ2();
            EBS.A00();
        }
    }

    @Override // p000X.InterfaceC28333EmU
    public final void CwT(DZD dzd) {
        InterfaceC28333EmU interfaceC28333EmU;
        if (this instanceof AbstractC23507Ceo) {
            AbstractC23507Ceo abstractC23507Ceo = (AbstractC23507Ceo) this;
            ((EBQ) abstractC23507Ceo.A09).A05.Cvh(dzd);
            abstractC23507Ceo.A02();
        } else if (this instanceof C23498Cef) {
            C23498Cef c23498Cef = (C23498Cef) this;
            int i = 0;
            while (true) {
                InterfaceC28333EmU[] interfaceC28333EmUArr = c23498Cef.A00;
                if (i >= interfaceC28333EmUArr.length) {
                    return;
                }
                interfaceC28333EmUArr[i].CwT(dzd);
                i++;
            }
        } else if (!(this instanceof C23497Cee) || (interfaceC28333EmU = ((C23497Cee) this).A00) == null) {
        } else {
            interfaceC28333EmU.CwT(dzd);
        }
    }
}
