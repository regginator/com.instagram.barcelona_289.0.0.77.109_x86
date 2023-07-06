package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.barcelona.R;
import java.lang.reflect.Field;
/* renamed from: X.Hzl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35079Hzl extends ListView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public RunnableC38675KKz A05;
    public boolean A06;
    public boolean A07;
    public I05 A08;
    public View$OnTouchListenerC37873Jpp A09;
    public boolean A0A;
    public final Rect A0B;

    private void setSelectorEnabled(boolean z) {
        I05 i05 = this.A08;
        if (i05 != null) {
            i05.A00 = z;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r13 != 3) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        View childAt;
        View childAt2;
        View$OnTouchListenerC37873Jpp view$OnTouchListenerC37873Jpp;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z = true;
            }
        } else {
            z = false;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x = (int) motionEvent.getX(findPointerIndex);
            int y = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x, y);
            if (pointToPosition != -1) {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.A06 = true;
                drawableHotspotChanged(f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.A00;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.A00 = pointToPosition;
                childAt3.drawableHotspotChanged(f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z4 = true;
                if (selector != null && pointToPosition != -1) {
                    z2 = true;
                    selector.setVisible(false, false);
                } else {
                    z2 = false;
                }
                Rect rect = this.A0B;
                C34901Hvb.A0z(childAt3, rect);
                rect.left -= this.A02;
                rect.top -= this.A04;
                rect.right += this.A03;
                rect.bottom += this.A01;
                if (C76p.A01()) {
                    z3 = JSX.A01(this);
                } else {
                    Field field = C108526Ua.A00;
                    if (field != null) {
                        try {
                            z3 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        }
                    }
                    z3 = false;
                }
                if (childAt3.isEnabled() != z3) {
                    boolean z5 = !z3;
                    if (C76p.A01()) {
                        JSX.A00(this, z5);
                    } else {
                        Field field2 = C108526Ua.A00;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z5));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z2) {
                    float exactCenterX = rect.exactCenterX();
                    float exactCenterY = rect.exactCenterY();
                    if (getVisibility() != 0) {
                        z4 = false;
                    }
                    selector.setVisible(z4, false);
                    selector.setHotspot(exactCenterX, exactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    selector2.setHotspot(f, f2);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z = true;
                view$OnTouchListenerC37873Jpp = this.A09;
                if (view$OnTouchListenerC37873Jpp == null) {
                    view$OnTouchListenerC37873Jpp = new View$OnTouchListenerC37873Jpp(this);
                    this.A09 = view$OnTouchListenerC37873Jpp;
                }
                view$OnTouchListenerC37873Jpp.A05 = true;
                view$OnTouchListenerC37873Jpp.onTouch(this, motionEvent);
                return z;
            }
            this.A06 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.A00 - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
            if (!z) {
                View$OnTouchListenerC37873Jpp view$OnTouchListenerC37873Jpp2 = this.A09;
                if (view$OnTouchListenerC37873Jpp2 != null) {
                    if (view$OnTouchListenerC37873Jpp2.A05) {
                        View$OnTouchListenerC37873Jpp.A01(view$OnTouchListenerC37873Jpp2);
                    }
                    view$OnTouchListenerC37873Jpp2.A05 = false;
                    return z;
                }
                return z;
            }
            view$OnTouchListenerC37873Jpp = this.A09;
            if (view$OnTouchListenerC37873Jpp == null) {
            }
            view$OnTouchListenerC37873Jpp.A05 = true;
            view$OnTouchListenerC37873Jpp.onTouch(this, motionEvent);
            return z;
        }
        z = false;
        this.A06 = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.A00 - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (!z) {
        }
        view$OnTouchListenerC37873Jpp = this.A09;
        if (view$OnTouchListenerC37873Jpp == null) {
        }
        view$OnTouchListenerC37873Jpp.A05 = true;
        view$OnTouchListenerC37873Jpp.onTouch(this, motionEvent);
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.A0B;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.A05 == null) {
            super.drawableStateChanged();
            setSelectorEnabled(true);
            Drawable selector = getSelector();
            if (selector != null && this.A06 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.A0A && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.A0A && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.A0A && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((!this.A0A || !this.A07) && !super.isInTouchMode()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.A05 == null) {
            RunnableC38675KKz runnableC38675KKz = new RunnableC38675KKz(this);
            this.A05 = runnableC38675KKz;
            runnableC38675KKz.A00.post(runnableC38675KKz);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return onHoverEvent;
        }
        int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (pointToPosition == -1 || pointToPosition == getSelectedItemPosition()) {
            return onHoverEvent;
        }
        View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
        if (childAt.isEnabled()) {
            requestFocus();
            if (i >= 30 && AnonymousClass795.A01()) {
                AnonymousClass795.A00(childAt, this, pointToPosition);
            } else {
                setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
            }
        }
        Drawable selector = getSelector();
        if (selector == null || !this.A06 || !isPressed()) {
            return onHoverEvent;
        }
        selector.setState(getDrawableState());
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        I05 i05;
        if (drawable != null) {
            i05 = new I05(drawable);
        } else {
            i05 = null;
        }
        this.A08 = i05;
        super.setSelector(i05);
        Rect A0K = C91534uT.A0K();
        if (drawable != null) {
            drawable.getPadding(A0K);
        }
        this.A02 = A0K.left;
        this.A04 = A0K.top;
        this.A03 = A0K.right;
        this.A01 = A0K.bottom;
    }

    public C35079Hzl(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.A0B = C91534uT.A0K();
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A0A = z;
        setCacheColorHint(0);
    }

    public final int A00(int i, int i2) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int i3 = listPaddingTop + listPaddingBottom;
        if (adapter != null) {
            dividerHeight = (dividerHeight <= 0 || divider == null) ? 0 : 0;
            int count = adapter.getCount();
            View view = null;
            int i4 = 0;
            for (int i5 = 0; i5 < count; i5++) {
                int itemViewType = adapter.getItemViewType(i5);
                if (itemViewType != i4) {
                    view = null;
                    i4 = itemViewType;
                }
                view = adapter.getView(i5, view, this);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = generateDefaultLayoutParams();
                    view.setLayoutParams(layoutParams);
                }
                int i6 = layoutParams.height;
                if (i6 > 0) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                }
                view.measure(i, makeMeasureSpec);
                view.forceLayout();
                if (i5 > 0) {
                    i3 += dividerHeight;
                }
                i3 += view.getMeasuredHeight();
                if (i3 >= i2) {
                    return i2;
                }
            }
        }
        return i3;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1921099090);
        this.A05 = null;
        super.onDetachedFromWindow();
        C21950pH.A0D(1743956562, A06);
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1984569987);
        if (motionEvent.getAction() == 0) {
            this.A00 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC38675KKz runnableC38675KKz = this.A05;
        if (runnableC38675KKz != null) {
            C35079Hzl c35079Hzl = runnableC38675KKz.A00;
            c35079Hzl.A05 = null;
            c35079Hzl.removeCallbacks(runnableC38675KKz);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(562774048, A05);
        return onTouchEvent;
    }

    public void setListSelectionHidden(boolean z) {
        this.A07 = z;
    }
}
