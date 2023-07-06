package p000X;

import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape509S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.EnumMap;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.HLd */
/* loaded from: classes6.dex */
public final class HLd implements InterfaceC34608HqV {
    public final Map A00;
    public final /* synthetic */ FAV A01;

    public HLd(FAV fav) {
        this.A01 = fav;
        EnumMap enumMap = new EnumMap(EnumC29706FdL.class);
        EnumC29706FdL enumC29706FdL = EnumC29706FdL.EMPTY;
        C19617Ajn A0Z = C28355Emq.A0Z();
        A0Z.A0A = 2131831737;
        A0Z.A09 = 2131831736;
        A0Z.A08 = null;
        A0Z.A02 = R.drawable.empty_state_heart;
        A0Z.A04 = null;
        A0Z.A0I = false;
        A0Z.A05 = new IDxDelegateShape509S0100000_5_I2(null, 2);
        enumMap.put((EnumMap) enumC29706FdL, (EnumC29706FdL) A0Z);
        EnumC29706FdL enumC29706FdL2 = EnumC29706FdL.ERROR;
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(fav, 260);
        C19617Ajn A0Z2 = C28355Emq.A0Z();
        A0Z2.A0A = null;
        A0Z2.A09 = null;
        A0Z2.A08 = null;
        A0Z2.A02 = R.drawable.loadmore_icon_refresh_compound;
        A0Z2.A04 = A0H;
        A0Z2.A0I = false;
        A0Z2.A05 = new IDxDelegateShape509S0100000_5_I2(null, 2);
        enumMap.put((EnumMap) enumC29706FdL2, (EnumC29706FdL) A0Z2);
        EnumC29706FdL enumC29706FdL3 = EnumC29706FdL.EMPTY_FILTERING;
        KtLambdaShape89S0100000_I2_69 ktLambdaShape89S0100000_I2_69 = new KtLambdaShape89S0100000_I2_69(fav, 36);
        C19617Ajn A0Z3 = C28355Emq.A0Z();
        A0Z3.A0A = 2131831735;
        A0Z3.A09 = 2131831734;
        A0Z3.A08 = 2131831733;
        A0Z3.A02 = R.drawable.instagram_notifications_outline_96;
        A0Z3.A04 = null;
        A0Z3.A0I = true;
        A0Z3.A05 = new IDxDelegateShape509S0100000_5_I2(ktLambdaShape89S0100000_I2_69, 2);
        enumMap.put((EnumMap) enumC29706FdL3, (EnumC29706FdL) A0Z3);
        this.A00 = enumMap;
    }

    @Override // p000X.InterfaceC34608HqV
    public final C163439Is Afe() {
        Map map = this.A00;
        FAV fav = this.A01;
        C19617Ajn c19617Ajn = (C19617Ajn) map.get(fav.A08);
        if (c19617Ajn == null) {
            c19617Ajn = C28355Emq.A0Z();
        }
        return new C163439Is(c19617Ajn, fav.A08);
    }

    @Override // p000X.InterfaceC34608HqV
    public final void BwN(EnumC29706FdL enumC29706FdL) {
        InterfaceC34848Huj interfaceC34848Huj = this.A01.A01;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.AI4();
        }
    }

    @Override // p000X.InterfaceC34608HqV
    public final void C9X() {
        InterfaceC34848Huj interfaceC34848Huj;
        FAV fav = this.A01;
        InterfaceC34848Huj interfaceC34848Huj2 = fav.A01;
        if (interfaceC34848Huj2 != null && !interfaceC34848Huj2.BXt() && (interfaceC34848Huj = fav.A01) != null) {
            interfaceC34848Huj.AJh();
        }
    }
}
