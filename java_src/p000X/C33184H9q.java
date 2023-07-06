package p000X;
/* renamed from: X.H9q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33184H9q implements InterfaceC34345Hlw {
    public final GTW A00;
    public final Integer A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        String str = (String) this.A00.A01.get("footer_label_upgrade_feature_type");
        boolean z = false;
        if (str != null) {
            try {
                z = C91534uT.A0j(str).equals(this.A01);
                return z;
            } catch (NumberFormatException e) {
                C18350ix.A03("InteropMessageFooterTypeFilter", C26000wx.A0i("Unable to parse feature type ", e));
            }
        }
        return z;
    }

    public C33184H9q(GTW gtw, Integer num) {
        this.A00 = gtw;
        this.A01 = num;
    }
}
