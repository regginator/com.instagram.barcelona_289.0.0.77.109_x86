package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.BDW */
/* loaded from: classes4.dex */
public final class BDW implements InterfaceC21945Bo4 {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC21945Bo4
    public final E5T BHg(B7B b7b, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final View BHf(B7B b7b, AbstractC153898lj abstractC153898lj) {
        return ((C166639Vz) abstractC153898lj).A1J.A1I;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final EnumC23685Chp BHh() {
        return EnumC23685Chp.ABOVE_ANCHOR;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final void CPm(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        Context context = this.A00;
        UserSession userSession2 = this.A01;
        C19467AhK.A00 = true;
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%sSaveEffectNuxCount", userSession2.getUserId());
        C0OR.A06(formatStrLocaleSafe);
        C19467AhK.A00(context, userSession2, new SharedPreferencesC16080dn(context.getApplicationContext().getSharedPreferences("SavedEffectPreferences", 0)).getInt(formatStrLocaleSafe, 0) + 1);
    }

    public BDW(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC21945Bo4
    public final InterfaceC34502Hoi BHi(Context context, B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        final String string = context.getString(2131835199);
        final int A08 = C0hI.A08(context) >> 1;
        return new C4Db(string, A08) { // from class: X.1vm
            public final int A00;
            public final CharSequence A01;

            @Override // p000X.InterfaceC34502Hoi
            public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
                TextView textView = ((C35881vg) c38m).A00;
                textView.setWidth(this.A00);
                textView.setLines(2);
                textView.setText(this.A01);
            }

            {
                this.A01 = string;
                this.A00 = A08;
            }
        };
    }

    @Override // p000X.InterfaceC21945Bo4
    public final boolean Ctl(B7B b7b, C19741Alp c19741Alp, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        if (b7b.A0r() && (abstractC153898lj instanceof C166639Vz)) {
            Context context = this.A00;
            UserSession userSession2 = this.A01;
            if (!C19467AhK.A00) {
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%sSaveEffectNuxCount", userSession2.getUserId());
                C0OR.A06(formatStrLocaleSafe);
                if (new SharedPreferencesC16080dn(context.getApplicationContext().getSharedPreferences("SavedEffectPreferences", 0)).getInt(formatStrLocaleSafe, 0) < 3) {
                    return true;
                }
            }
        }
        return false;
    }
}
