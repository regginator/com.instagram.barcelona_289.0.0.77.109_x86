package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.BvL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22292BvL extends FrameLayout {
    public int A00;
    public FrameLayout A01;
    public AbstractC18304A6w A02;
    public C26741DxQ A03;
    public UserSession A04;
    public Integer A05;
    public LinkedHashMap A06;
    public int A07;
    public DKW A08;
    public EnumC23637Ch2 A09;
    public final FrameLayout A0A;
    public final C25668Dbl A0B;
    public final DJA A0C;
    public final LinkedHashMap A0D;
    public final LinkedHashMap A0E;
    public final GradientDrawable A0F;
    public final View.OnClickListener A0G;
    public final ImageView A0H;
    public final InterfaceC28049Ehl A0I;
    public final D6F A0J;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
        if (r17.A05 != p000X.AnonymousClass006.A0C) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(DKW dkw, EnumC23637Ch2 enumC23637Ch2, Integer num) {
        int i;
        this.A09 = enumC23637Ch2;
        this.A05 = num;
        this.A08 = dkw;
        LinkedHashMap linkedHashMap = this.A0D;
        C25662Dbe c25662Dbe = (C25662Dbe) linkedHashMap.get(this.A02);
        if (c25662Dbe != null) {
            c25662Dbe.A08();
        }
        A03(this);
        boolean z = (C0OR.A0I(this.A02, C163959La.A00) || (this.A02 instanceof CPH)) ? true : true;
        z = false;
        if (z) {
            if (enumC23637Ch2 == EnumC23637Ch2.TABLE_TOP) {
                if (this.A01 == null) {
                    Context context = getContext();
                    FrameLayout frameLayout = new FrameLayout(context);
                    C91564uW.A1F(frameLayout, -1);
                    this.A01 = frameLayout;
                    addView(frameLayout);
                    InterfaceC27666EbT A00 = C25498DVx.A00(dkw);
                    if (A00 != null) {
                        C25255DKm c25255DKm = ((C26015Djf) A00).A00;
                        i = C91574uX.A0L(c25255DKm.A01, c25255DKm.A03, c25255DKm.A02, c25255DKm.A00).bottom;
                    } else {
                        i = 0;
                    }
                    float f = i;
                    int A09 = C91554uV.A09(getResources());
                    Iterator A0k = C25930wq.A0k(linkedHashMap);
                    while (A0k.hasNext()) {
                        C25662Dbe c25662Dbe2 = (C25662Dbe) C25940wr.A0q(A0k).getValue();
                        HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context);
                        horizontalScrollView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 1));
                        horizontalScrollView.setVisibility(8);
                        horizontalScrollView.setHorizontalScrollBarEnabled(false);
                        horizontalScrollView.setY(f);
                        FrameLayout frameLayout2 = this.A01;
                        if (frameLayout2 != null) {
                            frameLayout2.addView(horizontalScrollView);
                        }
                        View view = new View(context);
                        Resources resources = view.getResources();
                        view.setLayoutParams(new FrameLayout.LayoutParams(-1, resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) + (Bs8.A04(resources) << 1)));
                        view.setVisibility(8);
                        C26000wx.A0t(view.getContext(), view, R.color.canvas_text_tool_scrim);
                        view.setY(f);
                        FrameLayout frameLayout3 = this.A01;
                        if (frameLayout3 != null) {
                            frameLayout3.addView(view);
                        }
                        IgLinearLayout igLinearLayout = new IgLinearLayout(context);
                        C91564uW.A1F(igLinearLayout, -2);
                        igLinearLayout.setOrientation(0);
                        igLinearLayout.setPadding(A09, 0, A09, 0);
                        horizontalScrollView.addView(igLinearLayout);
                        c25662Dbe2.A04 = igLinearLayout;
                        c25662Dbe2.A05 = horizontalScrollView;
                        c25662Dbe2.A03 = view;
                    }
                }
                if (c25662Dbe != null && c25662Dbe.A0E.A01 > 0.0d) {
                    c25662Dbe.A0A(0.0d);
                    if (C25940wr.A1a(c25662Dbe.A0P)) {
                        c25662Dbe.A0F.A0C(0.0d);
                        C7GK.A03(c25662Dbe.A0L);
                    } else {
                        c25662Dbe.A09();
                    }
                }
                FrameLayout frameLayout4 = this.A0A;
                KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(16, c25662Dbe, true);
                if (frameLayout4 != null) {
                    AbstractC25669Dbm.A04(frameLayout4, new IDxFListenerShape343S0100000_4_I2(ktLambdaShape4S0110000_I2, 9), 8, true);
                }
            } else {
                if (c25662Dbe != null) {
                    c25662Dbe.A0D(false);
                }
                if (A05()) {
                    A04(this, true);
                }
                FrameLayout frameLayout5 = this.A0A;
                if (frameLayout5 != null) {
                    C22185Bs3.A10(frameLayout5, true);
                }
            }
        } else {
            this.A0A.setVisibility(0);
            FrameLayout frameLayout6 = this.A01;
            if (frameLayout6 != null) {
                frameLayout6.setVisibility(0);
            }
        }
        A02(this);
    }

    public static C25662Dbe A00(C22292BvL c22292BvL, Object obj) {
        LinkedHashMap linkedHashMap = c22292BvL.A0D;
        linkedHashMap.values().getClass();
        return (C25662Dbe) linkedHashMap.get(obj);
    }

    private final void A01() {
        float A02;
        LinkedHashMap linkedHashMap = this.A06;
        if (linkedHashMap != null) {
            float A00 = C25668Dbl.A00(this.A0B);
            Resources resources = getResources();
            float A04 = C91544uU.A04(resources, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
            float size = (linkedHashMap.size() - 1) * A04;
            D6F d6f = this.A0J;
            float f = (-1) * A04 * (d6f.A00 + d6f.A01);
            if (A05()) {
                f += size;
            }
            float dimension = resources.getDimension(R.dimen.audition_preview_thumbnail_width);
            if (A05()) {
                A02 = C17620hl.A02(A00, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                dimension *= -1.0f;
            } else {
                A02 = C17620hl.A02(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            float f2 = dimension * (-(1.0f - A02));
            this.A0H.setTranslationX(f2);
            FrameLayout frameLayout = this.A0A;
            frameLayout.setAlpha(A02);
            frameLayout.setTranslationX(f + f2);
        }
    }

    public static final void A02(C22292BvL c22292BvL) {
        float f;
        GradientDrawable.Orientation orientation;
        if ((C0OR.A0I(c22292BvL.A02, C163959La.A00) || (c22292BvL.A02 instanceof CPH)) && c22292BvL.A05 == AnonymousClass006.A0C && c22292BvL.A09 == EnumC23637Ch2.TABLE_TOP) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            Iterator A0h = C150678fF.A0h(c22292BvL.A0D);
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            while (A0h.hasNext()) {
                C25662Dbe c25662Dbe = (C25662Dbe) A0h.next();
                f = Math.max(Math.max(f, C25668Dbl.A00(c25662Dbe.A0E)), C25668Dbl.A00(c25662Dbe.A0G));
            }
        }
        boolean A05 = c22292BvL.A05();
        GradientDrawable gradientDrawable = c22292BvL.A0F;
        if (A05) {
            orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        } else {
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        }
        gradientDrawable.setOrientation(orientation);
        Pair percentLeftRightSide = c22292BvL.getPercentLeftRightSide();
        Object obj = percentLeftRightSide.first;
        C0OR.A05(obj);
        float A00 = C25970wu.A00(obj);
        Object obj2 = percentLeftRightSide.second;
        C0OR.A05(obj2);
        gradientDrawable.setColors(new int[]{Color.argb((int) C17620hl.A01(Math.max(A00, C25970wu.A00(obj2)) * f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 22.0f, 217.0f), 0, 0, 0), 0});
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r3.A05 != p000X.AnonymousClass006.A0C) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C22292BvL c22292BvL) {
        boolean z = (C0OR.A0I(c22292BvL.A02, C163959La.A00) || (c22292BvL.A02 instanceof CPH)) ? true : true;
        z = false;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (!z || c22292BvL.A09 != EnumC23637Ch2.TABLE_TOP) {
            Iterator A0h = C150678fF.A0h(c22292BvL.A0D);
            while (A0h.hasNext()) {
                f = Math.max(f, C25668Dbl.A00(((C25662Dbe) A0h.next()).A0E));
            }
        }
        ImageView imageView = c22292BvL.A0H;
        imageView.setClickable(C25940wr.A1X((f > 0.75f ? 1 : (f == 0.75f ? 0 : -1))));
        imageView.setAlpha(f);
    }

    public static final void A04(C22292BvL c22292BvL, boolean z) {
        LinkedHashMap linkedHashMap = c22292BvL.A06;
        if (linkedHashMap != null) {
            double d = c22292BvL.A0B.A09.A00;
            float A04 = C91544uU.A04(c22292BvL.getResources(), R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
            float size = (linkedHashMap.size() - 1) * A04;
            int i = 8388611;
            if (c22292BvL.A05()) {
                i = 8388613;
            }
            if (c22292BvL.A07 != i || z) {
                c22292BvL.A07 = i;
                C0hI.A0P(c22292BvL.A0A, i | 16);
                C0hI.A0P(c22292BvL.A0H, i | 48);
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (c22292BvL.A05()) {
                    f = -size;
                }
                Iterator A0w = C91544uU.A0w(c22292BvL.A0E);
                while (A0w.hasNext()) {
                    C25662Dbe c25662Dbe = (C25662Dbe) A0w.next();
                    c25662Dbe.A02 = i;
                    Iterator it = c25662Dbe.A0N.iterator();
                    while (it.hasNext()) {
                        C0hI.A0P(C22186Bs4.A0E(it), i);
                    }
                    c25662Dbe.A0C.setTranslationX(f);
                    f += A04;
                }
            }
            c22292BvL.A01();
            A02(c22292BvL);
            Iterator A0w2 = C91544uU.A0w(c22292BvL.A0E);
            while (A0w2.hasNext()) {
                C25662Dbe c25662Dbe2 = (C25662Dbe) A0w2.next();
                c25662Dbe2.A00 = d;
                for (CameraToolMenuItem cameraToolMenuItem : c25662Dbe2.A0N) {
                    if (cameraToolMenuItem != null) {
                        cameraToolMenuItem.setPlacement(c25662Dbe2.A00);
                    }
                }
                C25662Dbe.A06(c25662Dbe2);
            }
            C26741DxQ c26741DxQ = c22292BvL.A03;
            if (c26741DxQ == null) {
                C0OR.A0E("delegate");
                throw null;
            }
            boolean A05 = c22292BvL.A05();
            InterfaceC91484uO.A03(c26741DxQ.A05.A06, !A05);
        }
    }

    private final boolean A05() {
        return C25940wr.A1X((this.A0B.A09.A00 > 0.5d ? 1 : (this.A0B.A09.A00 == 0.5d ? 0 : -1)));
    }

    private final Pair getPercentLeftRightSide() {
        float A00 = C25668Dbl.A00(this.A0B);
        return C91574uX.A0R(Float.valueOf(C17620hl.A02(A00, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)), Float.valueOf(C17620hl.A02(A00, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f)));
    }

    public final View A06(EnumC23785CjT enumC23785CjT) {
        LinkedHashMap linkedHashMap = this.A0D;
        linkedHashMap.values().getClass();
        Iterator A0h = C150678fF.A0h(linkedHashMap);
        while (A0h.hasNext()) {
            View view = (View) ((C25662Dbe) A0h.next()).A0M.get(enumC23785CjT);
            if (view != null) {
                return view;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(int i, int i2, float f) {
        Integer num;
        DKW dkw;
        D6F d6f = this.A0J;
        d6f.A00 = f;
        d6f.A01 = i;
        int A02 = C8Q0.A02(f) + i;
        Iterator A0k = C25930wq.A0k(this.A0D);
        int i3 = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            AbstractC18304A6w abstractC18304A6w = (AbstractC18304A6w) A0q.getKey();
            C25662Dbe c25662Dbe = (C25662Dbe) A0q.getValue();
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c25662Dbe.A0A(0.0d);
                c25662Dbe.A08();
                c25662Dbe.A0A = false;
                C25662Dbe.A06(c25662Dbe);
            }
            if (i3 == A02) {
                double d = f;
                if (d > 0.95d || d < 0.05d) {
                    c25662Dbe.A0A = true;
                    C25662Dbe.A06(c25662Dbe);
                }
            }
            if (i3 == i) {
                f2 = 1.0f - f;
            } else if (i3 == i2) {
                c25662Dbe.A01 = f;
                C25662Dbe.A06(c25662Dbe);
                if (this.A02 == abstractC18304A6w) {
                    c25662Dbe.A0C(C81Q.A00);
                    if (i3 == A02) {
                        c25662Dbe.A09();
                        this.A02 = abstractC18304A6w;
                        UserSession userSession = this.A04;
                        if (userSession == null) {
                            C25960wt.A0w();
                            throw null;
                        } else if (C19703AlC.A03(userSession) && (num = this.A05) != null && (dkw = this.A08) != null) {
                            A08(dkw, this.A09, num);
                        }
                    } else {
                        continue;
                    }
                }
                i3++;
            }
            c25662Dbe.A01 = f2;
            C25662Dbe.A06(c25662Dbe);
            if (this.A02 == abstractC18304A6w) {
            }
            i3++;
        }
        A01();
    }

    public final void setCameraToolPairings(LinkedHashMap linkedHashMap, AbstractC18304A6w abstractC18304A6w) {
        boolean A1Y = C25920wp.A1Y(linkedHashMap, abstractC18304A6w);
        this.A06 = linkedHashMap;
        this.A02 = abstractC18304A6w;
        FrameLayout frameLayout = this.A0A;
        frameLayout.removeAllViews();
        LinkedHashMap linkedHashMap2 = this.A0E;
        linkedHashMap2.clear();
        LinkedHashMap linkedHashMap3 = this.A0D;
        linkedHashMap3.clear();
        Iterator A0k = C25930wq.A0k(linkedHashMap);
        int i = 0;
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            AbstractC18304A6w abstractC18304A6w2 = (AbstractC18304A6w) A0q.getKey();
            DYK dyk = (DYK) A0q.getValue();
            FrameLayout frameLayout2 = new FrameLayout(getContext());
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 16;
            frameLayout2.setLayoutParams(layoutParams);
            frameLayout2.setTranslationX(i);
            frameLayout.addView(frameLayout2);
            UserSession userSession = this.A04;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C25662Dbe c25662Dbe = new C25662Dbe(frameLayout2, abstractC18304A6w2, this.A0C, this, userSession);
            linkedHashMap2.put(c25662Dbe, frameLayout2);
            linkedHashMap3.put(abstractC18304A6w2, c25662Dbe);
            c25662Dbe.A0B(dyk);
            i += getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        }
        C0hI.A0Y(frameLayout, i + getResources().getDimensionPixelSize(R.dimen.audition_preview_thumbnail_width));
        A04(this, A1Y);
        A02(this);
    }

    public C22292BvL(Context context) {
        super(context);
        this.A0E = C25970wu.A0o();
        this.A0D = C25970wu.A0o();
        this.A0J = new D6F();
        this.A00 = -1;
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 175);
        this.A0G = A0J;
        IDxSListenerShape85S0100000_4_I2 iDxSListenerShape85S0100000_4_I2 = new IDxSListenerShape85S0100000_4_I2(this, 6);
        this.A0I = iDxSListenerShape85S0100000_4_I2;
        this.A0C = new DJA(this);
        setLayoutDirection(0);
        this.A0B = DWC.A00(iDxSListenerShape85S0100000_4_I2, 2.0d, 20.0d);
        View inflate = FrameLayout.inflate(context, R.layout.layout_camera_tool_menu, this);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.A0F = gradientDrawable;
        inflate.setBackground(gradientDrawable);
        ImageView imageView = (ImageView) C25920wp.A0I(inflate, R.id.camera_tool_menu_switch_button);
        this.A0H = imageView;
        imageView.setOnClickListener(A0J);
        A03(this);
        this.A0A = (FrameLayout) C25920wp.A0I(inflate, R.id.camera_tool_menu_item_holder);
        C22185Bs3.A0x(inflate, 14, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1701129140);
        super.onDetachedFromWindow();
        Iterator A0w = C91544uU.A0w(this.A0E);
        while (A0w.hasNext()) {
            C25662Dbe c25662Dbe = (C25662Dbe) A0w.next();
            C0OR.A04(c25662Dbe);
            C25662Dbe.A05(c25662Dbe);
        }
        C21950pH.A0D(-913757868, A06);
    }
}
