package p000X;

import android.text.Layout;
import android.text.Spannable;
import com.facebook.react.views.text.ReactTextShadowNode;
/* renamed from: X.K67 */
/* loaded from: classes7.dex */
public final class K67 implements InterfaceC39611KnC {
    public final /* synthetic */ ReactTextShadowNode A00;

    public K67(ReactTextShadowNode reactTextShadowNode) {
        this.A00 = reactTextShadowNode;
    }

    @Override // p000X.InterfaceC39611KnC
    public final float AA9(AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
        ReactTextShadowNode reactTextShadowNode = this.A00;
        Spannable spannable = reactTextShadowNode.A00;
        C0SD.A01(spannable, "Spannable element has not been prepared in onBeforeLayout");
        Layout A00 = ReactTextShadowNode.A00(spannable, reactTextShadowNode, EnumC35952Ip3.EXACTLY, f);
        return A00.getLineBaseline(A00.getLineCount() - 1);
    }
}
