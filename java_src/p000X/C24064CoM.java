package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.CoM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24064CoM {
    public static C22214Bsz A00(Context context, Medium medium, UserSession userSession, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        int A05 = C91534uT.A05(DMi.A01(context), 0.5f);
        int A052 = C91534uT.A05(DMi.A00(context), 0.5f);
        Integer num = AnonymousClass006.A00;
        A0w.add(new Bt0(context, null, medium, null, num, A05, A052, true, false, z));
        Bt0 bt0 = new Bt0(context, null, medium, null, num, A05, A052, false, false, z);
        Bt0 bt02 = new Bt0(context, null, medium, null, AnonymousClass006.A01, A05, A052, false, false, z);
        Bt0 bt03 = new Bt0(context, null, medium, null, AnonymousClass006.A0C, A05, A052, false, false, z);
        Bt0 bt04 = new Bt0(context, null, medium, null, AnonymousClass006.A0N, A05, A052, false, false, z);
        Bt0 bt05 = new Bt0(context, null, medium, null, AnonymousClass006.A0Y, A05, A052, false, false, z);
        A0w.add(bt0);
        A0w.add(bt02);
        A0w.add(bt03);
        A0w.add(bt04);
        A0w.add(bt05);
        C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, null, A0w);
        c22214Bsz.A04 = new C23028CPg(medium, C91534uT.A05(DMi.A01(context), 0.5f), C91534uT.A05(DMi.A00(context), 0.5f));
        return c22214Bsz;
    }
}
