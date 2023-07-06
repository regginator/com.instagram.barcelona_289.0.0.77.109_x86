package p000X;

import android.content.Context;
import android.net.Uri;
/* renamed from: X.3Ix  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65763Ix {
    public static C65763Ix A00;

    public final C4A4 A00(AbstractC18180if abstractC18180if) {
        return (C4A4) C25940wr.A0Y(abstractC18180if, C4A4.class, 11);
    }

    public final void A01(Context context, Uri uri, AbstractC18180if abstractC18180if) {
        if (!Boolean.parseBoolean(uri.getQueryParameter("native_flow"))) {
            C18350ix.A03("Checkpoint Uri", C073900b.A0L("Expect param native_flow = true in Uri but got Uri = ", uri.toString()));
        }
        C68923Yu c68923Yu = new C68923Yu(uri.getQueryParameter("api_path"), uri.getQueryParameter("challenge_context"));
        C4A4 A002 = A00.A00(abstractC18180if);
        if (A002 != null) {
            A002.A02(context, c68923Yu);
        }
    }
}
