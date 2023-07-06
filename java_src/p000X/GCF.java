package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
/* renamed from: X.GCF */
/* loaded from: classes6.dex */
public final class GCF {
    public Hashtag A00;
    public final Activity A01;
    public final Context A02;
    public final Fragment A03;
    public final InterfaceC19580l7 A04;
    public final InterfaceC34642Hr4 A05;
    public final UserSession A06;
    public final C31726GVv A07;
    public final String A08;

    public GCF(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC34642Hr4 interfaceC34642Hr4, Hashtag hashtag, UserSession userSession, C31726GVv c31726GVv, String str) {
        this.A02 = fragment.getContext();
        this.A01 = fragment.getActivity();
        this.A03 = fragment;
        this.A04 = interfaceC19580l7;
        this.A00 = hashtag;
        this.A06 = userSession;
        this.A08 = str;
        this.A05 = interfaceC34642Hr4;
        this.A07 = c31726GVv;
    }
}
