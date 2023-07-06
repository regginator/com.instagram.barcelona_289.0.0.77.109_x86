package com.instagram.p091ui.text;

import android.content.Context;
import android.text.Layout;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import p000X.AnonymousClass049;
import p000X.C04E;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C25870Dh7;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C31602GPv;
import p000X.C8WU;
import p000X.C91544uU;
import p000X.EB9;
import p000X.InterfaceC28039Ehb;
import p000X.InterfaceC34732Hsa;
/* renamed from: com.instagram.ui.text.ConstrainedEditText */
/* loaded from: classes5.dex */
public class ConstrainedEditText extends EditText implements C8WU {
    public int A00;
    public int A01;
    public String[] A02;
    public float A03;
    public int A04;
    public boolean A05;
    public final List A06;

    public ConstrainedEditText(Context context) {
        this(context, null);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (i > 0) {
            if (!C26000wx.A1V(this)) {
                setSelection(getText().length());
            }
        } else if (i < this.A04) {
            clearFocus();
            for (InterfaceC28039Ehb interfaceC28039Ehb : this.A06) {
                interfaceC28039Ehb.C4K();
            }
        }
        this.A05 = z;
        this.A04 = i;
        A00(this);
    }

    public static void A00(ConstrainedEditText constrainedEditText) {
        int i;
        float f;
        float f2;
        if (constrainedEditText.isLaidOut() && constrainedEditText.getLayout() != null) {
            int A07 = C0hI.A07(constrainedEditText.getContext());
            int i2 = constrainedEditText.A01;
            int i3 = (A07 - i2) - constrainedEditText.A00;
            if (constrainedEditText.A05) {
                i = constrainedEditText.A04;
            } else {
                i = 0;
            }
            int i4 = i3 - i;
            constrainedEditText.setY(i2 + (C22189Bs7.A05(constrainedEditText, i4) >> 1));
            if (constrainedEditText.A03 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = constrainedEditText.getScaleX() / constrainedEditText.A03;
                f2 = constrainedEditText.getScaleY() / constrainedEditText.A03;
            } else {
                f = 1.0f;
                f2 = 1.0f;
            }
            float min = Math.min(1.0f, i4 / C91544uU.A06(constrainedEditText));
            constrainedEditText.A03 = min;
            constrainedEditText.setScaleX(min * f);
            constrainedEditText.setScaleY(constrainedEditText.A03 * f2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C31602GPv.A00().AFt(editorInfo, onCreateInputConnection, this);
        String[] strArr = this.A02;
        if (strArr != null && strArr.length != 0 && onCreateInputConnection != null) {
            EB9 eb9 = new EB9(this);
            AnonymousClass049.A02(editorInfo, strArr);
            return C04E.A00(editorInfo, onCreateInputConnection, new C25870Dh7(eb9));
        }
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int A06 = C21950pH.A06(-86923528);
        super.onMeasure(i, i2);
        if (!C26000wx.A1V(this)) {
            Layout layout = getLayout();
            if (layout != null) {
                i3 = layout.getHeight();
            } else {
                i3 = 0;
            }
            setMeasuredDimension(getMeasuredWidth(), i3 + getPaddingTop() + getPaddingBottom());
        }
        C21950pH.A0D(-1144488127, A06);
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        List list = this.A06;
        if (list != null) {
            for (int i3 = 0; i3 < list.size(); i3++) {
                ((InterfaceC28039Ehb) list.get(i3)).CK2(this, i, i2);
            }
        }
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        C31602GPv.A00().AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public void setSupportedContentMimeTypes(String... strArr) {
        this.A02 = strArr;
    }

    public ConstrainedEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = C25920wp.A0w();
        this.A03 = -1.0f;
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public ConstrainedEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
