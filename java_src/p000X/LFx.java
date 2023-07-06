package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.LruCache;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCallbackShape124S0200000_5_I2;
import com.facebook.systrace.Systrace;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.api.schemas.ReelsMediaInteractivityType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.user.model.User;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LFx */
/* loaded from: classes8.dex */
public abstract class LFx extends AbstractC151108gE implements InterfaceC42574Mhc, MYH {
    public int A00;
    public Animator.AnimatorListener A01;
    public Pair A02;
    public KtCSuperShape0S2000000_I2 A03;
    public InterfaceC21233BcN A04;
    public MYG A05;
    public InterfaceC42314Mbr A06;
    public J6D A07;
    public C31779GYs A08;
    public Object A09;
    public InterfaceC34100HhW A0A;
    public AbstractC37372JcL A0B;
    public C40969Lfc A0C;
    public String A0D;
    public String A0E;
    public final SparseArray A0F;
    public final InterfaceC42450Mez A0G;
    public final MYF A0H;
    public final C40159L0q A0I;
    public final E7F A0J;
    public final LfS A0K;
    public final AO3 A0L;
    public final C40549LRc A0M;
    public final LX4 A0N;
    public final Map A0O;
    public final Map A0P;
    public final Stack A0Q;

    public final void A06(InterfaceC42314Mbr interfaceC42314Mbr, JFO jfo) {
        InterfaceC39923Ku5 keyframesAnimatable;
        InterfaceC39923Ku5 keyframesAnimatable2;
        boolean z = this instanceof LFv;
        C40159L0q c40159L0q = this.A0I;
        JGO jgo = jfo.A00;
        Map map = jfo.A02;
        if (z) {
            setKeyframes(c40159L0q, jgo, map, this, this);
            this.A02 = new Pair(interfaceC42314Mbr, jfo);
            A05(interfaceC42314Mbr);
            A03();
            return;
        }
        setKeyframes(c40159L0q, jgo, map, this, this);
        this.A02 = new Pair(this.A06, jfo);
        Animator.AnimatorListener animatorListener = this.A01;
        if (animatorListener != null && (keyframesAnimatable2 = c40159L0q.getKeyframesAnimatable()) != null) {
            keyframesAnimatable2.A6Q(animatorListener);
        }
        this.A06 = interfaceC42314Mbr;
        A05(interfaceC42314Mbr);
        int i = this.A00;
        InterfaceC39923Ku5 keyframesAnimatable3 = c40159L0q.getKeyframesAnimatable();
        if (keyframesAnimatable3 != null) {
            keyframesAnimatable3.CdH(i);
        }
        if (!this.A0G.CtH() || (keyframesAnimatable = c40159L0q.getKeyframesAnimatable()) == null) {
            return;
        }
        if (keyframesAnimatable.B4t() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            keyframesAnimatable.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        keyframesAnimatable.CX6();
    }

    @Override // p000X.InterfaceC42369Md4
    public final void AMI(InterfaceC42491Mfn interfaceC42491Mfn, InterfaceC42314Mbr interfaceC42314Mbr, K4Z k4z, InterfaceC42489Mfl interfaceC42489Mfl, String str, Map map) {
        Le6 le6 = new Le6();
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = this.A03;
        if (ktCSuperShape0S2000000_I2 == null) {
            C0OR.A0E("integrationPoint");
            throw null;
        }
        JIF A00 = le6.A00(this.A0A, interfaceC42314Mbr, ktCSuperShape0S2000000_I2.A01, null, str, true);
        try {
            this.A07 = A01(new C41857MCc(interfaceC42491Mfn, k4z, interfaceC42489Mfl, this), A00, getDrawableProvider().A02(A00, false));
        } catch (C20968BRw e) {
            Bwt(interfaceC42314Mbr, e);
        }
    }

    @Override // p000X.InterfaceC42369Md4
    public final void AMU(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42314Mbr interfaceC42314Mbr, String str, boolean z) {
        C0OR.A0B(interfaceC42314Mbr, 0);
        Le6 le6 = new Le6();
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = this.A03;
        if (ktCSuperShape0S2000000_I2 == null) {
            C0OR.A0E("integrationPoint");
            throw null;
        }
        String str2 = ktCSuperShape0S2000000_I2.A01;
        C0OR.A0B(str2, 1);
        String str3 = ((C156028tI) interfaceC42314Mbr).A05;
        if (str3 == null) {
            str3 = "";
        }
        JIF A00 = le6.A00(interfaceC34100HhW, interfaceC42314Mbr, str2, str, str3, z);
        try {
            C31779GYs A02 = getDrawableProvider().A02(A00, C25940wr.A1W(z ? 1 : 0));
            String str4 = new String[]{"ShowreelGlobalListeners"}[0];
            if (str4 != null && !"ShowreelGlobalListeners".equals(str4)) {
                throw C25950ws.A0k(String.format("No implementation bound to key: %s", str4));
            }
            J6D A01 = A01(new C41858MCd(interfaceC42314Mbr, this, this.A0G.BVQ(), z), A00, A02);
            if (z) {
                this.A07 = A01;
                this.A08 = A02;
                String str5 = A00.A05;
                if (str5 == null) {
                    str5 = "";
                }
                this.A0E = str5;
            }
        } catch (C20968BRw e) {
            String A0L = C073900b.A0L("fetchDrawableFailed: ", e.getLocalizedMessage());
            C0OR.A0B(A0L, 1);
            C0LJ.A0N("BaseShowreelMediaView", "%s: %s", A0L, "BaseShowreelMediaView");
            C18350ix.A03("BaseShowreelMediaView", A0L);
            Bwt(interfaceC42314Mbr, e);
        }
    }

    @Override // p000X.InterfaceC42491Mfn
    public final boolean C1O(PointF pointF, RectF rectF, KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, Integer num) {
        MYG myg;
        C0OR.A0B(num, 3);
        if ("more".equals(ktCSuperShape0S1100000_I2.A01) && (myg = this.A05) != null) {
            C19977At5 c19977At5 = (C19977At5) myg;
            c19977At5.A02.BoL(c19977At5.A00, c19977At5.A01, c19977At5.A03);
            return true;
        }
        C40969Lfc c40969Lfc = new C40969Lfc(pointF, rectF, ktCSuperShape0S1100000_I2, this, num);
        this.A0C = c40969Lfc;
        c40969Lfc.A00();
        return true;
    }

    @Override // p000X.InterfaceC42253MaA
    public final void Cmu(InterfaceC42491Mfn interfaceC42491Mfn, JGO jgo, InterfaceC42489Mfl interfaceC42489Mfl, Map map, boolean z, boolean z2) {
        setKeyframes(this.A0I, jgo, map, interfaceC42491Mfn, interfaceC42489Mfl);
    }

    public final void setAudioDataSource(Object obj) {
        E7F e7f;
        C0OR.A0B(obj, 0);
        if (this.A0G.BRr() && (e7f = this.A0J) != null && (obj instanceof MusicDataSource)) {
            e7f.A01.Cka((MusicDataSource) obj, e7f, null, 0, false);
        }
    }

    public void setInteractivityListener(MYG myg) {
        C0OR.A0B(myg, 0);
        this.A05 = myg;
    }

    public void setKeyframes(InterfaceC42253MaA interfaceC42253MaA, JGO jgo, Map map, InterfaceC42491Mfn interfaceC42491Mfn, InterfaceC42489Mfl interfaceC42489Mfl) {
        InterfaceC42489Mfl interfaceC42489Mfl2 = interfaceC42489Mfl;
        InterfaceC42491Mfn interfaceC42491Mfn2 = interfaceC42491Mfn;
        C25920wp.A1Q(interfaceC42253MaA, jgo);
        C0OR.A0B(map, 2);
        if (interfaceC42491Mfn == null) {
            interfaceC42491Mfn2 = InterfaceC42491Mfn.A01;
        }
        if (interfaceC42489Mfl == null) {
            interfaceC42489Mfl2 = C41187Lkr.A00;
        }
        InterfaceC42450Mez interfaceC42450Mez = this.A0G;
        interfaceC42253MaA.Cmu(interfaceC42491Mfn2, jgo, interfaceC42489Mfl2, map, interfaceC42450Mez.BXW(), interfaceC42450Mez.BXX());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LFx(Context context, AttributeSet attributeSet, int i, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, MYF myf, InterfaceC42450Mez interfaceC42450Mez) {
        super(context, attributeSet, i);
        E7F e7f;
        InterfaceC42450Mez interfaceC42450Mez2 = interfaceC42450Mez;
        MYF myf2 = myf;
        this.A0H = myf == null ? MCZ.A00 : myf2;
        this.A00 = 1;
        this.A0F = C91554uV.A0P();
        C71V c71v = C71V.A01;
        this.A0L = new AO3(c71v);
        interfaceC42450Mez2 = interfaceC42450Mez == null ? new C19976At4(c71v, 0, true) : interfaceC42450Mez2;
        this.A0G = interfaceC42450Mez2;
        if (interfaceC42450Mez2.BRr()) {
            UserSession userSession = c71v.A00;
            if (userSession != null) {
                e7f = new E7F(context, userSession);
            } else {
                throw new C20968BRw();
            }
        } else {
            e7f = null;
        }
        this.A0J = e7f;
        Stack stack = new Stack();
        this.A0Q = stack;
        this.A0O = C25920wp.A0z();
        this.A0M = new C40549LRc();
        this.A0P = C25920wp.A0z();
        this.A0N = new LX4();
        this.A0K = new LfS(new C19976At4(c71v, 0, true), new AO3(c71v), new C40548LRb(), new C40549LRc(), new Le6());
        if (Systrace.A0F(1L)) {
            C21840p6.A01("BaseShowreelMediaView:init", 1772350965);
        }
        if (ktCSuperShape0S2000000_I2 != null) {
            this.A03 = ktCSuperShape0S2000000_I2;
        }
        try {
            C40159L0q c40159L0q = new C40159L0q(context);
            this.A0I = c40159L0q;
            addView(c40159L0q, new FrameLayout.LayoutParams(-1, -1, 17));
            stack.add(this.A0I);
            C40159L0q c40159L0q2 = this.A0I;
            C16040dj c16040dj = C16530en.A3D;
            c40159L0q2.setDebugIndicatorEnabled(C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A1S)));
            c40159L0q2.setClickableLayersIndicatorEnabled(C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A1P)));
            ArrayList<InterfaceC42451Mf0> A0w = C25920wp.A0w();
            String str = new String[]{"ShowreelGlobalListeners"}[0];
            if ("ShowreelGlobalListeners".equals(str)) {
                A0w.add(C41856MCb.A00);
                for (InterfaceC42451Mf0 interfaceC42451Mf0 : A0w) {
                    A04(interfaceC42451Mf0, interfaceC42451Mf0.hashCode());
                }
                SparseArray A00 = A00(this);
                int size = A00.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((InterfaceC42451Mf0) A00.valueAt(i2)).CUl(this);
                }
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(970796113);
                    return;
                }
                return;
            }
            throw C25950ws.A0k(String.format("No implementation bound to key: %s", str));
        } finally {
        }
    }

    public static SparseArray A00(LFx lFx) {
        SparseArray clone = lFx.A0F.clone();
        C0OR.A06(clone);
        return clone;
    }

    private final Le6 getRequestBuilder() {
        return new Le6();
    }

    private final void setDebugText(InterfaceC42314Mbr interfaceC42314Mbr) {
        StringBuilder A0m = C25940wr.A0m("Client name: ");
        C156028tI c156028tI = (C156028tI) interfaceC42314Mbr;
        String str = c156028tI.A03;
        if (str == null) {
            str = "";
        }
        A0m.append(str);
        A0m.append("\nTemplate name: ");
        String str2 = c156028tI.A05;
        if (str2 == null) {
            str2 = "";
        }
        A0m.append(str2);
        A0m.append("\nDuration in seconds: ");
        C40159L0q c40159L0q = this.A0I;
        A0m.append(c40159L0q.getDuration());
        c40159L0q.setDebugInfoText(A0m.toString());
    }

    public final JFO A02(InterfaceC42314Mbr interfaceC42314Mbr) {
        Object obj;
        Pair pair;
        Object obj2;
        if (this.A0G.BVQ()) {
            obj2 = this.A0P.get(interfaceC42314Mbr);
        } else {
            Pair pair2 = this.A02;
            if (pair2 != null) {
                obj = pair2.first;
            } else {
                obj = null;
            }
            if (!interfaceC42314Mbr.equals(obj) || (pair = this.A02) == null) {
                return null;
            }
            obj2 = pair.second;
        }
        return (JFO) obj2;
    }

    public final void A03() {
        InterfaceC42314Mbr interfaceC42314Mbr;
        if ((this instanceof LFv) && (interfaceC42314Mbr = this.A06) != null) {
            try {
                AbstractC37372JcL drawableProvider = getDrawableProvider();
                C156028tI c156028tI = (C156028tI) interfaceC42314Mbr;
                String str = c156028tI.A05;
                if (str == null) {
                    str = "";
                }
                String str2 = c156028tI.A04;
                if (str2 == null) {
                    str2 = "";
                }
                try {
                    C37068JQw c37068JQw = new C37068JQw(str, str2, null, interfaceC42314Mbr.ARY(), interfaceC42314Mbr.ARZ());
                    LruCache lruCache = ((K4T) drawableProvider.A00).A00;
                    if (lruCache != null) {
                        lruCache.remove(C150668fE.A0N(c37068JQw));
                    }
                } catch (C36072Irg unused) {
                }
                JFO A02 = A02(interfaceC42314Mbr);
                if (A02 != null) {
                    Iterator A0z = C91514uR.A0z(A02.A01);
                    while (A0z.hasNext()) {
                        try {
                            C37068JQw c37068JQw2 = new C37068JQw(((JAP) A0z.next()).A01, str2, null, interfaceC42314Mbr.ARY(), interfaceC42314Mbr.ARZ());
                            LruCache lruCache2 = ((K4T) drawableProvider.A00).A00;
                            if (lruCache2 != null) {
                                lruCache2.remove(C150668fE.A0N(c37068JQw2));
                            }
                        } catch (C36072Irg unused2) {
                        }
                    }
                }
            } catch (C20968BRw unused3) {
                C0OR.A0B("Failed to get drawable provider", 1);
                C0LJ.A0N("BaseShowreelMediaView", "%s: %s", "Failed to get drawable provider", "ShowreelNotInitializedException");
                C18350ix.A03("ShowreelNotInitializedException", "Failed to get drawable provider");
            }
        }
    }

    public final void A04(InterfaceC42451Mf0 interfaceC42451Mf0, int i) {
        SparseArray sparseArray = this.A0F;
        synchronized (sparseArray) {
            sparseArray.put(i, interfaceC42451Mf0);
        }
    }

    public final void A07(InterfaceC42314Mbr interfaceC42314Mbr, Throwable th) {
        boolean z = th instanceof CancellationException;
        int i = 0;
        SparseArray A00 = A00(this);
        int size = A00.size();
        if (z) {
            while (i < size) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).Bo1(interfaceC42314Mbr);
                i++;
            }
            return;
        }
        while (i < size) {
            ((InterfaceC42451Mf0) A00.valueAt(i)).Bwt(interfaceC42314Mbr, th);
            i++;
        }
    }

    @Override // p000X.InterfaceC42491Mfn
    public final boolean ABt() {
        if ((this.A05 != null || this.A04 != null) && BVu()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean BVu() {
        Object obj;
        JFO jfo;
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            Pair pair = this.A02;
            InterfaceC39923Ku5 interfaceC39923Ku5 = null;
            if (pair != null) {
                obj = pair.first;
            } else {
                obj = null;
            }
            if (C0OR.A0I(obj, interfaceC42314Mbr)) {
                Pair pair2 = this.A02;
                if (pair2 != null && (jfo = (JFO) pair2.second) != null) {
                    interfaceC39923Ku5 = jfo.A00.A00;
                }
                if (C0OR.A0I(interfaceC39923Ku5, this.A0I.getKeyframesAnimatable())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42489Mfl
    public final void Bt9() {
        C40969Lfc c40969Lfc = this.A0C;
        if (c40969Lfc != null) {
            c40969Lfc.A00();
        }
    }

    @Override // p000X.InterfaceC42369Md4
    public final void Bwt(InterfaceC42314Mbr interfaceC42314Mbr, Throwable th) {
        if (this instanceof ShowreelNativeMediaView) {
            C0LJ.A0E(getIntegrationPoint().A00, "Failed to query ", th);
            A07(interfaceC42314Mbr, th);
            this.A06 = null;
            return;
        }
        ColorDrawable colorDrawable = super.A00;
        if (colorDrawable != null) {
            this.A0I.setPlaceholderDrawable(colorDrawable);
        }
        this.A02 = null;
        this.A0O.clear();
        A07(interfaceC42314Mbr, th);
        A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fc, code lost:
        if (r3 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b6, code lost:
        if (r0 == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bc  */
    @Override // p000X.InterfaceC42489Mfl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C1K(PointF pointF, RectF rectF, InterfaceC39438KjN interfaceC39438KjN, Integer num) {
        InterfaceC39923Ku5 keyframesAnimatable;
        boolean A00;
        Object obj;
        BAZ baz;
        float f;
        B7B b7b;
        AN5 A0K;
        InterfaceC21233BcN interfaceC21233BcN;
        JFO jfo;
        InterfaceC42314Mbr interfaceC42314Mbr;
        C0OR.A0B(num, 3);
        if (this.A05 != null || this.A04 != null) {
            Stack stack = this.A0Q;
            if (!stack.isEmpty() && (keyframesAnimatable = ((C40159L0q) stack.peek()).getKeyframesAnimatable()) != null) {
                if (interfaceC39438KjN instanceof K4W) {
                    keyframesAnimatable.CX6();
                } else if (interfaceC39438KjN instanceof K4V) {
                    keyframesAnimatable.pause();
                    return true;
                } else if (interfaceC39438KjN instanceof K4Z) {
                    K4Z k4z = (K4Z) interfaceC39438KjN;
                    C0OR.A0B(k4z, 0);
                    Pair pair = this.A02;
                    String str = null;
                    if (pair != null && (jfo = (JFO) pair.second) != null && (interfaceC42314Mbr = this.A06) != null) {
                        Map map = jfo.A01;
                        String str2 = k4z.A00;
                        if (map.containsKey(str2)) {
                            J6D j6d = this.A07;
                            if (j6d != null) {
                                j6d.A00.cancel(true);
                            }
                            this.A07 = null;
                            JAP jap = (JAP) map.get(str2);
                            if (jap != null) {
                                str = jap.A01;
                            }
                            Map map2 = jfo.A02;
                            if (this.A0G.BS6()) {
                                C17300gs.A00().AKr(new C40417LIg(new MPM(interfaceC42314Mbr, k4z, this, this, str, map2), 731));
                                return true;
                            } else if (str != null) {
                                try {
                                    AMI(this, interfaceC42314Mbr, k4z, this, str, map2);
                                    return true;
                                } catch (C36073Irh unused) {
                                    C1P();
                                }
                            }
                        }
                    }
                    if (this.A03 == null) {
                        C0OR.A0E("integrationPoint");
                        throw null;
                    }
                } else if (interfaceC39438KjN instanceof K4U) {
                    A00 = C26010wy.A0X(stack);
                } else if (interfaceC39438KjN instanceof K4X) {
                    K4X k4x = (K4X) interfaceC39438KjN;
                    MYG myg = this.A05;
                    C0OR.A0B(k4x, 0);
                    C31779GYs c31779GYs = this.A08;
                    if (c31779GYs != null) {
                        c31779GYs.A03.execute(new HXE(c31779GYs, C4V2.A0H(C25930wq.A0m("type", k4x.A00), C25930wq.A0m("x", String.valueOf((int) pointF.x)), C25930wq.A0m("y", String.valueOf((int) pointF.y))), c31779GYs.A01.currentMonotonicTimestampNanos()));
                    }
                    if (this.A04 != null) {
                        C18792AQa c18792AQa = new C18792AQa(pointF, rectF, this, k4x.A00, k4x.A01);
                        int intValue = num.intValue();
                        if (intValue != 0) {
                            if (intValue != 1 && (interfaceC21233BcN = this.A04) != null) {
                                C19972At0 c19972At0 = (C19972At0) interfaceC21233BcN;
                                C19506Ahy c19506Ahy = C19506Ahy.A00;
                                C159238yd c159238yd = c19972At0.A02;
                                C157018ut c157018ut = c19972At0.A01;
                                String str3 = c19972At0.A08;
                                boolean z = c19972At0.A09;
                                View view = c18792AQa.A01;
                                c19506Ahy.A01(c18792AQa.A00, c19972At0.A00, view, ReelsMediaInteractivityType.LONG_PRESS_RELEASE, c157018ut, c159238yd, c19972At0.A03, c19972At0.A04, c19972At0.A05, c19972At0.A06, c19972At0.A07, str3, z);
                                return true;
                            }
                        } else {
                            InterfaceC21233BcN interfaceC21233BcN2 = this.A04;
                            if (interfaceC21233BcN2 != null) {
                                interfaceC21233BcN2.BpQ(c18792AQa);
                                return true;
                            }
                        }
                    } else {
                        LX4 lx4 = this.A0N;
                        if (lx4 != null && num == AnonymousClass006.A00 && (obj = this.A09) != null) {
                            Map map3 = lx4.A00;
                            Object obj2 = map3.get(rectF);
                            if (obj2 instanceof BAZ) {
                                baz = (BAZ) obj2;
                            } else {
                                baz = null;
                            }
                            String str4 = k4x.A00;
                            if (C0OR.A0I(str4, "hashtag")) {
                                if (baz == null) {
                                    try {
                                        String decode = URLDecoder.decode(k4x.A01, C1254670v.A05.name());
                                        C0OR.A06(decode);
                                        String lowerCase = decode.toLowerCase();
                                        C0OR.A06(lowerCase);
                                        baz = new BAZ(C19418AgV.A01(lowerCase, lowerCase));
                                        map3.put(rectF, baz);
                                    } catch (UnsupportedEncodingException e) {
                                        throw new IllegalArgumentException("Bad encoding type", e);
                                    }
                                }
                                baz.A03 = rectF.centerX();
                                f = rectF.centerY();
                            } else if (C0OR.A0I(str4, C22184Bs2.A00(269))) {
                                if (baz == null) {
                                    try {
                                        String decode2 = URLDecoder.decode(k4x.A01, C1254670v.A05.name());
                                        C0OR.A06(decode2);
                                        if (obj instanceof B7B) {
                                            User user = null;
                                            B7B b7b2 = (B7B) obj;
                                            if (b7b2 != null && (A0K = b7b2.A0K()) != null) {
                                                user = AYV.A01(A0K, decode2);
                                            }
                                            baz = new BAZ(user);
                                            map3.put(rectF, baz);
                                        }
                                    } catch (UnsupportedEncodingException e2) {
                                        throw new IllegalArgumentException("Bad encoding type", e2);
                                    }
                                }
                                baz.A03 = rectF.centerX();
                                f = rectF.centerY();
                            } else if (C0OR.A0I(str4, "media")) {
                                if (baz == null) {
                                    baz = new BAZ();
                                    baz.A0k = EnumC171099gG.A0J;
                                    baz.A19 = k4x.A01;
                                    if ((obj instanceof B7B) && (b7b = (B7B) obj) != null) {
                                        baz.A12 = C19755Am4.A05(getContext(), b7b, null).toString();
                                        map3.put(rectF, baz);
                                    }
                                }
                                baz.A03 = pointF.x;
                                f = pointF.y;
                            }
                            baz.A04 = f;
                            baz.A00 = rectF.height();
                            if (myg != null) {
                                C19977At5 c19977At5 = (C19977At5) myg;
                                EnumC171099gG enumC171099gG = baz.A0k;
                                if (enumC171099gG != null) {
                                    int ordinal = enumC171099gG.ordinal();
                                    if (ordinal != 23 && ordinal != 15) {
                                        if (ordinal == 9) {
                                            c19977At5.A02.BtJ(baz);
                                            return true;
                                        }
                                    } else {
                                        c19977At5.A02.BqD(baz);
                                        return true;
                                    }
                                }
                            }
                        }
                        if (this.A03 == null) {
                        }
                    }
                } else if (interfaceC39438KjN instanceof C38351K4a) {
                    C38351K4a c38351K4a = (C38351K4a) interfaceC39438KjN;
                    C0OR.A0B(c38351K4a, 0);
                    if (!stack.isEmpty()) {
                        A00 = ((C40159L0q) stack.peek()).A00(new C41735M6b(c38351K4a.A00));
                    }
                    if (this.A03 == null) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42491Mfn
    public final void C1P() {
        C40969Lfc c40969Lfc = this.A0C;
        if (c40969Lfc != null) {
            c40969Lfc.A00 = ((AbstractCollection) c40969Lfc.A02.A00).size();
            c40969Lfc.A01 = C41187Lkr.A00;
        }
        Stack stack = this.A0Q;
        if (stack.size() > 1) {
            stack.pop();
            MYG myg = this.A05;
            if (myg != null) {
                C19977At5 c19977At5 = (C19977At5) myg;
                c19977At5.A02.BoM(c19977At5.A01.A0I, c19977At5.A00, AnonymousClass000.A00(927));
            }
        }
        C41223Llg c41223Llg = this.A0I.A05;
        if (c41223Llg != null) {
            Lf5 lf5 = c41223Llg.A01;
            lf5.A00(c41223Llg.A00);
            lf5.A02.A00(new C41735M6b("on_entry"));
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUm() {
        C31779GYs c31779GYs;
        C31779GYs c31779GYs2 = this.A08;
        if (c31779GYs2 != null) {
            c31779GYs2.A01();
            String str = this.A0E;
            if (str != null && (c31779GYs = this.A08) != null) {
                C31779GYs.A00(c31779GYs, AnonymousClass000.A00(1056), str);
            } else {
                throw C25970wu.A0c("Logging Info for current fetch cannot be null");
            }
        }
        SparseArray A00 = A00(this);
        int size = A00.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42451Mf0) A00.valueAt(i)).CVE(this.A06, this, 1.0f);
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUr() {
        C31779GYs c31779GYs = this.A08;
        if (c31779GYs != null) {
            c31779GYs.A02();
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUs() {
        C31779GYs c31779GYs;
        C31779GYs c31779GYs2 = this.A08;
        if (c31779GYs2 != null) {
            c31779GYs2.A01();
            String str = this.A0E;
            if (str != null && (c31779GYs = this.A08) != null) {
                C31779GYs.A00(c31779GYs, AnonymousClass000.A00(1094), str);
                return;
            }
            throw C25970wu.A0c("Logging Info for current fetch cannot be null");
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CX6() {
        InterfaceC39923Ku5 keyframesAnimatable;
        E7F e7f;
        E7F e7f2;
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CBc(interfaceC42314Mbr, this);
            }
        }
        InterfaceC42450Mez interfaceC42450Mez = this.A0G;
        if (interfaceC42450Mez.BRr() && (e7f2 = this.A0J) != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = e7f2.A01;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.seekTo(0);
            }
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.CX6();
                if (interfaceC28165Ejd.isPlaying()) {
                    e7f2.A00 = true;
                }
            }
        }
        if ((!interfaceC42450Mez.BRq() || ((e7f = this.A0J) != null && e7f.A01.isPlaying())) && (keyframesAnimatable = this.A0I.getKeyframesAnimatable()) != null) {
            if (keyframesAnimatable.B4t() != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                keyframesAnimatable.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            keyframesAnimatable.CX6();
        }
        InterfaceC42314Mbr interfaceC42314Mbr2 = this.A06;
        if (interfaceC42314Mbr2 != null) {
            SparseArray A002 = A00(this);
            int size2 = A002.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((InterfaceC42451Mf0) A002.valueAt(i2)).CBU(interfaceC42314Mbr2, this);
            }
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CfR() {
        LZ3 lz3;
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CBc(interfaceC42314Mbr, this);
            }
        }
        C40159L0q c40159L0q = this.A0I;
        InterfaceC39923Ku5 keyframesAnimatable = c40159L0q.getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            keyframesAnimatable.CX6();
        }
        if (c40159L0q.A04 != null && c40159L0q.A07 != null && (lz3 = c40159L0q.A06) != null) {
            lz3.A00 = C0ZV.A00;
            c40159L0q.invalidate();
        }
        E7F e7f = this.A0J;
        if (e7f != null && !e7f.A00) {
            int progress = (int) (c40159L0q.getProgress() * ((float) TimeUnit.SECONDS.toMillis(c40159L0q.getDuration())));
            InterfaceC28165Ejd interfaceC28165Ejd = e7f.A01;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.seekTo(progress);
            }
        }
        if (this.A0G.BRr() && e7f != null) {
            InterfaceC28165Ejd interfaceC28165Ejd2 = e7f.A01;
            if (interfaceC28165Ejd2.BOf()) {
                interfaceC28165Ejd2.CX6();
                if (interfaceC28165Ejd2.isPlaying()) {
                    e7f.A00 = true;
                }
            }
        }
        InterfaceC42314Mbr interfaceC42314Mbr2 = this.A06;
        if (interfaceC42314Mbr2 != null) {
            SparseArray A002 = A00(this);
            int size2 = A002.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((InterfaceC42451Mf0) A002.valueAt(i2)).CBU(interfaceC42314Mbr2, this);
            }
        }
    }

    public Collection getAllKeys() {
        return this.A0P.keySet();
    }

    public String getDebugId() {
        String str = this.A0D;
        if (str == null) {
            String hexString = Integer.toHexString(hashCode());
            C0OR.A06(hexString);
            return hexString;
        }
        return str;
    }

    public final AbstractC37372JcL getDrawableProvider() {
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2;
        AbstractC37372JcL abstractC37372JcL = this.A0B;
        if (abstractC37372JcL == null) {
            AO3 ao3 = this.A0L;
            if ((this.A06 == null && this.A03 == null) || (ktCSuperShape0S2000000_I2 = this.A03) == null) {
                C0OR.A0E("integrationPoint");
                throw null;
            }
            String str = ktCSuperShape0S2000000_I2.A00;
            this.A0G.AeD();
            AbstractC37372JcL A00 = ao3.A00(str);
            this.A0B = A00;
            return A00;
        }
        return abstractC37372JcL;
    }

    public long getDurationSeconds() {
        return this.A0I.getDuration();
    }

    public KtCSuperShape0S2000000_I2 getIntegrationPoint() {
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = this.A03;
        if (ktCSuperShape0S2000000_I2 == null) {
            C0OR.A0E("integrationPoint");
            throw null;
        }
        return ktCSuperShape0S2000000_I2;
    }

    public float getProgress() {
        return this.A0I.getProgress();
    }

    public final ImmutableMap getRenderingComponentInfos() {
        return this.A0I.getRenderingComponentInfos();
    }

    public int getRepeatsRemaining() {
        return this.A0I.getRepeatsRemaining();
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean isPlaying() {
        InterfaceC39923Ku5 keyframesAnimatable = this.A0I.getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            return keyframesAnimatable.isPlaying();
        }
        return false;
    }

    @Override // p000X.InterfaceC21969BoS
    public final void pause() {
        Map map;
        LZ3 lz3;
        List<AbstractC41539LwY> A0t;
        float f;
        float A01;
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CAh(interfaceC42314Mbr, this);
            }
        }
        C40159L0q c40159L0q = this.A0I;
        InterfaceC39923Ku5 keyframesAnimatable = c40159L0q.getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            keyframesAnimatable.pause();
        }
        JGO jgo = c40159L0q.A04;
        if (jgo != null && (map = c40159L0q.A07) != null && (lz3 = c40159L0q.A06) != null) {
            Set keySet = map.keySet();
            C0OR.A0B(keySet, 1);
            InterfaceC39923Ku5 interfaceC39923Ku5 = jgo.A00;
            ImmutableList.Builder builder = ImmutableList.builder();
            if (interfaceC39923Ku5 instanceof C40120KzM) {
                for (Object obj : keySet) {
                    Map map2 = ((C40120KzM) interfaceC39923Ku5).A03.A0F;
                    if (map2 != null && (A0t = C91574uX.A0t(obj, map2)) != null) {
                        for (AbstractC41539LwY abstractC41539LwY : A0t) {
                            Drawable drawable = (Drawable) interfaceC39923Ku5;
                            C0OR.A0B(drawable, 0);
                            Rect bounds = drawable.getBounds();
                            C0OR.A06(bounds);
                            int width = bounds.width();
                            int height = bounds.height();
                            int width2 = c40159L0q.getWidth();
                            int height2 = c40159L0q.getHeight();
                            int i2 = width * height2;
                            int i3 = width2 * height;
                            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (i2 > i3) {
                                f = height2 / height;
                                f2 = C40099Kyw.A01(width2, width, f);
                                A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f = width2 / width;
                                A01 = C40099Kyw.A01(height2, height, f);
                            }
                            RectF rectF = abstractC41539LwY.A0A;
                            float f3 = f2 / f;
                            float f4 = A01 / f;
                            builder.add((Object) new RectF((rectF.left + f3) * f, (rectF.top + f4) * f, (rectF.right + f3) * f, (rectF.bottom + f4) * f));
                        }
                    }
                }
            }
            ImmutableList build = builder.build();
            C0OR.A06(build);
            lz3.A00 = build;
            c40159L0q.invalidate();
        }
        E7F e7f = this.A0J;
        if (e7f != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = e7f.A01;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.pause();
            }
        }
        InterfaceC42314Mbr interfaceC42314Mbr2 = this.A06;
        if (interfaceC42314Mbr2 != null) {
            SparseArray A002 = A00(this);
            int size2 = A002.size();
            for (int i4 = 0; i4 < size2; i4++) {
                ((InterfaceC42451Mf0) A002.valueAt(i4)).CAj(interfaceC42314Mbr2, this);
            }
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void reset() {
        if (this.A03 == null) {
            C0OR.A0E("integrationPoint");
            throw null;
        }
        hashCode();
        ColorDrawable colorDrawable = super.A00;
        if (colorDrawable != null) {
            this.A0I.setPlaceholderDrawable(colorDrawable);
        }
        J6D j6d = this.A07;
        if (j6d != null) {
            j6d.A00.cancel(true);
        }
        this.A07 = null;
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CUy(interfaceC42314Mbr, this);
            }
        }
        this.A09 = null;
        this.A06 = null;
        C31779GYs c31779GYs = this.A08;
        if (c31779GYs != null) {
            c31779GYs.A02();
        }
        this.A08 = null;
        this.A0A = null;
        this.A0E = null;
        this.A0O.clear();
        LX4 lx4 = this.A0N;
        if (lx4 != null) {
            lx4.A00.clear();
        }
        C40159L0q c40159L0q = this.A0I;
        c40159L0q.A05 = null;
        c40159L0q.A07 = null;
        c40159L0q.A03 = InterfaceC42491Mfn.A01;
        InterfaceC39923Ku5 keyframesAnimatable = c40159L0q.getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            keyframesAnimatable.Cbt();
        }
        c40159L0q.setImageDrawable(null);
        C40780LbC c40780LbC = c40159L0q.A0C;
        c40780LbC.A02 = null;
        c40780LbC.A00 = null;
        c40780LbC.A01 = null;
        c40780LbC.A03 = AnonymousClass006.A00;
        E7F e7f = this.A0J;
        if (e7f != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = e7f.A01;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.release();
                e7f.A00 = false;
            }
        }
    }

    @Override // p000X.InterfaceC42574Mhc
    public void setShowreelAnimation(InterfaceC42314Mbr interfaceC42314Mbr, InterfaceC34100HhW interfaceC34100HhW, String str, List list, Object obj, Boolean bool, Animator.AnimatorListener animatorListener, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        LfS lfS;
        LfS lfS2;
        Le6 le6;
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22;
        LfS lfS3;
        Runnable mpq;
        boolean BS6;
        String str2 = str;
        C0OR.A0B(interfaceC42314Mbr, 0);
        C0OR.A0B(list, 3);
        if (ktCSuperShape0S2000000_I2 != null) {
            this.A03 = ktCSuperShape0S2000000_I2;
        }
        this.A01 = animatorListener;
        getIntegrationPoint();
        hashCode();
        InterfaceC42450Mez interfaceC42450Mez = this.A0G;
        if (!interfaceC42450Mez.Css() || !interfaceC42314Mbr.equals(this.A06)) {
            this.A06 = interfaceC42314Mbr;
            this.A0A = interfaceC34100HhW;
            this.A09 = obj;
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CMA(interfaceC42314Mbr);
            }
            J6D j6d = this.A07;
            if (j6d != null) {
                j6d.A00.cancel(true);
            }
            this.A07 = null;
            boolean z = true;
            if (list.size() > 1) {
                z = false;
            }
            JFO A02 = A02(interfaceC42314Mbr);
            if (A02 != null) {
                try {
                    le6 = new Le6();
                    ktCSuperShape0S2000000_I22 = this.A03;
                } catch (C20968BRw e) {
                    String A0L = C073900b.A0L("setShowreelAnimation: ", e.getLocalizedMessage());
                    C0OR.A0B(A0L, 1);
                    C0LJ.A0N("BaseShowreelMediaView", "%s: %s", A0L, "BaseShowreelMediaView");
                    C18350ix.A03("BaseShowreelMediaView", A0L);
                }
                if (ktCSuperShape0S2000000_I22 == null) {
                    C0OR.A0E("integrationPoint");
                    throw null;
                }
                String str3 = ktCSuperShape0S2000000_I22.A01;
                C0OR.A0B(str3, 1);
                String str4 = ((C156028tI) interfaceC42314Mbr).A05;
                if (str4 == null) {
                    str4 = "";
                }
                JIF A002 = le6.A00(interfaceC34100HhW, interfaceC42314Mbr, str3, str2, str4, true);
                C31779GYs A022 = getDrawableProvider().A02(A002, false);
                String str5 = new String[]{"ShowreelGlobalListeners"}[0];
                if (str5 != null && !"ShowreelGlobalListeners".equals(str5)) {
                    throw C25950ws.A0k(String.format("No implementation bound to key: %s", str5));
                }
                this.A08 = A022;
                String str6 = A002.A05;
                if (str6 == null) {
                    str6 = "";
                }
                this.A0E = str6;
                if (!z && !BVu() && (lfS2 = this.A0K) != null) {
                    String str7 = getIntegrationPoint().A00;
                    String str8 = getIntegrationPoint().A01;
                    C0OR.A0B(str7, 0);
                    C0OR.A0B(str8, 1);
                    if (lfS2.A00.BSS()) {
                        C17300gs.A00().AKr(new C40417LIg(new MP8(interfaceC34100HhW, interfaceC42314Mbr, lfS2, str8, str7), 857170603));
                    }
                }
                A06(interfaceC42314Mbr, A02);
                if (obj != null && interfaceC42450Mez.BVQ() && (lfS = this.A0K) != null) {
                    lfS.A00(interfaceC34100HhW, interfaceC42314Mbr, this, this, obj, list);
                    return;
                }
                return;
            }
            this.A0O.clear();
            ColorDrawable colorDrawable = super.A00;
            if (colorDrawable != null) {
                this.A0I.setPlaceholderDrawable(colorDrawable);
            }
            if (z) {
                if (str == null) {
                    str2 = "";
                }
                if (bool != null) {
                    BS6 = bool.booleanValue();
                } else {
                    BS6 = interfaceC42450Mez.BS6();
                }
                if (BS6) {
                    mpq = new RunnableC42081MOr(interfaceC34100HhW, interfaceC42314Mbr, this, str2);
                } else {
                    try {
                        AMU(interfaceC34100HhW, interfaceC42314Mbr, str2, true);
                        return;
                    } catch (C36073Irh e2) {
                        Bwt(interfaceC42314Mbr, e2);
                        return;
                    }
                }
            } else if (obj == null || (lfS3 = this.A0K) == null) {
                return;
            } else {
                if (lfS3.A00.BS6()) {
                    mpq = new MPQ(interfaceC34100HhW, interfaceC42314Mbr, this, this, lfS3, obj, list);
                } else {
                    try {
                        AMU(interfaceC34100HhW, interfaceC42314Mbr, null, true);
                        lfS3.A00(interfaceC34100HhW, interfaceC42314Mbr, this, this, obj, list);
                        return;
                    } catch (C36073Irh e3) {
                        Bwt(interfaceC42314Mbr, e3);
                        return;
                    }
                }
            }
            C17300gs.A00().AKr(new C40417LIg(mpq, 730));
        }
    }

    @Override // p000X.InterfaceC21969BoS
    public final void stop() {
        InterfaceC39923Ku5 keyframesAnimatable = this.A0I.getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            keyframesAnimatable.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            keyframesAnimatable.stop();
        }
        E7F e7f = this.A0J;
        if (e7f != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = e7f.A01;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.pause();
            }
        }
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CMz(interfaceC42314Mbr, this);
            }
        }
        C1P();
        A03();
    }

    private final J6D A01(InterfaceC34459Hnw interfaceC34459Hnw, JIF jif, C31779GYs c31779GYs) {
        ListenableFuture A01;
        LruCache lruCache;
        KJf kJf;
        AbstractC37372JcL drawableProvider = getDrawableProvider();
        KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 = c31779GYs.A00;
        C32356Go9 c32356Go9 = new C32356Go9(c31779GYs);
        c32356Go9.A02.A01();
        String str = ktCSuperShape0S5001000_I2.A04;
        String str2 = jif.A08;
        C37068JQw c37068JQw = jif.A00;
        String str3 = jif.A05;
        C0OR.A0B(str2, 1);
        try {
            lruCache = ((K4T) drawableProvider.A00).A00;
        } catch (FfV e) {
            C0LJ.A0G("ShowreelNativeKeyframesDrawableProviderBase", "Create Keyframes drawable from cache failed", e);
        }
        if (lruCache != null && (kJf = (KJf) lruCache.get(C150668fE.A0N(c37068JQw))) != null) {
            A01 = new C5oW(AbstractC37372JcL.A00(c32356Go9, c37068JQw, kJf, drawableProvider, str2));
            J6D j6d = new J6D(A01);
            C77N.A02(new IDxFCallbackShape124S0200000_5_I2(0, interfaceC34459Hnw, c32356Go9), A01, drawableProvider.A02);
            return j6d;
        }
        A01 = Ieu.A01(new KCX(c32356Go9, c37068JQw, drawableProvider, str2), K4T.A00(c32356Go9, c37068JQw, (K4T) drawableProvider.A00, str, str2, str3, false), drawableProvider.A01);
        J6D j6d2 = new J6D(A01);
        C77N.A02(new IDxFCallbackShape124S0200000_5_I2(0, interfaceC34459Hnw, c32356Go9), A01, drawableProvider.A02);
        return j6d2;
    }

    public final void A05(InterfaceC42314Mbr interfaceC42314Mbr) {
        SparseArray A00 = A00(this);
        int size = A00.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC42451Mf0) A00.valueAt(i)).C58(interfaceC42314Mbr);
        }
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A1Q))) {
            setDebugText(interfaceC42314Mbr);
        }
    }

    public final Object getAdModel() {
        return this.A09;
    }

    public final Map getAdditionalInteractiveModels() {
        return this.A0O;
    }

    public final Animator.AnimatorListener getAnimListener() {
        return this.A01;
    }

    @Override // android.view.View
    public final InterfaceC42314Mbr getAnimation() {
        return this.A06;
    }

    public final Pair getAnimationInteractiveModelPair() {
        return this.A02;
    }

    public final E7F getAudioPlayer() {
        return this.A0J;
    }

    public final LfS getCarouselHandler() {
        return this.A0K;
    }

    public InterfaceC42450Mez getConfig() {
        return this.A0G;
    }

    public final String getCustomDebugId() {
        return this.A0D;
    }

    public final C40549LRc getExecutor() {
        return this.A0M;
    }

    public C40159L0q getImageView() {
        return this.A0I;
    }

    public final Map getInteractiveModelsCache() {
        return this.A0P;
    }

    public final InterfaceC34100HhW getLoggingInfo() {
        return this.A0A;
    }

    public final int getRepeatCount() {
        return this.A00;
    }

    public InterfaceC34100HhW getShowreelLoggingInfo() {
        return this.A0A;
    }

    @Override // p000X.AbstractC151108gE, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1325996265);
        super.onDetachedFromWindow();
        InterfaceC42314Mbr interfaceC42314Mbr = this.A06;
        if (interfaceC42314Mbr != null) {
            SparseArray A00 = A00(this);
            int size = A00.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC42451Mf0) A00.valueAt(i)).CUy(interfaceC42314Mbr, this);
            }
        }
        C21950pH.A0D(263624437, A06);
    }

    public final void setAdModel(Object obj) {
        this.A09 = obj;
    }

    public final void setAnimListener(Animator.AnimatorListener animatorListener) {
        this.A01 = animatorListener;
    }

    public final void setAnimation(InterfaceC42314Mbr interfaceC42314Mbr) {
        this.A06 = interfaceC42314Mbr;
    }

    public final void setAnimationInteractiveModelPair(Pair pair) {
        this.A02 = pair;
    }

    public final void setCustomDebugId(String str) {
        this.A0D = str;
    }

    public final void setLoggingInfo(InterfaceC34100HhW interfaceC34100HhW) {
        this.A0A = interfaceC34100HhW;
    }

    public final void setRepeatCount(int i) {
        this.A00 = i;
    }

    public final void setInteractivityListener(InterfaceC21233BcN interfaceC21233BcN) {
        this.A04 = interfaceC21233BcN;
    }
}
