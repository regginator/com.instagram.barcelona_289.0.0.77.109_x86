package p000X;

import android.content.Context;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.MG1 */
/* loaded from: classes8.dex */
public final class MG1 implements C8Zw {
    public AbstractC37372JcL A00;
    public final int A01;
    public final Context A02;
    public final InterfaceC42332McC A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final InterfaceC42314Mbr A07;
    public final C19290AeG A08;
    public final UserSession A09;
    public final EnumC170769fi A0A;

    public final AbstractC37372JcL A00(String str) {
        C0OR.A0B(str, 0);
        AbstractC37372JcL abstractC37372JcL = this.A00;
        if (abstractC37372JcL == null) {
            C19262Ado c19262Ado = B25.A01;
            UserSession userSession = this.A09;
            abstractC37372JcL = c19262Ado.A01(C19262Ado.A00(userSession, str), userSession, str);
            this.A00 = abstractC37372JcL;
        }
        if (abstractC37372JcL != null) {
            return abstractC37372JcL;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return "ShowreelNativeAssetPrefetchTask";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 584;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    public MG1(Context context, C19290AeG c19290AeG, IgShowreelNativeAnimation igShowreelNativeAnimation, UserSession userSession, InterfaceC42332McC interfaceC42332McC, EnumC170769fi enumC170769fi, int i, int i2, int i3, int i4) {
        C0OR.A0B(enumC170769fi, 10);
        this.A09 = userSession;
        this.A02 = context;
        this.A04 = i;
        this.A05 = i2;
        this.A06 = i3;
        this.A01 = i4;
        this.A08 = c19290AeG;
        this.A03 = interfaceC42332McC;
        this.A0A = enumC170769fi;
        this.A07 = C179719xM.A00(igShowreelNativeAnimation);
    }

    @Override // p000X.C8Zw
    public final void run() {
        EnumC170769fi enumC170769fi = this.A0A;
        String str = enumC170769fi.A00;
        try {
            InterfaceC42314Mbr interfaceC42314Mbr = this.A07;
            C156028tI c156028tI = (C156028tI) interfaceC42314Mbr;
            String str2 = c156028tI.A03;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = enumC170769fi.A01;
            String str4 = c156028tI.A05;
            if (str4 == null) {
                str4 = "";
            }
            String str5 = c156028tI.A04;
            if (str5 == null) {
                str5 = "";
            }
            C0OR.A0B(str3, 2);
            String A00 = this.A08.A00();
            List ARY = interfaceC42314Mbr.ARY();
            List ARZ = interfaceC42314Mbr.ARZ();
            JIF A002 = IwO.A00(Integer.valueOf(this.A04), null, Integer.valueOf(this.A05), Integer.valueOf(this.A06), c156028tI.A02, str2, str5, A00, null, str3, str4, ARY, ARZ);
            AbstractC37372JcL A003 = A00(str);
            A003.A03(new C41860MCf(this, str), A002, A003.A02(A002, true));
        } catch (C36073Irh e) {
            this.A03.BxL();
            C0LJ.A0F("ShowreelNativeAssetPrefetchTask", "Failed to prefetch media", e);
        }
    }
}
