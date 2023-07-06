package com.facebook.react.views.text;

import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.annotations.ReactProp;
import p000X.C073900b;
import p000X.C0SD;
/* loaded from: classes7.dex */
public class ReactRawTextShadowNode extends ReactShadowNodeImpl {
    public String A00 = null;

    @ReactProp(name = "text")
    public void setText(String str) {
        this.A00 = str;
        A07();
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl
    public final String toString() {
        String str = this.A0E;
        C0SD.A00(str);
        return C073900b.A0d(str, " [text: ", this.A00, "]");
    }
}
