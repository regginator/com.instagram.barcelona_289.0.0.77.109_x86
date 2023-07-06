package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.helper.widget.Flow;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import p000X.AnonymousClass006;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C34903Hvd;
import p000X.C40099Kyw;
import p000X.C40765Law;
import p000X.C41298Lng;
import p000X.C41553Lws;
import p000X.C41564LxW;
import p000X.C41569Lxk;
import p000X.C41580Ly7;
import p000X.C91554uV;
import p000X.InterfaceC42215MYn;
import p000X.L0M;
import p000X.L0P;
import p000X.L2Q;
import p000X.L2R;
import p000X.L2S;
import p000X.L2T;
import p000X.L2U;
import p000X.L2V;
import p000X.L2W;
import p000X.L2Z;
import p000X.L2b;
import p000X.L2c;
import p000X.L2d;
import p000X.LLW;
import p000X.LNO;
import p000X.LV3;
import p000X.LY9;
import p000X.Lh2;
import p000X.M2J;
import p000X.M2L;
import p000X.MXF;
/* loaded from: classes8.dex */
public class ConstraintLayout extends ViewGroup {
    public static LY9 A0G;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public SparseArray A06;
    public SparseArray A07;
    public L2V A08;
    public M2J A09;
    public C40765Law A0A;
    public C41580Ly7 A0B;
    public ArrayList A0C;
    public HashMap A0D;
    public boolean A0E;
    public LNO A0F;

