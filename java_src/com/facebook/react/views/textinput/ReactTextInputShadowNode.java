package com.facebook.react.views.textinput;

import android.view.View;
import android.widget.EditText;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import p000X.AbstractC37405Jd6;
import p000X.C0SD;
import p000X.C34901Hvb;
import p000X.EnumC35952Ip3;
import p000X.InterfaceC39432KjH;
import p000X.InterfaceC39612KnD;
import p000X.Ix9;
import p000X.JHf;
/* loaded from: classes7.dex */
public class ReactTextInputShadowNode extends ReactBaseTextShadowNode implements InterfaceC39612KnD {
    public int A00;
    public EditText A01;
    public JHf A02;
    public String A03;
    public String A04;

    @Override // com.facebook.react.views.text.ReactBaseTextShadowNode
    public final void setTextBreakStrategy(String str) {
        int i = 0;
        if (str != null && !"simple".equals(str)) {
            if ("highQuality".equals(str)) {
                i = 1;
            } else if ("balanced".equals(str)) {
                i = 2;
            } else {
                C34901Hvb.A1Q("Invalid textBreakStrategy: ", str);
            }
        }
        ((ReactBaseTextShadowNode) this).A02 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008d, code lost:
        if (r0 != r1) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    @Override // p000X.InterfaceC39612KnD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long BgE(EnumC35952Ip3 enumC35952Ip3, EnumC35952Ip3 enumC35952Ip32, AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
        int i;
        int makeMeasureSpec;
        int i2;
        int i3;
        int makeMeasureSpec2;
        int i4;
        int i5;
        EditText editText = this.A01;
        C0SD.A00(editText);
        JHf jHf = this.A02;
        if (jHf != null) {
            editText.setText(jHf.A05);
            editText.setTextSize(0, jHf.A00);
            editText.setMinLines(jHf.A04);
            editText.setMaxLines(jHf.A03);
            editText.setInputType(jHf.A02);
            editText.setHint(jHf.A06);
            i = jHf.A01;
        } else {
            editText.setTextSize(0, ((ReactBaseTextShadowNode) this).A0I.A02());
            int i6 = ((ReactBaseTextShadowNode) this).A0D;
            if (i6 != -1) {
                editText.setLines(i6);
            }
            int breakStrategy = editText.getBreakStrategy();
            i = ((ReactBaseTextShadowNode) this).A02;
        }
        editText.setBreakStrategy(i);
        editText.setHint(this.A03);
        EnumC35952Ip3 enumC35952Ip33 = EnumC35952Ip3.EXACTLY;
        if (enumC35952Ip3 == enumC35952Ip33) {
            i2 = (int) f;
            i3 = 1073741824;
        } else if (enumC35952Ip3 == EnumC35952Ip3.AT_MOST) {
            i2 = (int) f;
            i3 = Process.WAIT_RESULT_TIMEOUT;
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            if (enumC35952Ip32 != enumC35952Ip33) {
                i4 = (int) f2;
                i5 = 1073741824;
            } else if (enumC35952Ip32 == EnumC35952Ip3.AT_MOST) {
                i4 = (int) f2;
                i5 = Process.WAIT_RESULT_TIMEOUT;
            } else {
                makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                editText.measure(makeMeasureSpec, makeMeasureSpec2);
                return Ix9.A00(editText.getMeasuredWidth(), editText.getMeasuredHeight());
            }
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, i5);
            editText.measure(makeMeasureSpec, makeMeasureSpec2);
            return Ix9.A00(editText.getMeasuredWidth(), editText.getMeasuredHeight());
        }
        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i3);
        if (enumC35952Ip32 != enumC35952Ip33) {
        }
        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, i5);
        editText.measure(makeMeasureSpec, makeMeasureSpec2);
        return Ix9.A00(editText.getMeasuredWidth(), editText.getMeasuredHeight());
    }

    @ReactProp(name = "placeholder")
    public void setPlaceholder(String str) {
        this.A03 = str;
        A07();
    }

    @ReactProp(name = "text")
    public void setText(String str) {
        this.A04 = str;
        A07();
    }

    public ReactTextInputShadowNode(InterfaceC39432KjH interfaceC39432KjH) {
        super(interfaceC39432KjH);
        this.A00 = -1;
        this.A04 = null;
        this.A03 = null;
        ((ReactBaseTextShadowNode) this).A02 = 1;
        A0A(this);
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl
    public final void A08(int i, float f) {
        super.A08(i, f);
        A07();
    }

    @ReactProp(name = "mostRecentEventCount")
    public void setMostRecentEventCount(int i) {
        this.A00 = i;
    }

    public ReactTextInputShadowNode() {
        this(null);
    }
}
