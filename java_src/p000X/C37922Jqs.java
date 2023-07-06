package p000X;

import android.view.textclassifier.TextClassifier;
/* renamed from: X.Jqs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37922Jqs implements InterfaceC39915Ktq {
    public final /* synthetic */ C35087Hzu A00;

    @Override // p000X.InterfaceC39915Ktq
    public void Cle(int i) {
    }

    @Override // p000X.InterfaceC39915Ktq
    public void Cmw(int i) {
    }

    public C37922Jqs(C35087Hzu c35087Hzu) {
        this.A00 = c35087Hzu;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final int ASM() {
        int autoSizeMaxTextSize;
        autoSizeMaxTextSize = super/*android.widget.TextView*/.getAutoSizeMaxTextSize();
        return autoSizeMaxTextSize;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final int ASN() {
        int autoSizeMinTextSize;
        autoSizeMinTextSize = super/*android.widget.TextView*/.getAutoSizeMinTextSize();
        return autoSizeMinTextSize;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final int ASO() {
        int autoSizeStepGranularity;
        autoSizeStepGranularity = super/*android.widget.TextView*/.getAutoSizeStepGranularity();
        return autoSizeStepGranularity;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final int[] ASP() {
        int[] autoSizeTextAvailableSizes;
        autoSizeTextAvailableSizes = super/*android.widget.TextView*/.getAutoSizeTextAvailableSizes();
        return autoSizeTextAvailableSizes;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final int ASQ() {
        int autoSizeTextType;
        autoSizeTextType = super/*android.widget.TextView*/.getAutoSizeTextType();
        return autoSizeTextType;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final TextClassifier BGD() {
        TextClassifier textClassifier;
        textClassifier = super/*android.widget.TextView*/.getTextClassifier();
        return textClassifier;
    }

    @Override // p000X.InterfaceC39915Ktq
    public final void CiX(int[] iArr, int i) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // p000X.InterfaceC39915Ktq
    public final void CiY(int i) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeWithDefaults(i);
    }

    @Override // p000X.InterfaceC39915Ktq
    public final void Cr4(TextClassifier textClassifier) {
        super/*android.widget.TextView*/.setTextClassifier(textClassifier);
    }

    @Override // p000X.InterfaceC39915Ktq
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }
}
