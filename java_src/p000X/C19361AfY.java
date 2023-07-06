package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
/* renamed from: X.AfY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19361AfY {
    public final HashMap A00 = C25920wp.A0z();

    public static synchronized InterfaceC21701Bk2 A00(C19361AfY c19361AfY, String str) {
        InterfaceC21701Bk2 interfaceC21701Bk2;
        synchronized (c19361AfY) {
            interfaceC21701Bk2 = (InterfaceC21701Bk2) c19361AfY.A00.get(str);
            if (interfaceC21701Bk2 == null) {
                throw new C20969BRx(StringFormatUtil.formatStrLocaleSafe("No TypeAdapter registered for type name: %s", str));
            }
        }
        return interfaceC21701Bk2;
    }

    public final synchronized void A03(InterfaceC21701Bk2 interfaceC21701Bk2, String str) {
        HashMap hashMap = this.A00;
        if (!hashMap.containsKey(str)) {
            hashMap.put(str, interfaceC21701Bk2);
        } else {
            throw new C20969BRx(StringFormatUtil.formatStrLocaleSafe("Duplicate type name. %s is already mapped to %s", str, C26000wx.A0h((InterfaceC21701Bk2) hashMap.get(str))));
        }
    }

    public final InterfaceC21377Bei A01(KJP kjp) {
        if (kjp.A0h() == EnumC36025Iqd.START_OBJECT && C91564uW.A0a(kjp) == EnumC36025Iqd.FIELD_NAME) {
            String A0q = kjp.A0q();
            kjp.A0i();
            InterfaceC21377Bei interfaceC21377Bei = (InterfaceC21377Bei) A00(this, A0q).CWN(kjp);
            kjp.A0i();
            return interfaceC21377Bei;
        }
        kjp.A0y();
        return null;
    }

    public final void A02(KJQ kjq, InterfaceC21377Bei interfaceC21377Bei) {
        kjq.A0K();
        kjq.A0V(interfaceC21377Bei.getTypeName());
        A00(this, interfaceC21377Bei.getTypeName()).Chm(kjq, interfaceC21377Bei);
        kjq.A0H();
    }
}
