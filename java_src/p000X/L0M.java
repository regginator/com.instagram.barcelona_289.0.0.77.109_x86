package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.HashMap;
/* renamed from: X.L0M */
/* loaded from: classes8.dex */
public abstract class L0M extends View {
    public int A00;
    public Context A01;
    public MXF A02;
    public String A03;
    public HashMap A04;
    public int[] A05;
    public String A06;

    public static int A00(L0M l0m, ConstraintLayout constraintLayout, String str) {
        Resources resources;
        if (str != null && (resources = l0m.A01.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    String str2 = null;
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    public void setReferencedIds(int[] ids) {
        this.A03 = null;
        this.A00 = 0;
        for (int i : ids) {
            A01(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if (r1 != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        if (r1 == 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
        if (r2 != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(String idString) {
        Context context;
        ConstraintLayout constraintLayout;
        Object obj;
        HashMap hashMap;
        if (idString != null && idString.length() != 0 && (context = this.A01) != null) {
            String trim = idString.trim();
            if (getParent() instanceof ConstraintLayout) {
                getParent();
            }
            if (getParent() instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) getParent();
            } else {
                constraintLayout = null;
            }
            int i = 0;
            if (isInEditMode()) {
                if (constraintLayout != null) {
                    if (trim != null && (hashMap = constraintLayout.A0D) != null && hashMap.containsKey(trim)) {
                        obj = constraintLayout.A0D.get(trim);
                    } else {
                        obj = null;
                    }
                    if (obj instanceof Integer) {
                        i = C25920wp.A04(obj);
                    }
                    i = A00(this, constraintLayout, trim);
                }
                try {
                    i = LOi.class.getField(trim).getInt(null);
                } catch (Exception unused) {
                }
                if (i == 0 && (i = context.getResources().getIdentifier(trim, "id", context.getPackageName())) == 0) {
                    Log.w("ConstraintHelper", C073900b.A0V("Could not find id of \"", trim, "\""));
                    return;
                }
            }
            C22189Bs7.A1V(trim, this.A04, i);
            A01(i);
        }
    }

    private void A03(String tagString) {
        if (tagString != null && tagString.length() != 0 && this.A01 != null) {
            String trim = tagString.trim();
            ConstraintLayout constraintLayout = null;
            if (getParent() instanceof ConstraintLayout) {
                constraintLayout = (ConstraintLayout) getParent();
            }
            if (constraintLayout == null) {
                Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
                return;
            }
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if ((layoutParams instanceof L0P) && trim.equals(((L0P) layoutParams).A0w)) {
                    if (childAt.getId() == -1) {
                        Log.w("ConstraintHelper", C073900b.A0V("to use ConstraintTag view ", C25980wv.A0m(childAt), " must have an ID"));
                    } else {
                        A01(childAt.getId());
                    }
                }
            }
        }
    }

    public final void A04() {
        if (this.A02 != null) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams instanceof L0P) {
                ((L0P) layoutParams).A0v = (C41569Lxk) this.A02;
            }
        }
    }

    public void A06(AttributeSet attrs) {
        if (attrs != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attrs, LV3.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.A03 = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.A06 = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.A05, this.A00);
    }

    public void setIds(String idList) {
        this.A03 = idList;
        if (idList != null) {
            int i = 0;
            this.A00 = 0;
            while (true) {
                int indexOf = idList.indexOf(44, i);
                if (indexOf == -1) {
                    A02(idList.substring(i));
                    return;
                } else {
                    A02(idList.substring(i, indexOf));
                    i = indexOf + 1;
                }
            }
        }
    }

    public void setReferenceTags(String tagList) {
        this.A06 = tagList;
        if (tagList != null) {
            int i = 0;
            this.A00 = 0;
            while (true) {
                int indexOf = tagList.indexOf(44, i);
                if (indexOf == -1) {
                    A03(tagList.substring(i));
                    return;
                } else {
                    A03(tagList.substring(i, indexOf));
                    i = indexOf + 1;
                }
            }
        }
    }

    public L0M(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.A05 = new int[32];
        this.A04 = C25920wp.A0z();
        this.A01 = context;
        A06(attrs);
    }

    private void A01(int id) {
        if (id != getId()) {
            int i = this.A00 + 1;
            int[] iArr = this.A05;
            int length = iArr.length;
            if (i > length) {
                iArr = Arrays.copyOf(iArr, length << 1);
                this.A05 = iArr;
            }
            int i2 = this.A00;
            iArr[i2] = id;
            this.A00 = i2 + 1;
        }
    }

    public final void A05() {
        ViewParent parent = getParent();
        if (parent != null && (parent instanceof ConstraintLayout)) {
            A07((ConstraintLayout) parent);
        }
    }

    public final void A07(ConstraintLayout container) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.A00; i++) {
            View view = (View) container.A06.get(this.A05[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(1786512111);
        super.onAttachedToWindow();
        String str = this.A03;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.A06;
        if (str2 != null) {
            setReferenceTags(str2);
        }
        C21950pH.A0D(-239184327, A06);
    }

    @Override // android.view.View
    public final void setTag(int key, Object tag) {
        super.setTag(key, tag);
        if (tag == null && this.A03 == null) {
            A01(key);
        }
    }

    public L0M(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.A05 = new int[32];
        this.A04 = C25920wp.A0z();
        this.A01 = context;
        A06(attrs);
    }

    public L0M(Context context) {
        super(context);
        this.A05 = new int[32];
        this.A04 = C25920wp.A0z();
        this.A01 = context;
        A06(null);
    }
}
