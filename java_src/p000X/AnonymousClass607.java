package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
/* renamed from: X.607  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass607 extends AbstractC101155za {
    public final C7FA A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass607(C7FA c7fa, ImageUrl imageUrl, C138127rd c138127rd, UserSession userSession, String str) {
        super(new C111296cE(c138127rd), userSession);
        Object obj;
        C38F c38f;
        String str2;
        ImageUrl imageUrl2 = imageUrl;
        C0OR.A0B(str, 4);
        this.A01 = str;
        this.A00 = c7fa;
        C120816sS A00 = C1259673n.A01.A00(A01());
        if (A00 == null) {
            C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 32), C6D3.A00(this), 3);
            return;
        }
        Object A03 = this.A00.A03("advertiserFollowerCount");
        if (A03 != null) {
            int A04 = C25920wp.A04(A03);
            List A01 = C128237Fs.A01(A00.A01().A00, false);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj2 : A01) {
                if (C128237Fs.A06((LeadGenFormBaseQuestion) obj2)) {
                    A0w.add(obj2);
                }
            }
            InterfaceC91484uO interfaceC91484uO = this.A05;
            Iterator it = A0w.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C25940wr.A1a(((LeadGenFormBaseQuestion) obj).A09)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            interfaceC91484uO.Cro(obj);
            InterfaceC91484uO interfaceC91484uO2 = this.A04;
            String str3 = A00.A00().A01;
            if (str3 != null) {
                ImageUrl imageUrl3 = A00.A00().A00;
                if (imageUrl3 != null) {
                    int size = A0w.size();
                    C64863Et c64863Et = A00.A00.A02;
                    C3VC A012 = C128167Fb.A01(c64863Et != null ? c64863Et.A04 : null);
                    if (c64863Et != null && (c38f = c64863Et.A01) != null && (str2 = c38f.A00) != null) {
                        imageUrl2 = C26000wx.A0Q(str2);
                    }
                    interfaceC91484uO2.Cro(new C5Hw(A012, imageUrl3, imageUrl2, null, str3, null, A04, size, 448, false));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
