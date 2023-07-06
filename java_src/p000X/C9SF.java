package p000X;

import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.ConfirmationTitleStyle;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.api.schemas.UndoStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9SF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SF extends C5MH implements InterfaceC21982Bof {
    @Override // p000X.InterfaceC21982Bof
    public final ConfirmationStyle AZ4() {
        return (ConfirmationStyle) A06(BYU.A00, 861360423);
    }

    @Override // p000X.InterfaceC21982Bof
    public final ConfirmationTitleStyle AZ6() {
        return (ConfirmationTitleStyle) A06(BYV.A00, -688405504);
    }

    @Override // p000X.InterfaceC21982Bof
    public final List AjP() {
        return getOptionalTreeListByHashCode(285639531, C9SG.class);
    }

    @Override // p000X.InterfaceC21982Bof
    public final InterfaceC21432Bfd AjQ() {
        return (InterfaceC21432Bfd) getTreeValueByHashCode(1511899534, C9SH.class);
    }

    @Override // p000X.InterfaceC21982Bof
    public final MediaOptionStyle BHU() {
        return (MediaOptionStyle) A06(BYW.A00, 859734282);
    }

    @Override // p000X.InterfaceC21982Bof
    public final UndoStyle BJZ() {
        return (UndoStyle) A06(BYX.A00, -2023154026);
    }

    @Override // p000X.InterfaceC21982Bof
    public final String AZ2() {
        return getStringValueByHashCode(1274199916);
    }

    @Override // p000X.InterfaceC21982Bof
    public final String AZ3() {
        return getStringValueByHashCode(1274397251);
    }

    @Override // p000X.InterfaceC21982Bof
    public final String AZ5() {
        return getStringValueByHashCode(861951438);
    }

    @Override // p000X.InterfaceC21982Bof
    public final Boolean Afj() {
        return getOptionalBooleanValueByHashCode(95971477);
    }

    @Override // p000X.InterfaceC21982Bof
    public final String BHM() {
        return C150638fB.A0j(this);
    }

    @Override // p000X.InterfaceC21982Bof
    public final C158408xA D4a() {
        ArrayList arrayList;
        String stringValueByHashCode = getStringValueByHashCode(1274199916);
        String stringValueByHashCode2 = getStringValueByHashCode(1274397251);
        ConfirmationStyle AZ4 = AZ4();
        String stringValueByHashCode3 = getStringValueByHashCode(861951438);
        ConfirmationTitleStyle AZ6 = AZ6();
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(95971477);
        List AjP = AjP();
        C158428xC c158428xC = null;
        if (AjP != null) {
            arrayList = C25920wp.A0x(AjP);
            Iterator it = AjP.iterator();
            while (it.hasNext()) {
                InterfaceC22061Bpw.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        InterfaceC21432Bfd AjQ = AjQ();
        if (AjQ != null) {
            c158428xC = AjQ.D4c();
        }
        return new C158408xA(AZ4, AZ6, BHU(), BJZ(), c158428xC, optionalBooleanValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, C150638fB.A0j(this), arrayList);
    }
}
