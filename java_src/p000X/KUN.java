package p000X;

import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
/* renamed from: X.KUN */
/* loaded from: classes7.dex */
public abstract class KUN implements Runnable {
    public final InterfaceC39582Kmh A00;

    public KUN(C34916HwC c34916HwC) {
        InterfaceC39582Kmh interfaceC39582Kmh = c34916HwC.A01;
        if (interfaceC39582Kmh == null) {
            interfaceC39582Kmh = new C38342K2f(c34916HwC);
            c34916HwC.A01 = interfaceC39582Kmh;
        }
        this.A00 = interfaceC39582Kmh;
    }

    public void A00() {
        C37736Jkd c37736Jkd;
        if (this instanceof IMW) {
            IMW imw = (IMW) this;
            IPH iph = imw.A01;
            UIManagerModule uIManagerModule = (UIManagerModule) ((C35302IMn) iph.getContext()).A01.A03(UIManagerModule.class);
            if (uIManagerModule != null) {
                uIManagerModule.updateNodeSize(imw.A00, iph.A01, iph.A00);
            }
        } else if (this instanceof IMV) {
            C37304Jap.A00(((IMV) this).A00);
        } else {
            if (this instanceof IMY) {
                IMY imy = (IMY) this;
                UIManagerModule uIManagerModule2 = imy.A03;
                C37736Jkd c37736Jkd2 = uIManagerModule2.mUIImplementation;
                int i = imy.A01;
                int i2 = imy.A02;
                int i3 = imy.A00;
                ReactShadowNode A00 = c37736Jkd2.A04.A00(i);
                if (A00 == null) {
                    C0JJ.A04("ReactNative", C073900b.A0J("Tried to update non-existent root tag: ", i));
                } else {
                    ReactShadowNodeImpl reactShadowNodeImpl = (ReactShadowNodeImpl) A00;
                    reactShadowNodeImpl.A0D = Integer.valueOf(i2);
                    reactShadowNodeImpl.A0C = Integer.valueOf(i3);
                }
                c37736Jkd = uIManagerModule2.mUIImplementation;
            } else {
                IMX imx = (IMX) this;
                c37736Jkd = imx.A01.mUIImplementation;
                int i4 = imx.A00;
                Object obj = imx.A02;
                ReactShadowNode A002 = c37736Jkd.A04.A00(i4);
                if (A002 == null) {
                    C0JJ.A04("ReactNative", C073900b.A0J("Attempt to set local data for view with unknown tag: ", i4));
                    return;
                }
                if (A002 instanceof ReactTextInputShadowNode) {
                    ReactTextInputShadowNode reactTextInputShadowNode = (ReactTextInputShadowNode) A002;
                    C0SD.A02(obj instanceof JHf);
                    reactTextInputShadowNode.A02 = (JHf) obj;
                    reactTextInputShadowNode.AI0();
                }
                C37304Jap c37304Jap = c37736Jkd.A05;
                if (!c37304Jap.A0F.isEmpty() || !c37304Jap.A0G.isEmpty()) {
                    return;
                }
            }
            c37736Jkd.A05(-1);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A00();
        } catch (RuntimeException e) {
            this.A00.handleException(e);
        }
    }
}
