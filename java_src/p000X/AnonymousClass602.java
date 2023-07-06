package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.602  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass602 extends AnonymousClass584 {
    public final LeadGenEntryPoint A00;
    public final C138137re A01;
    public final UserSession A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final ImageUrl A08;
    public final User A09;
    public final String A0A;
    public final List A0B;

    public AnonymousClass602(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        Long l;
        ImageUrl imageUrl;
        this.A02 = userSession;
        this.A01 = c138137re;
        this.A0A = C7FA.A01(c7fa, "args_welcome_message");
        this.A08 = (ImageUrl) c7fa.A03("args_cover_photo_media_id");
        Object A03 = c7fa.A03("args_form_data");
        if (A03 != null) {
            List list = (List) A03;
            this.A0B = list;
            Object A032 = c7fa.A03("args_is_creation_flow");
            if (A032 != null) {
                this.A06 = C25920wp.A1X(A032);
                Object A033 = c7fa.A03("args_entry_point");
                if (A033 != null) {
                    this.A04 = (String) A033;
                    User A01 = C14270aP.A01.A01(this.A02);
                    this.A09 = A01;
                    String A14 = A01.A14();
                    if (A14 != null) {
                        l = C25920wp.A0e(A14);
                    } else {
                        l = null;
                    }
                    this.A03 = l;
                    this.A07 = true;
                    String A18 = A01.A18();
                    this.A05 = A18 == null ? A01.BKR() : A18;
                    this.A00 = C67H.valueOf(C25990ww.A0n(Locale.ROOT, this.A04)).A01;
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj : list) {
                        if (((LeadGenFormBaseQuestion) obj).A02 == EnumC1031367y.A05) {
                            A0w.add(obj);
                        }
                    }
                    this.A0E.Cro(A0w);
                    InterfaceC91484uO interfaceC91484uO = this.A0F;
                    List list2 = this.A0B;
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        EnumC1031367y.A01(A0w2, it);
                    }
                    interfaceC91484uO.Cro(A0w2);
                    boolean A0E = C70763jC.A0E(C0TD.A05, this.A02, 36318604232233616L);
                    String BKR = this.A09.BKR();
                    ImageUrl B4d = this.A09.B4d();
                    int A0C = C91554uV.A0C(this.A09.A0n());
                    int size = A0w.size();
                    boolean z = !A0E;
                    C3VC A012 = C128167Fb.A01(this.A0A);
                    if (A0E) {
                        imageUrl = this.A08;
                    } else {
                        imageUrl = null;
                    }
                    this.A0I.Cro(new C5Hw(A012, B4d, imageUrl, null, BKR, null, A0C, size, 192, z));
                    this.A0G.Cro(new KtCSuperShape1S0200000_I2_1((C3VC) null, (Integer) 2131829482, 1));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
