package p000X;

import android.view.View;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
/* renamed from: X.GGw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31434GGw {
    public InterfaceC34713HsG A00;
    public boolean A03;
    public final GZT A06;
    public final List A04 = C25920wp.A0w();
    public List A02 = C25920wp.A0w();
    public List A01 = C25920wp.A0w();
    public final Map A05 = C25920wp.A0z();

    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(View view) {
        boolean z;
        String str;
        GZT gzt;
        InterfaceC34625Hqn interfaceC34625Hqn;
        InterfaceC34625Hqn interfaceC34625Hqn2;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        try {
            z = view.isEnabled();
        } catch (NullPointerException unused) {
            z = false;
        }
        String A00 = C0Kj.A00(view.getClass());
        C0OR.A06(A00);
        int i = iArr[0];
        int i2 = iArr[1];
        int width = view.getWidth();
        int height = view.getHeight();
        if (view.getId() > 0) {
            str = C91534uT.A0I(view).getResourceName(view.getId());
            Matcher matcher = C30588FsW.A00.matcher(str);
            if (matcher.find()) {
                String group = matcher.group(1);
                if (group != null) {
                    str = group;
                }
            }
            GHI ghi = new GHI(Boolean.valueOf(z), Boolean.valueOf(view.isSelected()), str, A00, i, i2, width, height, view.hashCode());
            this.A04.add(ghi);
            gzt = this.A06;
            if (gzt == null) {
                GSL A01 = gzt.A01(view);
                InterfaceC34623Hqk interfaceC34623Hqk = A01.A02;
                if (interfaceC34623Hqk == null && (interfaceC34625Hqn2 = A01.A05) != null) {
                    interfaceC34623Hqk = interfaceC34625Hqn2.ANk();
                    A01.A02 = interfaceC34623Hqk;
                }
                if (interfaceC34623Hqk != null) {
                    this.A01.add(interfaceC34623Hqk);
                    if (interfaceC34623Hqk.BYz()) {
                        this.A03 = true;
                    }
                }
                GRX grx = gzt.A01(view).A04;
                if (grx != null) {
                    this.A02.add(grx);
                    this.A05.put(grx, ghi);
                }
                GSL A012 = gzt.A01(view);
                InterfaceC34713HsG interfaceC34713HsG = A012.A01;
                if (interfaceC34713HsG == null && (interfaceC34625Hqn = A012.A05) != null) {
                    interfaceC34713HsG = interfaceC34625Hqn.ANj();
                    A012.A01 = interfaceC34713HsG;
                }
                if (interfaceC34713HsG != null) {
                    this.A00 = interfaceC34713HsG;
                    return;
                }
                return;
            }
            return;
        }
        str = null;
        GHI ghi2 = new GHI(Boolean.valueOf(z), Boolean.valueOf(view.isSelected()), str, A00, i, i2, width, height, view.hashCode());
        this.A04.add(ghi2);
        gzt = this.A06;
        if (gzt == null) {
        }
    }

    public C31434GGw(GZT gzt) {
        this.A06 = gzt;
    }
}
