package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.GBt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31335GBt {
    public final Context A00;
    public final Fragment A01;
    public final FragmentActivity A02;
    public final InterfaceC19580l7 A03;
    public final C30847Fwx A04;
    public final Reel A05;
    public final InterfaceC34519Hoz A06;
    public final UserSession A07;

    public C31335GBt(Context context, Fragment fragment, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C30847Fwx c30847Fwx, Reel reel, InterfaceC34519Hoz interfaceC34519Hoz, UserSession userSession) {
        C25920wp.A1R(fragmentActivity, context);
        C0OR.A0B(userSession, 6);
        this.A02 = fragmentActivity;
        this.A00 = context;
        this.A03 = interfaceC19580l7;
        this.A01 = fragment;
        this.A05 = reel;
        this.A07 = userSession;
        this.A04 = c30847Fwx;
        this.A06 = interfaceC34519Hoz;
    }
}
