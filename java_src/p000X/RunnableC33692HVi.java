package p000X;
/* renamed from: X.HVi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33692HVi implements Runnable {
    public final /* synthetic */ C28437Eoz A00;
    public final /* synthetic */ CharSequence A01;

    public RunnableC33692HVi(C28437Eoz c28437Eoz, CharSequence charSequence) {
        this.A00 = c28437Eoz;
        this.A01 = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        InterfaceC34731HsZ interfaceC34731HsZ;
        InterfaceC34731HsZ interfaceC34731HsZ2;
        InterfaceC34731HsZ interfaceC34731HsZ3;
        InterfaceC34731HsZ interfaceC34731HsZ4;
        C28996FCc c28996FCc = this.A00.A00;
        CharSequence charSequence = this.A01;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = "";
        }
        boolean isEmpty = str.isEmpty();
        if (!isEmpty) {
            char charAt = str.charAt(0);
            if (charAt == '#') {
                interfaceC34731HsZ = c28996FCc.A07;
            } else {
                B7P b7p = c28996FCc.A00;
                if (b7p != null && c28996FCc.A04.A02(b7p) && charAt == '@' && str.length() == 1) {
                    interfaceC34731HsZ = c28996FCc.A06;
                } else if (!str.startsWith("@[]") && charAt == '@') {
                    interfaceC34731HsZ = c28996FCc.A08;
                }
            }
            interfaceC34731HsZ2 = c28996FCc.A08;
            if (interfaceC34731HsZ != interfaceC34731HsZ2 && interfaceC34731HsZ2 != null) {
                interfaceC34731HsZ2.CnA(null);
            }
            interfaceC34731HsZ3 = c28996FCc.A07;
            if (interfaceC34731HsZ != interfaceC34731HsZ3 && interfaceC34731HsZ3 != null) {
                interfaceC34731HsZ3.CnA(null);
            }
            interfaceC34731HsZ4 = c28996FCc.A06;
            if (interfaceC34731HsZ != interfaceC34731HsZ4 && interfaceC34731HsZ4 != null) {
                interfaceC34731HsZ4.CnA(null);
            }
            if (interfaceC34731HsZ == null && !isEmpty) {
                c28996FCc.A01 = interfaceC34731HsZ;
                interfaceC34731HsZ.CpE(str.substring(1));
                interfaceC34731HsZ.CnA(c28996FCc);
                return;
            }
            c28996FCc.A01 = null;
            c28996FCc.A04();
            c28996FCc.A05();
        }
        interfaceC34731HsZ = null;
        interfaceC34731HsZ2 = c28996FCc.A08;
        if (interfaceC34731HsZ != interfaceC34731HsZ2) {
            interfaceC34731HsZ2.CnA(null);
        }
        interfaceC34731HsZ3 = c28996FCc.A07;
        if (interfaceC34731HsZ != interfaceC34731HsZ3) {
            interfaceC34731HsZ3.CnA(null);
        }
        interfaceC34731HsZ4 = c28996FCc.A06;
        if (interfaceC34731HsZ != interfaceC34731HsZ4) {
            interfaceC34731HsZ4.CnA(null);
        }
        if (interfaceC34731HsZ == null) {
        }
        c28996FCc.A01 = null;
        c28996FCc.A04();
        c28996FCc.A05();
    }
}
