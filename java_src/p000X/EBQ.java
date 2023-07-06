package p000X;

import android.graphics.Point;
import android.graphics.PointF;
import com.facebook.react.uimanager.BaseViewManager;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.EBQ */
/* loaded from: classes5.dex */
public abstract class EBQ implements InterfaceC28166Eje {
    public float A00;
    public DYZ A04;
    public InterfaceC28070Ei6 A05;
    public float[] A07;
    public final String A08;
    public float A01 = 1.0f;
    public int A03 = 16711935;
    public int A02 = 255;
    public C25460DTy A06 = C25460DTy.A08;
    public final Point A09 = new Point();

    @Override // p000X.InterfaceC28166Eje
    public InterfaceC28333EmU AFw() {
        return null;
    }

    public static PointF A00(PointF pointF, PointF pointF2) {
        PointF pointF3 = new PointF(pointF.x * 70.0f, pointF.y * 70.0f);
        return new PointF(pointF2.x - pointF3.x, pointF2.y - pointF3.y);
    }

    @Override // p000X.InterfaceC28166Eje
    public final int AQX() {
        if (!(this instanceof C23495Cec) && !(this instanceof C23503Cek) && !(this instanceof C23502Cej)) {
            if (this instanceof C23501Cei) {
                return 229;
            }
            return this.A02;
        }
        return 255;
    }

    @Override // p000X.InterfaceC28166Eje
    public final C25193DHp AZm() {
        InterfaceC28166Eje interfaceC28166Eje;
        if (this instanceof C23495Cec) {
            interfaceC28166Eje = ((C23495Cec) this).A00[0];
        } else if (this instanceof C23496Ced) {
            return ((C23496Ced) this).A03;
        } else {
            interfaceC28166Eje = ((C23504Cel) this).A04;
        }
        return interfaceC28166Eje.AZm();
    }

