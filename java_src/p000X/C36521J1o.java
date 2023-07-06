package p000X;
/* renamed from: X.J1o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36521J1o {
    public static /* synthetic */ AbstractC37326JbI A00(InterfaceC13700Yl interfaceC13700Yl) {
        C36931JIp c36931JIp = new C36931JIp(AbstractC37326JbI.A03);
        interfaceC13700Yl.invoke(c36931JIp);
        boolean z = c36931JIp.A0C;
        if (z && !C0OR.A0I(c36931JIp.A00, "type")) {
            throw C25950ws.A0k("Class discriminator should not be specified when array polymorphism is specified");
        }
        boolean z2 = c36931JIp.A0A;
        String str = c36931JIp.A01;
        boolean A0I = C0OR.A0I(str, "    ");
        if (!z2) {
            if (!A0I) {
                throw C25950ws.A0k("Indent should not be specified when default printing mode is used");
            }
        } else if (!A0I) {
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                    throw C25950ws.A0k(C0OR.A01("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ", str));
                }
            }
        }
        return new C39336KhO(new C37301Jam(str, c36931JIp.A00, c36931JIp.A06, c36931JIp.A08, c36931JIp.A09, c36931JIp.A04, z2, c36931JIp.A07, c36931JIp.A05, z, c36931JIp.A03, c36931JIp.A0B), c36931JIp.A02);
    }
}
