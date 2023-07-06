package com.facebook.rtc.views.omnigridview;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0003000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import com.facebook.rtc.views.omnigrid.GridItemSize;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.facebook.rtc.views.omnigrid.GridLayoutInputItem;
import com.facebook.rtc.views.omnigrid.OmniGridLayoutManager;
import com.facebook.rtc.views.omnigrid.OmniGridRecyclerView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import p000X.AbstractC31438GHe;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41463LsC;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C21690or;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C28409EoE;
import p000X.C28496Eqt;
import p000X.C28534Erh;
import p000X.C28545Erx;
import p000X.C28765EyW;
import p000X.C28796Ez3;
import p000X.C28799Ez6;
import p000X.C28811EzO;
import p000X.C28815EzX;
import p000X.C31588GPh;
import p000X.C3KH;
import p000X.C41154LkH;
import p000X.C41328LoQ;
import p000X.C4UK;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91584uY;
import p000X.EnumC29691Fd3;
import p000X.Ev6;
import p000X.F5M;
import p000X.F5Q;
import p000X.G0N;
import p000X.GE0;
import p000X.GTK;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34098HhU;
import p000X.InterfaceC34099HhV;
import p000X.LsI;
/* loaded from: classes6.dex */
public class OmniGridView extends FrameLayout implements InterfaceC34098HhU {
    public View.OnTouchListener A00;
    public View A01;
    public KtCSuperShape0S0600000_I2 A02;
    public Ev6 A03;
    public C28811EzO A04;
    public F5Q A05;
    public InterfaceC34099HhV A06;
    public OmniGridView A07;
    public G0N A08;
    public C28796Ez3 A09;
    public List A0A;
    public boolean A0B;
    public C28534Erh A0C;
    public Map A0D;
    public final RecyclerView A0E;
    public final DraggableViewContainer A0F;
    public final OmniGridLayoutManager A0G;
    public final C28545Erx A0H;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OmniGridView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public static final int A00(float f, float f2, int i) {
        float f3 = i;
        float f4 = f3 - f;
        float f5 = 1;
        return (int) (f2 >= 1.0f ? f3 + (f4 * (f2 - f5)) : f3 - (f4 * (f5 - f2)));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        View.OnTouchListener onTouchListener = this.A00;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(this, motionEvent);
        }
        return false;
    }

    public final void setItemDefinitions(Map map, G0N g0n) {
        Object obj;
        C0OR.A0B(map, 0);
        C21690or.A01("OmniGridView.setItemDefinitions", 211195229);
        try {
            if (this.A0C == null) {
                Iterator A0y = C91564uW.A0y(map);
                do {
                    obj = null;
                    if (!A0y.hasNext()) {
                        break;
                    }
                    obj = A0y.next();
                } while (!(((GE0) obj) instanceof F5Q));
                GE0 ge0 = (GE0) obj;
                if (ge0 != null) {
                    if (g0n == null) {
                        Resources resources = getResources();
                        C0OR.A06(resources);
                        int A04 = C26000wx.A04(resources);
                        int A08 = C91554uV.A08(resources);
                        resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                        g0n = new G0N(A04, A08);
                    }
                    this.A08 = g0n;
                    this.A0D = map;
                    this.A05 = (F5Q) ge0;
                    C28534Erh c28534Erh = new C28534Erh(map);
                    this.A0C = c28534Erh;
                    c28534Erh.setHasStableIds(true);
                    RecyclerView recyclerView = this.A0E;
                    C28534Erh c28534Erh2 = this.A0C;
                    if (c28534Erh2 == null) {
                        C0OR.A0E("gridAdapter");
                        throw null;
                    }
                    recyclerView.setAdapter(c28534Erh2);
                    C21690or.A00(1544903124);
                    return;
                }
                throw C25930wq.A0X("Self Item definition is required but not found!");
            }
            throw C25930wq.A0X("Do not call setItemDefinitions more than once!");
        } catch (Throwable th) {
            C21690or.A00(-1421047832);
            throw th;
        }
    }

    private final Long A01() {
        Object obj;
        Iterator A14 = C91554uV.A14(this.A02.A04);
        while (true) {
            if (A14.hasNext()) {
                obj = A14.next();
                if (((C28799Ez6) obj).A03 == GridItemType.SELF_VIEW) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C28799Ez6 c28799Ez6 = (C28799Ez6) obj;
        if (c28799Ez6 == null) {
            return null;
        }
        return Long.valueOf(c28799Ez6.A02);
    }

    public static final void A02(OmniGridView omniGridView, int i) {
        int i2;
        Ev6 ev6;
        int i3;
        Integer num;
        int i4;
        C21690or.A01("OmniGridView.updateRoundedCornerForLayoutPosition", 290118795);
        try {
            LsI A0U = omniGridView.A0E.A0U(i, false);
            if ((A0U instanceof Ev6) && (ev6 = (Ev6) A0U) != null) {
                C28815EzX c28815EzX = omniGridView.A0G.A07;
                Integer num2 = c28815EzX.A08;
                if (num2 != null) {
                    i3 = num2.intValue();
                } else {
                    G0N g0n = omniGridView.A08;
                    if (g0n == null) {
                        C0OR.A0E("gridViewParameters");
                        throw null;
                    }
                    i3 = g0n.A01;
                }
                Integer num3 = ((C28765EyW) c28815EzX.A09.get(i)).A04;
                if (i3 > 0 && num3 != AnonymousClass006.A0C) {
                    Integer num4 = AnonymousClass006.A00;
                    if (num3 == num4 && ((Integer) omniGridView.A02.A02) != null) {
                        num = num4;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    Integer num5 = (Integer) omniGridView.A02.A02;
                    if (num5 != null) {
                        i4 = num5.intValue();
                    } else {
                        i4 = -1;
                    }
                    ev6.A02(num, num4, i3, i4);
                } else {
                    ev6.A01(AnonymousClass006.A00);
                }
                i2 = 268091002;
            } else {
                i2 = -442241196;
            }
            C21690or.A00(i2);
        } catch (Throwable th) {
            C21690or.A00(-328056445);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
        if (r1 < 0.25d) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(OmniGridView omniGridView, boolean z) {
        int i;
        float min;
        float f;
        int i2;
        Integer num;
        float f2;
        float f3;
        int i3;
        float f4;
        C21690or.A01("OmniGridView.updateFloatingSelfView", -11129786);
        try {
            C21690or.A01("OmniGridView.generateFloatingSelfViewState", 1418285120);
            try {
                Iterator A0x = C91564uW.A0x(omniGridView.A02.A04);
                boolean z2 = false;
                int i4 = 0;
                while (true) {
                    if (!A0x.hasNext()) {
                        break;
                    } else if (((C28799Ez6) A0x.next()).A03 != GridItemType.SELF_VIEW) {
                        i4++;
                    } else if (i4 != -1) {
                        OmniGridLayoutManager omniGridLayoutManager = omniGridView.A0G;
                        C28815EzX c28815EzX = omniGridLayoutManager.A07;
                        Integer num2 = c28815EzX.A06;
                        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = omniGridView.A02;
                        C28796Ez3 c28796Ez3 = (C28796Ez3) ktCSuperShape0S0600000_I2.A01;
                        if (((KtCSuperShape0S0300000_I2) ktCSuperShape0S0600000_I2.A00) == null && c28796Ez3.A06 != AnonymousClass006.A00) {
                            if (num2 != AnonymousClass006.A0C) {
                                if (num2 == AnonymousClass006.A01 && c28815EzX.A04 == 2) {
                                    List list = c28815EzX.A09;
                                    if (i4 >= 0 && i4 < list.size()) {
                                        f4 = ((C28765EyW) list.get(i4)).A02.A00(omniGridLayoutManager.A1l());
                                    } else {
                                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                }
                            }
                            z2 = true;
                        }
                    }
                }
                EnumC29691Fd3 enumC29691Fd3 = null;
                C28811EzO c28811EzO = null;
                if (z2) {
                    C28796Ez3 c28796Ez32 = (C28796Ez3) omniGridView.A02.A01;
                    C28815EzX c28815EzX2 = omniGridView.A0G.A07;
                    int ordinal = c28815EzX2.A05.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 0) {
                                    throw C4UK.A00();
                                }
                            } else {
                                enumC29691Fd3 = EnumC29691Fd3.BOTTOM_RIGHT;
                            }
                        } else {
                            enumC29691Fd3 = EnumC29691Fd3.TOP_RIGHT;
                        }
                    } else {
                        enumC29691Fd3 = EnumC29691Fd3.TOP_LEFT;
                    }
                    Integer num3 = c28796Ez32.A06;
                    int width = omniGridView.getWidth();
                    int height = omniGridView.getHeight();
                    float f5 = c28796Ez32.A01;
                    int intValue = c28815EzX2.A07.intValue();
                    if (intValue != 1) {
                        if (intValue == 0) {
                            float f6 = c28796Ez32.A00;
                            int width2 = omniGridView.getWidth();
                            int height2 = omniGridView.getHeight();
                            if (width2 >= height2) {
                                min = width2 * f5;
                                f = f6 * min;
                            } else {
                                f = f5 * height2;
                                min = f6 * f;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        min = Math.min(width, height) * f5;
                        f = min;
                    }
                    int intValue2 = num3.intValue();
                    float f7 = 1.0f;
                    if (intValue2 != 0) {
                        if (intValue2 == 1 && c28815EzX2.A0A) {
                            f7 = 0.536f;
                        }
                    } else {
                        f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    int i5 = (int) (min * f7);
                    int i6 = (int) (f * f7);
                    AbstractC31438GHe abstractC31438GHe = c28796Ez32.A03;
                    C0OR.A06(omniGridView.getContext());
                    int A01 = abstractC31438GHe.A01();
                    int A012 = c28796Ez32.A05.A01();
                    int A013 = c28796Ez32.A04.A01();
                    int A014 = c28796Ez32.A02.A01();
                    if (((C28796Ez3) omniGridView.A02.A01).A06.intValue() != 0) {
                        G0N g0n = omniGridView.A08;
                        if (g0n == null) {
                            C0OR.A0E("gridViewParameters");
                            throw null;
                        }
                        i2 = g0n.A00;
                    } else {
                        i2 = 0;
                    }
                    C28811EzO c28811EzO2 = new C28811EzO(enumC29691Fd3, i5, i6, A01, A012, A013, A014, i2);
                    C21690or.A00(2129164369);
                    c28811EzO = c28811EzO2;
                } else {
                    C21690or.A00(-1425384930);
                }
                if (!C0OR.A0I(omniGridView.A04, c28811EzO)) {
                    DraggableViewContainer draggableViewContainer = omniGridView.A0F;
                    draggableViewContainer.A0D = false;
                    omniGridView.A04 = c28811EzO;
                    if (c28811EzO != null) {
                        C21690or.A01("OmniGridView.showFloatingSelfView", 368176494);
                        try {
                            C28811EzO c28811EzO3 = omniGridView.A04;
                            if (c28811EzO3 != null) {
                                View view = omniGridView.A01;
                                if (view != null) {
                                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = null;
                                    if (!C0OR.A0I(view.getParent(), draggableViewContainer)) {
                                        if (view.getParent() != null) {
                                            ktCSuperShape0S0004000_I2 = omniGridView.getSelfViewFrameInGrid();
                                            ViewParent parent = view.getParent();
                                            C91584uY.A04(parent);
                                            ((ViewGroup) parent).removeView(view);
                                        }
                                        view.setElevation(30.0f);
                                    }
                                    Ev6 ev6 = omniGridView.A03;
                                    if (ev6 != null) {
                                        Integer num4 = AnonymousClass006.A01;
                                        Integer num5 = AnonymousClass006.A0C;
                                        int i7 = c28811EzO3.A01;
                                        Integer num6 = (Integer) omniGridView.A02.A02;
                                        if (num6 != null) {
                                            i3 = num6.intValue();
                                        } else {
                                            i3 = -1;
                                        }
                                        ev6.A02(num4, num5, i7, i3);
                                        draggableViewContainer.A0A(view, ktCSuperShape0S0004000_I2, c28811EzO3.A07, c28811EzO3.A06, c28811EzO3.A02, c28811EzO3.A03, c28811EzO3.A05, c28811EzO3.A04, c28811EzO3.A00, z);
                                        if (ev6.A00 != num4) {
                                            ev6.A00 = num4;
                                        }
                                        C21690or.A00(-1244325626);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("selfView must be initialized before floating self view is shown");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } catch (Throwable th) {
                            th = th;
                            i = -1201791277;
                            C21690or.A00(i);
                            throw th;
                        }
                    } else {
                        omniGridView.A04(z);
                    }
                } else if (c28811EzO == null) {
                    Ev6 ev62 = omniGridView.A03;
                    if (ev62 != null) {
                        num = ev62.A00;
                    } else {
                        num = null;
                    }
                    if (num == AnonymousClass006.A0C) {
                        if (ev62 != null) {
                            Integer num7 = AnonymousClass006.A00;
                            if (ev62.A00 != num7) {
                                ev62.A00 = num7;
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                C21690or.A00(1089983346);
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) omniGridView.A02.A00;
                if (ktCSuperShape0S0300000_I2 == null) {
                    OmniGridView omniGridView2 = omniGridView.A07;
                    if (omniGridView2 != null) {
                        if (omniGridView2.getParent() != null) {
                            ViewParent parent2 = omniGridView2.getParent();
                            C91584uY.A04(parent2);
                            ((ViewGroup) parent2).removeView(omniGridView2);
                        }
                        omniGridView.A07 = null;
                        return;
                    }
                    return;
                }
                OmniGridView andInitFloatingGridView = omniGridView.getAndInitFloatingGridView();
                List list2 = (List) ktCSuperShape0S0300000_I2.A02;
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) ktCSuperShape0S0300000_I2.A00;
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k((Map) omniGridView.A02.A05);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (((Set) ((InterfaceC12130Pj) ktCSuperShape0S0300000_I2.A01).getValue()).contains(Long.valueOf(C25950ws.A0E(A0q.getKey())))) {
                        C25980wv.A1O(A0o, A0q);
                    }
                }
                KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I22 = new KtCSuperShape0S0600000_I2(ktCSuperShape0S0200000_I2, new C28796Ez3(null, null, null, null, AnonymousClass006.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 126), list2, A0o);
                C28796Ez3 c28796Ez33 = (C28796Ez3) omniGridView.A02.A01;
                if (C0OR.A0I(andInitFloatingGridView.A02, ktCSuperShape0S0600000_I22) && C0OR.A0I(c28796Ez33, omniGridView.A09)) {
                    return;
                }
                omniGridView.A09 = c28796Ez33;
                omniGridView.A04(false);
                float f8 = c28796Ez33.A01;
                float f9 = c28796Ez33.A00;
                int width3 = omniGridView.getWidth();
                int height3 = omniGridView.getHeight();
                if (width3 >= height3) {
                    f2 = width3 * f8;
                    f3 = f9 * f2;
                } else {
                    float f10 = f8 * height3;
                    f2 = f9 * f10;
                    f3 = f10;
                }
                DraggableViewContainer draggableViewContainer2 = omniGridView.A0F;
                C0OR.A05(draggableViewContainer2);
                AbstractC31438GHe abstractC31438GHe2 = c28796Ez33.A03;
                C0OR.A06(omniGridView.getContext());
                draggableViewContainer2.A0A(andInitFloatingGridView, null, null, (int) f2, (int) f3, abstractC31438GHe2.A01(), c28796Ez33.A05.A01(), c28796Ez33.A04.A01(), c28796Ez33.A02.A01(), false);
                draggableViewContainer2.A0D = true;
                draggableViewContainer2.setElevation(30.0f);
                andInitFloatingGridView.A05(ktCSuperShape0S0600000_I22, true);
            } catch (Throwable th2) {
                th = th2;
                i = -1200122097;
            }
        } catch (Throwable th3) {
            C21690or.A00(1631603666);
            throw th3;
        }
    }

    private final void A04(boolean z) {
        int i;
        Map map;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        C21690or.A01("OmniGridView.hideFloatingSelfView", -1385067191);
        try {
            Ev6 ev6 = this.A03;
            if (ev6 != null) {
                View view = this.A01;
                if (view != null) {
                    View view2 = ev6.itemView;
                    C0OR.A05(view2);
                    if (!C0OR.A0I(view.getParent(), view2)) {
                        view.setElevation(30.0f);
                        ev6.A01(AnonymousClass006.A0C);
                        RecyclerView recyclerView = this.A0E;
                        int[] iArr = new int[2];
                        view.getLocationInWindow(iArr);
                        int[] iArr2 = new int[2];
                        recyclerView.getLocationInWindow(iArr2);
                        int i2 = iArr[0] - iArr2[0];
                        int i3 = iArr[1] - iArr2[1];
                        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(i2, i3, view.getWidth() + i2, view.getHeight() + i3, 0);
                        ViewParent parent = view.getParent();
                        if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                            viewGroup2.removeView(view);
                        }
                        if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                            viewGroup.addView(view);
                        }
                        Long A01 = A01();
                        if (A01 != null && z) {
                            OmniGridLayoutManager omniGridLayoutManager = this.A0G;
                            Pair A0m = C25930wq.A0m(ktCSuperShape0S0004000_I2, C31588GPh.A00);
                            if (omniGridLayoutManager.A0D) {
                                map = omniGridLayoutManager.A0B;
                            } else {
                                map = omniGridLayoutManager.A0A;
                            }
                            map.put(A01, A0m);
                            omniGridLayoutManager.A11();
                            ((AbstractC41587LyY) omniGridLayoutManager).A0F = true;
                        }
                    }
                    Integer num = AnonymousClass006.A00;
                    if (ev6.A00 != num) {
                        ev6.A00 = num;
                    }
                    i = 1302275379;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                i = -274077905;
            }
            C21690or.A00(i);
        } catch (Throwable th) {
            C21690or.A00(-1865935441);
            throw th;
        }
    }

    private final OmniGridView getAndInitFloatingGridView() {
        OmniGridView omniGridView = this.A07;
        if (omniGridView == null) {
            omniGridView = new OmniGridView(C25930wq.A05(this), null, 0);
            Map map = this.A0D;
            if (map != null) {
                omniGridView.setItemDefinitions(map, new G0N(0, 0));
                this.A07 = omniGridView;
            } else {
                throw C25920wp.A0c();
            }
        }
        return omniGridView;
    }

    public static /* synthetic */ void setItemDefinitions$default(OmniGridView omniGridView, Map map, G0N g0n, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                g0n = null;
            }
            omniGridView.setItemDefinitions(map, g0n);
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setItemDefinitions");
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0166 A[Catch: all -> 0x019f, TryCatch #2 {all -> 0x019f, blocks: (B:3:0x0008, B:5:0x000e, B:7:0x0018, B:9:0x001f, B:10:0x0021, B:12:0x0034, B:20:0x005f, B:60:0x0137, B:64:0x0142, B:21:0x0065, B:22:0x0073, B:24:0x0079, B:26:0x0096, B:27:0x009c, B:29:0x00a4, B:30:0x00b1, B:32:0x00bc, B:34:0x00c2, B:38:0x00d6, B:40:0x00da, B:41:0x00de, B:61:0x013b, B:42:0x00e2, B:44:0x00e6, B:63:0x013f, B:45:0x00f1, B:47:0x00fb, B:50:0x0101, B:51:0x0105, B:53:0x0121, B:55:0x012b, B:57:0x012f, B:67:0x0147, B:69:0x0155, B:76:0x0169, B:78:0x0179, B:83:0x018e, B:72:0x015f, B:74:0x0166, B:66:0x0144, B:86:0x0198, B:87:0x019e), top: B:95:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, boolean z) {
        AbstractC41463LsC abstractC41463LsC;
        OmniGridLayoutManager omniGridLayoutManager;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        boolean z2;
        int i;
        C21690or.A01("OmniGridView.bind", 7908714);
        try {
            if (this.A0C != null) {
                KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I22 = this.A02;
                if (!C0OR.A0I(ktCSuperShape0S0600000_I22, ktCSuperShape0S0600000_I2)) {
                    RecyclerView recyclerView = this.A0E;
                    AbstractC41388Lq2 abstractC41388Lq2 = null;
                    th = null;
                    th = null;
                    th = null;
                    th = null;
                    if (z) {
                        abstractC41463LsC = this.A0H;
                    } else {
                        abstractC41463LsC = null;
                    }
                    recyclerView.setItemAnimator(abstractC41463LsC);
                    this.A02 = ktCSuperShape0S0600000_I2;
                    if (!C0OR.A0I((Integer) ktCSuperShape0S0600000_I22.A02, (Integer) ktCSuperShape0S0600000_I2.A02)) {
                        C21690or.A01("OmniGridView.updateRoundedCornerForVisibleItems", 676133817);
                        try {
                            Iterator<E> it = this.A0G.A09.iterator();
                            while (it.hasNext()) {
                                A02(this, C25920wp.A04(it.next()));
                            }
                            C21690or.A00(131166339);
                        } catch (Throwable th) {
                            th = th;
                            i = 19687451;
                            C21690or.A00(i);
                            throw th;
                        }
                    }
                    List<C28799Ez6> list = (List) this.A02.A04;
                    ArrayList A0x = C25920wp.A0x(list);
                    for (C28799Ez6 c28799Ez6 : list) {
                        Map map = (Map) ktCSuperShape0S0600000_I2.A05;
                        C25920wp.A1Q(c28799Ez6, map);
                        long j = c28799Ez6.A02;
                        GridItemType gridItemType = c28799Ez6.A03;
                        GridItemSize gridItemSize = (GridItemSize) map.get(Long.valueOf(j));
                        if (gridItemSize == null) {
                            gridItemSize = new GridItemSize(-1, -1);
                        }
                        A0x.add(new GridLayoutInputItem(j, gridItemType, gridItemSize, C25930wq.A1Z(c28799Ez6.A08, AnonymousClass006.A00), 0, null));
                    }
                    boolean z3 = true;
                    boolean A1W = C25940wr.A1W(C0OR.A0I(this.A0A, A0x) ? 1 : 0);
                    this.A0A = A0x;
                    if (this.A0B) {
                        C28799Ez6 A00 = C31588GPh.A00(this.A02);
                        if (!C0OR.A0I(A00, C31588GPh.A00(ktCSuperShape0S0600000_I22))) {
                            if (A00 != null) {
                                F5Q f5q = this.A05;
                                if (f5q == null) {
                                    C0OR.A0E("gridSelfItemDefinition");
                                    throw th;
                                }
                                f5q.A02(this, this, A00);
                            } else if (this.A05 != null) {
                                Ev6 ev6 = this.A03;
                                if (ev6 != null) {
                                    F5M f5m = (F5M) ev6;
                                    C0OR.A0B(f5m, 0);
                                    f5m.A01.A01();
                                }
                            } else {
                                C0OR.A0E("gridSelfItemDefinition");
                                throw th;
                            }
                        }
                    }
                    List list2 = (List) ktCSuperShape0S0600000_I2.A04;
                    if (!list2.isEmpty()) {
                        C28534Erh c28534Erh = this.A0C;
                        if (c28534Erh == null) {
                            C0OR.A0E("gridAdapter");
                        } else {
                            C21690or.A01("GridAdapter.bind", -396348166);
                            try {
                                List list3 = c28534Erh.A00;
                                C41328LoQ A002 = C41154LkH.A00(new C28496Eqt(list3, list2));
                                list3.clear();
                                list3.addAll(list2);
                                A002.A02(c28534Erh);
                                C21690or.A00(52170694);
                                if (recyclerView.A0F == null) {
                                    AbstractC41388Lq2 abstractC41388Lq22 = this.A0C;
                                    if (abstractC41388Lq22 == null) {
                                        C0OR.A0E("gridAdapter");
                                    } else {
                                        abstractC41388Lq2 = abstractC41388Lq22;
                                    }
                                }
                                omniGridLayoutManager = this.A0G;
                                ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A02.A03;
                                C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
                                if (A1W && ktCSuperShape0S0200000_I2.equals(omniGridLayoutManager.A06)) {
                                    z2 = false;
                                } else {
                                    omniGridLayoutManager.A06 = ktCSuperShape0S0200000_I2;
                                    omniGridLayoutManager.A11();
                                    if (z) {
                                        ((AbstractC41587LyY) omniGridLayoutManager).A0F = true;
                                    }
                                    z2 = true;
                                }
                                if (C0OR.A0I((C28796Ez3) ktCSuperShape0S0600000_I22.A01, (C28796Ez3) this.A02.A01) && C0OR.A0I((KtCSuperShape0S0300000_I2) ktCSuperShape0S0600000_I22.A00, (KtCSuperShape0S0300000_I2) this.A02.A00)) {
                                    z3 = false;
                                }
                                if (!z2 && z3) {
                                    A03(this, z);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                i = -61605972;
                                C21690or.A00(i);
                                throw th;
                            }
                        }
                        throw th;
                    }
                    recyclerView.setAdapter(abstractC41388Lq2);
                    omniGridLayoutManager = this.A0G;
                    ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) this.A02.A03;
                    C0OR.A0B(ktCSuperShape0S0200000_I2, 0);
                    if (A1W) {
                    }
                    omniGridLayoutManager.A06 = ktCSuperShape0S0200000_I2;
                    omniGridLayoutManager.A11();
                    if (z) {
                    }
                    z2 = true;
                    if (C0OR.A0I((C28796Ez3) ktCSuperShape0S0600000_I22.A01, (C28796Ez3) this.A02.A01)) {
                        z3 = false;
                    }
                    if (!z2) {
                        A03(this, z);
                    }
                }
                C21690or.A00(979072141);
                return;
            }
            throw C25930wq.A0X("Set item definition by calling setItemDefinitions() before calling bind");
        } catch (Throwable th3) {
            C21690or.A00(594426047);
            throw th3;
        }
    }

    /* renamed from: getGridRecyclerView$fbandroid_java_com_facebook_rtc_views_omnigridview_omnigridview */
    public final RecyclerView m112xc1b7b922() {
        return this.A0E;
    }

    public final KtCSuperShape0S0600000_I2 getGridViewModel() {
        return this.A02;
    }

    public final OmniGridLayoutManager getLayoutManager() {
        return this.A0G;
    }

    public View getSelfView() {
        return this.A01;
    }

    public Ev6 getSelfViewHolder() {
        return this.A03;
    }

    public final InterfaceC34099HhV getTapListener() {
        return this.A06;
    }

    public final View.OnTouchListener getTouchInterceptor() {
        return this.A00;
    }

    public final KtCSuperShape0S0004000_I2 getSelfViewFrameInGrid() {
        Object obj;
        Long A01 = A01();
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = null;
        if (A01 != null) {
            long longValue = A01.longValue();
            OmniGridLayoutManager omniGridLayoutManager = this.A0G;
            Iterator it = omniGridLayoutManager.A08.A09.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C28765EyW) obj).A01 == longValue) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C28765EyW c28765EyW = (C28765EyW) obj;
            if (c28765EyW != null) {
                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = c28765EyW.A02;
                C0OR.A0B(ktCSuperShape0S0004000_I22, 0);
                KtCSuperShape0S0004000_I2 A1l = omniGridLayoutManager.A1l();
                int i = ktCSuperShape0S0004000_I22.A01;
                int i2 = i - A1l.A01;
                int i3 = ktCSuperShape0S0004000_I22.A03;
                int i4 = i3 - A1l.A03;
                ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(i2, i4, (ktCSuperShape0S0004000_I22.A02 - i) + i2, (ktCSuperShape0S0004000_I22.A00 - i3) + i4, 0);
                RecyclerView recyclerView = this.A0E;
                float scaleX = recyclerView.getScaleX();
                float scaleY = recyclerView.getScaleY();
                if (scaleX != 1.0f || scaleY != 1.0f) {
                    float pivotX = recyclerView.getPivotX();
                    float pivotY = recyclerView.getPivotY();
                    return new KtCSuperShape0S0004000_I2(A00(pivotX, scaleX, ktCSuperShape0S0004000_I2.A01), A00(pivotY, scaleY, ktCSuperShape0S0004000_I2.A03), A00(pivotX, scaleX, ktCSuperShape0S0004000_I2.A02), A00(pivotY, scaleY, ktCSuperShape0S0004000_I2.A00), 0);
                }
            }
        }
        return ktCSuperShape0S0004000_I2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        Object obj;
        super.onConfigurationChanged(configuration);
        OmniGridLayoutManager omniGridLayoutManager = this.A0G;
        KtCSuperShape0S0004000_I2 A1l = omniGridLayoutManager.A1l();
        Iterator it = C00I.A06(omniGridLayoutManager.A07.A09).iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
        } while (((C28765EyW) ((C3KH) obj).A01).A02.A00(A1l) < 1.0f);
        C3KH c3kh = (C3KH) obj;
        if (c3kh != null) {
            int i = c3kh.A00;
            if (Integer.valueOf(i) != null) {
                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = ((C28765EyW) omniGridLayoutManager.A07.A09.get(i)).A02;
                omniGridLayoutManager.A05 = new KtCSuperShape0S0003000_I2(i, ktCSuperShape0S0004000_I2.A01 - omniGridLayoutManager.A00, ktCSuperShape0S0004000_I2.A03 - omniGridLayoutManager.A01, 0);
            }
        }
    }

    public void setSelfView(View view) {
        this.A01 = view;
    }

    public void setSelfViewHolder(Ev6 ev6) {
        this.A03 = ev6;
    }

    public final void setTapListener(InterfaceC34099HhV interfaceC34099HhV) {
        this.A06 = interfaceC34099HhV;
    }

    public final void setTouchInterceptor(View.OnTouchListener onTouchListener) {
        this.A00 = onTouchListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OmniGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.layout_omni_grid, (ViewGroup) this, true);
        OmniGridLayoutManager omniGridLayoutManager = new OmniGridLayoutManager(context, new IDxRImplShape191S0000000_5_I2(this, 4));
        omniGridLayoutManager.A0F.add(new GTK(this));
        this.A0G = omniGridLayoutManager;
        C28545Erx c28545Erx = new C28545Erx(omniGridLayoutManager);
        this.A0H = c28545Erx;
        this.A02 = C31588GPh.A01;
        View findViewById = findViewById(R.id.omni_grid_recycler_view);
        OmniGridRecyclerView omniGridRecyclerView = (OmniGridRecyclerView) findViewById;
        omniGridRecyclerView.setLayoutManager(omniGridLayoutManager);
        omniGridRecyclerView.setItemAnimator(c28545Erx);
        omniGridRecyclerView.A11(new IDxSListenerShape60S0100000_5_I2(this, 0));
        omniGridRecyclerView.A00 = C28355Emq.A0A(context, new C28409EoE(this));
        C0OR.A06(findViewById);
        this.A0E = (RecyclerView) findViewById;
        this.A0F = (DraggableViewContainer) findViewById(R.id.floating_view_container);
        this.A0A = C0ZV.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OmniGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ OmniGridView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
