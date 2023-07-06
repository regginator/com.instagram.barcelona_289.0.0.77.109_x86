package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import com.facebook.litho.widget.LithoScrollView;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape170S0200000_7_I2;
import com.instagram.barcelona.R;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.C116246kT;
import p000X.C119286pm;
import p000X.C135337lo;
import p000X.C75D;
import p000X.C7DC;
import p000X.C7GH;
import p000X.EnumC087205v;
import p000X.RunnableC139797uk;
/* renamed from: X.LAM */
/* loaded from: classes8.dex */
public abstract class LAM extends MCD implements InterfaceC39900KtN, InterfaceC39568KmL, InterfaceC39569KmM, InterfaceC42205MXy, InterfaceC42206MXz {
    public static final C18766AOz[] A02 = new C18766AOz[0];
    public String A00;
    public final String A01;

    public int A0X(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip) {
        return 0;
    }

    public void A0e(C41947MHt c41947MHt) {
    }

    public boolean A0p() {
        return false;
    }

    public boolean A0s() {
        return false;
    }

    public boolean A0t() {
        return false;
    }

    public boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39569KmM
    public final InterfaceC39568KmL AgI() {
        return this;
    }

    public static AbstractC41943MHo A01(C41947MHt c41947MHt) {
        C41941MHm c41941MHm = c41947MHt.A05;
        c41941MHm.getClass();
        return c41941MHm.A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x017f, code lost:
        if (r0 != null) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MCD A0Y(C41947MHt c41947MHt) {
        C40321LAn c40321LAn;
        boolean z;
        K4P A05;
        LAJ laj;
        C40313LAd c40313LAd;
        MCD mcd;
        C41442LrV c41442LrV;
        int i;
        String[] strArr;
        BitSet A0c;
        C116316ka c116316ka;
        if (this instanceof LAh) {
            C40329LAv c40329LAv = (C40329LAv) A01(c41947MHt);
            C7F0 c7f0 = ((LAh) this).A01;
            C75D c75d = c40329LAv.A00;
            C40651LXd c40651LXd = c40329LAv.A03;
            LZN lzn = c40329LAv.A02;
            C119046pN c119046pN = c40329LAv.A01;
            Map A03 = C7F0.A03(c7f0.A01.A02, Collections.EMPTY_MAP);
            C128147Ez c128147Ez = c40651LXd.A00;
            if (c128147Ez != null) {
                c116316ka = (C116316ka) c128147Ez.A03;
            } else {
                c116316ka = null;
            }
            C116316ka A00 = C106566Mi.A00(c75d, c119046pN, c116316ka, A03);
            C131917cb c131917cb = new C131917cb(A00.A02, A00);
            C40317LAj c40317LAj = new C40317LAj();
            C150618f9.A14(c41947MHt, c40317LAj);
            C150618f9.A12(c40317LAj, c41947MHt);
            i = 2;
            strArr = new String[]{"bloksContext", "bloksTree"};
            A0c = C150618f9.A0c(2);
            c40317LAj.A01 = c75d;
            A0c.set(0);
            c40317LAj.A00 = c131917cb;
            A0c.set(1);
            c40317LAj.A02 = lzn;
            c40321LAn = c40317LAj;
        } else if (this instanceof LAg) {
            LAg lAg = (LAg) this;
            C40328LAu c40328LAu = (C40328LAu) A01(c41947MHt);
            LBV lbv = lAg.A01;
            List list = lAg.A04;
            C76K c76k = lAg.A00;
            InterfaceC42350Mcf interfaceC42350Mcf = lAg.A02;
            APU apu = c40328LAu.A02;
            InterfaceC42416MeH interfaceC42416MeH = c40328LAu.A01;
            C41585LyN c41585LyN = c40328LAu.A00;
            C0OR.A0B(interfaceC42350Mcf, 24);
            C0OR.A0B(interfaceC42416MeH, 27);
            C0OR.A0B(c41585LyN, 28);
            c41585LyN.A0F(lbv);
            C40319LAl c40319LAl = new C40319LAl();
            C37060JQn c37060JQn = c41947MHt.A0D;
            C150618f9.A14(c41947MHt, c40319LAl);
            C150618f9.A12(c40319LAl, c41947MHt);
            i = 1;
            strArr = new String[]{"binder"};
            A0c = C150618f9.A0c(1);
            c40319LAl.A08 = apu;
            c40319LAl.A06 = null;
            c40319LAl.A0D = false;
            c40319LAl.A05 = c76k;
            c40319LAl.A00 = c37060JQn.A00(0);
            if (list != null) {
                if (c40319LAl.A09.isEmpty()) {
                    c40319LAl.A09 = list;
                } else {
                    c40319LAl.A09.addAll(list);
                }
            }
            c40319LAl.A07 = interfaceC42416MeH;
            A0c.set(0);
            MCA A022 = c40319LAl.A0A().A02();
            A022.A0B |= 32;
            A022.A0U = null;
            c40321LAn = c40319LAl;
        } else if (this instanceof C40316LAi) {
            C40316LAi c40316LAi = (C40316LAi) this;
            C40330LAw c40330LAw = (C40330LAw) A01(c41947MHt);
            LBV lbv2 = c40316LAi.A0A;
            MCD mcd2 = c40316LAi.A06;
            MCD mcd3 = c40316LAi.A04;
            MCD mcd4 = c40316LAi.A05;
            List list2 = c40316LAi.A0D;
            c40321LAn = null;
            boolean z2 = c40316LAi.A0F;
            boolean z3 = c40316LAi.A0E;
            boolean z4 = c40316LAi.A0H;
            AbstractC41463LsC abstractC41463LsC = c40316LAi.A03;
            int i2 = c40316LAi.A01;
            int i3 = c40316LAi.A00;
            int i4 = c40316LAi.A02;
            boolean z5 = c40316LAi.A0G;
            InterfaceC42350Mcf interfaceC42350Mcf2 = c40316LAi.A0C;
            C40335LBb c40335LBb = c40330LAw.A03;
            InterfaceC42532Mgs interfaceC42532Mgs = c40330LAw.A05;
            EnumC29680Fcq enumC29680Fcq = c40330LAw.A01;
            InterfaceC42416MeH interfaceC42416MeH2 = c40330LAw.A04;
            C41585LyN c41585LyN2 = c40330LAw.A00;
            boolean z6 = true;
            if (c41947MHt.A01 != null) {
                C40682LYj c40682LYj = new C40682LYj(C34902Hvc.A1Y(true), Process.WAIT_RESULT_TIMEOUT);
                if (c41947MHt instanceof LAN) {
                    LAN lan = (LAN) c41947MHt;
                    C41585LyN c41585LyN3 = lan.A03;
                    String str = ((LBV) lan.A04.get()).A03;
                    synchronized (c41585LyN3) {
                        C41585LyN.A03(c40682LYj, c41585LyN3, str, true);
                    }
                } else {
                    C40843LcK c40843LcK = c41947MHt.A04;
                    if (c40843LcK != null) {
                        ComponentTree componentTree = c40843LcK.A03;
                        String A052 = c41947MHt.A05();
                        boolean z7 = c41947MHt.A0A;
                        synchronized (componentTree) {
                            if (componentTree.A04 != null && (c41442LrV = componentTree.A0B) != null) {
                                c41442LrV.A02(c40682LYj, A052, true, z7);
                            }
                        }
                    }
                }
            }
            c41585LyN2.A0F(lbv2);
            EnumC29680Fcq enumC29680Fcq2 = EnumC29680Fcq.ERROR;
            if (enumC29680Fcq == enumC29680Fcq2) {
                z = true;
            }
            z = false;
            EnumC29680Fcq enumC29680Fcq3 = EnumC29680Fcq.EMPTY;
            if (enumC29680Fcq == enumC29680Fcq3 && mcd3 == null) {
                return null;
            }
            if (!z) {
                z6 = (interfaceC42350Mcf2.Az7() == 0 || z5) ? false : false;
                LAI lai = new LAI(c41947MHt, new C40319LAl());
                C40319LAl c40319LAl2 = lai.A01;
                c40319LAl2.A0B = z2;
                c40319LAl2.A0A = z3;
                c40319LAl2.A0C = z4;
                c40319LAl2.A02 = i2;
                c40319LAl2.A01 = i3;
                c40319LAl2.A08 = c40335LBb;
                if (!z6) {
                    A05 = null;
                } else {
                    A05 = MCD.A05(c41947MHt, C40316LAi.class, "RecyclerCollectionComponent", new Object[]{c41585LyN2}, -1873243140);
                }
                c40319LAl2.A06 = A05;
                c40319LAl2.A0D = z6;
                c40319LAl2.A05 = null;
                c40319LAl2.A00 = ((AbstractC41234Lls) lai).A02.A00(0);
                L41 l41 = new L41(c40335LBb, interfaceC42532Mgs);
                List list3 = c40319LAl2.A09;
                if (list3 == Collections.EMPTY_LIST) {
                    list3 = C25920wp.A0w();
                    c40319LAl2.A09 = list3;
                }
                list3.add(l41);
                if (list2 != null) {
                    if (c40319LAl2.A09.isEmpty()) {
                        c40319LAl2.A09 = list2;
                    } else {
                        c40319LAl2.A09.addAll(list2);
                    }
                }
                c40319LAl2.A03 = i4;
                c40319LAl2.A07 = interfaceC42416MeH2;
                BitSet bitSet = lai.A02;
                bitSet.set(0);
                if (LUU.A00 == abstractC41463LsC) {
                    abstractC41463LsC = new L3H();
                }
                c40319LAl2.A04 = abstractC41463LsC;
                C41755M6v A0A = ((AbstractC41234Lls) lai).A00.A0A();
                A0A.ANA(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                MCA A023 = A0A.A02();
                A023.A0B |= 32;
                A023.A0U = null;
                MCA A024 = A0A.A02();
                A024.A0B |= 1;
                A024.A0W = null;
                if (!interfaceC42350Mcf2.B6P().A04) {
                    A0A.CXJ(EnumC35991Ipy.ABSOLUTE);
                    A0A.CXI(LMK.ALL, 0);
                }
                c40321LAn = new C40321LAn();
                C150618f9.A14(c41947MHt, c40321LAn);
                C150618f9.A12(c40321LAn, c41947MHt);
                c40321LAn.A0A().ANA(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c40321LAn.A00 = EnumC36031Iqp.FLEX_START;
                AbstractC41234Lls.A00(bitSet, lai.A03, 1);
                C40319LAl c40319LAl3 = lai.A01;
                List list4 = c40321LAn.A03;
                if (list4 == null) {
                    list4 = C25920wp.A0w();
                    c40321LAn.A03 = list4;
                }
                list4.add(c40319LAl3);
                if (enumC29680Fcq == EnumC29680Fcq.LOADING && mcd2 != null) {
                    laj = new LAJ(c41947MHt, new C40313LAd());
                    laj.A01.set(0);
                    c40313LAd = laj.A00;
                    mcd = mcd2;
                } else if (enumC29680Fcq == enumC29680Fcq3) {
                    laj = new LAJ(c41947MHt, new C40313LAd());
                    laj.A01.set(0);
                    c40313LAd = laj.A00;
                    mcd = mcd3;
                } else if (enumC29680Fcq == enumC29680Fcq2) {
                    laj = new LAJ(c41947MHt, new C40313LAd());
                    laj.A01.set(0);
                    c40313LAd = laj.A00;
                    mcd = mcd4;
                }
                c40313LAd.A00 = mcd;
                C41755M6v A0A2 = ((AbstractC41234Lls) laj).A00.A0A();
                A0A2.ANA(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0A2.CXJ(EnumC35991Ipy.ABSOLUTE);
                A0A2.CXI(LMK.ALL, 0);
                AbstractC41234Lls.A00(laj.A01, LAJ.A02, 1);
                C40313LAd c40313LAd2 = laj.A00;
                List list5 = c40321LAn.A03;
                if (list5 == null) {
                    list5 = C25920wp.A0w();
                    c40321LAn.A03 = list5;
                }
                list5.add(c40313LAd2);
                return c40321LAn;
            }
            return c40321LAn;
        } else if (this instanceof C40313LAd) {
            return this;
        } else {
            C40321LAn c40321LAn2 = new C40321LAn();
            C150618f9.A14(c41947MHt, c40321LAn2);
            C150618f9.A12(c40321LAn2, c41947MHt);
            return c40321LAn2;
        }
        AbstractC41234Lls.A00(A0c, strArr, i);
        return c40321LAn;
    }

    public InterfaceC39415Kip A0Z() {
        if (this instanceof C40317LAj) {
            return new C41752M6s();
        }
        if (this instanceof C40318LAk) {
            return new C41751M6r();
        }
        if (this instanceof C40315LAf) {
            return new C41753M6t();
        }
        return null;
    }

    @Override // p000X.InterfaceC39900KtN
    /* renamed from: A0a */
    public final InterfaceC42572Mha Bsh() {
        if (this instanceof C40320LAm) {
            return new LAa(C41419Lqt.hostComponentPoolSize, C41419Lqt.unsafeHostComponentRecyclingIsEnabled);
        }
        return new LAZ(C25980wv.A0m(this), CXC());
    }

    public AbstractC41943MHo A0b() {
        if (this instanceof LAh) {
            return new C40329LAv();
        }
        if (this instanceof C40317LAj) {
            return new C40327LAt();
        }
        if (this instanceof LAg) {
            return new C40328LAu();
        }
        if (this instanceof C40318LAk) {
            return new C40326LAs();
        }
        if (this instanceof C40319LAl) {
            return new C40324LAq();
        }
        if (this instanceof C40315LAf) {
            return new C40325LAr();
        }
        if (this instanceof C40316LAi) {
            return new C40330LAw();
        }
        if (this instanceof C40314LAe) {
            return new C40323LAp();
        }
        throw C91524uS.A0l("createStateContainer has not been implemented!");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x008a, code lost:
        if (r1 != (-1048037474)) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0c(K4P k4p, Object obj) {
        int i;
        LBV lbv;
        Object obj2;
        LBV lbv2;
        if (this instanceof LAg) {
            i = k4p.A01;
            if (i == -1873243140) {
                C41585LyN c41585LyN = ((C40328LAu) A01(k4p.A00.A00)).A00;
                C0OR.A0B(c41585LyN, 1);
                synchronized (c41585LyN) {
                    lbv2 = c41585LyN.A02;
                }
                if (lbv2 != null) {
                    C41585LyN.A0A(lbv2, c41585LyN);
                }
                return true;
            }
        } else if (this instanceof C40319LAl) {
            int i2 = k4p.A01;
            obj2 = null;
            if (i2 != -1048037474) {
                if (i2 == 946341036) {
                    C41947MHt c41947MHt = k4p.A00.A00;
                    int i3 = ((C40324LAq) A01(c41947MHt)).A00 + 1;
                    if (c41947MHt.A01 != null) {
                        c41947MHt.A07(new C40682LYj(new Object[]{Integer.valueOf(i3)}, 0), "updateState:Recycler.onUpdateMeasure");
                        return null;
                    }
                }
                return obj2;
            }
            K4P A022 = k4p.A00.A00.A02();
            if (A022 != null) {
                A022.A00(obj);
                return obj2;
            }
            return obj2;
        } else {
            boolean z = this instanceof C40316LAi;
            i = k4p.A01;
            if (z) {
                if (i == -1873243140) {
                    C41585LyN c41585LyN2 = (C41585LyN) k4p.A02[0];
                    synchronized (c41585LyN2) {
                        lbv = c41585LyN2.A02;
                    }
                    if (lbv != null) {
                        C41585LyN.A0A(lbv, c41585LyN2);
                    }
                    return C25930wq.A0V();
                }
            } else if (i == -1048037474) {
                C41947MHt c41947MHt2 = k4p.A00.A00;
                c41947MHt2.getClass();
                C41941MHm c41941MHm = c41947MHt2.A05;
                c41941MHm.getClass();
                K4P k4p2 = c41941MHm.A00;
                k4p2.getClass();
                k4p2.A00(obj);
                return null;
            } else {
                return null;
            }
        }
        obj2 = null;
    }

    public void A0d(int i, Object obj, Object obj2) {
        throw C91524uS.A0l("Components that have dynamic Props must override this method");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
        if (r4.height() == r17.getHeight()) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0f(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy) {
        Integer valueOf;
        if (this instanceof C40317LAj) {
            C40317LAj c40317LAj = (C40317LAj) this;
            InterfaceC147338Ug interfaceC147338Ug = c40317LAj.A00;
            C75D c75d = c40317LAj.A01;
            C40752Laf c40752Laf = ((C40327LAt) A01(c41947MHt)).A01;
            C41752M6s c41752M6s = (C41752M6s) interfaceC39415Kip;
            C128147Ez c128147Ez = c41752M6s.A00;
            if (c128147Ez != null) {
                Rect rect = c128147Ez.A02.A04.A04;
                if (rect.width() == c41853MBy.getWidth()) {
                }
            } else {
                c128147Ez = c40752Laf.A00;
            }
            Context context = c41947MHt.A0C;
            C106556Mh.A00(c75d);
            c128147Ez = C128147Ez.A01(context, c128147Ez, interfaceC147338Ug, c75d, -1, View.MeasureSpec.makeMeasureSpec(c41853MBy.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c41853MBy.getHeight(), 1073741824));
            c41752M6s.A01 = c128147Ez;
        } else if (this instanceof C40318LAk) {
            MCD mcd = ((C40318LAk) this).A02;
            ComponentTree componentTree = ((C40326LAs) A01(c41947MHt)).A00;
            Integer num = ((C41751M6r) interfaceC39415Kip).A01;
            int width = (c41853MBy.getWidth() - c41853MBy.Azy()) - c41853MBy.Azz();
            int height = (c41853MBy.getHeight() - c41853MBy.B00()) - c41853MBy.Azx();
            if (num != null && num.intValue() == width) {
                return;
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            View.MeasureSpec.makeMeasureSpec(height, 1073741824);
            componentTree.A0H(mcd, null, makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
        } else if (this instanceof C40319LAl) {
            ((C40319LAl) this).A07.CqT(c41853MBy.getWidth(), c41853MBy.getHeight());
        } else if (this instanceof C40315LAf) {
            MCD mcd2 = ((C40315LAf) this).A01;
            ComponentTree componentTree2 = ((C40325LAr) A01(c41947MHt)).A00;
            C41753M6t c41753M6t = (C41753M6t) interfaceC39415Kip;
            Integer num2 = c41753M6t.A04;
            Integer num3 = c41753M6t.A03;
            c41853MBy.Azy();
            c41853MBy.Azz();
            if (num2 != null && num3 != null) {
                valueOf = Integer.valueOf(Math.max(num2.intValue(), 0));
            } else {
                C19590AjM c19590AjM = new C19590AjM();
                componentTree2.A0H(mcd2, c19590AjM, View.MeasureSpec.makeMeasureSpec(0, 0), C91534uT.A07(c41853MBy.getHeight()));
                int max = Math.max(c19590AjM.A01, 0);
                int i = c19590AjM.A00;
                valueOf = Integer.valueOf(max);
                num3 = Integer.valueOf(i);
            }
            EnumC36030Iqo layoutDirection = c41853MBy.A0J.getLayoutDirection();
            c41753M6t.A02 = valueOf;
            c41753M6t.A01 = num3;
            c41753M6t.A00 = layoutDirection;
        } else if (!(this instanceof C40314LAe)) {
        } else {
            ComponentTree.A03(null, ((C40323LAp) A01(c41947MHt)).A00, null, null, null, View.MeasureSpec.makeMeasureSpec(c41853MBy.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c41853MBy.getHeight(), 1073741824), 2, -1, false, false, false);
        }
    }

    public void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        K4P k4p;
        int A05;
        if (this instanceof C40317LAj) {
            C40317LAj c40317LAj = (C40317LAj) this;
            InterfaceC147338Ug interfaceC147338Ug = c40317LAj.A00;
            C75D c75d = c40317LAj.A01;
            C128147Ez c128147Ez = ((C40327LAt) A01(c41947MHt)).A01.A00;
            InterfaceC148398Yy interfaceC148398Yy = (InterfaceC148398Yy) c75d.A01(R.id.bk_context_key_performance_logger);
            int andIncrement = C6YU.A03.getAndIncrement();
            interfaceC148398Yy.AKi(6, andIncrement);
            interfaceC148398Yy.AKf(6, andIncrement, "instance", andIncrement);
            Context context = c41947MHt.A0C;
            C106556Mh.A00(c75d);
            C128147Ez A01 = C128147Ez.A01(context, c128147Ez, interfaceC147338Ug, c75d, -1, i, i2);
            interfaceC148398Yy.AKh(6, andIncrement);
            Rect rect = A01.A02.A04.A04;
            c19590AjM.A01 = rect.width();
            c19590AjM.A00 = rect.height();
            ((C41752M6s) interfaceC39415Kip).A00 = A01;
        } else if (this instanceof C40318LAk) {
            MCD mcd = ((C40318LAk) this).A02;
            ComponentTree componentTree = ((C40326LAs) A01(c41947MHt)).A00;
            int Azy = c41853MBy.Azy() + c41853MBy.Azz();
            componentTree.A0H(mcd, c19590AjM, ViewGroup.getChildMeasureSpec(i, Azy, -1), View.MeasureSpec.makeMeasureSpec(0, 0));
            if (c19590AjM != null) {
                int mode = View.MeasureSpec.getMode(i2);
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 1073741824) {
                        A05 = View.MeasureSpec.getSize(i2);
                    }
                    c19590AjM.A01 = Math.max(0, c19590AjM.A01);
                    c19590AjM.A00 = Math.max(0, c19590AjM.A00);
                } else {
                    A05 = C34902Hvc.A05(View.MeasureSpec.getSize(i2), c19590AjM.A00, 0);
                }
                c19590AjM.A00 = A05;
                c19590AjM.A01 = Math.max(0, c19590AjM.A01);
                c19590AjM.A00 = Math.max(0, c19590AjM.A00);
            }
            Integer valueOf = Integer.valueOf(c19590AjM.A01 + Azy);
            Integer valueOf2 = Integer.valueOf(c19590AjM.A00);
            C41751M6r c41751M6r = (C41751M6r) interfaceC39415Kip;
            c41751M6r.A01 = valueOf;
            c41751M6r.A00 = valueOf2;
        } else if (this instanceof C40319LAl) {
            InterfaceC42416MeH interfaceC42416MeH = ((C40319LAl) this).A07;
            if (interfaceC42416MeH.BaF()) {
                k4p = MCD.A05(c41947MHt, C40319LAl.class, "Recycler", null, 946341036);
            } else {
                k4p = null;
            }
            interfaceC42416MeH.BgF(k4p, c19590AjM, i, i2);
        } else if (this instanceof C40315LAf) {
            MCD mcd2 = ((C40315LAf) this).A01;
            ComponentTree componentTree2 = ((C40325LAr) A01(c41947MHt)).A00;
            C19590AjM c19590AjM2 = new C19590AjM();
            componentTree2.A0H(mcd2, c19590AjM2, View.MeasureSpec.makeMeasureSpec(0, 0), i2);
            int i3 = c19590AjM2.A01;
            int i4 = c19590AjM2.A00;
            Integer valueOf3 = Integer.valueOf(i3);
            Integer valueOf4 = Integer.valueOf(i4);
            if (View.MeasureSpec.getMode(i) != 0) {
                i3 = View.MeasureSpec.getSize(i);
            }
            c19590AjM.A01 = i3;
            c19590AjM.A00 = i4;
            C41753M6t c41753M6t = (C41753M6t) interfaceC39415Kip;
            c41753M6t.A04 = valueOf3;
            c41753M6t.A03 = valueOf4;
        } else if (this instanceof C40314LAe) {
            ComponentTree.A03(null, ((C40323LAp) A01(c41947MHt)).A00, c19590AjM, null, null, i, i2, 2, -1, false, false, false);
        } else {
            throw C25930wq.A0X(C25930wq.A0e("You must override onMeasure() if you return true in canMeasure(), Component is: ", this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r2 == null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0h(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        boolean z;
        if (this instanceof C40319LAl) {
            C40319LAl c40319LAl = (C40319LAl) this;
            C40212L4d c40212L4d = (C40212L4d) obj;
            APU apu = c40319LAl.A08;
            List<AbstractC118616oW> list = c40319LAl.A09;
            boolean z2 = c40319LAl.A0D;
            K4P k4p = c40319LAl.A06;
            c40212L4d.A01 = null;
            C41664M2o c41664M2o = null;
            c40212L4d.setContentDescription(null);
            if (z2) {
                z = true;
            }
            z = false;
            c40212L4d.setEnabled(z);
            if (k4p != null) {
                c41664M2o = new C41664M2o(k4p);
            }
            c40212L4d.A0F = c41664M2o;
            RecyclerView recyclerView = c40212L4d.A03;
            if (recyclerView != null) {
                if (list != null) {
                    for (AbstractC118616oW abstractC118616oW : list) {
                        recyclerView.A11(abstractC118616oW);
                    }
                }
                if (apu != null) {
                    apu.A00(c40212L4d);
                }
                if (c40212L4d.A02) {
                    recyclerView.requestLayout();
                    c40212L4d.A02 = false;
                    return;
                }
                return;
            }
            throw C25930wq.A0X("RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting");
        } else if (this instanceof C40320LAm) {
            ((ComponentHost) obj).A0I();
        }
    }

    public void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        int i;
        int i2;
        if (this instanceof C40317LAj) {
            LEI lei = (LEI) obj;
            c41947MHt.A04(AbstractC40494LNt.class);
            C128147Ez c128147Ez = ((C41752M6s) interfaceC39415Kip).A01;
            C40752Laf c40752Laf = ((C40327LAt) A01(c41947MHt)).A01;
            lei.removeCallbacks(lei.A00);
            synchronized (c40752Laf.A02) {
                c40752Laf.A00 = c128147Ez;
                LZN lzn = c40752Laf.A01;
                if (lzn != null) {
                    lzn.A01.A00 = c128147Ez;
                    C7GH.A01(lzn.A00).A09((C116316ka) c128147Ez.A03);
                }
            }
            lei.setRenderTree(c128147Ez.A02);
            lei.post(new RunnableC41951MHy());
        } else if (this instanceof C40318LAk) {
            C40318LAk c40318LAk = (C40318LAk) this;
            C40326LAs c40326LAs = (C40326LAs) A01(c41947MHt);
            LithoScrollView lithoScrollView = (LithoScrollView) obj;
            boolean z = c40318LAk.A04;
            int i3 = c40318LAk.A00;
            int i4 = c40318LAk.A01;
            MZV mzv = c40318LAk.A03;
            ComponentTree componentTree = c40326LAs.A00;
            LWM lwm = c40326LAs.A01;
            lithoScrollView.A03.A0S(componentTree, true);
            lithoScrollView.A02 = lwm;
            IDxDListenerShape170S0200000_7_I2 iDxDListenerShape170S0200000_7_I2 = new IDxDListenerShape170S0200000_7_I2(1, lithoScrollView, lwm);
            lithoScrollView.getViewTreeObserver().addOnPreDrawListener(iDxDListenerShape170S0200000_7_I2);
            lithoScrollView.A00 = iDxDListenerShape170S0200000_7_I2;
            lithoScrollView.setScrollbarFadingEnabled(true);
            lithoScrollView.setNestedScrollingEnabled(false);
            lithoScrollView.setVerticalFadingEdgeEnabled(z);
            lithoScrollView.setFadingEdgeLength(i3);
            lithoScrollView.setVerticalScrollBarEnabled(false);
            lithoScrollView.A0A = null;
            lithoScrollView.A01 = mzv;
            lithoScrollView.setOverScrollMode(i4);
        } else if (this instanceof C40319LAl) {
            C40319LAl c40319LAl = (C40319LAl) this;
            C40212L4d c40212L4d = (C40212L4d) obj;
            InterfaceC42416MeH interfaceC42416MeH = c40319LAl.A07;
            boolean z2 = c40319LAl.A0B;
            int i5 = c40319LAl.A03;
            boolean z3 = c40319LAl.A0A;
            boolean z4 = c40319LAl.A0C;
            C76K c76k = c40319LAl.A05;
            int i6 = c40319LAl.A00;
            int i7 = c40319LAl.A02;
            int i8 = c40319LAl.A01;
            AbstractC41463LsC abstractC41463LsC = c40319LAl.A04;
            RecyclerView recyclerView = c40212L4d.A03;
            if (recyclerView != null) {
                recyclerView.setContentDescription(null);
                recyclerView.A0U = true;
                recyclerView.setClipToPadding(z2);
                c40212L4d.setClipToPadding(z2);
                recyclerView.setPaddingRelative(0, 0, 0, 0);
                recyclerView.setClipChildren(z3);
                c40212L4d.setClipChildren(z3);
                recyclerView.setNestedScrollingEnabled(z4);
                c40212L4d.setNestedScrollingEnabled(z4);
                recyclerView.setScrollBarStyle(0);
                recyclerView.setHorizontalFadingEdgeEnabled(false);
                recyclerView.setVerticalFadingEdgeEnabled(false);
                recyclerView.setFadingEdgeLength(i6);
                recyclerView.setId(i7);
                recyclerView.setOverScrollMode(i8);
                c40212L4d.setColorSchemeColors(i5);
                if (c76k != null) {
                    recyclerView.A0y(c76k);
                }
                if (abstractC41463LsC == C40566LTd.A00) {
                    abstractC41463LsC = new L3I();
                }
                c40212L4d.setItemAnimator(abstractC41463LsC);
                interfaceC42416MeH.Bgo(recyclerView);
                return;
            }
            throw C25930wq.A0X("RecyclerView not found, it should not be removed from SwipeRefreshLayout");
        } else if (this instanceof C40315LAf) {
            C40315LAf c40315LAf = (C40315LAf) this;
            C40325LAr c40325LAr = (C40325LAr) A01(c41947MHt);
            C40158L0p c40158L0p = (C40158L0p) obj;
            boolean z5 = c40315LAf.A03;
            boolean z6 = c40315LAf.A02;
            int i9 = c40315LAf.A00;
            LWL lwl = c40325LAr.A01;
            ComponentTree componentTree2 = c40325LAr.A00;
            C41753M6t c41753M6t = (C41753M6t) interfaceC39415Kip;
            Integer num = c41753M6t.A02;
            Integer num2 = c41753M6t.A01;
            EnumC36030Iqo enumC36030Iqo = c41753M6t.A00;
            c40158L0p.setHorizontalScrollBarEnabled(z5);
            c40158L0p.setOverScrollMode(1);
            c40158L0p.setHorizontalFadingEdgeEnabled(z6);
            c40158L0p.setFadingEdgeLength(i9);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            c40158L0p.A03.A0S(componentTree2, true);
            c40158L0p.A02 = lwl;
            c40158L0p.A01 = i;
            c40158L0p.A00 = i2;
            c40158L0p.getViewTreeObserver().addOnPreDrawListener(new M1J(lwl, c40158L0p, enumC36030Iqo));
        } else if (this instanceof C40320LAm) {
            ComponentHost componentHost = (ComponentHost) obj;
            componentHost.setAlpha(1.0f);
            componentHost.A0C = ((C40320LAm) this).A01;
        } else if (!(this instanceof C40314LAe)) {
        } else {
            C40314LAe c40314LAe = (C40314LAe) this;
            LFt lFt = (LFt) obj;
            C116876lV c116876lV = c40314LAe.A01;
            MCD mcd = c40314LAe.A00;
            ComponentTree componentTree3 = ((C40323LAp) A01(c41947MHt)).A00;
            LithoView lithoView = lFt.A00;
            if (lithoView.A00 == null) {
                lithoView.A0S(componentTree3, true);
            } else {
                lithoView.setComponent(mcd);
            }
            lFt.A04(c116876lV);
        }
    }

    public void A0j(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        if (this instanceof C40319LAl) {
            C40319LAl c40319LAl = (C40319LAl) this;
            C40212L4d c40212L4d = (C40212L4d) obj;
            APU apu = c40319LAl.A08;
            List<AbstractC118616oW> list = c40319LAl.A09;
            c40212L4d.A01 = null;
            L4X l4x = (L4X) c40212L4d.A03;
            if (l4x != null) {
                if (apu != null) {
                    apu.A00(null);
                }
                if (list != null) {
                    for (AbstractC118616oW abstractC118616oW : list) {
                        l4x.A12(abstractC118616oW);
                    }
                }
                l4x.A00 = null;
                c40212L4d.A0F = null;
                return;
            }
            throw C25930wq.A0X("RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting");
        }
    }

    public void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        if (this instanceof C40317LAj) {
            c41947MHt.A05.getClass();
            LEI lei = (LEI) obj;
            c41947MHt.A04(AbstractC40494LNt.class);
            lei.post(lei.A00);
        } else if (this instanceof C40318LAk) {
            LithoScrollView lithoScrollView = (LithoScrollView) obj;
            lithoScrollView.A0A = null;
            lithoScrollView.A01 = null;
            lithoScrollView.A03.A0S(null, false);
            lithoScrollView.A02 = null;
            lithoScrollView.getViewTreeObserver().removeOnPreDrawListener(lithoScrollView.A00);
            lithoScrollView.A00 = null;
        } else if (this instanceof C40319LAl) {
            C40319LAl c40319LAl = (C40319LAl) this;
            C40212L4d c40212L4d = (C40212L4d) obj;
            InterfaceC42416MeH interfaceC42416MeH = c40319LAl.A07;
            C76K c76k = c40319LAl.A05;
            RecyclerView recyclerView = c40212L4d.A03;
            if (recyclerView != null) {
                recyclerView.setId(-1);
                if (c76k != null) {
                    recyclerView.A0z(c76k);
                }
                interfaceC42416MeH.D8r(recyclerView);
                recyclerView.setItemAnimator(c40212L4d.A00);
                c40212L4d.A00 = null;
                return;
            }
            throw C25930wq.A0X("RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting");
        } else if (this instanceof C40315LAf) {
            C40158L0p c40158L0p = (C40158L0p) obj;
            c40158L0p.A03.A0S(null, false);
            c40158L0p.A01 = 0;
            c40158L0p.A00 = 0;
            c40158L0p.A02 = null;
            c40158L0p.setScrollX(0);
        } else if (this instanceof C40320LAm) {
            ComponentHost componentHost = (ComponentHost) obj;
            if (componentHost.isPressed()) {
                componentHost.setPressed(false);
            }
            componentHost.A0C = false;
        } else if (!(this instanceof C40314LAe)) {
        } else {
            ((LAO) ((LFt) obj).A00).A0E.A0D();
        }
    }

    public void A0l(C41947MHt c41947MHt, AbstractC41943MHo abstractC41943MHo) {
        C41757M6z c41757M6z;
        C41757M6z c41757M6z2;
        InterfaceC148398Yy interfaceC148398Yy;
        if (this instanceof LAh) {
            LAh lAh = (LAh) this;
            C40329LAv c40329LAv = (C40329LAv) abstractC41943MHo;
            C8YJ c8yj = lAh.A02;
            C7F0 c7f0 = lAh.A01;
            C125246zv c125246zv = lAh.A04;
            InterfaceC42276MaY interfaceC42276MaY = lAh.A03;
            SparseArray sparseArray = lAh.A00;
            Object A04 = c41947MHt.A04(ContextChain.class);
            SparseArray A0P = C91554uV.A0P();
            if (sparseArray != null) {
                for (int i = 0; i < sparseArray.size(); i++) {
                    A0P.put(sparseArray.keyAt(i), sparseArray.valueAt(i));
                }
            }
            A0P.put(R.id.bk_context_key_is_resolve_enabled_override, false);
            C40892Ld8 c40892Ld8 = c41947MHt.A02;
            if (!c40892Ld8.A06) {
                A0P.put(R.id.bk_context_key_incremental_mount_enabled, false);
            }
            if (A04 != null) {
                A0P.put(R.id.bk_context_key_context_chain, A04);
            }
            A0P.put(R.id.bk_context_key_litho_config, c40892Ld8);
            if (sparseArray != null) {
                interfaceC148398Yy = (InterfaceC148398Yy) sparseArray.get(R.id.bk_context_key_performance_logger);
            } else {
                interfaceC148398Yy = null;
            }
            int andIncrement = C6YU.A01.getAndIncrement();
            if (interfaceC148398Yy != null) {
                interfaceC148398Yy.AKi(5, andIncrement);
                interfaceC148398Yy.AKf(5, andIncrement, "instance", andIncrement);
            }
            C75D A00 = C7GH.A00(c41947MHt.A0C, A0P, new C7DC(c7f0, c125246zv, C135397lv.A00), c8yj, c7f0.A03);
            if (interfaceC148398Yy != null) {
                interfaceC148398Yy.AKh(5, andIncrement);
            }
            C7DC A01 = C7GH.A01(A00);
            C40651LXd c40651LXd = new C40651LXd();
            LZN lzn = new LZN(A00, c40651LXd);
            C119046pN A022 = A01.A02(A00, new MFL(c41947MHt), Collections.emptyMap());
            if (interfaceC42276MaY != null) {
                interfaceC42276MaY.Bmw(A00);
            }
            c40329LAv.A00 = A00;
            c40329LAv.A03 = c40651LXd;
            c40329LAv.A02 = lzn;
            c40329LAv.A01 = A022;
        } else if (this instanceof C40317LAj) {
            C40317LAj c40317LAj = (C40317LAj) this;
            C40327LAt c40327LAt = (C40327LAt) abstractC41943MHo;
            final C75D c75d = c40317LAj.A01;
            C40752Laf c40752Laf = new C40752Laf(c40317LAj.A02);
            AnonymousClass060 anonymousClass060 = new AnonymousClass060() { // from class: com.instagram.common.bloks.components.BloksRenderComponentSpec$1
                @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
                public void onActivityPause() {
                    C7DC A012 = C7GH.A01(C75D.this);
                    if (!A012.A06) {
                        for (C116246kT c116246kT : A012.A0F) {
                            Object obj = A012.A05.get(c116246kT.A06);
                            Runnable runnable = c116246kT.A01;
                            if (runnable != null && (obj instanceof TreeJNI)) {
                                c116246kT.A00 = (TreeJNI) obj;
                                runnable.run();
                                c116246kT.A01 = null;
                            }
                        }
                    }
                }

                @OnLifecycleEvent(EnumC087205v.ON_RESUME)
                public void onActivityResume() {
                    C7DC A012 = C7GH.A01(C75D.this);
                    if (!A012.A06) {
                        for (C116246kT c116246kT : A012.A0F) {
                            C119286pm c119286pm = A012.A01;
                            TreeJNI treeJNI = c116246kT.A00;
                            if (treeJNI != null) {
                                RunnableC139797uk runnableC139797uk = new RunnableC139797uk(c116246kT.A05.subscribe(treeJNI, TreeJNI.class, c116246kT.A04, C135337lo.A01).cancelToken);
                                c116246kT.A01 = runnableC139797uk;
                                c119286pm.A01(runnableC139797uk);
                                c116246kT.A00 = null;
                            }
                        }
                    }
                }
            };
            c40327LAt.A01 = c40752Laf;
            c40327LAt.A00 = anonymousClass060;
        } else if (this instanceof LAg) {
            LAg lAg = (LAg) this;
            C40328LAu c40328LAu = (C40328LAu) abstractC41943MHo;
            LBV lbv = lAg.A01;
            InterfaceC42350Mcf interfaceC42350Mcf = lAg.A02;
            C41216LlX c41216LlX = lAg.A03;
            C25930wq.A1Q(lbv, 4, interfaceC42350Mcf);
            C40818Lbq B6P = interfaceC42350Mcf.B6P();
            InterfaceC42312Mbp interfaceC42312Mbp = null;
            C40535LQo c40535LQo = C41771M7n.A15;
            int i2 = C41419Lqt.recyclerBinderStrategy;
            InterfaceC42532Mgs Arp = interfaceC42350Mcf.Arp(c41947MHt);
            boolean z = B6P.A04;
            boolean z2 = B6P.A01;
            InterfaceC21179BbS interfaceC21179BbS = B6P.A00;
            boolean z3 = B6P.A03;
            boolean z4 = B6P.A02;
            C41947MHt A002 = C41947MHt.A00(c41947MHt);
            InterfaceC42348Mcd interfaceC42348Mcd = c41947MHt.A03;
            boolean z5 = true;
            C40892Ld8 c40892Ld82 = c41947MHt.A02;
            boolean A1V = C25940wr.A1V(c40892Ld82.A06 ? 1 : 0);
            if (C41419Lqt.enableNestedTreePreallocation) {
                interfaceC42312Mbp = c40892Ld82.A03;
            }
            boolean A1V2 = C25940wr.A1V(c40892Ld82.A09 ? 1 : 0);
            if (!z2) {
                z5 = false;
            }
            M7U m7u = new M7U(new C41771M7n(A002, interfaceC42348Mcd, interfaceC21179BbS, null, Arp, c40535LQo, null, interfaceC42312Mbp, 2.0f, 0, -1, 0, i2, z5, A1V, z4, z3, false, false, A1V2, z));
            LAN lan = new LAN(c41947MHt);
            String str = lbv.A09;
            if (str == null) {
                str = "";
            }
            C41585LyN c41585LyN = new C41585LyN(lan, m7u, str);
            if (c41216LlX != null) {
                c41216LlX.A00 = c41585LyN;
            }
            APU apu = new APU();
            if (c41216LlX != null) {
                c41216LlX.A01 = apu;
            }
            C41770M7m c41770M7m = new C41770M7m(c41585LyN);
            C41080LiW c41080LiW = m7u.A00.A0W;
            synchronized (c41080LiW) {
                c41080LiW.A07.add(c41770M7m);
            }
            c40328LAu.A00 = c41585LyN;
            c40328LAu.A01 = m7u;
            c40328LAu.A02 = apu;
        } else if (this instanceof C40318LAk) {
            C40326LAs c40326LAs = (C40326LAs) abstractC41943MHo;
            MCD mcd = ((C40318LAk) this).A02;
            LWM lwm = new LWM();
            lwm.A00 = 0;
            InterfaceC42348Mcd interfaceC42348Mcd2 = c41947MHt.A03;
            if (interfaceC42348Mcd2 == null) {
                c41757M6z2 = null;
            } else {
                c41757M6z2 = new C41757M6z(interfaceC42348Mcd2);
            }
            C41947MHt A003 = C41947MHt.A00(c41947MHt);
            boolean z6 = C41419Lqt.isReconciliationEnabled;
            C35268IIf c35268IIf = C35268IIf.A00;
            if (mcd != null) {
                ComponentTree componentTree = new ComponentTree(mcd, A003, c35268IIf, c41757M6z2, null, null, A003.A02.A00, null, null, null, null, -1, false, true, z6, false, true);
                c40326LAs.A01 = lwm;
                c40326LAs.A00 = componentTree;
                return;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        } else if (this instanceof C40319LAl) {
            ((C40324LAq) abstractC41943MHo).A00 = 0;
        } else if (this instanceof C40315LAf) {
            C40325LAr c40325LAr = (C40325LAr) abstractC41943MHo;
            MCD mcd2 = ((C40315LAf) this).A01;
            LWL lwl = new LWL();
            InterfaceC42348Mcd interfaceC42348Mcd3 = c41947MHt.A03;
            if (interfaceC42348Mcd3 == null) {
                c41757M6z = null;
            } else {
                c41757M6z = new C41757M6z(interfaceC42348Mcd3);
            }
            C41947MHt A004 = C41947MHt.A00(c41947MHt);
            boolean z7 = C41419Lqt.isReconciliationEnabled;
            C35268IIf c35268IIf2 = C35268IIf.A00;
            if (mcd2 != null) {
                ComponentTree componentTree2 = new ComponentTree(mcd2, A004, c35268IIf2, c41757M6z, null, null, A004.A02.A00, null, null, null, null, -1, false, true, z7, false, true);
                c40325LAr.A01 = lwl;
                c40325LAr.A00 = componentTree2;
                return;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        } else if (this instanceof C40316LAi) {
            C40316LAi c40316LAi = (C40316LAi) this;
            C40330LAw c40330LAw = (C40330LAw) abstractC41943MHo;
            LBV lbv2 = c40316LAi.A0A;
            InterfaceC42350Mcf interfaceC42350Mcf2 = c40316LAi.A0C;
            C40335LBb c40335LBb = c40316LAi.A0B;
            C40818Lbq B6P2 = interfaceC42350Mcf2.B6P();
            InterfaceC42532Mgs Arp2 = interfaceC42350Mcf2.Arp(c41947MHt);
            InterfaceC42312Mbp interfaceC42312Mbp2 = null;
            C40535LQo c40535LQo2 = C41771M7n.A15;
            int i3 = C41419Lqt.recyclerBinderStrategy;
            boolean z8 = B6P2.A04;
            boolean z9 = B6P2.A01;
            InterfaceC21179BbS interfaceC21179BbS2 = B6P2.A00;
            boolean z10 = B6P2.A03;
            boolean z11 = B6P2.A02;
            C41947MHt A005 = C41947MHt.A00(c41947MHt);
            InterfaceC42348Mcd interfaceC42348Mcd4 = c41947MHt.A03;
            boolean z12 = true;
            C40892Ld8 c40892Ld83 = c41947MHt.A02;
            boolean A1V3 = C25940wr.A1V(c40892Ld83.A06 ? 1 : 0);
            if (C41419Lqt.enableNestedTreePreallocation) {
                interfaceC42312Mbp2 = c40892Ld83.A03;
            }
            boolean A1V4 = C25940wr.A1V(c40892Ld83.A09 ? 1 : 0);
            if (!z9) {
                z12 = false;
            }
            M7U m7u2 = new M7U(new C41771M7n(A005, interfaceC42348Mcd4, interfaceC21179BbS2, null, Arp2, c40535LQo2, null, interfaceC42312Mbp2, 2.0f, 0, -1, 0, i3, z12, A1V3, z11, z10, false, false, A1V4, z8));
            LAN lan2 = new LAN(c41947MHt);
            String str2 = lbv2.A09;
            if (str2 == null) {
                str2 = "";
            }
            C41585LyN c41585LyN2 = new C41585LyN(lan2, m7u2, str2);
            if (c40335LBb == null) {
                c40335LBb = new C40335LBb();
            }
            c40335LBb.A00 = c41585LyN2;
            C41215LlW c41215LlW = new C41215LlW(c41947MHt, c40335LBb);
            c41585LyN2.A05 = c41215LlW;
            C41768M7k c41768M7k = new C41768M7k(c41585LyN2);
            C41080LiW c41080LiW2 = m7u2.A00.A0W;
            synchronized (c41080LiW2) {
                c41080LiW2.A07.add(c41768M7k);
            }
            EnumC29680Fcq enumC29680Fcq = EnumC29680Fcq.LOADING;
            c40330LAw.A00 = c41585LyN2;
            c40330LAw.A02 = c41215LlW;
            c40330LAw.A04 = m7u2;
            c40330LAw.A01 = enumC29680Fcq;
            c40330LAw.A03 = c40335LBb;
            c40330LAw.A05 = Arp2;
        } else if (this instanceof C40314LAe) {
            C40323LAp c40323LAp = (C40323LAp) abstractC41943MHo;
            MCD mcd3 = ((C40314LAe) this).A00;
            C41947MHt A006 = C41947MHt.A00(c41947MHt);
            C35268IIf c35268IIf3 = C35268IIf.A00;
            if (mcd3 != null) {
                c40323LAp.A00 = new ComponentTree(mcd3, A006, c35268IIf3, null, null, null, A006.A02.A00, null, null, null, null, -1, c41947MHt.A02.A06, true, false, false, true);
                return;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        }
    }

    public void A0m(InterfaceC39415Kip interfaceC39415Kip, InterfaceC39415Kip interfaceC39415Kip2) {
        if (this instanceof C40317LAj) {
            C41752M6s c41752M6s = (C41752M6s) interfaceC39415Kip;
            C41752M6s c41752M6s2 = (C41752M6s) interfaceC39415Kip2;
            c41752M6s.A00 = c41752M6s2.A00;
            c41752M6s.A01 = c41752M6s2.A01;
        } else if (this instanceof C40318LAk) {
            C41751M6r c41751M6r = (C41751M6r) interfaceC39415Kip;
            C41751M6r c41751M6r2 = (C41751M6r) interfaceC39415Kip2;
            c41751M6r.A00 = c41751M6r2.A00;
            c41751M6r.A01 = c41751M6r2.A01;
        } else if (!(this instanceof C40315LAf)) {
        } else {
            C41753M6t c41753M6t = (C41753M6t) interfaceC39415Kip;
            C41753M6t c41753M6t2 = (C41753M6t) interfaceC39415Kip2;
            c41753M6t.A01 = c41753M6t2.A01;
            c41753M6t.A02 = c41753M6t2.A02;
            c41753M6t.A00 = c41753M6t2.A00;
            c41753M6t.A03 = c41753M6t2.A03;
            c41753M6t.A04 = c41753M6t2.A04;
        }
    }

    public boolean A0n() {
        if (!(this instanceof C40317LAj) && !(this instanceof C40318LAk) && !(this instanceof C40319LAl) && !(this instanceof C40315LAf) && !(this instanceof C40314LAe)) {
            return false;
        }
        return true;
    }

    public boolean A0o() {
        if (!(this instanceof LAh) && !(this instanceof C40317LAj) && !(this instanceof LAg) && !(this instanceof C40318LAk) && !(this instanceof C40319LAl) && !(this instanceof C40315LAf) && !(this instanceof C40316LAi) && !(this instanceof C40314LAe)) {
            return false;
        }
        return true;
    }

    public boolean A0q() {
        if (!(this instanceof C40317LAj) && !(this instanceof C40315LAf)) {
            return false;
        }
        return true;
    }

    public boolean A0r() {
        if (this instanceof C40319LAl) {
            return ((C40319LAl) this).A07.BaF();
        }
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final boolean BY2() {
        if (this instanceof C40320LAm) {
            return !C41419Lqt.unsafeHostComponentRecyclingIsEnabled;
        }
        return C25940wr.A1W(CXC());
    }

    public int CXC() {
        if (this instanceof C40320LAm) {
            return 45;
        }
        return 3;
    }

    public LAM(String str) {
        this.A01 = str;
    }

    @Override // p000X.MCD
    public final C40730LaI A0D(C41947MHt c41947MHt, C41742M6i c41742M6i, int i, int i2) {
        C40321LAn c40321LAn;
        if (MCD.A08(this)) {
            C40321LAn c40321LAn2 = new C40321LAn();
            C150618f9.A14(c41947MHt, c40321LAn2);
            C150618f9.A12(c40321LAn2, c41947MHt);
            c40321LAn = c40321LAn2;
        } else {
            c40321LAn = A0Y(c41947MHt);
        }
        return new C40730LaI(c40321LAn, null, null);
    }

    public C18766AOz[] A0u() {
        return A02;
    }

    @Override // p000X.InterfaceC39900KtN
    public final Object AFW(Context context) {
        return A0G(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final Object AGB(Context context) {
        Object A0G = A0G(context);
        if (A0G != null) {
            return A0G;
        }
        throw C91524uS.A0l(C073900b.A0L("Component created null mount content, but mount content must never be null! Component: ", A0H()));
    }

    @Override // p000X.InterfaceC39900KtN
    public final InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39568KmL
    public final Object AIL(K4P k4p, Object obj) {
        Object obj2;
        boolean A03 = ComponentsSystrace.A03();
        try {
            if (k4p.A01 == -1048037474) {
                if (A03) {
                    ComponentsSystrace.A02(C073900b.A0h("onError:", A0H(), "(", IwN.A00(obj.getClass()), ")"));
                }
                obj2 = A0c(k4p, obj);
            } else {
                if (A03) {
                    ComponentsSystrace.A02(C073900b.A0h("onEvent:", A0H(), "(", IwN.A00(obj.getClass()), ")"));
                }
                try {
                    obj2 = A0c(k4p, obj);
                } catch (Exception e) {
                    C41947MHt c41947MHt = k4p.A00.A00;
                    if (c41947MHt != null) {
                        Jk1.A02(c41947MHt, e);
                        obj2 = null;
                    } else {
                        throw e;
                    }
                }
            }
            return obj2;
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    @Override // p000X.InterfaceC39900KtN
    public final Object B2T() {
        return getClass();
    }
}
