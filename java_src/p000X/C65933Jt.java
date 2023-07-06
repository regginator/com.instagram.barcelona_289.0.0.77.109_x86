package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.request.IDxDCallbackShape66S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.3Jt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65933Jt {
    public C39L A00;
    public final Activity A01;
    public final Context A02;
    public final Fragment A04;
    public final UserSession A05;
    public final C68543Wr A06;
    public final boolean A09;
    public final AbstractC18040iR A0A;
    public final AnonymousClass069 A0B;
    public final CompoundButton.OnCheckedChangeListener A03 = new IDxCListenerShape257S0100000_1_I2(this, 44);
    public final List A07 = C25920wp.A0w();
    public final Set A08 = C25960wt.A0o();

    public final void A00(C39L c39l) {
        this.A00 = c39l;
        IDxDCallbackShape66S0200000_1_I2 iDxDCallbackShape66S0200000_1_I2 = new IDxDCallbackShape66S0200000_1_I2(this.A0A, this, c39l, 0);
        Context context = this.A02;
        AnonymousClass069 anonymousClass069 = this.A0B;
        C32944GzF A00 = C67253Qi.A00(this.A05, "notifications");
        A00.A00 = iDxDCallbackShape66S0200000_1_I2;
        C128227Fr.A01(context, anonymousClass069, A00);
    }

    public final void A01(Boolean bool) {
        for (Object obj : this.A08) {
            if (obj instanceof C4Lt) {
                ((C4Lt) obj).A07 = !bool.booleanValue();
            }
            if (obj instanceof C23482CeI) {
                ((C78454Lv) obj).A0C = bool.booleanValue();
            }
        }
        C39L c39l = this.A00;
        c39l.getClass();
        c39l.A00.setItems(this.A07);
    }

    public C65933Jt(Fragment fragment, UserSession userSession, C68543Wr c68543Wr, boolean z) {
        this.A04 = fragment;
        this.A0B = AnonymousClass069.A00(fragment);
        this.A0A = fragment.mFragmentManager;
        this.A02 = fragment.requireContext();
        this.A01 = fragment.requireActivity();
        this.A05 = userSession;
        this.A06 = c68543Wr;
        this.A09 = z;
    }
}
