package p000X;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import androidx.dynamicanimation.animation.IDxVPropertyShape8S0000000_7_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.M2N */
/* loaded from: classes8.dex */
public abstract class M2N implements MXL {
    public float A02;
    public final AbstractC40986LgF A08;
    public final Object A09;
    public static final AbstractC40193L2v A0I = new IDxVPropertyShape8S0000000_7_I2(1);
    public static final AbstractC40193L2v A0J = new IDxVPropertyShape8S0000000_7_I2(2);
    public static final AbstractC40193L2v A0G = new IDxVPropertyShape8S0000000_7_I2(3);
    public static final AbstractC40193L2v A0H = new IDxVPropertyShape8S0000000_7_I2(4);
    public static final AbstractC40193L2v A0D = new IDxVPropertyShape8S0000000_7_I2(5);
    public static final AbstractC40193L2v A0E = new IDxVPropertyShape8S0000000_7_I2(6);
    public static final AbstractC40193L2v A0F = new IDxVPropertyShape8S0000000_7_I2(7);
    public static final AbstractC40193L2v A0C = new IDxVPropertyShape8S0000000_7_I2(0);
    public float A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = Float.MAX_VALUE;
    public boolean A07 = false;
    public boolean A06 = false;
    public float A00 = Float.MAX_VALUE;
    public float A01 = -Float.MAX_VALUE;
    public long A05 = 0;
    public final ArrayList A0B = C25920wp.A0w();
    public final ArrayList A0A = C25920wp.A0w();

    public static void A00(M2N m2n, boolean z) {
        ArrayList arrayList;
        int i = 0;
        m2n.A06 = false;
        ThreadLocal threadLocal = C41258LmN.A05;
        if (threadLocal.get() == null) {
            threadLocal.set(new C41258LmN());
        }
        C41258LmN c41258LmN = (C41258LmN) threadLocal.get();
        c41258LmN.A02.remove(m2n);
        ArrayList arrayList2 = c41258LmN.A04;
        int indexOf = arrayList2.indexOf(m2n);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
            c41258LmN.A01 = true;
        }
        m2n.A05 = 0L;
        m2n.A07 = false;
        while (true) {
            arrayList = m2n.A0B;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((InterfaceC42216MYp) arrayList.get(i)).Bkl(m2n, m2n.A03, m2n.A04, z);
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            } else {
                return;
            }
        }
    }

    public final void A04(float f) {
        ArrayList arrayList;
        this.A08.A01(this.A09, f);
        int i = 0;
        while (true) {
            arrayList = this.A0A;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((InterfaceC34177Hip) arrayList.get(i)).onAnimationUpdate(this, this.A03, this.A04);
            }
            i++;
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            } else {
                return;
            }
        }
    }

    public final void A05(InterfaceC42216MYp interfaceC42216MYp) {
        C28352Emn.A1U(interfaceC42216MYp, this.A0B);
    }

    public final void A06(InterfaceC42216MYp interfaceC42216MYp) {
        ArrayList arrayList = this.A0B;
        int indexOf = arrayList.indexOf(interfaceC42216MYp);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    public boolean A07(long j) {
        double d;
        float f;
        float f2;
        float min;
        long j2 = j;
        C40192L2u c40192L2u = (C40192L2u) this;
        boolean z = c40192L2u.A02;
        float f3 = c40192L2u.A00;
        int i = (f3 > Float.MAX_VALUE ? 1 : (f3 == Float.MAX_VALUE ? 0 : -1));
        if (z) {
            if (i != 0) {
                c40192L2u.A01.A02 = f3;
                c40192L2u.A00 = Float.MAX_VALUE;
            }
            c40192L2u.A03 = (float) c40192L2u.A01.A02;
            c40192L2u.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            c40192L2u.A02 = false;
            return true;
        }
        C41449Lrn c41449Lrn = c40192L2u.A01;
        if (i != 0) {
            j2 = j / 2;
            D5C A01 = c41449Lrn.A01(c40192L2u.A03, c40192L2u.A04, j2);
            c41449Lrn.A02 = f3;
            c40192L2u.A00 = Float.MAX_VALUE;
            d = A01.A00;
            f = A01.A01;
        } else {
            d = c40192L2u.A03;
            f = c40192L2u.A04;
        }
        D5C A012 = c41449Lrn.A01(d, f, j2);
        float f4 = A012.A00;
        c40192L2u.A03 = f4;
        c40192L2u.A04 = A012.A01;
        float max = Math.max(f4, ((M2N) c40192L2u).A01);
        c40192L2u.A03 = max;
        c40192L2u.A03 = Math.min(max, ((M2N) c40192L2u).A00);
        if (Math.abs(f2) < c41449Lrn.A07) {
            float f5 = (float) c41449Lrn.A02;
            if (C91544uU.A01(min, f5) < c41449Lrn.A06) {
                c40192L2u.A03 = f5;
                c40192L2u.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return true;
            }
            return false;
        }
        return false;
    }

    public M2N(AbstractC40986LgF abstractC40986LgF, Object obj) {
        float f;
        this.A09 = obj;
        this.A08 = abstractC40986LgF;
        if (abstractC40986LgF != A0D && abstractC40986LgF != A0E && abstractC40986LgF != A0F) {
            if (abstractC40986LgF != A0C && abstractC40986LgF != A0G && abstractC40986LgF != A0H) {
                f = 1.0f;
            } else {
                this.A02 = 0.00390625f;
                return;
            }
        } else {
            f = 0.1f;
        }
        this.A02 = f;
    }

    public void A01() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (this.A06) {
                A00(this, true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
    }

    public void A02() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (!this.A06) {
                this.A06 = true;
                if (!this.A07) {
                    this.A03 = this.A08.A00(this.A09);
                }
                float f = this.A03;
                if (f <= this.A00 && f >= this.A01) {
                    ThreadLocal threadLocal = C41258LmN.A05;
                    if (threadLocal.get() == null) {
                        threadLocal.set(new C41258LmN());
                    }
                    C41258LmN c41258LmN = (C41258LmN) threadLocal.get();
                    ArrayList arrayList = c41258LmN.A04;
                    if (arrayList.size() == 0) {
                        C40700LZj c40700LZj = c41258LmN.A00;
                        if (c40700LZj == null) {
                            c40700LZj = new C40700LZj(c41258LmN.A03);
                            c41258LmN.A00 = c40700LZj;
                        }
                        c40700LZj.A01.postFrameCallback(c40700LZj.A00);
                    }
                    C28352Emn.A1U(this, arrayList);
                    return;
                }
                throw C25950ws.A0k("Starting value need to be in between min value and max value");
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the main thread");
    }

    public final void A03(float f) {
        this.A04 = f;
    }
}
