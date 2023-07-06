package p000X;

import android.content.Context;
import com.instagram.profile.fragment.UserDetailFragment;
/* renamed from: X.H9V */
/* loaded from: classes6.dex */
public final class H9V implements InterfaceC21898BnJ {
    public final /* synthetic */ UserDetailFragment A00;

    public H9V(UserDetailFragment userDetailFragment) {
        this.A00 = userDetailFragment;
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6X(C68873Yp c68873Yp) {
        String str;
        String errorMessage;
        String A00;
        try {
            if (this.A00.A0d) {
                Object obj = c68873Yp.A00;
                if (obj != null) {
                    Throwable th = c68873Yp.A01;
                    if (th != null) {
                        C0LJ.A0I("EarlyProfileExperiment", "error because of a throwable", th);
                    } else {
                        F7U f7u = (F7U) obj;
                        A00 = C073900b.A02(f7u.mStatusCode, f7u.getErrorMessage());
                    }
                } else {
                    A00 = C25910wo.A00(478);
                }
                C0LJ.A0D("EarlyProfileExperiment", A00);
            }
        } catch (Throwable unused) {
        }
        Throwable th2 = c68873Yp.A01;
        UserDetailFragment userDetailFragment = this.A00;
        GZM gzm = ((AnonymousClass965) userDetailFragment.A0P).A01;
        if (th2 != null) {
            str = th2.getMessage();
        } else {
            str = null;
        }
        gzm.A07(str);
        userDetailFragment.A0Q.A00.get(18284548);
        Object obj2 = c68873Yp.A00;
        if ((obj2 == null || (errorMessage = ((C1n7) obj2).getErrorMessage()) == null || !errorMessage.equals("Not authorized to view user")) && userDetailFragment.isVisible()) {
            C70743jA.A03(userDetailFragment.getActivity(), "media_feed_request_failed", 2131824428, 0);
        }
        throw C25970wu.A0c("notifyMediaSetChanged");
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6Z(EnumC29733Fdm enumC29733Fdm) {
        throw C25970wu.A0c("setHasLoaded");
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6a() {
    }

    @Override // p000X.InterfaceC21898BnJ
    public final void C6b(Context context, F7U f7u, EnumC29733Fdm enumC29733Fdm, boolean z, boolean z2) {
        String str;
        if (z) {
            long j = f7u.mServerElapsedTime;
            if (j >= 0) {
                AbstractC32719Gv1 abstractC32719Gv1 = ((AnonymousClass965) this.A00.A0P).A01.A01;
                float f = (float) j;
                if (abstractC32719Gv1.A00) {
                    abstractC32719Gv1.A04.markerAnnotate(abstractC32719Gv1.A03(), abstractC32719Gv1.A02(), "profile_ig_server_request_elapsed_time_ms", f);
                }
            }
            if (f7u.BSJ()) {
                str = "cache";
            } else {
                str = "network";
            }
            UserDetailFragment userDetailFragment = this.A00;
            ((AnonymousClass965) userDetailFragment.A0P).A01.A06();
            userDetailFragment.A0P.A00 = str;
            userDetailFragment.A0Q.A00.get(18284548);
            if (z2 && f7u.BSJ()) {
                GPX.A01(userDetailFragment.getContext(), f7u.A01);
            }
            throw C25970wu.A0c("clearMedia");
        }
        if (f7u.A04 == null) {
            C18350ix.A03("UserDetailFragment_Feed", "Server returned empty feed response");
        }
        throw C25970wu.A0c("addMedia");
    }
}
