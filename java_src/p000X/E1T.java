package p000X;

import android.content.Context;
import com.facebook.compphoto.sdk.hollywood.p009io.MediaEventsParser;
import com.facebook.redex.IDxCallbackShape827S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1T */
/* loaded from: classes5.dex */
public final class E1T implements InterfaceC28183Ejv {
    public D3C A00;
    public final Context A01;
    public final MediaEventsParser A02;
    public final IDxCallbackShape827S0100000_4_I2 A03;
    public final C41306Lno A04;
    public final C40754Lah A05;
    public final DJo A06;
    public final UserSession A07;

    public E1T(Context context, UserSession userSession) {
        this.A01 = context;
        this.A07 = userSession;
        DJo dJo = new DJo(context);
        this.A06 = dJo;
        C40754Lah c40754Lah = new C40754Lah(dJo, userSession);
        this.A05 = c40754Lah;
        this.A04 = new C41306Lno(context, c40754Lah, userSession);
        this.A02 = new MediaEventsParser();
        this.A03 = new IDxCallbackShape827S0100000_4_I2(this, 1);
    }
}
