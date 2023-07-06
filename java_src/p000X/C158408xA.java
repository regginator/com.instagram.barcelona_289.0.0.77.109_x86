package p000X;

import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.ConfirmationTitleStyle;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.api.schemas.UndoStyle;
import java.util.List;
/* renamed from: X.8xA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158408xA extends C0SZ implements InterfaceC21982Bof {
    public final ConfirmationStyle A00;
    public final ConfirmationTitleStyle A01;
    public final MediaOptionStyle A02;
    public final UndoStyle A03;
    public final C158428xC A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;

    @Override // p000X.InterfaceC21982Bof
    public final C158408xA D4a() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158408xA) {
                C158408xA c158408xA = (C158408xA) obj;
                if (!C0OR.A0I(this.A06, c158408xA.A06) || !C0OR.A0I(this.A07, c158408xA.A07) || this.A00 != c158408xA.A00 || !C0OR.A0I(this.A08, c158408xA.A08) || this.A01 != c158408xA.A01 || !C0OR.A0I(this.A05, c158408xA.A05) || !C0OR.A0I(this.A0A, c158408xA.A0A) || !C0OR.A0I(this.A04, c158408xA.A04) || !C0OR.A0I(this.A09, c158408xA.A09) || this.A02 != c158408xA.A02 || this.A03 != c158408xA.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21982Bof
    public final String AZ2() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21982Bof
    public final String AZ3() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21982Bof
    public final ConfirmationStyle AZ4() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21982Bof
    public final String AZ5() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21982Bof
    public final ConfirmationTitleStyle AZ6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21982Bof
    public final Boolean Afj() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21982Bof
    public final List AjP() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21982Bof
    public final /* bridge */ /* synthetic */ InterfaceC21432Bfd AjQ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21982Bof
    public final String BHM() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21982Bof
    public final MediaOptionStyle BHU() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21982Bof
    public final UndoStyle BJZ() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03);
    }

    public C158408xA(ConfirmationStyle confirmationStyle, ConfirmationTitleStyle confirmationTitleStyle, MediaOptionStyle mediaOptionStyle, UndoStyle undoStyle, C158428xC c158428xC, Boolean bool, String str, String str2, String str3, String str4, List list) {
        this.A06 = str;
        this.A07 = str2;
        this.A00 = confirmationStyle;
        this.A08 = str3;
        this.A01 = confirmationTitleStyle;
        this.A05 = bool;
        this.A0A = list;
        this.A04 = c158428xC;
        this.A09 = str4;
        this.A02 = mediaOptionStyle;
        this.A03 = undoStyle;
    }
}