    @Override // p000X.InterfaceC28166Eje
    public final float Att() {
        if (this instanceof C23495Cec) {
            return 38.0f;
        }
        if (!(this instanceof C23503Cek)) {
            if (!(this instanceof C23502Cej)) {
                if (!(this instanceof C23501Cei)) {
                    if (this instanceof C23516Cex) {
                        C23516Cex c23516Cex = (C23516Cex) this;
                        if (c23516Cex instanceof C23511Ces) {
                            return 120.0f;
                        }
                        if (!(c23516Cex instanceof C23512Cet)) {
                            if (c23516Cex instanceof C23508Cep) {
                                return 16.0f;
                            }
                            return 64.0f;
                        }
                        return 40.0f;
                    }
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                return 80.0f;
            }
            return 40.0f;
        }
        return 80.0f;
    }

    @Override // p000X.InterfaceC28166Eje
    public final float Avz() {
        if (this instanceof C23495Cec) {
            return 3.0f;
        }
        if (this instanceof C23503Cek) {
            return 4.0f;
        }
        if (this instanceof C23502Cej) {
            return 7.0f;
        }
        if (this instanceof C23501Cei) {
            return 16.0f;
        }
        if (this instanceof C23516Cex) {
            C23516Cex c23516Cex = (C23516Cex) this;
            if (!(c23516Cex instanceof C23511Ces) && !(c23516Cex instanceof C23512Cet)) {
                if (c23516Cex instanceof C23508Cep) {
                    return 6.0f;
                }
                return 1.0f;
            }
            return 8.0f;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC28166Eje
    public final List BI1(DZD dzd, List list) {
        if (this instanceof C23496Ced) {
            if (((C23496Ced) this) instanceof C23508Cep) {
                PointF pointF = dzd.A04;
                PointF A0C = Bs9.A0C(pointF.x, pointF.y);
                ArrayList A0w = C25920wp.A0w();
                if (!list.isEmpty()) {
                    int size = list.size();
                    while (true) {
                        int i = size - 1;
                        if (size <= 0) {
                            break;
                        }
                        PointF pointF2 = (PointF) list.get(i);
                        if (!pointF2.equals(A0C.x, A0C.y)) {
                            float f = A0C.x - pointF2.x;
                            float f2 = A0C.y - pointF2.y;
                            if (((float) C22185Bs3.A00(f, f2)) > 30) {
                                PointF A0C2 = Bs9.A0C(f, f2);
                                float A00 = 1.0f / ((float) C22185Bs3.A00(A0C.x - pointF2.x, A0C.y - pointF2.y));
                                PointF A0C3 = Bs9.A0C(A0C2.x * A00, A0C2.y * A00);
                                PointF A0C4 = Bs9.A0C(-A0C3.y, A0C3.x);
                                PointF A002 = A00(A0C3, A0C);
                                PointF A0C5 = Bs9.A0C(A0C4.x * 70.0f, A0C4.y * 70.0f);
                                PointF[] pointFArr = {Bs9.A0C(A002.x + A0C5.x, A002.y + A0C5.y), A00(A0C4, A00(A0C3, A0C))};
                                PointF pointF3 = pointFArr[0];
                                PointF pointF4 = pointFArr[1];
                                DZD dzd2 = new DZD(dzd);
                                dzd2.A03 += 100;
                                A0w.add(dzd2);
                                DZD dzd3 = new DZD(dzd);
                                dzd3.A04 = pointF4;
                                dzd3.A03 += 200;
                                A0w.add(dzd3);
                                DZD dzd4 = new DZD(dzd);
                                dzd4.A04 = A0C;
                                dzd4.A03 += 300;
                                A0w.add(dzd4);
                                DZD dzd5 = new DZD(dzd);
                                dzd5.A04 = pointF3;
                                dzd5.A03 += 400;
                                A0w.add(dzd5);
                                break;
                            }
                        }
                        size = i;
                    }
                }
                return A0w;
            }
            return null;
        } else if (this instanceof C23504Cel) {
            return ((C23504Cel) this).A04.BI1(dzd, list);
        } else {
            return BI1(dzd, list);
        }
    }

    @Override // p000X.InterfaceC28166Eje
    public final void CiD(int i) {
        if (this instanceof C23504Cel) {
            C23504Cel c23504Cel = (C23504Cel) this;
            ((EBQ) c23504Cel).A02 = i;
            c23504Cel.A04.CiD(i);
            return;
        }
        this.A02 = i;
    }

    @Override // p000X.InterfaceC28166Eje
    public void Cie(Point point) {
        this.A09.set(point.x, point.y);
    }

    @Override // p000X.InterfaceC28166Eje
    public final void Cil(C25460DTy c25460DTy) {
        if (this instanceof C23495Cec) {
            C23495Cec c23495Cec = (C23495Cec) this;
            c23495Cec.A06 = c25460DTy;
            int i = 0;
            while (true) {
                InterfaceC28166Eje[] interfaceC28166EjeArr = c23495Cec.A00;
                if (i < interfaceC28166EjeArr.length) {
                    interfaceC28166EjeArr[i].Cil(c25460DTy);
                    i++;
                } else {
                    return;
                }
            }
        } else if (this instanceof C23504Cel) {
            C23504Cel c23504Cel = (C23504Cel) this;
            c23504Cel.A06 = c25460DTy;
            c23504Cel.A04.Cil(c25460DTy);
        } else {
            this.A06 = c25460DTy;
        }
    }

    @Override // p000X.InterfaceC28166Eje
    public final void CnL(float[] fArr) {
        if (this instanceof C23495Cec) {
            C23495Cec c23495Cec = (C23495Cec) this;
            c23495Cec.A07 = fArr;
            int i = 0;
            while (true) {
                InterfaceC28166Eje[] interfaceC28166EjeArr = c23495Cec.A00;
                if (i < interfaceC28166EjeArr.length) {
                    interfaceC28166EjeArr[i].CnL(fArr);
                    i++;
                } else {
                    return;
                }
            }
        } else if (this instanceof C23496Ced) {
            C23496Ced c23496Ced = (C23496Ced) this;
            c23496Ced.A07 = fArr;
            CWU cwu = c23496Ced.A02;
            cwu.A00 = FloatBuffer.wrap(fArr);
            ((AbstractC23183CWh) cwu).A00 = true;
        } else {
            C23504Cel c23504Cel = (C23504Cel) this;
            c23504Cel.A07 = fArr;
            c23504Cel.A04.CnL(fArr);
        }
    }

    @Override // p000X.InterfaceC28166Eje
    public final void CqS(float f) {
        InterfaceC28166Eje interfaceC28166Eje;
        float f2;
        CWc cWc;
        InterfaceC28166Eje[] interfaceC28166EjeArr;
        if (this instanceof C23495Cec) {
            C23495Cec c23495Cec = (C23495Cec) this;
            ((EBQ) c23495Cec).A00 = f;
            int i = 0;
            while (true) {
                interfaceC28166EjeArr = c23495Cec.A00;
                if (i >= interfaceC28166EjeArr.length) {
                    break;
                }
                interfaceC28166EjeArr[i].CqS(f);
                i++;
            }
            interfaceC28166EjeArr[2].CqS(f);
            interfaceC28166EjeArr[1].CqS(70.0f + f);
            interfaceC28166Eje = interfaceC28166EjeArr[0];
        } else if (this instanceof C23513Ceu) {
            this.A00 = f;
            this.A01 = ((float) Math.sqrt(f)) / 2.0f;
            return;
        } else {
            if (this instanceof C23515Cew) {
                C23515Cew c23515Cew = (C23515Cew) this;
                ((EBQ) c23515Cew).A00 = f;
                ((EBQ) c23515Cew).A01 = ((float) Math.sqrt(f)) / 2.0f;
                f2 = ((f - 70.0f) / f) + 1.0f;
                cWc = c23515Cew.A00;
            } else if (this instanceof C23514Cev) {
                C23514Cev c23514Cev = (C23514Cev) this;
                ((EBQ) c23514Cev).A00 = f;
                f2 = ((f - 1.5f) / f) + 0.1f;
                cWc = c23514Cev.A00;
            } else if (this instanceof C23504Cel) {
                C23504Cel c23504Cel = (C23504Cel) this;
                ((EBQ) c23504Cel).A00 = f;
                interfaceC28166Eje = c23504Cel.A04;
            } else {
                this.A00 = f;
                return;
            }
            cWc.A00(f2);
            return;
        }
        interfaceC28166Eje.CqS(f);
    }

    @Override // p000X.InterfaceC28166Eje
    public boolean isValid() {
        return C25930wq.A1Y(this.A04);
    }

    public EBQ(String str) {
        this.A08 = str;
    }

    @Override // p000X.InterfaceC28166Eje
    public float Ack() {
        return (Avz() * 0.8f) + (Att() * 0.2f);
    }

    @Override // p000X.InterfaceC28166Eje
    public void Cjb(int i) {
        this.A03 = i;
    }
}
