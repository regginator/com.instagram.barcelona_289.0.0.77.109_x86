package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.AdH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19229AdH {
    public Dialog A00;
    public DialogInterface.OnDismissListener A01;
    public final Activity A02;
    public final Fragment A03;
    public final UserSession A04;
    public final List A05;

    public C19229AdH(Activity activity, DialogInterface.OnDismissListener onDismissListener, Fragment fragment, UserSession userSession, List list) {
        this.A04 = userSession;
        this.A02 = activity;
        this.A03 = fragment;
        this.A05 = list;
        this.A01 = onDismissListener;
    }

    public static CharSequence[] A00(C19229AdH c19229AdH) {
        ArrayList A0w = C25920wp.A0w();
        for (AbstractC19549Aig abstractC19549Aig : c19229AdH.A05) {
            if (abstractC19549Aig.A09()) {
                A0w.add(abstractC19549Aig.A05());
            }
        }
        return C150688fG.A1b(A0w);
    }
}
