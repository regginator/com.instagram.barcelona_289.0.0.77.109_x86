package p000X;

import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C64763Ej {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DialogInterface.OnClickListener A01;
    public final /* synthetic */ DialogInterface.OnDismissListener A02;
    public final /* synthetic */ Fragment A03;
    public final /* synthetic */ UserSession A04;

    public /* synthetic */ C64763Ej(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnDismissListener onDismissListener, Fragment fragment, UserSession userSession) {
        this.A00 = context;
        this.A03 = fragment;
        this.A04 = userSession;
        this.A01 = onClickListener;
        this.A02 = onDismissListener;
    }
}