    @Override // android.view.View
    public final void forceLayout() {
        this.A0E = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new L0P(-2, -2);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.A0E = true;
        super.requestLayout();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    private void A02(AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        L2V l2v = this.A08;
        l2v.A0m = this;
        M2J m2j = this.A09;
        l2v.A08 = m2j;
        l2v.A0A.A03 = m2j;
        this.A06.put(getId(), this);
        this.A0B = null;
        if (attrs != null) {
            Context context = getContext();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, LV3.A01, defStyleAttr, defStyleRes);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 16) {
                    this.A04 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A04);
                } else if (index == 17) {
                    this.A03 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A03);
                } else if (index == 14) {
                    this.A02 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A02);
                } else if (index == 15) {
                    this.A01 = obtainStyledAttributes.getDimensionPixelOffset(index, this.A01);
                } else if (index == 113) {
                    this.A05 = obtainStyledAttributes.getInt(index, this.A05);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            getContext();
                            this.A0A = new C40765Law(context, this, resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.A0A = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C41580Ly7 c41580Ly7 = new C41580Ly7();
                        this.A0B = c41580Ly7;
                        getContext();
                        XmlResourceParser xml = context.getResources().getXml(resourceId2);
                        try {
                            try {
                                for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                                    if (eventType != 0) {
                                        if (eventType == 2) {
                                            String name = xml.getName();
                                            Lh2 A03 = C41580Ly7.A03(context, Xml.asAttributeSet(xml), false);
                                            if (name.equalsIgnoreCase("Guideline")) {
                                                A03.A03.A14 = true;
                                            }
                                            C22189Bs7.A1V(A03, c41580Ly7.A00, A03.A00);
                                        }
                                    } else {
                                        xml.getName();
                                    }
                                }
                            } catch (XmlPullParserException e) {
                                e.printStackTrace();
                            }
                        } catch (IOException e2) {
                            e2.printStackTrace();
                        }
                    } catch (Resources.NotFoundException unused2) {
                        this.A0B = null;
                    }
                    this.A00 = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        int i2 = this.A05;
        l2v.A01 = i2;
        C41564LxW.A0H = C25930wq.A1W(i2 & 512, 512);
    }

    public static LY9 getSharedValues() {
        LY9 ly9 = A0G;
        if (ly9 == null) {
            LY9 ly92 = new LY9();
            A0G = ly92;
            return ly92;
        }
        return ly9;
    }

    private void setWidgetBaseline(C41569Lxk widget, L0P layoutParams, SparseArray idToWidget, int baselineTarget, LLW type) {
        View view = (View) this.A06.get(baselineTarget);
        C41569Lxk c41569Lxk = (C41569Lxk) idToWidget.get(baselineTarget);
        if (c41569Lxk != null && view != null && (view.getLayoutParams() instanceof L0P)) {
            layoutParams.A14 = true;
            LLW llw = LLW.BASELINE;
            if (type == llw) {
                L0P l0p = (L0P) view.getLayoutParams();
                l0p.A14 = true;
                l0p.A0v.A0q = true;
            }
            widget.A0D(llw).A07(c41569Lxk.A0D(type), layoutParams.A0A, layoutParams.A0M, true);
            widget.A0q = true;
            widget.A0D(LLW.TOP).A04();
            widget.A0D(LLW.BOTTOM).A04();
        }
    }

    public final C41569Lxk A03(View view) {
        if (view == this) {
            return this.A08;
        }
        if (view != null) {
            if (!(view.getLayoutParams() instanceof L0P)) {
                view.setLayoutParams(new L0P(view.getLayoutParams()));
                if (!(view.getLayoutParams() instanceof L0P)) {
                    return null;
                }
            }
            return ((L0P) view.getLayoutParams()).A0v;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d2 A[ORIG_RETURN, RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.A0C;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            int i = 0;
            do {
                arrayList.get(i);
                i++;
            } while (i < size);
            super.dispatchDraw(canvas);
            if (!isInEditMode()) {
            }
        } else {
            super.dispatchDraw(canvas);
            if (!isInEditMode()) {
                float width = getWidth();
                float height = getHeight();
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                        String[] split = ((String) tag).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                        if (split.length == 4) {
                            int parseInt = Integer.parseInt(split[0]);
                            int parseInt2 = Integer.parseInt(split[1]);
                            int parseInt3 = Integer.parseInt(split[2]);
                            int parseInt4 = Integer.parseInt(split[3]);
                            int i3 = (int) ((parseInt / 1080.0f) * width);
                            int i4 = (int) ((parseInt2 / 1920.0f) * height);
                            Paint paint = new Paint();
                            paint.setColor(-65536);
                            float f = i3;
                            float f2 = i4;
                            float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                            canvas.drawLine(f, f2, f3, f2, paint);
                            float f4 = i4 + ((int) ((parseInt4 / 1920.0f) * height));
                            canvas.drawLine(f3, f2, f3, f4, paint);
                            canvas.drawLine(f3, f4, f, f4, paint);
                            canvas.drawLine(f, f4, f, f2, paint);
                            paint.setColor(-16711936);
                            canvas.drawLine(f, f2, f3, f4, paint);
                            canvas.drawLine(f, f4, f3, f2, paint);
                        }
                    }
                }
            }
        }
    }

    public int getOptimizationLevel() {
        return this.A08.A01;
    }

    @Override // android.view.View
    public void setId(int id) {
        SparseArray sparseArray = this.A06;
        sparseArray.remove(getId());
        super.setId(id);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int value) {
        if (value != this.A01) {
            this.A01 = value;
            requestLayout();
        }
    }

    public void setMaxWidth(int value) {
        if (value != this.A02) {
            this.A02 = value;
            requestLayout();
        }
    }

    public void setMinHeight(int value) {
        if (value != this.A03) {
            this.A03 = value;
            requestLayout();
        }
    }

    public void setMinWidth(int value) {
        if (value != this.A04) {
            this.A04 = value;
            requestLayout();
        }
    }

    public void setOnConstraintsChanged(LNO constraintsChangedListener) {
        this.A0F = constraintsChangedListener;
        C40765Law c40765Law = this.A0A;
        if (c40765Law != null) {
            c40765Law.A02 = constraintsChangedListener;
        }
    }

    public void setOptimizationLevel(int level) {
        this.A05 = level;
        this.A08.A01 = level;
        C41564LxW.A0H = C25930wq.A1W(level & 512, 512);
    }

    public ConstraintLayout(Context context, AttributeSet attrs) {
        super(context, attrs);
        boolean A01 = M2J.A01(this);
        A02(attrs, A01 ? 1 : 0, A01 ? 1 : 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attrs) {
        return new L0P(getContext(), attrs);
    }

    public int getMaxHeight() {
        return this.A01;
    }

    public int getMaxWidth() {
        return this.A02;
    }

    public int getMinHeight() {
        return this.A03;
    }

    public int getMinWidth() {
        return this.A04;
    }

    public String getSceneString() {
        int id;
        StringBuilder A0n = C25960wt.A0n();
        L2V l2v = this.A08;
        String str = l2v.A0o;
        if (str == null) {
            int id2 = getId();
            if (id2 != -1) {
                str = getContext().getResources().getResourceEntryName(id2);
            } else {
                str = "parent";
            }
            l2v.A0o = str;
        }
        if (l2v.A0n == null) {
            l2v.A0n = str;
        }
        Iterator it = ((L2W) l2v).A00.iterator();
        while (it.hasNext()) {
            C41569Lxk c41569Lxk = (C41569Lxk) it.next();
            View view = (View) c41569Lxk.A0m;
            if (view != null) {
                if (c41569Lxk.A0o == null && (id = view.getId()) != -1) {
                    c41569Lxk.A0o = getContext().getResources().getResourceEntryName(id);
                }
                if (c41569Lxk.A0n == null) {
                    c41569Lxk.A0n = c41569Lxk.A0o;
                }
            }
        }
        l2v.A0T(A0n);
        return A0n.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            L0P l0p = (L0P) childAt.getLayoutParams();
            C41569Lxk c41569Lxk = l0p.A0v;
            if (childAt.getVisibility() != 8 || l0p.A12 || l0p.A13 || isInEditMode) {
                int A0B = c41569Lxk.A0B();
                int A0C = c41569Lxk.A0C();
                childAt.layout(A0B, A0C, c41569Lxk.A0A() + A0B, c41569Lxk.A09() + A0C);
            }
        }
        ArrayList arrayList = this.A0C;
        int size = arrayList.size();
        if (size > 0) {
            do {
                L0M l0m = (L0M) arrayList.get(i);
                if (l0m instanceof Group) {
                    C41569Lxk c41569Lxk2 = ((L0P) ((Group) l0m).getLayoutParams()).A0v;
                    c41569Lxk2.A0J(0);
                    c41569Lxk2.A0I(0);
                }
                i++;
            } while (i < size);
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C41569Lxk A03 = A03(view);
        if ((view instanceof Guideline) && !(A03 instanceof L2Q)) {
            L0P l0p = (L0P) view.getLayoutParams();
            L2Q l2q = new L2Q();
            l0p.A0v = l2q;
            l0p.A12 = true;
            l2q.A0d(l0p.A0e);
        }
        if (view instanceof L0M) {
            L0M l0m = (L0M) view;
            l0m.A04();
            ((L0P) view.getLayoutParams()).A13 = true;
            C28352Emn.A1U(l0m, this.A0C);
        }
        this.A06.put(view.getId(), view);
        this.A0E = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.A06.remove(view.getId());
        C41569Lxk A03 = A03(view);
        ((L2W) this.A08).A00.remove(A03);
        A03.A0E();
        this.A0C.remove(view);
        this.A0E = true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams p) {
        return p instanceof L0P;
    }

    public void setConstraintSet(C41580Ly7 set) {
        this.A0B = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x022a, code lost:
        if (r11 == 6) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x052b, code lost:
        if (r11 == 6) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0680, code lost:
        if (r15.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0694, code lost:
        if (r8 == false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0718, code lost:
        if (r17 == 0) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x071d, code lost:
        if (r17 == 0) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x071f, code lost:
        r10 = java.lang.Math.max(0, r31.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x072c, code lost:
        if (r17 == 0) goto L705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0731, code lost:
        if (r17 == 0) goto L705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0733, code lost:
        r15 = java.lang.Math.max(0, r31.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x08fe, code lost:
        if (r6 != 2) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0973, code lost:
        if (r11 == r3) goto L554;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0984, code lost:
        if (r11 != r3) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0b5f, code lost:
        if (r0 == r13.A08) goto L663;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01cc A[LOOP:6: B:110:0x01ca->B:111:0x01cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0552 A[EDGE_INSN: B:660:0x0552->B:313:0x0552 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0941 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0941 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011b A[LOOP:5: B:73:0x0119->B:74:0x011b, LOOP_END] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        boolean z;
        boolean z2;
        L2d l2d;
        L2b l2b;
        int i;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        int i4;
        int i5;
        C41569Lxk c41569Lxk;
        LLW llw;
        LLW llw2;
        int i6;
        C41569Lxk c41569Lxk2;
        C41569Lxk c41569Lxk3;
        LLW llw3;
        int i7;
        C41569Lxk c41569Lxk4;
        LLW llw4;
        int i8;
        C41569Lxk c41569Lxk5;
        LLW llw5;
        LLW llw6;
        int i9;
        int i10;
        C41569Lxk c41569Lxk6;
        int i11;
        C41569Lxk c41569Lxk7;
        LLW llw7;
        int i12;
        int i13;
        C41569Lxk c41569Lxk8;
        LLW llw8;
        int i14;
        LLW llw9;
        float f;
        int length;
        float parseFloat;
        Integer num;
        Integer num2;
        int i15;
        String resourceName;
        int id;
        C41569Lxk c41569Lxk9;
        if (!this.A0E) {
            int childCount = getChildCount();
            int i16 = 0;
            while (true) {
                if (i16 >= childCount) {
                    break;
                } else if (getChildAt(i16).isLayoutRequested()) {
                    this.A0E = true;
                    break;
                } else {
                    i16++;
                }
            }
        }
        L2V l2v = this.A08;
        boolean z5 = false;
        Context context = getContext();
        if ((context.getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            z5 = true;
        }
        l2v.A0H = z5;
        if (this.A0E) {
            this.A0E = false;
            int childCount2 = getChildCount();
            int i17 = 0;
            while (true) {
                if (i17 >= childCount2) {
                    break;
                } else if (getChildAt(i17).isLayoutRequested()) {
                    boolean isInEditMode = isInEditMode();
                    int childCount3 = getChildCount();
                    for (int i18 = 0; i18 < childCount3; i18++) {
                        C41569Lxk A03 = A03(getChildAt(i18));
                        if (A03 != null) {
                            A03.A0E();
                        }
                    }
                    if (isInEditMode) {
                        for (int i19 = 0; i19 < childCount3; i19++) {
                            View childAt = getChildAt(i19);
                            try {
                                resourceName = getResources().getResourceName(childAt.getId());
                                Integer valueOf = Integer.valueOf(childAt.getId());
                                if (resourceName != null) {
                                    if (this.A0D == null) {
                                        this.A0D = C25920wp.A0z();
                                    }
                                    String str = resourceName;
                                    int indexOf = resourceName.indexOf("/");
                                    if (indexOf != -1) {
                                        str = resourceName.substring(indexOf + 1);
                                    }
                                    this.A0D.put(str, valueOf);
                                }
                                int indexOf2 = resourceName.indexOf(47);
                                if (indexOf2 != -1) {
                                    resourceName = resourceName.substring(indexOf2 + 1);
                                }
                                id = childAt.getId();
                            } catch (Resources.NotFoundException unused) {
                            }
                            if (id != 0) {
                                View view = (View) this.A06.get(id);
                                if (view == null) {
                                    view = findViewById(id);
                                    if (view != null) {
                                        if (view != this && view.getParent() == this) {
                                            onViewAdded(view);
                                        }
                                    } else {
                                        c41569Lxk9 = null;
                                        c41569Lxk9.A0n = resourceName;
                                    }
                                }
                                if (view != this) {
                                    c41569Lxk9 = ((L0P) view.getLayoutParams()).A0v;
                                    c41569Lxk9.A0n = resourceName;
                                }
                            }
                            c41569Lxk9 = l2v;
                            c41569Lxk9.A0n = resourceName;
                        }
                    }
                    if (this.A00 != -1) {
                        for (int i20 = 0; i20 < childCount3; i20++) {
                            getChildAt(i20).getId();
                        }
                    }
                    C41580Ly7 c41580Ly7 = this.A0B;
                    if (c41580Ly7 != null) {
                        c41580Ly7.A0H(this);
                    }
                    ((L2W) l2v).A00.clear();
                    ArrayList arrayList = this.A0C;
                    int size = arrayList.size();
                    int i21 = 0;
                    if (size <= 0) {
                        for (i2 = 0; i2 < childCount3; i2++) {
                            getChildAt(i2);
                        }
                        SparseArray sparseArray = this.A07;
                        sparseArray.clear();
                        sparseArray.put(0, l2v);
                        sparseArray.put(getId(), l2v);
                        for (i3 = 0; i3 < childCount3; i3++) {
                            View childAt2 = getChildAt(i3);
                            sparseArray.put(childAt2.getId(), A03(childAt2));
                        }
                        i4 = 0;
                        while (true) {
                            i5 = i4;
                            if (i5 < childCount3) {
                                break;
                            }
                            View childAt3 = getChildAt(i5);
                            C41569Lxk A032 = A03(childAt3);
                            if (A032 != null) {
                                L0P l0p = (L0P) childAt3.getLayoutParams();
                                ((L2W) l2v).A00.add(A032);
                                C41569Lxk c41569Lxk10 = A032.A0h;
                                if (c41569Lxk10 != null) {
                                    ((L2W) c41569Lxk10).A00.remove(A032);
                                    A032.A0E();
                                }
                                A032.A0h = l2v;
                                l0p.A01();
                                A032.A0R = childAt3.getVisibility();
                                A032.A0m = childAt3;
                                if (childAt3 instanceof L0M) {
                                    L0M l0m = (L0M) childAt3;
                                    boolean z6 = l2v.A0H;
                                    if (l0m instanceof Barrier) {
                                        int i22 = ((Barrier) l0m).A00;
                                        if (z6) {
                                            if (i22 != 5) {
                                            }
                                            i22 = 1;
                                            if (A032 instanceof L2R) {
                                                ((L2R) A032).A00 = i22;
                                            }
                                        } else {
                                            if (i22 != 5) {
                                            }
                                            i22 = 0;
                                            if (A032 instanceof L2R) {
                                            }
                                        }
                                    } else if (l0m instanceof Flow) {
                                        L2S l2s = ((Flow) l0m).A00;
                                        int i23 = ((L2T) l2s).A05;
                                        if (i23 > 0 || ((L2T) l2s).A04 > 0) {
                                            if (z6) {
                                                ((L2T) l2s).A07 = ((L2T) l2s).A04;
                                                ((L2T) l2s).A08 = i23;
                                            } else {
                                                ((L2T) l2s).A07 = i23;
                                                ((L2T) l2s).A08 = ((L2T) l2s).A04;
                                            }
                                        }
                                    }
                                }
                                if (l0p.A12) {
                                    L2Q l2q = (L2Q) A032;
                                    int i24 = l0p.A0h;
                                    int i25 = l0p.A0i;
                                    float f2 = l0p.A06;
                                    if (f2 != -1.0f) {
                                        if (f2 > -1.0f) {
                                            l2q.A00 = f2;
                                            l2q.A02 = -1;
                                            l2q.A03 = -1;
                                        }
                                    } else if (i24 != -1) {
                                        if (i24 > -1) {
                                            l2q.A00 = -1.0f;
                                            l2q.A02 = i24;
                                            l2q.A03 = -1;
                                        }
                                    } else if (i25 != -1 && i25 > -1) {
                                        l2q.A00 = -1.0f;
                                        l2q.A02 = -1;
                                        l2q.A03 = i25;
                                    }
                                } else {
                                    int i26 = l0p.A0j;
                                    int i27 = l0p.A0k;
                                    int i28 = l0p.A0l;
                                    int i29 = l0p.A0m;
                                    int i30 = l0p.A0f;
                                    int i31 = l0p.A0g;
                                    float f3 = l0p.A07;
                                    int i32 = l0p.A0G;
                                    if (i32 != -1) {
                                        C41569Lxk c41569Lxk11 = (C41569Lxk) sparseArray.get(i32);
                                        if (c41569Lxk11 != null) {
                                            float f4 = l0p.A00;
                                            int i33 = l0p.A0H;
                                            LLW llw10 = LLW.CENTER;
                                            A032.A0R(llw10, llw10, c41569Lxk11, i33, 0);
                                            A032.A00 = f4;
                                        }
                                    } else if (i26 != -1) {
                                        c41569Lxk = (C41569Lxk) sparseArray.get(i26);
                                        if (c41569Lxk != null) {
                                            llw = LLW.LEFT;
                                            i6 = l0p.leftMargin;
                                            c41569Lxk2 = A032;
                                            llw2 = llw;
                                            c41569Lxk2.A0R(llw, llw2, c41569Lxk, i6, i30);
                                        }
                                        if (i28 == -1) {
                                            c41569Lxk3 = (C41569Lxk) sparseArray.get(i28);
                                            if (c41569Lxk3 != null) {
                                                llw3 = LLW.RIGHT;
                                                llw4 = LLW.LEFT;
                                                i7 = l0p.rightMargin;
                                                c41569Lxk4 = A032;
                                                c41569Lxk4.A0R(llw3, llw4, c41569Lxk3, i7, i31);
                                            }
                                            i8 = l0p.A0s;
                                            if (i8 == -1) {
                                                c41569Lxk5 = (C41569Lxk) sparseArray.get(i8);
                                                if (c41569Lxk5 != null) {
                                                    llw5 = LLW.TOP;
                                                    i9 = l0p.topMargin;
                                                    i10 = l0p.A0S;
                                                    c41569Lxk6 = A032;
                                                    llw6 = llw5;
                                                    c41569Lxk6.A0R(llw5, llw6, c41569Lxk5, i9, i10);
                                                }
                                                i11 = l0p.A0F;
                                                if (i11 == -1) {
                                                    c41569Lxk7 = (C41569Lxk) sparseArray.get(i11);
                                                    if (c41569Lxk7 != null) {
                                                        llw7 = LLW.BOTTOM;
                                                        llw8 = LLW.TOP;
                                                        i12 = l0p.bottomMargin;
                                                        i13 = l0p.A0N;
                                                        c41569Lxk8 = A032;
                                                        c41569Lxk8.A0R(llw7, llw8, c41569Lxk7, i12, i13);
                                                    }
                                                    i14 = l0p.A0B;
                                                    if (i14 == -1) {
                                                        llw9 = LLW.BASELINE;
                                                    } else {
                                                        i14 = l0p.A0D;
                                                        if (i14 != -1) {
                                                            llw9 = LLW.TOP;
                                                        } else {
                                                            i14 = l0p.A0C;
                                                            if (i14 != -1) {
                                                                llw9 = LLW.BOTTOM;
                                                            }
                                                            if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                                A032.A02 = f3;
                                                            }
                                                            f = l0p.A08;
                                                            if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                                A032.A06 = f;
                                                            }
                                                        }
                                                    }
                                                    setWidgetBaseline(A032, l0p, sparseArray, i14, llw9);
                                                    if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f = l0p.A08;
                                                    if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                } else {
                                                    int i34 = l0p.A0E;
                                                    if (i34 != -1 && (c41569Lxk7 = (C41569Lxk) sparseArray.get(i34)) != null) {
                                                        llw7 = LLW.BOTTOM;
                                                        i12 = l0p.bottomMargin;
                                                        i13 = l0p.A0N;
                                                        c41569Lxk8 = A032;
                                                        llw8 = llw7;
                                                        c41569Lxk8.A0R(llw7, llw8, c41569Lxk7, i12, i13);
                                                    }
                                                    i14 = l0p.A0B;
                                                    if (i14 == -1) {
                                                    }
                                                    setWidgetBaseline(A032, l0p, sparseArray, i14, llw9);
                                                    if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                    f = l0p.A08;
                                                    if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    }
                                                }
                                            } else {
                                                int i35 = l0p.A0r;
                                                if (i35 != -1 && (c41569Lxk5 = (C41569Lxk) sparseArray.get(i35)) != null) {
                                                    llw5 = LLW.TOP;
                                                    llw6 = LLW.BOTTOM;
                                                    i9 = l0p.topMargin;
                                                    i10 = l0p.A0S;
                                                    c41569Lxk6 = A032;
                                                    c41569Lxk6.A0R(llw5, llw6, c41569Lxk5, i9, i10);
                                                }
                                                i11 = l0p.A0F;
                                                if (i11 == -1) {
                                                }
                                            }
                                        } else {
                                            if (i29 != -1 && (c41569Lxk3 = (C41569Lxk) sparseArray.get(i29)) != null) {
                                                llw3 = LLW.RIGHT;
                                                i7 = l0p.rightMargin;
                                                c41569Lxk4 = A032;
                                                llw4 = llw3;
                                                c41569Lxk4.A0R(llw3, llw4, c41569Lxk3, i7, i31);
                                            }
                                            i8 = l0p.A0s;
                                            if (i8 == -1) {
                                            }
                                        }
                                    } else {
                                        if (i27 != -1 && (c41569Lxk = (C41569Lxk) sparseArray.get(i27)) != null) {
                                            llw = LLW.LEFT;
                                            llw2 = LLW.RIGHT;
                                            i6 = l0p.leftMargin;
                                            c41569Lxk2 = A032;
                                            c41569Lxk2.A0R(llw, llw2, c41569Lxk, i6, i30);
                                        }
                                        if (i28 == -1) {
                                        }
                                    }
                                    if (isInEditMode && ((i15 = l0p.A0I) != -1 || l0p.A0J != -1)) {
                                        int i36 = l0p.A0J;
                                        A032.A0V = i15;
                                        A032.A0W = i36;
                                    }
                                    if (!l0p.A11) {
                                        if (l0p.width == -1) {
                                            if (l0p.A0z) {
                                                num2 = AnonymousClass006.A0C;
                                            } else {
                                                num2 = AnonymousClass006.A0N;
                                            }
                                            A032.A13[0] = num2;
                                            A032.A0D(LLW.LEFT).A02 = l0p.leftMargin;
                                            A032.A0D(LLW.RIGHT).A02 = l0p.rightMargin;
                                        } else {
                                            A032.A13[0] = AnonymousClass006.A0C;
                                            A032.A0J(0);
                                        }
                                    } else {
                                        A032.A13[0] = AnonymousClass006.A00;
                                        int i37 = l0p.width;
                                        A032.A0J(i37);
                                        if (i37 == -2) {
                                            A032.A13[0] = AnonymousClass006.A01;
                                        }
                                    }
                                    if (!l0p.A15) {
                                        if (l0p.height == -1) {
                                            if (l0p.A0y) {
                                                num = AnonymousClass006.A0C;
                                            } else {
                                                num = AnonymousClass006.A0N;
                                            }
                                            A032.A13[1] = num;
                                            A032.A0D(LLW.TOP).A02 = l0p.topMargin;
                                            A032.A0D(LLW.BOTTOM).A02 = l0p.bottomMargin;
                                        } else {
                                            A032.A13[1] = AnonymousClass006.A0C;
                                            A032.A0I(0);
                                        }
                                    } else {
                                        A032.A13[1] = AnonymousClass006.A00;
                                        int i38 = l0p.height;
                                        A032.A0I(i38);
                                        if (i38 == -2) {
                                            A032.A13[1] = AnonymousClass006.A01;
                                        }
                                    }
                                    String str2 = l0p.A0x;
                                    if (str2 != null && (length = str2.length()) != 0) {
                                        int i39 = -1;
                                        int indexOf3 = str2.indexOf(44);
                                        int i40 = 0;
                                        if (indexOf3 > 0 && indexOf3 < length - 1) {
                                            String substring = str2.substring(0, indexOf3);
                                            if (substring.equalsIgnoreCase("W")) {
                                                i39 = 0;
                                            } else if (substring.equalsIgnoreCase("H")) {
                                                i39 = 1;
                                            }
                                            i40 = indexOf3 + 1;
                                        }
                                        int indexOf4 = str2.indexOf(58);
                                        if (indexOf4 >= 0 && indexOf4 < length - 1) {
                                            String substring2 = str2.substring(i40, indexOf4);
                                            String substring3 = str2.substring(indexOf4 + 1);
                                            if (substring2.length() > 0 && substring3.length() > 0) {
                                                try {
                                                    float parseFloat2 = Float.parseFloat(substring2);
                                                    float parseFloat3 = Float.parseFloat(substring3);
                                                    if (parseFloat2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && parseFloat3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                        if (i39 == 1) {
                                                            parseFloat = Math.abs(parseFloat3 / parseFloat2);
                                                        } else {
                                                            parseFloat = Math.abs(parseFloat2 / parseFloat3);
                                                        }
                                                    }
                                                } catch (NumberFormatException unused2) {
                                                }
                                            }
                                        } else {
                                            String substring4 = str2.substring(i40);
                                            if (substring4.length() > 0) {
                                                parseFloat = Float.parseFloat(substring4);
                                            }
                                        }
                                        if (parseFloat > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            A032.A01 = parseFloat;
                                            A032.A09 = i39;
                                        }
                                    } else {
                                        A032.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    }
                                    float f5 = l0p.A03;
                                    float[] fArr = A032.A0x;
                                    fArr[0] = f5;
                                    fArr[1] = l0p.A09;
                                    A032.A0C = l0p.A0V;
                                    A032.A0P = l0p.A0t;
                                    int i41 = l0p.A0u;
                                    if (i41 >= 0 && i41 <= 3) {
                                        A032.A0U = i41;
                                    }
                                    int i42 = l0p.A0Z;
                                    int i43 = l0p.A0d;
                                    int i44 = l0p.A0b;
                                    float f6 = l0p.A05;
                                    A032.A0H = i42;
                                    A032.A0L = i43;
                                    if (i44 == Integer.MAX_VALUE) {
                                        i44 = 0;
                                    }
                                    A032.A0J = i44;
                                    A032.A04 = f6;
                                    if (f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f6 < 1.0f && i42 == 0) {
                                        A032.A0H = 2;
                                    }
                                    int i45 = l0p.A0Y;
                                    int i46 = l0p.A0c;
                                    int i47 = l0p.A0a;
                                    float f7 = l0p.A04;
                                    A032.A0G = i45;
                                    A032.A0K = i46;
                                    if (i47 == Integer.MAX_VALUE) {
                                        i47 = 0;
                                    }
                                    A032.A0I = i47;
                                    A032.A03 = f7;
                                    if (f7 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f7 < 1.0f && i45 == 0) {
                                        A032.A0G = 2;
                                    }
                                }
                            }
                            i4++;
                        }
                        l2v.A09.A01(l2v);
                    } else {
                        do {
                            L0M l0m2 = (L0M) arrayList.get(i21);
                            if (l0m2.isInEditMode()) {
                                l0m2.setIds(l0m2.A03);
                            }
                            MXF mxf = l0m2.A02;
                            if (mxf != null) {
                                L2U l2u = (L2U) mxf;
                                l2u.A00 = 0;
                                Arrays.fill(l2u.A01, (Object) null);
                                for (int i48 = 0; i48 < l0m2.A00; i48++) {
                                    int i49 = l0m2.A05[i48];
                                    SparseArray sparseArray2 = this.A06;
                                    View view2 = (View) sparseArray2.get(i49);
                                    if (view2 == null) {
                                        HashMap hashMap = l0m2.A04;
                                        String A0l = C25990ww.A0l(Integer.valueOf(i49), hashMap);
                                        int A00 = L0M.A00(l0m2, this, A0l);
                                        if (A00 != 0) {
                                            l0m2.A05[i48] = A00;
                                            C22189Bs7.A1V(A0l, hashMap, A00);
                                            view2 = (View) sparseArray2.get(A00);
                                            if (view2 == null) {
                                            }
                                        }
                                    }
                                    MXF mxf2 = l0m2.A02;
                                    C41569Lxk A033 = A03(view2);
                                    L2U l2u2 = (L2U) mxf2;
                                    if (A033 != l2u2 && A033 != null) {
                                        int i50 = l2u2.A00 + 1;
                                        C41569Lxk[] c41569LxkArr = l2u2.A01;
                                        int length2 = c41569LxkArr.length;
                                        if (i50 > length2) {
                                            c41569LxkArr = (C41569Lxk[]) Arrays.copyOf(c41569LxkArr, length2 << 1);
                                            l2u2.A01 = c41569LxkArr;
                                        }
                                        int i51 = l2u2.A00;
                                        c41569LxkArr[i51] = A033;
                                        l2u2.A00 = i51 + 1;
                                    }
                                }
                                L2U l2u3 = (L2U) l0m2.A02;
                                if (l2u3 instanceof L2T) {
                                    for (int i52 = 0; i52 < l2u3.A00; i52++) {
                                        C41569Lxk c41569Lxk12 = l2u3.A01[i52];
                                        if (c41569Lxk12 != null) {
                                            c41569Lxk12.A0s = true;
                                        }
                                    }
                                }
                            }
                            i21++;
                        } while (i21 < size);
                        while (i2 < childCount3) {
                        }
                        SparseArray sparseArray3 = this.A07;
                        sparseArray3.clear();
                        sparseArray3.put(0, l2v);
                        sparseArray3.put(getId(), l2v);
                        while (i3 < childCount3) {
                        }
                        i4 = 0;
                        while (true) {
                            i5 = i4;
                            if (i5 < childCount3) {
                            }
                            i4++;
                        }
                        l2v.A09.A01(l2v);
                    }
                } else {
                    i17++;
                }
            }
        }
        int i53 = this.A05;
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size3 = View.MeasureSpec.getSize(heightMeasureSpec);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i54 = max + max2;
        int paddingWidth = getPaddingWidth();
        M2J m2j = this.A09;
        m2j.A04 = max;
        m2j.A02 = max2;
        m2j.A05 = paddingWidth;
        m2j.A03 = i54;
        m2j.A01 = widthMeasureSpec;
        m2j.A00 = heightMeasureSpec;
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        } else {
            getContext();
            if ((context.getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
                max3 = max4;
            }
        }
        int i55 = size2 - paddingWidth;
        int i56 = size3 - i54;
        int i57 = i55;
        int i58 = i56;
        int i59 = m2j.A03;
        int i60 = m2j.A05;
        Integer num3 = AnonymousClass006.A00;
        Integer num4 = num3;
        int childCount4 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            num3 = AnonymousClass006.A01;
        } else {
            if (mode == 0) {
                num3 = AnonymousClass006.A01;
            } else if (mode == 1073741824) {
                i57 = Math.min(this.A02 - i60, i55);
            }
            i57 = 0;
        }
        if (mode2 == Integer.MIN_VALUE) {
            num4 = AnonymousClass006.A01;
        } else {
            if (mode2 == 0) {
                num4 = AnonymousClass006.A01;
            } else if (mode2 == 1073741824) {
                i58 = Math.min(this.A01 - i59, i56);
            }
            i58 = 0;
        }
        if (i57 != l2v.A0A() || i58 != l2v.A09()) {
            l2v.A0A.A06 = true;
        }
        l2v.A0V = 0;
        l2v.A0W = 0;
        int[] iArr = l2v.A0y;
        iArr[0] = this.A02 - i60;
        iArr[1] = this.A01 - i59;
        l2v.A0N = 0;
        l2v.A0M = 0;
        Integer[] numArr = l2v.A13;
        numArr[0] = num3;
        l2v.A0J(i57);
        numArr[1] = num4;
        l2v.A0I(i58);
        int i61 = this.A04 - i60;
        if (i61 < 0) {
            i61 = 0;
        }
        l2v.A0N = i61;
        int i62 = this.A03 - i59;
        if (i62 < 0) {
            i62 = 0;
        }
        l2v.A0M = i62;
        l2v.A02 = max3;
        l2v.A03 = max;
        C41298Lng c41298Lng = l2v.A09;
        InterfaceC42215MYn interfaceC42215MYn = l2v.A08;
        ArrayList arrayList2 = ((L2W) l2v).A00;
        int size4 = arrayList2.size();
        int A0A = l2v.A0A();
        int A09 = l2v.A09();
        boolean A1W = C25930wq.A1W(i53 & 128, 128);
        if (A1W || (i53 & 64) == 64) {
            z = true;
            for (int i63 = 0; i63 < size4; i63++) {
                C41569Lxk A0P = C40099Kyw.A0P(arrayList2, i63);
                Integer num5 = A0P.A13[0];
                Integer num6 = AnonymousClass006.A0C;
                boolean z7 = C25930wq.A1Z(num5, num6) && C25930wq.A1Z(A0P.A13[1], num6);
                if ((!A0P.A0Z() || !z7) && ((!A0P.A0a() || !z7) && !(A0P instanceof L2T) && !A0P.A0Z() && !A0P.A0a())) {
                }
            }
            boolean z8 = (mode == 1073741824 || mode2 != 1073741824) ? false : false;
            z8 = true;
            boolean z9 = z & z8;
            if (z9) {
                int min = Math.min(iArr[0], i55);
                int min2 = Math.min(iArr[1], i56);
                if (mode == 1073741824 && A0A != min) {
                    l2v.A0J(min);
                    l2v.A0A.A05 = true;
                }
                if (mode2 == 1073741824 && A09 != min2) {
                    l2v.A0I(min2);
                    l2v.A0A.A05 = true;
                }
                if (mode == 1073741824 && mode2 == 1073741824) {
                    C41553Lws c41553Lws = l2v.A0A;
                    z3 = true;
                    boolean z10 = A1W & true;
                    if (c41553Lws.A05 || c41553Lws.A06) {
                        L2V l2v2 = c41553Lws.A01;
                        Iterator it = ((L2W) l2v2).A00.iterator();
                        while (it.hasNext()) {
                            C41569Lxk c41569Lxk13 = (C41569Lxk) it.next();
                            c41569Lxk13.A0F();
                            c41569Lxk13.A0u = false;
                            c41569Lxk13.A0k.A0G();
                            c41569Lxk13.A0l.A0G();
                        }
                        l2v2.A0F();
                        l2v2.A0u = false;
                        l2v2.A0k.A0G();
                        l2v2.A0l.A0G();
                        c41553Lws.A06 = false;
                    }
                    C41553Lws.A02(c41553Lws.A02, c41553Lws);
                    L2V l2v3 = c41553Lws.A01;
                    l2v3.A0V = 0;
                    l2v3.A0W = 0;
                    Integer[] numArr2 = l2v3.A13;
                    Integer num7 = numArr2[0];
                    Integer num8 = numArr2[1];
                    if (c41553Lws.A05) {
                        c41553Lws.A05();
                    }
                    int A0B = l2v3.A0B();
                    int A0C = l2v3.A0C();
                    l2v3.A0k.A04.A02(A0B);
                    l2v3.A0l.A04.A02(A0C);
                    c41553Lws.A06();
                    Integer num9 = AnonymousClass006.A01;
                    if ((num7 == num9 || num8 == num9) && z10) {
                        Iterator it2 = c41553Lws.A04.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (!((M2L) it2.next()).A0F()) {
                                    break;
                                }
                            } else {
                                if (num7 == num9) {
                                    numArr2[0] = num3;
                                    l2v3.A0J(C41553Lws.A00(l2v3, c41553Lws, 0));
                                    l2v3.A0k.A05.A02(l2v3.A0A());
                                }
                                if (num8 == num9) {
                                    numArr2[1] = num3;
                                    l2v3.A0I(C41553Lws.A00(l2v3, c41553Lws, 1));
                                    l2v3.A0l.A05.A02(l2v3.A09());
                                }
                            }
                        }
                    }
                    Integer num10 = numArr2[0];
                    if (num10 == num3 || num10 == AnonymousClass006.A0N) {
                        int A0A2 = l2v3.A0A() + A0B;
                        l2v3.A0k.A03.A02(A0A2);
                        l2v3.A0k.A05.A02(A0A2 - A0B);
                        c41553Lws.A06();
                        Integer num11 = numArr2[1];
                        if (num11 == num3 || num11 == AnonymousClass006.A0N) {
                            int A092 = l2v3.A09() + A0C;
                            l2v3.A0l.A03.A02(A092);
                            l2v3.A0l.A05.A02(A092 - A0C);
                        }
                        c41553Lws.A06();
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    ArrayList arrayList3 = c41553Lws.A04;
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        M2L m2l = (M2L) it3.next();
                        if (m2l.A02 != l2v3 || m2l.A09) {
                            m2l.A0B();
                        }
                    }
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        M2L m2l2 = (M2L) it4.next();
                        if (z4 || m2l2.A02 != l2v3) {
                            if (!m2l2.A04.A0B || ((!m2l2.A03.A0B && !(m2l2 instanceof L2Z)) || (!m2l2.A05.A0B && !(m2l2 instanceof L2c) && !(m2l2 instanceof L2Z)))) {
                                z3 = false;
                                break;
                            }
                        }
                    }
                    numArr2[0] = num7;
                    numArr2[1] = num8;
                    i = 2;
                } else {
                    C41553Lws c41553Lws2 = l2v.A0A;
                    if (c41553Lws2.A05) {
                        L2V l2v4 = c41553Lws2.A01;
                        Iterator it5 = ((L2W) l2v4).A00.iterator();
                        while (it5.hasNext()) {
                            C41569Lxk c41569Lxk14 = (C41569Lxk) it5.next();
                            c41569Lxk14.A0F();
                            c41569Lxk14.A0u = false;
                            L2d l2d2 = c41569Lxk14.A0k;
                            l2d2.A05.A0B = false;
                            l2d2.A09 = false;
                            l2d2.A0G();
                            L2b l2b2 = c41569Lxk14.A0l;
                            l2b2.A05.A0B = false;
                            l2b2.A09 = false;
                            l2b2.A0G();
                        }
                        l2v4.A0F();
                        l2v4.A0u = false;
                        L2d l2d3 = l2v4.A0k;
                        l2d3.A05.A0B = false;
                        l2d3.A09 = false;
                        l2d3.A0G();
                        L2b l2b3 = l2v4.A0l;
                        l2b3.A05.A0B = false;
                        l2b3.A09 = false;
                        l2b3.A0G();
                        c41553Lws2.A05();
                    }
                    C41553Lws.A02(c41553Lws2.A02, c41553Lws2);
                    L2V l2v5 = c41553Lws2.A01;
                    l2v5.A0V = 0;
                    l2v5.A0W = 0;
                    l2v5.A0k.A04.A02(0);
                    l2v5.A0l.A04.A02(0);
                    boolean z11 = true;
                    if (mode == 1073741824) {
                        z11 = l2v.A0e(0, A1W) & true;
                        i = 1;
                    } else {
                        i = 0;
                    }
                    if (mode2 == 1073741824) {
                        z3 = l2v.A0e(1, A1W) & z11;
                        i++;
                    } else {
                        z3 = z11;
                    }
                }
                if (z3) {
                    l2v.A0V(C25930wq.A1W(mode, 1073741824), C25930wq.A1W(mode2, 1073741824));
                }
            }
            int i64 = l2v.A01;
            if (size4 > 0) {
                int size5 = ((L2W) l2v).A00.size();
                boolean A1W2 = C25930wq.A1W(l2v.A01 & 64, 64);
                InterfaceC42215MYn interfaceC42215MYn2 = l2v.A08;
                for (int i65 = 0; i65 < size5; i65++) {
                    C41569Lxk A0P2 = C40099Kyw.A0P(((L2W) l2v).A00, i65);
                    if (!(A0P2 instanceof L2Q) && !(A0P2 instanceof L2R) && !A0P2.A0s && (!A1W2 || (l2d = A0P2.A0k) == null || (l2b = A0P2.A0l) == null || !l2d.A05.A0B || !l2b.A05.A0B)) {
                        Integer[] numArr3 = A0P2.A13;
                        Integer num12 = numArr3[0];
                        Integer num13 = numArr3[1];
                        Integer num14 = AnonymousClass006.A0C;
                        if (num12 != num14 || A0P2.A0H == 1 || num13 != num14 || A0P2.A0G == 1) {
                            boolean z12 = false;
                            if ((l2v.A01 & 1) == 1 && !(A0P2 instanceof L2T)) {
                                if (num12 == num14 && A0P2.A0H == 0) {
                                    if (num13 != num14) {
                                        if (!A0P2.A0Z()) {
                                            z12 = true;
                                        }
                                    }
                                    if (A0P2.A0G == 0) {
                                        if (num12 != num14) {
                                            if (!A0P2.A0Z()) {
                                                z12 = true;
                                            }
                                        }
                                        if (A0P2.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        }
                                        if (z12) {
                                        }
                                    }
                                    if (num12 != num14) {
                                    }
                                    if (A0P2.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    }
                                    if (z12) {
                                    }
                                }
                            }
                            C41298Lng.A00(A0P2, interfaceC42215MYn2, c41298Lng, 0);
                        }
                    }
                }
                ConstraintLayout constraintLayout = ((M2J) interfaceC42215MYn2).A06;
                int childCount5 = constraintLayout.getChildCount();
                int i66 = 0;
                for (int i67 = 0; i67 < childCount5; i67++) {
                    constraintLayout.getChildAt(i67);
                }
                ArrayList arrayList4 = constraintLayout.A0C;
                int size6 = arrayList4.size();
                if (size6 > 0) {
                    do {
                        arrayList4.get(i66);
                        i66++;
                    } while (i66 < size6);
                }
            }
            c41298Lng.A01(l2v);
            ArrayList arrayList5 = c41298Lng.A02;
            int size7 = arrayList5.size();
            if (size4 > 0) {
                int i68 = l2v.A0N;
                int i69 = l2v.A0M;
                l2v.A0N = 0;
                l2v.A0M = 0;
                l2v.A0J(A0A);
                l2v.A0I(A09);
                if (i68 < 0) {
                    i68 = 0;
                }
                l2v.A0N = i68;
                if (i69 < 0) {
                    i69 = 0;
                }
                l2v.A0M = i69;
                L2V l2v6 = c41298Lng.A00;
                l2v6.A05 = 0;
                l2v6.A0d();
            }
            if (size7 > 0) {
                Integer num15 = numArr[0];
                Integer num16 = AnonymousClass006.A01;
                boolean z13 = num15 == num16;
                boolean A1Z = C25930wq.A1Z(numArr[1], num16);
                int A0A3 = l2v.A0A();
                L2V l2v7 = c41298Lng.A00;
                int max5 = Math.max(A0A3, l2v7.A0N);
                int max6 = Math.max(l2v.A09(), l2v7.A0M);
                int i70 = 0;
                boolean z14 = false;
                do {
                    C41569Lxk A0P3 = C40099Kyw.A0P(arrayList5, i70);
                    if (A0P3 instanceof L2T) {
                        int A0A4 = A0P3.A0A();
                        int A093 = A0P3.A09();
                        boolean A002 = C41298Lng.A00(A0P3, interfaceC42215MYn, c41298Lng, 1) | z14;
                        int A0A5 = A0P3.A0A();
                        int A094 = A0P3.A09();
                        if (A0A5 != A0A4) {
                            A0P3.A0J(A0A5);
                            if (z13 && A0P3.A0B() + A0P3.A0S > max5) {
                                max5 = C34903Hvd.A07(A0P3.A0B() + A0P3.A0S, A0P3.A0D(LLW.RIGHT).A02(), max5);
                            }
                            z2 = true;
                        } else {
                            z2 = A002;
                        }
                        if (A094 != A093) {
                            max6 = C41569Lxk.A02(A0P3, A094, max6, A1Z);
                            z2 = true;
                        }
                        z14 = z2 | ((L2T) A0P3).A0A;
                    }
                    i70++;
                } while (i70 < size7);
                int i71 = 0;
                do {
                    int i72 = 0;
                    do {
                        C41569Lxk A0P4 = C40099Kyw.A0P(arrayList5, i72);
                        if ((!(A0P4 instanceof MXF) || (A0P4 instanceof L2T)) && !(A0P4 instanceof L2Q) && A0P4.A0R != 8 && ((!z9 || !A0P4.A0k.A05.A0B || !A0P4.A0l.A05.A0B) && !(A0P4 instanceof L2T))) {
                            int A0A6 = A0P4.A0A();
                            int A095 = A0P4.A09();
                            int i73 = A0P4.A08;
                            int i74 = 1;
                            if (i71 == 1) {
                                i74 = 2;
                            }
                            boolean A003 = C41298Lng.A00(A0P4, interfaceC42215MYn, c41298Lng, i74) | z14;
                            int A0A7 = A0P4.A0A();
                            int A096 = A0P4.A09();
                            if (A0A7 != A0A6) {
                                A0P4.A0J(A0A7);
                                if (z13 && A0P4.A0B() + A0P4.A0S > max5) {
                                    max5 = C34903Hvd.A07(A0P4.A0B() + A0P4.A0S, A0P4.A0D(LLW.RIGHT).A02(), max5);
                                }
                                A003 = true;
                            }
                            if (A096 != A095) {
                                max6 = C41569Lxk.A02(A0P4, A096, max6, A1Z);
                                A003 = true;
                            }
                            if (A0P4.A0q) {
                                z14 = true;
                            }
                            z14 = A003;
                        }
                        i72++;
                    } while (i72 < size7);
                    if (!z14) {
                        break;
                    }
                    i71++;
                    int i75 = l2v.A0N;
                    int i76 = l2v.A0M;
                    l2v.A0N = 0;
                    l2v.A0M = 0;
                    l2v.A0J(A0A);
                    l2v.A0I(A09);
                    if (i75 < 0) {
                        i75 = 0;
                    }
                    l2v.A0N = i75;
                    if (i76 < 0) {
                        i76 = 0;
                    }
                    l2v.A0M = i76;
                    l2v7.A05 = i71;
                    l2v7.A0d();
                    z14 = false;
                } while (i71 < 2);
            }
            l2v.A01 = i64;
            C41564LxW.A0H = C25930wq.A1W(i64 & 512, 512);
            int A0A8 = l2v.A0A();
            int A097 = l2v.A09();
            boolean z15 = l2v.A0I;
            boolean z16 = l2v.A0G;
            int i77 = A097 + m2j.A03;
            int min3 = Math.min(this.A02, resolveSizeAndState(A0A8 + m2j.A05, widthMeasureSpec, 0) & 16777215);
            int min4 = Math.min(this.A01, resolveSizeAndState(i77, heightMeasureSpec, 0) & 16777215);
            if (z15) {
                min3 |= 16777216;
            }
            if (z16) {
                min4 |= 16777216;
            }
            setMeasuredDimension(min3, min4);
            return;
        }
        z = false;
        if (mode == 1073741824) {
        }
    }

    public ConstraintLayout(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        A02(attrs, defStyleAttr, M2J.A01(this) ? 1 : 0);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams p) {
        return new L0P(p);
    }

    public ConstraintLayout(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        this.A06 = C91554uV.A0P();
        this.A0C = C26000wx.A0k(4);
        this.A08 = new L2V();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0E = true;
        this.A05 = 257;
        this.A0B = null;
        this.A0A = null;
        this.A00 = -1;
        this.A0D = C25920wp.A0z();
        this.A07 = C91554uV.A0P();
        this.A09 = new M2J(this, this);
        A02(attrs, defStyleAttr, defStyleRes);
    }

    public ConstraintLayout(Context context) {
        super(context);
        this.A06 = C91554uV.A0P();
        this.A0C = C26000wx.A0k(4);
        this.A08 = new L2V();
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0E = true;
        this.A05 = 257;
        this.A0B = null;
        this.A0A = null;
        this.A00 = -1;
        this.A0D = C25920wp.A0z();
        this.A07 = C91554uV.A0P();
        this.A09 = new M2J(this, this);
        A02(null, 0, 0);
    }
}
