package p000X;

import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.ConfirmationTitleStyle;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.api.schemas.UndoStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ART */
/* loaded from: classes4.dex */
public final class ART {
    public ConfirmationStyle A00;
    public ConfirmationTitleStyle A01;
    public MediaOptionStyle A02;
    public UndoStyle A03;
    public InterfaceC21432Bfd A04;
    public Boolean A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final InterfaceC21982Bof A0B;

    public final C158408xA A00() {
        ArrayList arrayList;
        if (this.A0B instanceof C158408xA) {
            String str = this.A06;
            String str2 = this.A07;
            ConfirmationStyle confirmationStyle = this.A00;
            String str3 = this.A08;
            ConfirmationTitleStyle confirmationTitleStyle = this.A01;
            Boolean bool = this.A05;
            List list = this.A0A;
            C158428xC c158428xC = null;
            if (list != null) {
                arrayList = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC22061Bpw.A00(arrayList, it);
                }
            } else {
                arrayList = null;
            }
            InterfaceC21432Bfd interfaceC21432Bfd = this.A04;
            if (interfaceC21432Bfd != null) {
                c158428xC = interfaceC21432Bfd.D4c();
            }
            return new C158408xA(confirmationStyle, confirmationTitleStyle, this.A02, this.A03, c158428xC, bool, str, str2, str3, this.A09, arrayList);
        }
        throw C150668fE.A0M();
    }

    public ART(C158408xA c158408xA) {
        this.A0B = c158408xA;
        this.A06 = c158408xA.AZ2();
        this.A07 = c158408xA.AZ3();
        this.A00 = c158408xA.AZ4();
        this.A08 = c158408xA.AZ5();
        this.A01 = c158408xA.AZ6();
        this.A05 = c158408xA.Afj();
        this.A0A = c158408xA.AjP();
        this.A04 = c158408xA.AjQ();
        this.A09 = c158408xA.BHM();
        this.A02 = c158408xA.BHU();
        this.A03 = c158408xA.BJZ();
    }
}
