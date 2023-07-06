package p000X;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ls8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41461Ls8 {
    public static Object A09(C41578Ly5 c41578Ly5, long j) {
        C40827Lbz c40827Lbz = (C40827Lbz) c41578Ly5.A06.A03(j);
        if (c40827Lbz == null) {
            return null;
        }
        return c40827Lbz.A02;
    }

    public static boolean A0A(C41357Lp5 c41357Lp5, long j) {
        return c41357Lp5.A03.contains(Long.valueOf(j));
    }

    public final Object A0B() {
        if (this instanceof LEQ) {
            return new C40865Lcg();
        }
        if (this instanceof LER) {
            return new C40877Lcs();
        }
        if (this instanceof LES) {
            return new C40899LdF(((LES) this).A00);
        }
        if (this instanceof LEM) {
            return null;
        }
        if (this instanceof LEP) {
            return new C40725LaD();
        }
        if (this instanceof LEN) {
            return null;
        }
        return new LW5();
    }

    public final void A0C(Rect rect, C41357Lp5 c41357Lp5) {
        Object obj;
        if (this instanceof LEQ) {
            boolean A03 = LEQ.A03(c41357Lp5);
            boolean BZP = AnonymousClass793.A01.BZP();
            if (BZP) {
                AnonymousClass793.A01("VisibilityExtension.onVisibleBoundsChanged");
            }
            if (A03) {
                LEQ.A01(rect, c41357Lp5, false);
            }
            if (BZP) {
                AnonymousClass793.A00();
            }
        } else if (this instanceof LER) {
            C128077Er.A03(null);
            C41096Liv c41096Liv = c41357Lp5.A00;
            InterfaceC148588Zu interfaceC148588Zu = c41096Liv.A07;
            boolean BZP2 = interfaceC148588Zu.BZP();
            if (BZP2) {
                interfaceC148588Zu.AAD("IncrementalMountExtension.onVisibleBoundsChanged");
            }
            C40877Lcs c40877Lcs = (C40877Lcs) c41357Lp5.A02;
            if (c40877Lcs.A02 != null && (!rect.isEmpty() || !c40877Lcs.A04.isEmpty())) {
                Rect rect2 = c40877Lcs.A04;
                if (!rect2.isEmpty() && !rect.isEmpty() && rect.left == rect2.left && rect.right == rect2.right) {
                    if (c40877Lcs.A02 != null) {
                        boolean BZP3 = interfaceC148588Zu.BZP();
                        if (BZP3) {
                            interfaceC148588Zu.AAD("performIncrementalMount");
                        }
                        List Azd = c40877Lcs.A02.Azd();
                        List Azc = c40877Lcs.A02.Azc();
                        int Aow = c40877Lcs.A02.Aow();
                        if (rect.top >= 0 || rect2.top >= 0) {
                            while (true) {
                                int i = c40877Lcs.A00;
                                if (i >= Aow || rect.top < LER.A00(Azc, i).bottom) {
                                    break;
                                }
                                C1270379d c1270379d = (C1270379d) Azc.get(c40877Lcs.A00);
                                long j = c1270379d.A03;
                                if (A0A(c41357Lp5, j) && !c1270379d.A00 && !c40877Lcs.A03) {
                                    c41357Lp5.A03(j, true);
                                }
                                c40877Lcs.A00++;
                            }
                            while (true) {
                                int i2 = c40877Lcs.A00;
                                if (i2 <= 0 || rect.top >= LER.A00(Azc, i2 - 1).bottom) {
                                    break;
                                }
                                long j2 = ((C1270379d) Azc.get(c40877Lcs.A00 - 1)).A03;
                                if (rect.bottom >= LER.A00(Azc, c40877Lcs.A00 - 1).top) {
                                    Set set = c41357Lp5.A03;
                                    Long valueOf = Long.valueOf(j2);
                                    if (!set.contains(valueOf)) {
                                        c41357Lp5.A02(j2, true);
                                        c40877Lcs.A06.add(valueOf);
                                    }
                                }
                                c40877Lcs.A00--;
                            }
                        }
                        int height = c41096Liv.A06.A07.getHeight();
                        if (rect.bottom < height || rect2.bottom < height) {
                            while (true) {
                                int i3 = c40877Lcs.A01;
                                if (i3 >= Aow || rect.bottom < LER.A00(Azd, i3).top) {
                                    break;
                                }
                                long j3 = ((C1270379d) Azd.get(c40877Lcs.A01)).A03;
                                if (rect.top <= LER.A00(Azd, c40877Lcs.A01).bottom) {
                                    Set set2 = c41357Lp5.A03;
                                    Long valueOf2 = Long.valueOf(j3);
                                    if (!set2.contains(valueOf2)) {
                                        c41357Lp5.A02(j3, true);
                                        c40877Lcs.A06.add(valueOf2);
                                    }
                                }
                                c40877Lcs.A01++;
                            }
                            while (true) {
                                int i4 = c40877Lcs.A01;
                                if (i4 <= 0 || rect.bottom >= LER.A00(Azd, i4 - 1).top) {
                                    break;
                                }
                                C1270379d c1270379d2 = (C1270379d) Azd.get(c40877Lcs.A01 - 1);
                                long j4 = c1270379d2.A03;
                                if (A0A(c41357Lp5, j4) && !c1270379d2.A00 && !c40877Lcs.A03) {
                                    c41357Lp5.A03(j4, true);
                                }
                                c40877Lcs.A01--;
                            }
                        }
                        HashMap hashMap = c40877Lcs.A05;
                        Iterator A0w = C91544uU.A0w(hashMap);
                        while (A0w.hasNext()) {
                            Number number = (Number) A0w.next();
                            number.longValue();
                            if (!c40877Lcs.A06.contains(number) && (obj = hashMap.get(number)) != null) {
                                LER.A04(c41357Lp5, obj);
                            }
                        }
                        c40877Lcs.A06.clear();
                        if (BZP3) {
                            interfaceC148588Zu.AKG();
                        }
                    }
                } else {
                    InterfaceC42419MeK interfaceC42419MeK = c40877Lcs.A02;
                    if (interfaceC42419MeK != null) {
                        for (C1270379d c1270379d3 : interfaceC42419MeK.Aoy()) {
                            LER.A02(rect, c41357Lp5, c1270379d3, true);
                        }
                        LER.A03(rect, c40877Lcs);
                    }
                }
                rect2.set(rect);
            }
            if (!BZP2) {
                return;
            }
            interfaceC148588Zu.AKG();
        }
    }

    public void A0D(Rect rect, C41357Lp5 c41357Lp5, Object obj) {
        if (this instanceof LEQ) {
            MC8 mc8 = (MC8) obj;
            boolean BZP = AnonymousClass793.A01.BZP();
            if (BZP) {
                AnonymousClass793.A01("VisibilityExtension.beforeMount");
            }
            C40865Lcg c40865Lcg = (C40865Lcg) c41357Lp5.A02;
            c40865Lcg.A03 = mc8.A0O;
            c40865Lcg.A04 = mc8.A0f;
            c40865Lcg.A05.setEmpty();
            c40865Lcg.A00 = rect;
            c40865Lcg.A01 = mc8;
            if (BZP) {
                AnonymousClass793.A00();
            }
        } else if (this instanceof LER) {
            InterfaceC42419MeK interfaceC42419MeK = (InterfaceC42419MeK) obj;
            InterfaceC148588Zu interfaceC148588Zu = c41357Lp5.A00.A07;
            boolean BZP2 = interfaceC148588Zu.BZP();
            if (BZP2) {
                interfaceC148588Zu.AAD("IncrementalMountExtension.beforeMount");
            }
            C40877Lcs c40877Lcs = (C40877Lcs) c41357Lp5.A02;
            InterfaceC42419MeK interfaceC42419MeK2 = c40877Lcs.A02;
            if (interfaceC42419MeK2 != null) {
                for (C1270379d c1270379d : interfaceC42419MeK2.Aoy()) {
                    long j = c1270379d.A03;
                    if (interfaceC42419MeK.Aox(j) == null && A0A(c41357Lp5, j)) {
                        c41357Lp5.A03(j, false);
                    }
                }
            }
            c40877Lcs.A02 = interfaceC42419MeK;
            Rect rect2 = c40877Lcs.A04;
            rect2.setEmpty();
            if (rect != null) {
                rect2.set(rect);
            }
            if (!BZP2) {
                return;
            }
            interfaceC148588Zu.AKG();
        } else if (this instanceof LEP) {
            MC8 mc82 = (MC8) obj;
            if (mc82 == null) {
                return;
            }
            ((C40725LaD) c41357Lp5.A02).A02 = mc82.A0d;
        } else if (this instanceof LEN) {
            ((LEN) this).A00 = (MC8) obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        if ((r13 instanceof android.view.View) == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(AbstractC41540LwZ abstractC41540LwZ, C41357Lp5 c41357Lp5, Object obj) {
        boolean z;
        C18766AOz[] c18766AOzArr;
        Object obj2;
        if (this instanceof LER) {
            if (abstractC41540LwZ.A0L()) {
                LER.A04(c41357Lp5, obj);
            }
        } else if ((this instanceof LEO) && (abstractC41540LwZ instanceof LEK)) {
            LEK lek = (LEK) abstractC41540LwZ;
            C41744M6k c41744M6k = ((LW5) c41357Lp5.A02).A00;
            MCD mcd = lek.A04;
            C41947MHt c41947MHt = lek.A05;
            if (mcd.A0Q()) {
                z = true;
            }
            z = false;
            if (!(mcd instanceof LAM) || ((LAM) mcd).A0u().length <= 0) {
                return;
            }
            HashSet A0o = C25960wt.A0o();
            if (z) {
                SparseArray A09 = mcd.A09();
                for (int i = 0; i < A09.size(); i++) {
                    int keyAt = A09.keyAt(i);
                    C18766AOz c18766AOz = (C18766AOz) A09.valueAt(i);
                    C41744M6k.A00((View) obj, c18766AOz, keyAt);
                    if (c18766AOz != null) {
                        Map map = c41744M6k.A02;
                        Set set = (Set) map.get(c18766AOz);
                        if (set == null) {
                            set = C25960wt.A0o();
                            map.put(c18766AOz, set);
                            c18766AOz.A01.add(c41744M6k);
                        }
                        set.add(mcd);
                    }
                    A0o.add(c18766AOz);
                }
            }
            if (mcd instanceof LAM) {
                c18766AOzArr = ((LAM) mcd).A0u();
            } else {
                c18766AOzArr = C41744M6k.A03;
            }
            for (int i2 = 0; i2 < c18766AOzArr.length; i2++) {
                C18766AOz c18766AOz2 = c18766AOzArr[i2];
                try {
                    LAM lam = (LAM) mcd;
                    if (c18766AOz2 != null) {
                        obj2 = c18766AOz2.A00;
                    } else {
                        obj2 = null;
                    }
                    lam.A0d(i2, obj2, obj);
                    if (c18766AOz2 != null) {
                        Map map2 = c41744M6k.A02;
                        Set set2 = (Set) map2.get(c18766AOz2);
                        if (set2 == null) {
                            set2 = C25960wt.A0o();
                            map2.put(c18766AOz2, set2);
                            c18766AOz2.A01.add(c41744M6k);
                        }
                        set2.add(mcd);
                    }
                    A0o.add(c18766AOz2);
                } catch (Exception e) {
                    if (c41947MHt != null) {
                        Jk1.A02(c41947MHt, e);
                    } else if (e instanceof RuntimeException) {
                        throw e;
                    } else {
                        throw C91524uS.A0m(e);
                    }
                }
            }
            c41744M6k.A00.put(mcd, A0o);
            c41744M6k.A01.put(mcd, obj);
        }
    }

    public final void A0F(AbstractC41540LwZ abstractC41540LwZ, C41357Lp5 c41357Lp5, Object obj) {
        if (this instanceof LER) {
            ((C40877Lcs) c41357Lp5.A02).A07.remove(Long.valueOf(abstractC41540LwZ.A08()));
        } else if ((this instanceof LEO) && (abstractC41540LwZ instanceof LEK)) {
            C41744M6k c41744M6k = ((LW5) c41357Lp5.A02).A00;
            MCD mcd = ((LEK) abstractC41540LwZ).A04;
            if ((!mcd.A0Q() || !(obj instanceof View)) && (!(mcd instanceof LAM) || ((LAM) mcd).A0u().length <= 0)) {
                return;
            }
            c41744M6k.A01.remove(mcd);
            Map map = c41744M6k.A00;
            Set<C18766AOz> set = (Set) map.get(mcd);
            if (set == null) {
                return;
            }
            for (C18766AOz c18766AOz : set) {
                if (c18766AOz != null) {
                    Map map2 = c41744M6k.A02;
                    Set set2 = (Set) map2.get(c18766AOz);
                    if (set2 != null) {
                        set2.remove(mcd);
                        if (set2.isEmpty()) {
                            map2.remove(c18766AOz);
                            c18766AOz.A01.remove(c41744M6k);
                        }
                    }
                }
            }
            if (obj instanceof View) {
                View view = (View) obj;
                if (view.getAlpha() != 1.0f) {
                    view.setAlpha(1.0f);
                }
                if (view.getTranslationX() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                if (view.getTranslationY() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                if (view.getScaleX() != 1.0f) {
                    view.setScaleX(1.0f);
                }
                if (view.getScaleY() != 1.0f) {
                    view.setScaleY(1.0f);
                }
                if (view.getElevation() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                if (view.getBackground() != null) {
                    view.setBackground(null);
                }
                if (view.getRotation() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            }
            map.remove(mcd);
        }
    }

    public void A0G(AbstractC41540LwZ abstractC41540LwZ, C41357Lp5 c41357Lp5, Object obj, Object obj2) {
        if (this instanceof LER) {
            long A08 = abstractC41540LwZ.A08();
            if (A08 == 0 && !A0A(c41357Lp5, A08)) {
                c41357Lp5.A02(A08, false);
            }
            C40877Lcs c40877Lcs = (C40877Lcs) c41357Lp5.A02;
            InterfaceC42419MeK interfaceC42419MeK = c40877Lcs.A02;
            if (interfaceC42419MeK != null && interfaceC42419MeK.CdC(A08)) {
                Set set = c40877Lcs.A07;
                Long valueOf = Long.valueOf(A08);
                set.add(valueOf);
                c40877Lcs.A05.put(valueOf, obj);
            }
        }
    }

    public void A0H(AbstractC41540LwZ abstractC41540LwZ, C41357Lp5 c41357Lp5, Object obj, Object obj2) {
        if (this instanceof LER) {
            C40877Lcs c40877Lcs = (C40877Lcs) c41357Lp5.A02;
            long A08 = abstractC41540LwZ.A08();
            if (A08 == 0 && A0A(c41357Lp5, A08)) {
                c41357Lp5.A03(A08, false);
            }
            c40877Lcs.A05.remove(Long.valueOf(A08));
        } else if (!(this instanceof LEM) || !(obj instanceof MZO)) {
        } else {
            ArrayList A0w = C25920wp.A0w();
            ((MZO) obj).Bij(A0w);
            int size = A0w.size();
            while (true) {
                size--;
                if (size < 0) {
                    return;
                }
                ((LAO) A0w.get(size)).A0M();
            }
        }
    }

    public final void A0I(C41357Lp5 c41357Lp5) {
        if ((this instanceof LER) && ((LER) this).A00) {
            ((C40877Lcs) c41357Lp5.A02).A03 = false;
            RunnableC42091MPh A01 = LER.A01(c41357Lp5);
            ((Set) A01.A04.getValue()).remove(c41357Lp5.A00);
        }
    }

    public final void A0J(C41357Lp5 c41357Lp5, Long l) {
        if ((this instanceof LER) && ((LER) this).A00) {
            ((C40877Lcs) c41357Lp5.A02).A03 = true;
            RunnableC42091MPh A01 = LER.A01(c41357Lp5);
            C41096Liv c41096Liv = c41357Lp5.A00;
            InterfaceC12130Pj interfaceC12130Pj = A01.A04;
            ((Set) interfaceC12130Pj.getValue()).add(c41096Liv);
            if (l != null) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(l.longValue());
                if (nanos > A01.A00) {
                    A01.A00 = nanos;
                }
            }
            if (!A01.A01 && C25940wr.A1a((Collection) interfaceC12130Pj.getValue())) {
                A01.A01 = true;
                A01.A02.post(A01);
                Choreographer.getInstance().postFrameCallback(A01);
            }
        }
    }
}
