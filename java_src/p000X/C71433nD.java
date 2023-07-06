package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.zip.CRC32;
/* renamed from: X.3nD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71433nD implements TextWatcher {
    public static final C68943Yw A04 = new C68943Yw();
    public final C64523Dj A00;
    public final C68943Yw A01;
    public final InterfaceC19590l9 A02;
    public final String A03;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public static C71433nD A00(AbstractC18180if abstractC18180if) {
        return (C71433nD) C25940wr.A0Y(abstractC18180if, C71433nD.class, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C71433nD c71433nD, Integer num, long j) {
        long j2;
        String A00;
        int intValue;
        C23210rl A002;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            c71433nD.A00.A03 = j;
        } else if (num == AnonymousClass006.A01) {
            C64523Dj c64523Dj = c71433nD.A00;
            String str = c71433nD.A03;
            long j3 = j / 1000;
            long j4 = c64523Dj.A00;
            if (j3 > j4) {
                long j5 = j4 * 1000;
                c64523Dj.A00 = j3;
                C626235z c626235z = c64523Dj.A01;
                C626135y c626135y = c626235z.A00;
                if (c626135y == null) {
                    if (str != null) {
                        CRC32 crc32 = new CRC32();
                        crc32.update(str.getBytes());
                        j2 = crc32.getValue() % 2003;
                    } else {
                        j2 = -1;
                    }
                    c626135y = new C626135y(j2);
                    c626235z.A00 = c626135y;
                }
                long j6 = c626135y.A00;
                if (j6 != -1 && j6 == j3 % 2003) {
                    C23210rl A01 = C23210rl.A01("immediate_active_seconds", C80184Uy.A00().A00);
                    A01.A0C("activity_time", Long.valueOf(j));
                    A01.A0C("last_activity_time", Long.valueOf(j5));
                    A01.A0C("last_foreground_time", Long.valueOf(c64523Dj.A03));
                    c71433nD.A02.CeS(A01);
                }
            }
        }
        C68943Yw c68943Yw = c71433nD.A01;
        InterfaceC19590l9 interfaceC19590l9 = c71433nD.A02;
        if (num == AnonymousClass006.A0C) {
            A00 = AppStateModule.APP_STATE_BACKGROUND;
        } else {
            if (num == num2) {
                A00 = AnonymousClass000.A00(739);
            }
            intValue = num.intValue();
            if (intValue == 1) {
                if ((intValue != 3 && intValue != 2 && intValue != 0 && intValue != 5) || c68943Yw.A06 == null) {
                    return;
                }
                A002 = C68943Yw.A00(c68943Yw, num, j / 1000);
            } else {
                long j7 = j / 1000;
                if (j7 <= c68943Yw.A04) {
                    return;
                }
                long j8 = j7 - c68943Yw.A03;
                if (j8 >= 0 && j8 < 64) {
                    A002 = null;
                } else {
                    A002 = C68943Yw.A00(c68943Yw, AnonymousClass006.A01, j7);
                }
                int[] iArr = c68943Yw.A06;
                if (iArr == null) {
                    c68943Yw.A04 = j7;
                    c68943Yw.A03 = j7;
                    int i = c68943Yw.A00;
                    int[] iArr2 = new int[i];
                    c68943Yw.A06 = iArr2;
                    iArr2[0] = 1;
                    for (int i2 = 1; i2 < i; i2++) {
                        iArr2[i2] = 0;
                    }
                    c68943Yw.A02++;
                } else {
                    int i3 = (int) j8;
                    int i4 = i3 >> 5;
                    iArr[i4] = (1 << (i3 & 31)) | iArr[i4];
                    c68943Yw.A04 = j7;
                }
                c68943Yw.A01++;
            }
            if (A002 != null) {
                return;
            }
            interfaceC19590l9.CdY(A002);
            return;
        }
        C23210rl A012 = C23210rl.A01(AnonymousClass000.A00(265), C80184Uy.A00().A00);
        A012.A0D(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, A00);
        A012.A0D("nav_chain", C108986Vx.A00.A02.A00);
        interfaceC19590l9.CdY(A012);
        intValue = num.intValue();
        if (intValue == 1) {
        }
        if (A002 != null) {
        }
    }

    public final void A02() {
        A01(this, AnonymousClass006.A0j, System.currentTimeMillis());
        this.A00.A01.A00 = null;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        A01(this, AnonymousClass006.A01, System.currentTimeMillis());
    }

    public C71433nD(C64523Dj c64523Dj, C68943Yw c68943Yw, InterfaceC19590l9 interfaceC19590l9, String str) {
        this.A02 = interfaceC19590l9;
        this.A00 = c64523Dj;
        this.A01 = c68943Yw;
        this.A03 = str;
    }
}
