package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.facebook.forker.Process;
import com.facebook.redex.IDxSListenerShape588S0100000_6_I2;
import java.lang.reflect.Method;
/* renamed from: X.Jqq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37920Jqq implements InterfaceC39856Ks9 {
    public static Method A0N;
    public static Method A0O;
    public int A01;
    public int A02;
    public Context A04;
    public Rect A05;
    public View A06;
    public AdapterView.OnItemClickListener A07;
    public ListAdapter A08;
    public PopupWindow A09;
    public C35079Hzl A0A;
    public Runnable A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public DataSetObserver A0G;
    public final Handler A0H;
    public int A03 = -2;
    public int A00 = 0;
    public final KL4 A0I = new KL4(this);
    public final View$OnTouchListenerC37871Jpl A0M = new View$OnTouchListenerC37871Jpl(this);
    public final C37888Jq7 A0K = new C37888Jq7(this);
    public final KL3 A0L = new KL3(this);
    public final Rect A0J = C91534uT.A0K();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A0N = C34903Hvd.A0k(Boolean.TYPE, PopupWindow.class, "setClipToScreenEnabled");
            } catch (NoSuchMethodException unused) {
            }
            try {
                A0O = C34903Hvd.A0k(Rect.class, PopupWindow.class, "setEpicenterBounds");
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public final void A00(int i) {
        Drawable background = this.A09.getBackground();
        if (background != null) {
            Rect rect = this.A0J;
            background.getPadding(rect);
            this.A03 = rect.left + rect.right + i;
            return;
        }
        this.A03 = i;
    }

    public final Drawable ASk() {
        return this.A09.getBackground();
    }

    public final int AnL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final ListView AsZ() {
        return this.A0A;
    }

    public final int BKz() {
        if (!this.A0C) {
            return 0;
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final boolean BYq() {
        return this.A09.isShowing();
    }

    public void Ci0(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.A0G;
        if (dataSetObserver == null) {
            this.A0G = new C34924HwK(this);
        } else {
            ListAdapter listAdapter2 = this.A08;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.A08 = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.A0G);
        }
        C35079Hzl c35079Hzl = this.A0A;
        if (c35079Hzl != null) {
            c35079Hzl.setAdapter(this.A08);
        }
    }

    public final void Cid(Drawable drawable) {
        this.A09.setBackgroundDrawable(drawable);
    }

    public final void Crt(int i) {
        this.A02 = i;
        this.A0C = true;
    }

    @Override // p000X.InterfaceC39856Ks9
    public final void dismiss() {
        PopupWindow popupWindow = this.A09;
        popupWindow.dismiss();
        popupWindow.setContentView(null);
        this.A0A = null;
        this.A0H.removeCallbacks(this.A0I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
        if (r2 != (-1)) goto L19;
     */
    @Override // p000X.InterfaceC39856Ks9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void show() {
        PopupWindow popupWindow;
        int i;
        int i2;
        C35079Hzl c35079Hzl;
        C35096I0d c35096I0d;
        C35079Hzl c35079Hzl2 = this.A0A;
        int i3 = Process.WAIT_RESULT_TIMEOUT;
        boolean z = true;
        if (c35079Hzl2 == null) {
            Context context = this.A04;
            this.A0B = new KL2(this);
            boolean z2 = !this.A0D;
            if (this instanceof I0n) {
                C35096I0d c35096I0d2 = new C35096I0d(context, z2);
                c35096I0d2.A00 = (I0n) this;
                c35096I0d = c35096I0d2;
            } else {
                c35096I0d = new C35079Hzl(context, z2);
            }
            this.A0A = c35096I0d;
            c35096I0d.setAdapter(this.A08);
            this.A0A.setOnItemClickListener(this.A07);
            this.A0A.setFocusable(true);
            this.A0A.setFocusableInTouchMode(true);
            this.A0A.setOnItemSelectedListener(new IDxSListenerShape588S0100000_6_I2(this, 0));
            this.A0A.setOnScrollListener(this.A0K);
            C35079Hzl c35079Hzl3 = this.A0A;
            i = 0;
            popupWindow = this.A09;
            popupWindow.setContentView(c35079Hzl3);
        } else {
            popupWindow = this.A09;
            popupWindow.getContentView();
            i = 0;
        }
        Drawable background = popupWindow.getBackground();
        Rect rect = this.A0J;
        if (background != null) {
            background.getPadding(rect);
            int i4 = rect.top;
            i2 = i4 + rect.bottom;
            if (!this.A0C) {
                this.A02 = -i4;
            }
        } else {
            rect.setEmpty();
            i2 = 0;
        }
        if (popupWindow.getInputMethodMode() != 2) {
            z = false;
        }
        int maxAvailableHeight = popupWindow.getMaxAvailableHeight(this.A06, this.A02, z);
        int i5 = this.A03;
        if (i5 != -2) {
            i3 = 1073741824;
        }
        i5 = C25990ww.A09(this.A04).widthPixels - (rect.left + rect.right);
        int A00 = this.A0A.A00(View.MeasureSpec.makeMeasureSpec(i5, i3), maxAvailableHeight);
        if (A00 > 0) {
            i = i2 + this.A0A.getPaddingTop() + this.A0A.getPaddingBottom();
        }
        int i6 = A00 + i;
        popupWindow.getInputMethodMode();
        popupWindow.setWindowLayoutType(1002);
        if (popupWindow.isShowing()) {
            if (this.A06.isAttachedToWindow()) {
                int i7 = this.A03;
                if (i7 == -1) {
                    i7 = -1;
                } else if (i7 == -2) {
                    i7 = this.A06.getWidth();
                }
                popupWindow.setOutsideTouchable(true);
                View view = this.A06;
                int i8 = this.A01;
                int i9 = this.A02;
                if (i7 < 0) {
                    i7 = -1;
                }
                if (i6 < 0) {
                    i6 = -1;
                }
                popupWindow.update(view, i8, i9, i7, i6);
                return;
            }
            return;
        }
        int i10 = this.A03;
        if (i10 == -1) {
            i10 = -1;
        } else if (i10 == -2) {
            i10 = this.A06.getWidth();
        }
        popupWindow.setWidth(i10);
        popupWindow.setHeight(i6);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 28) {
            Method method = A0N;
            if (method != null) {
                try {
                    method.invoke(popupWindow, C34902Hvc.A1Y(true));
                } catch (Exception unused) {
                }
            }
        } else {
            JSY.A01(popupWindow);
        }
        popupWindow.setOutsideTouchable(true);
        popupWindow.setTouchInterceptor(this.A0M);
        if (this.A0F) {
            popupWindow.setOverlapAnchor(this.A0E);
        }
        if (i11 <= 28) {
            Method method2 = A0O;
            if (method2 != null) {
                try {
                    C34905Hvf.A0p(this.A05, popupWindow, method2);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            JSY.A00(this.A05, popupWindow);
        }
        popupWindow.showAsDropDown(this.A06, this.A01, this.A02, this.A00);
        this.A0A.setSelection(-1);
        if ((!this.A0D || this.A0A.isInTouchMode()) && (c35079Hzl = this.A0A) != null) {
            c35079Hzl.A07 = true;
            c35079Hzl.requestLayout();
        }
        if (this.A0D) {
            return;
        }
        this.A0H.post(this.A0L);
    }

    public C37920Jqq(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A04 = context;
        this.A0H = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4a.A0E, i, i2);
        this.A01 = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.A02 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.A0C = true;
        }
        obtainStyledAttributes.recycle();
        C35082Hzp c35082Hzp = new C35082Hzp(context, attributeSet, i, i2);
        this.A09 = c35082Hzp;
        c35082Hzp.setInputMethodMode(1);
    }

    public final void CmP(int i) {
        this.A01 = i;
    }
}
