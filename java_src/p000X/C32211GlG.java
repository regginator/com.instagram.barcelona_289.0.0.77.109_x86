package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GlG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32211GlG implements InterfaceC34451Hnm, InterfaceC34190Hj2 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public InterfaceC34185Hix A04;
    public InterfaceC34186Hiy A05;
    public InterfaceC34187Hiz A06;
    public AbstractC32196Gl0 A07;
    public C28691Ewi A08;
    public C31877GcK A09;
    public C31877GcK A0A;
    public C31877GcK A0B;
    public C31877GcK A0C;
    public G8Y A0D;
    public final C31134G3u A0F;
    public final int A0G;
    public final Context A0H;
    public final C28443EpH A0J;
    public final C31840GbS A0K;
    public final G6V A0L;
    public final Ex1 A0M;
    public final float[] A0P = C91574uX.A1Y();
    public final Matrix A0I = C91554uV.A0M();
    public boolean A0E = false;
    public final ArrayList A0N = C25920wp.A0w();
    public final List A0O = C25920wp.A0w();

    public final CameraPosition A00() {
        float[] fArr = this.A0P;
        C28443EpH c28443EpH = this.A0J;
        float f = 0;
        fArr[0] = c28443EpH.A05 - (C91534uT.A01(c28443EpH.A0G) + f);
        fArr[1] = c28443EpH.A06 - (f + C91534uT.A01(c28443EpH.A0F));
        c28443EpH.A0h.mapVectors(fArr);
        double d = c28443EpH.A03;
        float f2 = fArr[0];
        float f3 = (float) c28443EpH.A0K;
        return new CameraPosition(C28355Emq.A0G(C28352Emn.A01(c28443EpH.A04 - (fArr[1] / f3)), C31840GbS.A02(d - (f2 / f3))), c28443EpH.getZoom(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c28443EpH.A0C);
    }

    public final void A01() {
        Iterator it = this.A0O.iterator();
        while (it.hasNext()) {
            int i = ((AbstractC32196Gl0) it.next()).A03;
            if (i == 1 || i == 2 || i == 4) {
                it.remove();
            }
        }
        this.A0J.invalidate();
    }

    public final void A02() {
        List list = this.A0O;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC32196Gl0 abstractC32196Gl0 = (AbstractC32196Gl0) list.get(i);
            if (abstractC32196Gl0 instanceof AbstractC28692Ewj) {
                ((AbstractC28692Ewj) abstractC32196Gl0).A0C();
            } else if (abstractC32196Gl0 instanceof C28693Ewk) {
                ((C28693Ewk) abstractC32196Gl0).A09.clear();
            }
        }
    }

    public final void A03() {
        if (this.A05 == null && this.A0N.isEmpty()) {
            return;
        }
        CameraPosition A00 = A00();
        InterfaceC34186Hiy interfaceC34186Hiy = this.A05;
        if (interfaceC34186Hiy != null) {
            interfaceC34186Hiy.Bnp(A00);
        }
        ArrayList arrayList = this.A0N;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC34186Hiy) it.next()).Bnp(A00);
        }
    }

    public final void A04() {
        G8Y g8y = this.A0D;
        if (g8y != null) {
            ArrayList arrayList = g8y.A00;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C32214GlJ) it.next()).A00();
                }
                g8y.A00 = null;
            }
            this.A0D = null;
        }
    }

    public final void A05() {
        C31877GcK c31877GcK = this.A0A;
        if (c31877GcK != null) {
            c31877GcK.A03();
        }
        C31877GcK c31877GcK2 = this.A0B;
        if (c31877GcK2 != null) {
            c31877GcK2.A03();
        }
        C31877GcK c31877GcK3 = this.A0C;
        if (c31877GcK3 != null) {
            c31877GcK3.A03();
        }
        C31877GcK c31877GcK4 = this.A09;
        if (c31877GcK4 != null) {
            c31877GcK4.A03();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(GUC guc, InterfaceC34185Hix interfaceC34185Hix, int i) {
        float f;
        float f2;
        float f3;
        double d;
        C28443EpH c28443EpH = this.A0J;
        if (!c28443EpH.A0W) {
            if (i != 0) {
                C31833Gb3 c31833Gb3 = ((AbstractC28692Ewj) this.A0M).A09;
                if (c31833Gb3.A03 == -1) {
                    c31833Gb3.A03 = 1;
                }
            }
            A05();
            this.A0E = true;
            float f4 = 0;
            float A01 = f4 + C91534uT.A01(c28443EpH.A0G);
            float A012 = f4 + C91534uT.A01(c28443EpH.A0F);
            float zoom = c28443EpH.getZoom();
            this.A02 = A01;
            this.A03 = A012;
            float f5 = guc.A03;
            if (f5 != -2.14748365E9f) {
                zoom = f5;
            } else {
                float f6 = guc.A04;
                if (f6 != -2.14748365E9f) {
                    zoom += f6;
                    float f7 = guc.A05;
                    if (f7 != -2.14748365E9f || guc.A06 != -2.14748365E9f) {
                        this.A02 = f7;
                        this.A03 = guc.A06;
                    }
                } else {
                    LatLngBounds latLngBounds = guc.A09;
                    if (latLngBounds != null) {
                        int i2 = c28443EpH.A0G;
                        int i3 = c28443EpH.A0F;
                        if (i2 == 0 && i3 == 0) {
                            throw C25930wq.A0X("Error using newLatLngBounds(LatLngBounds, int): Map size can't be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map's dimensions.");
                        }
                        int i4 = guc.A07 << 1;
                        if (i2 + i4 > i2) {
                            i2 -= i4;
                        }
                        if (i3 + i4 > i3) {
                            i3 -= i4;
                        }
                        int max = Math.max(0, i2);
                        int max2 = Math.max(0, i3);
                        LatLng latLng = latLngBounds.A00;
                        double A013 = C31840GbS.A01(latLng.A01);
                        LatLng latLng2 = latLngBounds.A01;
                        double abs = Math.abs(A013 - C31840GbS.A01(latLng2.A01));
                        double abs2 = Math.abs(C31840GbS.A00(latLng2.A00) - C31840GbS.A00(latLng.A00));
                        double d2 = this.A0G;
                        double log = Math.log((max / abs) / d2);
                        double d3 = C28443EpH.A0p;
                        zoom = Math.min((float) (log / d3), (float) (Math.log((max2 / abs2) / d2) / d3));
                    }
                }
            }
            float max3 = Math.max(this.A01, Math.min(this.A00, zoom));
            double d4 = c28443EpH.A03;
            double d5 = c28443EpH.A04;
            LatLng latLng3 = guc.A08;
            float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (latLng3 == null) {
                LatLngBounds latLngBounds2 = guc.A09;
                if (latLngBounds2 != null) {
                    LatLng latLng4 = latLngBounds2.A01;
                    double d6 = latLng4.A00;
                    LatLng latLng5 = latLngBounds2.A00;
                    double d7 = (d6 + latLng5.A00) / 2.0d;
                    double d8 = latLng4.A01;
                    double d9 = latLng5.A01;
                    int i5 = (d8 > d9 ? 1 : (d8 == d9 ? 0 : -1));
                    double d10 = d8 + d9;
                    if (i5 <= 0) {
                        d = d10 / 2.0d;
                    } else {
                        double d11 = 360.0d;
                        double d12 = (d10 + 360.0d) / 2.0d;
                        if (d12 <= 180.0d) {
                            d11 = 0.0d;
                        }
                        d = d12 - d11;
                    }
                    latLng3 = C28355Emq.A0G(d7, d);
                } else {
                    float f9 = guc.A01;
                    if (f9 != -2.14748365E9f || guc.A02 != -2.14748365E9f) {
                        if (f9 != -2.14748365E9f) {
                            f3 = f9 / ((float) c28443EpH.A0K);
                        } else {
                            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        d4 += f3;
                        float f10 = guc.A02;
                        if (f10 != -2.14748365E9f) {
                            f8 = f10 / ((float) c28443EpH.A0K);
                        }
                        d5 += f8;
                    }
                    float f11 = c28443EpH.A0C;
                    f2 = guc.A00;
                    if (f2 != -2.14748365E9f) {
                        float f12 = f2 % 360.0f;
                        if (f11 - f12 > 180.0f) {
                            f11 = 360.0f + f12;
                        } else if (f12 - f11 > 180.0f) {
                            f11 = f12 - 360.0f;
                        } else {
                            f11 = f12;
                        }
                    }
                    double A00 = C28443EpH.A00(d4);
                    double A0F = c28443EpH.A0F((1 << ((int) max3)) * this.A0G, d5);
                    if (i > 0) {
                        if (max3 != c28443EpH.getZoom()) {
                            c28443EpH.A0I(max3, this.A02, this.A03);
                        }
                        if (A00 != c28443EpH.A03 || A0F != c28443EpH.A04) {
                            c28443EpH.A03 = C28443EpH.A00(A00);
                            c28443EpH.A04 = c28443EpH.A0F(c28443EpH.A0K, A0F);
                        }
                        if (f11 != c28443EpH.A0C) {
                            c28443EpH.A0G(f11, A01, A012);
                        }
                        c28443EpH.invalidate();
                        A03();
                    } else {
                        this.A04 = interfaceC34185Hix;
                        float zoom2 = c28443EpH.getZoom();
                        if (max3 != zoom2) {
                            C31877GcK A002 = C31877GcK.A00(zoom2, max3);
                            this.A0C = A002;
                            A002.A07(this);
                            A002.A08(this);
                            A002.A06(i);
                        }
                        double d13 = c28443EpH.A03;
                        if (A00 != d13) {
                            double d14 = A00 - d13;
                            if (d14 > 0.5d) {
                                A00 -= 1.0d;
                            } else if (d14 < -0.5d) {
                                A00 += 1.0d;
                            }
                            C31877GcK A003 = C31877GcK.A00((float) d13, (float) A00);
                            this.A0A = A003;
                            A003.A07(this);
                            A003.A08(this);
                            A003.A06(i);
                        }
                        double d15 = c28443EpH.A04;
                        if (A0F != d15) {
                            C31877GcK A004 = C31877GcK.A00((float) d15, (float) A0F);
                            this.A0B = A004;
                            A004.A07(this);
                            A004.A08(this);
                            A004.A06(i);
                        }
                        float f13 = c28443EpH.A0C;
                        if (f11 != f13) {
                            C31877GcK A005 = C31877GcK.A00(f13, f11);
                            this.A09 = A005;
                            A005.A07(this);
                            A005.A08(this);
                            A005.A06(i);
                        }
                        C31877GcK c31877GcK = this.A0A;
                        if (c31877GcK != null) {
                            c31877GcK.A05();
                        }
                        C31877GcK c31877GcK2 = this.A0B;
                        if (c31877GcK2 != null) {
                            c31877GcK2.A05();
                        }
                        C31877GcK c31877GcK3 = this.A0C;
                        if (c31877GcK3 != null) {
                            c31877GcK3.A05();
                        }
                        C31877GcK c31877GcK4 = this.A09;
                        if (c31877GcK4 != null) {
                            c31877GcK4.A05();
                        }
                    }
                    if (this.A0A != null && this.A0B == null && this.A0C == null && this.A09 == null && interfaceC34185Hix != null) {
                        this.A04 = null;
                        interfaceC34185Hix.onFinish();
                        return;
                    }
                    return;
                }
            }
            d4 = C31840GbS.A01(latLng3.A01);
            d5 = C31840GbS.A00(latLng3.A00);
            float[] fArr = this.A0P;
            fArr[0] = c28443EpH.A05 - A01;
            float f14 = c28443EpH.A06 - A012;
            fArr[1] = f14;
            if (fArr[0] != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f14 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                int i6 = (1 << ((int) max3)) * this.A0G;
                float f15 = (max3 % 1.0f) + 1.0f;
                Matrix matrix = this.A0I;
                matrix.setScale(f15, f15);
                matrix.postRotate(c28443EpH.A0C);
                matrix.invert(matrix);
                matrix.mapVectors(fArr);
                d4 += fArr[0] / f;
                f8 = fArr[1] / i6;
                d5 += f8;
            }
            float f112 = c28443EpH.A0C;
            f2 = guc.A00;
            if (f2 != -2.14748365E9f) {
            }
            double A006 = C28443EpH.A00(d4);
            double A0F2 = c28443EpH.A0F((1 << ((int) max3)) * this.A0G, d5);
            if (i > 0) {
            }
            if (this.A0A != null) {
            }
        }
    }

    public final void A07(AbstractC32196Gl0 abstractC32196Gl0) {
        List list = this.A0O;
        int binarySearch = Collections.binarySearch(list, abstractC32196Gl0, AbstractC32196Gl0.A0D);
        if (binarySearch <= 0) {
            list.add((-1) - binarySearch, abstractC32196Gl0);
            abstractC32196Gl0.A04();
            this.A0J.invalidate();
        }
    }

    @Override // p000X.InterfaceC34451Hnm
    public final void Bkg(C31877GcK c31877GcK) {
        if (c31877GcK == this.A0A) {
            this.A0A = null;
        } else if (c31877GcK == this.A0B) {
            this.A0B = null;
        } else if (c31877GcK == this.A0C) {
            this.A0C = null;
        } else if (c31877GcK == this.A09) {
            this.A09 = null;
        }
        c31877GcK.A04();
        if (this.A0A == null && this.A0B == null && this.A0C == null && this.A09 == null) {
            this.A0E = false;
            if (this.A04 != null) {
                this.A04 = null;
            }
            A03();
        }
    }

    @Override // p000X.InterfaceC34451Hnm
    public final void Bkk(C31877GcK c31877GcK) {
        if (c31877GcK == this.A0A) {
            this.A0A = null;
        } else if (c31877GcK == this.A0B) {
            this.A0B = null;
        } else if (c31877GcK == this.A0C) {
            this.A0C = null;
        } else if (c31877GcK == this.A09) {
            this.A09 = null;
        }
        c31877GcK.A04();
        if (this.A0E && this.A0A == null && this.A0B == null && this.A0C == null && this.A09 == null) {
            this.A0E = false;
            InterfaceC34185Hix interfaceC34185Hix = this.A04;
            if (interfaceC34185Hix != null) {
                this.A04 = null;
                interfaceC34185Hix.onFinish();
            }
            A03();
        }
    }

    @Override // p000X.InterfaceC34190Hj2
    public final void Bkx(C31877GcK c31877GcK) {
        C28443EpH c28443EpH;
        double d;
        double d2;
        C31877GcK c31877GcK2 = this.A0A;
        if (c31877GcK == c31877GcK2) {
            c28443EpH = this.A0J;
            d = c31877GcK2.A00;
            d2 = c28443EpH.A04;
        } else {
            C31877GcK c31877GcK3 = this.A0B;
            if (c31877GcK == c31877GcK3) {
                c28443EpH = this.A0J;
                d = c28443EpH.A03;
                d2 = c31877GcK3.A00;
            } else {
                if (c31877GcK == this.A0C) {
                    c28443EpH = this.A0J;
                    if (c28443EpH.A0I(c31877GcK.A00, this.A02, this.A03)) {
                        c28443EpH.A0M.A03();
                    }
                } else if (c31877GcK != this.A09) {
                    return;
                } else {
                    c28443EpH = this.A0J;
                    float f = 0;
                    c28443EpH.A0G(c31877GcK.A00, f + C91534uT.A01(c28443EpH.A0G), f + C91534uT.A01(c28443EpH.A0F));
                }
                c28443EpH.invalidate();
            }
        }
        c28443EpH.A03 = C28443EpH.A00(d);
        c28443EpH.A04 = c28443EpH.A0F(c28443EpH.A0K, d2);
        c28443EpH.invalidate();
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [X.Fu1] */
    public C32211GlG(GUJ guj, C28443EpH c28443EpH) {
        PorterDuffColorFilter porterDuffColorFilter;
        String str;
        this.A00 = 21.0f;
        this.A01 = 2.0f;
        this.A0J = c28443EpH;
        Context context = c28443EpH.getContext();
        Context applicationContext = context.getApplicationContext();
        this.A0H = applicationContext;
        this.A0K = new C31840GbS(this);
        G6V g6v = new G6V(this);
        this.A0L = g6v;
        Context applicationContext2 = applicationContext.getApplicationContext();
        C6XU.A00 = applicationContext2;
        applicationContext2.getResources().getDisplayMetrics();
        int i = C25990ww.A09(applicationContext).densityDpi >= 320 ? 512 : 256;
        this.A0G = i;
        Ex1 ex1 = new Ex1(this, new Ex2(applicationContext, guj, i));
        A07(ex1);
        this.A0M = ex1;
        C31134G3u c31134G3u = new C31134G3u(context);
        this.A0F = c31134G3u;
        c31134G3u.A00 = new Object() { // from class: X.Fu1
        };
        if (guj != null) {
            if (guj.A07) {
                C32211GlG c32211GlG = g6v.A00;
                if (c32211GlG.A08 == null) {
                    C28691Ewi c28691Ewi = new C28691Ewi(c32211GlG);
                    c32211GlG.A08 = c28691Ewi;
                    c32211GlG.A07(c28691Ewi);
                }
            } else {
                C32211GlG c32211GlG2 = g6v.A00;
                C28691Ewi c28691Ewi2 = c32211GlG2.A08;
                if (c28691Ewi2 != null) {
                    c32211GlG2.A0O.remove(c28691Ewi2);
                    c32211GlG2.A0J.invalidate();
                    c32211GlG2.A08 = null;
                }
            }
            g6v.A01 = guj.A09;
            g6v.A02 = guj.A0A;
            g6v.A03 = guj.A0E;
            this.A00 = Math.min(Math.max(guj.A00, 2.0f), 21.0f);
            this.A01 = Math.min(Math.max(guj.A01, 2.0f), 21.0f);
            int i2 = guj.A02;
            if (i2 != ex1.A00) {
                ex1.A00 = i2;
                if (i2 == 0) {
                    ex1.A08(false);
                } else {
                    if (!((AbstractC32196Gl0) ex1).A04) {
                        ex1.A08(true);
                    }
                    Ex2 ex2 = ex1.A03;
                    switch (i2) {
                        case 5:
                            str = "live_maps";
                            break;
                        case 6:
                            str = "crowdsourcing_osm";
                            break;
                        case 7:
                            str = "indoor_osm";
                            break;
                        case 8:
                            if (ex2.A03.A08) {
                                str = "whatsapp_dark";
                                break;
                            } else {
                                str = C25910wo.A00(489);
                                break;
                            }
                        case 9:
                            str = "hypernova";
                            break;
                        default:
                            if (ex2.A03.A08) {
                                str = "dark";
                                break;
                            } else {
                                str = null;
                                break;
                            }
                    }
                    ex2.A01 = str;
                    C32211GlG c32211GlG3 = ((AbstractC32196Gl0) ex1).A07;
                    c32211GlG3.A02();
                    c32211GlG3.A0J.invalidate();
                }
            }
            boolean z = guj.A08;
            Paint paint = ex1.A02;
            if (z) {
                porterDuffColorFilter = Ex1.A05;
                if (porterDuffColorFilter == null) {
                    porterDuffColorFilter = new PorterDuffColorFilter(-526345, PorterDuff.Mode.SRC_ATOP);
                    Ex1.A05 = porterDuffColorFilter;
                }
            } else {
                porterDuffColorFilter = null;
            }
            paint.setColorFilter(porterDuffColorFilter);
        }
    }
}
