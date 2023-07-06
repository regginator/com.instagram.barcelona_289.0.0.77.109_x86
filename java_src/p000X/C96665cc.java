package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
/* renamed from: X.5cc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C96665cc extends L0S {
    public InterfaceC146648Rk A00;
    public boolean A01;
    public boolean A02;
    public int[] A03;
    public C40827Lbz[] A04;
    public C40827Lbz[] A05;
    public Drawable A06;
    public SparseArray A07;
    public Object A08;
    public final C1256672a A09;

    public C96665cc(Context context) {
        super(context, null);
        this.A09 = new C1256672a(this);
        this.A03 = new int[0];
        setWillNotDraw(false);
        setChildrenDrawingOrderEnabled(true);
        this.A04 = new C40827Lbz[8];
    }

    @Override // p000X.L0S
    public int getMountItemCount() {
        int i = 0;
        int i2 = 0;
        while (true) {
            C40827Lbz[] c40827LbzArr = this.A04;
            if (i < c40827LbzArr.length) {
                if (c40827LbzArr[i] != null) {
                    i2++;
                }
                i++;
            } else {
                return i2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.5cZ] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.5cb] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.5cc] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.5ca] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ?? r5;
        C66J c66j;
        String str;
        C132387dP c132387dP;
        this.A01 = true;
        if (this instanceof C96645ca) {
            r5 = (C96645ca) this;
            C131897cZ c131897cZ = r5.A00;
            int i5 = 0;
            if (c131897cZ.A02 && (c132387dP = c131897cZ.A00) != null) {
                c132387dP.A04(View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824), null, View.MeasureSpec.makeMeasureSpec(i4 - i2, 1073741824));
                c131897cZ.A02 = false;
            }
            C79g c79g = c131897cZ.A01;
            if (c79g != null) {
                C41578Ly5 c41578Ly5 = c131897cZ.A04;
                c41578Ly5.A0G(c79g);
                while (true) {
                    C79g c79g2 = c131897cZ.A01;
                    if (c79g == c79g2) {
                        break;
                    } else if (i5 > 4) {
                        C78G.A01(C66J.ERROR, "RootHostDelegate", "More than 4 recursive mount attempts. Skipping mounting the latest version.");
                        break;
                    } else {
                        c41578Ly5.A0G(c79g2);
                        i5++;
                        c79g = c79g2;
                    }
                }
            }
        } else {
            if (this instanceof C96655cb) {
                r5 = (C96655cb) this;
                C79g c79g3 = r5.A00;
                if (c79g3 != null) {
                    C41578Ly5 c41578Ly52 = r5.A01;
                    c41578Ly52.A0G(c79g3);
                    int i6 = 0;
                    while (true) {
                        C79g c79g4 = r5.A00;
                        if (c79g3 == c79g4) {
                            break;
                        } else if (i6 > 4) {
                            c66j = C66J.ERROR;
                            str = "RenderTreeHostView";
                            break;
                        } else {
                            c41578Ly52.A0G(c79g4);
                            i6++;
                            c79g3 = c79g4;
                        }
                    }
                    C78G.A01(c66j, str, "More than 4 recursive mount attempts. Skipping mounting the latest version.");
                }
            } else if (this instanceof C96635cZ) {
                r5 = (C96635cZ) this;
                InterfaceC146658Rl interfaceC146658Rl = r5.A00;
                if (interfaceC146658Rl != null) {
                    C128147Ez c128147Ez = r5.A01;
                    if (c128147Ez != null) {
                        r5.A02.A0G(c128147Ez.A02);
                    }
                    int i7 = 0;
                    while (true) {
                        InterfaceC146658Rl interfaceC146658Rl2 = r5.A00;
                        if (interfaceC146658Rl == interfaceC146658Rl2 && r5.A01 != null) {
                            break;
                        } else if (i7 > 4) {
                            c66j = C66J.ERROR;
                            str = "LazyMeasureHostView";
                            break;
                        } else {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3 - i, 1073741824);
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4 - i2, 1073741824);
                            C128147Ez c128147Ez2 = r5.A01;
                            C131877cX c131877cX = (C131877cX) interfaceC146658Rl2;
                            C75D c75d = c131877cX.A01;
                            c75d.getClass();
                            C128147Ez A03 = C128147Ez.A03(C128147Ez.A00(c131877cX.A00, c128147Ez2, c75d, c131877cX.A03, -1), c131877cX.A02, null, makeMeasureSpec, makeMeasureSpec2);
                            r5.A01 = A03;
                            r5.A02.A0G(A03.A02);
                            i7++;
                            interfaceC146658Rl = interfaceC146658Rl2;
                        }
                    }
                    C78G.A01(c66j, str, "More than 4 recursive mount attempts. Skipping mounting the latest version.");
                }
            }
            this.A01 = false;
        }
        A01(r5);
        this.A01 = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        for (ViewParent viewParent = this; viewParent instanceof C96665cc; viewParent = viewParent.getParent()) {
            if (!(!((C96665cc) viewParent).A01)) {
                return;
            }
        }
        super.requestLayout();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    public static String A00(C40827Lbz[] c40827LbzArr) {
        if (c40827LbzArr == null) {
            return "<null>";
        }
        StringBuilder A0n = C25960wt.A0n();
        for (int i = 0; i < c40827LbzArr.length; i++) {
            C40827Lbz c40827Lbz = c40827LbzArr[i];
            A0n.append("Item at index: ");
            if (c40827Lbz != null) {
                A0n.append(i);
                A0n.append(" Type: ");
                A0n.append(c40827LbzArr[i].A01.A07.A0C());
                A0n.append(" Position in parent: ");
                A0n.append(c40827LbzArr[i].A01.A03);
            } else {
                A0n.append(i);
                A0n.append(" item is null");
            }
            A0n.append("\n");
        }
        return A0n.toString();
    }

    private void setForegroundLollipop(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.A06);
            }
            this.A06 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
            }
            invalidate();
        }
    }

    @Override // p000X.L0S
    public final C40827Lbz A0D(int i) {
        return this.A04[i];
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x001d, code lost:
        if (r5 > (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        if (r3[r5] == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0056, code lost:
        if (r3 != null) goto L34;
     */
    @Override // p000X.L0S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(C40827Lbz c40827Lbz) {
        boolean z;
        C40827Lbz[] c40827LbzArr = this.A04;
        int i = 0;
        while (true) {
            if (i < c40827LbzArr.length) {
                if (c40827LbzArr[i] == c40827Lbz) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i <= -1) {
            C40827Lbz[] c40827LbzArr2 = this.A05;
            if (c40827LbzArr2 != null) {
                i = 0;
                while (true) {
                    if (i >= c40827LbzArr2.length) {
                        break;
                    } else if (c40827LbzArr2[i] != c40827Lbz) {
                        i++;
                    }
                }
            }
            throw C25930wq.A0X(C073900b.A0i("Mount item was not found in the list of mounted items.\nItem to remove: ", c40827Lbz.A01.A00(null), "\nMounted items: ", A00(this.A04), "\nScraped items: ", A00(this.A05)));
        }
        Integer num = c40827Lbz.A01.A07.A04;
        Integer num2 = AnonymousClass006.A00;
        Object obj = c40827Lbz.A02;
        if (num == num2) {
            Drawable drawable = (Drawable) obj;
            drawable.setCallback(null);
            invalidate(drawable.getBounds());
        } else {
            View view = (View) obj;
            this.A02 = true;
            if (view.isPressed()) {
                view.setPressed(false);
            }
            if (this.A01) {
                super.removeViewInLayout(view);
            } else {
                super.removeView(view);
            }
            this.A02 = true;
        }
        C40827Lbz[] c40827LbzArr3 = this.A04;
        C40827Lbz[] c40827LbzArr4 = this.A05;
        if (c40827LbzArr4 != null) {
            z = true;
        }
        z = false;
        if (z) {
            c40827LbzArr4[i] = null;
        } else {
            c40827LbzArr3[i] = null;
        }
        int i2 = 0;
        while (true) {
            if (i2 < c40827LbzArr4.length) {
                if (c40827LbzArr4[i2] != null) {
                    break;
                }
                i2++;
            } else {
                this.A05 = null;
                break;
            }
        }
        c40827Lbz.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
        if (r4[r8] == null) goto L42;
     */
    @Override // p000X.L0S
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0F(C40827Lbz c40827Lbz, int i, int i2) {
        boolean z;
        C40827Lbz c40827Lbz2;
        Object obj = c40827Lbz.A02;
        if (c40827Lbz.A01.A07.A04 == AnonymousClass006.A00) {
            invalidate();
        } else {
            this.A02 = true;
            View view = (View) obj;
            view.cancelPendingInputEvents();
            view.dispatchStartTemporaryDetach();
        }
        C40827Lbz[] c40827LbzArr = this.A04;
        int length = c40827LbzArr.length;
        if (i2 >= length) {
            int i3 = length;
            do {
                i3 <<= 1;
            } while (i2 >= i3);
            C40827Lbz[] c40827LbzArr2 = new C40827Lbz[i3];
            System.arraycopy(c40827LbzArr, 0, c40827LbzArr2, 0, length);
            this.A04 = c40827LbzArr2;
            c40827LbzArr = c40827LbzArr2;
        }
        C40827Lbz c40827Lbz3 = c40827LbzArr[i2];
        if (c40827Lbz3 != null) {
            C40827Lbz[] c40827LbzArr3 = this.A05;
            if (c40827LbzArr3 == null) {
                c40827LbzArr3 = new C40827Lbz[c40827LbzArr.length];
                this.A05 = c40827LbzArr3;
            }
            c40827LbzArr3[i2] = c40827Lbz3;
        }
        C40827Lbz[] c40827LbzArr4 = this.A05;
        if (c40827LbzArr4 != null) {
            z = true;
        }
        z = false;
        if (z) {
            c40827Lbz2 = c40827LbzArr4[i];
            c40827LbzArr4[i] = null;
        } else {
            c40827Lbz2 = c40827LbzArr[i];
            c40827LbzArr[i] = null;
        }
        c40827LbzArr[i2] = c40827Lbz2;
        if (c40827LbzArr4 != null) {
            int i4 = 0;
            while (true) {
                if (i4 < c40827LbzArr4.length) {
                    if (c40827LbzArr4[i4] != null) {
                        break;
                    }
                    i4++;
                } else {
                    this.A05 = null;
                    break;
                }
            }
        }
        if (c40827Lbz.A01.A07.A04 == AnonymousClass006.A01) {
            ((View) obj).dispatchFinishTemporaryDetach();
        }
    }

    @Override // p000X.L0S
    public final void A0G(C40827Lbz c40827Lbz, int i) {
        Integer num = c40827Lbz.A01.A07.A04;
        Integer num2 = AnonymousClass006.A00;
        Object obj = c40827Lbz.A02;
        if (num == num2) {
            Drawable drawable = (Drawable) obj;
            drawable.setVisible(C25940wr.A1W(getVisibility()), false);
            drawable.setCallback(this);
            if (drawable.isStateful()) {
                drawable.setState(getDrawableState());
            }
            invalidate(c40827Lbz.A01.A04);
        } else {
            View view = (View) obj;
            this.A02 = true;
            if ((view instanceof C96665cc) && view.getParent() == this) {
                view.dispatchFinishTemporaryDetach();
                view.setVisibility(0);
            } else {
                if (view.getLayoutParams() == null) {
                    view.setLayoutParams(generateDefaultLayoutParams());
                }
                if (this.A01) {
                    super.addViewInLayout(view, -1, view.getLayoutParams(), true);
                } else {
                    super.addView(view, -1, view.getLayoutParams());
                }
            }
        }
        C40827Lbz[] c40827LbzArr = this.A04;
        int length = c40827LbzArr.length;
        if (i >= length) {
            int i2 = length;
            do {
                i2 <<= 1;
            } while (i >= i2);
            C40827Lbz[] c40827LbzArr2 = new C40827Lbz[i2];
            System.arraycopy(c40827LbzArr, 0, c40827LbzArr2, 0, length);
            this.A04 = c40827LbzArr2;
            c40827LbzArr = c40827LbzArr2;
        }
        c40827LbzArr[i] = c40827Lbz;
        c40827Lbz.A00 = this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C1256672a c1256672a = this.A09;
        c1256672a.A02 = canvas;
        int i = 0;
        c1256672a.A00 = 0;
        C40827Lbz[] c40827LbzArr = c1256672a.A03.A04;
        if (c40827LbzArr != null) {
            i = c40827LbzArr.length;
        }
        c1256672a.A01 = i;
        super.dispatchDraw(canvas);
        if (c1256672a.A02 != null && c1256672a.A00 < c1256672a.A01) {
            C1256672a.A00(c1256672a);
        }
        c1256672a.A02 = null;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (this.A02) {
            int childCount = getChildCount();
            if (this.A03.length < childCount) {
                this.A03 = new int[childCount + 5];
            }
            C40827Lbz[] c40827LbzArr = this.A04;
            if (c40827LbzArr != null) {
                int length = c40827LbzArr.length;
                int i3 = 0;
                for (int i4 = 0; i4 < length; i4++) {
                    C40827Lbz c40827Lbz = this.A04[i4];
                    if (c40827Lbz != null && c40827Lbz.A01.A07.A04 == AnonymousClass006.A01) {
                        this.A03[i3] = indexOfChild((View) c40827Lbz.A02);
                        i3++;
                    }
                }
            }
            this.A02 = false;
        }
        C1256672a c1256672a = this.A09;
        if (c1256672a.A02 != null && c1256672a.A00 < c1256672a.A01) {
            C1256672a.A00(c1256672a);
        }
        return this.A03[i2];
    }

    @Override // p000X.L0S
    public String getDescriptionOfMountedItems() {
        return C073900b.A0d("\nMounted Items", A00(this.A04), "\nScraped Items: ", A00(this.A05));
    }

    @Override // android.view.View
    public final Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A07;
        if (sparseArray != null && (obj = sparseArray.get(i)) != null) {
            return obj;
        }
        return super.getTag(i);
    }

    public void setInterceptTouchEventHandler(InterfaceC146648Rk interfaceC146648Rk) {
        this.A00 = interfaceC146648Rk;
    }

    public void setViewTag(Object obj) {
        this.A08 = obj;
    }

    public void setViewTags(SparseArray sparseArray) {
        this.A07 = sparseArray;
    }

    public static void A01(C96665cc c96665cc) {
        int childCount = c96665cc.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = c96665cc.getChildAt(i);
            if (childAt.isLayoutRequested()) {
                C91574uX.A1G(childAt, childAt.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(childAt.getWidth(), 1073741824));
                childAt.layout(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            }
            if (childAt instanceof C96665cc) {
                A01((C96665cc) childAt);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(558765593);
        super.draw(canvas);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        C21950pH.A0A(691222143, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C40827Lbz[] c40827LbzArr = this.A04;
        if (c40827LbzArr != null) {
            int length = c40827LbzArr.length;
            for (int i = 0; i < length; i++) {
                C40827Lbz c40827Lbz = this.A04[i];
                if (c40827Lbz != null && c40827Lbz.A01.A07.A04 == AnonymousClass006.A00) {
                    Drawable drawable = (Drawable) c40827Lbz.A02;
                    if (drawable.isStateful()) {
                        drawable.setState(getDrawableState());
                    }
                }
            }
        }
        Drawable drawable2 = this.A06;
        if (drawable2 != null) {
            drawable2.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        C40827Lbz[] c40827LbzArr = this.A04;
        if (c40827LbzArr != null) {
            int length = c40827LbzArr.length;
            for (int i = 0; i < length; i++) {
                C40827Lbz c40827Lbz = this.A04[i];
                if (c40827Lbz != null && c40827Lbz.A01.A07.A04 == AnonymousClass006.A00) {
                    ((Drawable) c40827Lbz.A02).jumpToCurrentState();
                }
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1070875406);
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(0, 0, getRight(), getBottom());
        }
        C21950pH.A0D(-747375264, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C40827Lbz[] c40827LbzArr;
        int A05 = C21950pH.A05(24382110);
        if (isEnabled() && (c40827LbzArr = this.A04) != null) {
            for (int length = c40827LbzArr.length - 1; length >= 0; length--) {
            }
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(763570443, A05);
        return onTouchEvent;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        C40827Lbz[] c40827LbzArr = this.A04;
        if (c40827LbzArr != null) {
            int length = c40827LbzArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                C40827Lbz c40827Lbz = this.A04[i2];
                if (c40827Lbz != null && c40827Lbz.A01.A07.A04 == AnonymousClass006.A00) {
                    ((Drawable) c40827Lbz.A02).setVisible(C25940wr.A1W(i), false);
                }
            }
        }
    }

    public void setForegroundCompat(Drawable drawable) {
        setForeground(drawable);
    }

    @Override // android.view.View
    public Object getTag() {
        Object obj = this.A08;
        if (obj == null) {
            return super.getTag();
        }
        return obj;
    }
}
