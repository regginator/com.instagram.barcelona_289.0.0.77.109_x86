package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.instagram.model.upcomingevents.UpcomingEvent;
import java.io.File;
/* renamed from: X.Cbq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23356Cbq extends CG2 {
    public static final String __redex_internal_original_name = "ReelUpcomingEventStickerFragment";
    public EnumC171709kH A00;
    public UpcomingEvent A01;
    public File A02;
    public final InterfaceC28010Eh8 A03 = new IDxCEnvironmentShape427S0100000_4_I2(this, 14);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_upcoming_event_sticker_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1076220832);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A00 = C22185Bs3.A0F(bundle2, C25910wo.A00(677));
            Object obj = bundle2.get(C25910wo.A00(679));
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.model.upcomingevents.UpcomingEvent");
            this.A01 = (UpcomingEvent) obj;
            String string = bundle2.getString(C25910wo.A00(678));
            if (string != null) {
                this.A02 = C91574uX.A0c(string);
            }
            C21950pH.A09(1994610822, A02);
            return;
        }
        IllegalArgumentException A0k = C25950ws.A0k("No arguments supplied");
        C21950pH.A09(-150992860, A02);
        throw A0k;
    }
}
