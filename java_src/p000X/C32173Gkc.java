package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.List;
/* renamed from: X.Gkc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32173Gkc implements InterfaceC34621Hqi {
    public final C23210rl A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC34621Hqi
    public final String BEi(String str) {
        String obj;
        int i;
        C0OR.A0B(str, 0);
        if (str.equals(FXPFAccessLibraryDebugFragment.NAME)) {
            String str2 = this.A00.A03;
            C0OR.A06(str2);
            return str2;
        }
        if (str.equals(IgFragmentActivity.MODULE_KEY)) {
            obj = this.A00.A02;
        } else if (C25980wv.A1U("@JOIN", 1, str)) {
            int length = str.length();
            int i2 = 0;
            while (true) {
                i = -1;
                if (i2 < length) {
                    if (str.charAt(i2) == '(') {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            int i3 = length - 1;
            if (i3 >= 0) {
                while (true) {
                    int i4 = i3 - 1;
                    if (str.charAt(i3) == ')') {
                        i = i3;
                        break;
                    } else if (i4 < 0) {
                        break;
                    } else {
                        i3 = i4;
                    }
                }
            }
            if (i2 <= 0 || i <= 0) {
                return "";
            }
            List A0V = C8Q9.A0V(C91524uS.A0q(str, i2 + 1, i), new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0);
            if (A0V.size() != 3) {
                return "";
            }
            String str3 = (String) A0V.get(0);
            String str4 = (String) A0V.get(1);
            String str5 = (String) A0V.get(2);
            C0OR.A0B(str3, 1);
            C0OR.A0B(str4, 2);
            C0OR.A0B(str5, 3);
            return C073900b.A0V(BEi(str3), str5, BEi(str4));
        } else {
            Object A01 = this.A00.A05.A00.A01(str);
            if (A01 == null) {
                return "";
            }
            obj = A01.toString();
        }
        if (obj == null) {
            return "";
        }
        return obj;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String Adf() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String BCU() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final long BHC() {
        return this.A00.A00;
    }

    public C32173Gkc(C23210rl c23210rl, String str) {
        this.A00 = c23210rl;
        this.A02 = str;
        String str2 = c23210rl.A03;
        C0OR.A06(str2);
        this.A01 = str2;
    }
}
