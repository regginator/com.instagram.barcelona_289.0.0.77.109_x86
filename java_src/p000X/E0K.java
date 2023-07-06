package p000X;

import android.content.Context;
import com.instagram.reels.prompt.model.PromptStickerModel;
/* renamed from: X.E0K */
/* loaded from: classes5.dex */
public final class E0K implements InterfaceC28199EkB {
    public final AbstractC25147DFi A00 = new C23528CfB(0.5f, 0.5f);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC28199EkB
    public final boolean ABn(InterfaceC27959EgI interfaceC27959EgI) {
        C0OR.A0B(interfaceC27959EgI, 0);
        switch (interfaceC27959EgI.BJI().intValue()) {
            case 2:
            case 3:
                BCH bch = (BCH) interfaceC27959EgI;
                String str = bch.A00.A0G;
                if (str == null) {
                    str = "";
                }
                if (!C8QA.A0d(str)) {
                    String str2 = bch.A00.A0G;
                    if (str2 == null) {
                        str2 = "";
                    }
                    if (C2GY.A00(str2) <= 100) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 6:
                return C19423Aga.A01((BCK) interfaceC27959EgI);
            case 9:
                return C91574uX.A0c(((C23028CPg) interfaceC27959EgI).A02.A0T).exists();
            case 11:
                String str3 = ((C23029CPh) interfaceC27959EgI).A02;
                if (str3 == null || str3.length() == 0) {
                    return false;
                }
                break;
            case 19:
                String str4 = ((C23031CPj) interfaceC27959EgI).A03;
                if (str4.length() > 1 && C26000wx.A1X(str4, C7E0.A01)) {
                    return true;
                }
                return false;
            case 22:
                if (((C27066E8g) interfaceC27959EgI).A06.size() >= 2) {
                    return true;
                }
                return false;
            case 23:
            case 24:
                return !C25940wr.A1V(C8QA.A0d(((PromptStickerModel) interfaceC27959EgI).A00.A0I) ? 1 : 0);
            case 28:
                return C127387Be.A03((C27061E8a) interfaceC27959EgI);
        }
        return true;
    }

    @Override // p000X.InterfaceC28199EkB
    public final String Adu(Context context) {
        C0OR.A0B(context, 0);
        return C25920wp.A0m(context, 2131826220);
    }

    @Override // p000X.InterfaceC28199EkB
    public final AbstractC25147DFi AeG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28199EkB
    public final boolean BTE() {
        return true;
    }
}
