package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.Arrays;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
import kotlin.jvm.internal.KtLambdaShape61S0100000_I2_41;
/* renamed from: X.5s0  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5s0 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EncryptedBackupsGDriveBaseFragment";
    public final InterfaceC12130Pj A00 = C3XT.A00(this);
    public final InterfaceC12130Pj A01;

    public abstract void A02();

    public abstract void A03();

    public abstract void A04(GoogleSignInAccount googleSignInAccount);

    public abstract void A05(boolean z);

    public abstract String getModuleName();

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 22), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public final void A00() {
        Intent A00;
        String str;
        C109396Xq.A00.getValue();
        FragmentActivity requireActivity = requireActivity();
        C74S c74s = new C74S(GoogleSignInOptions.A0D);
        Set set = c74s.A01;
        set.add(GoogleSignInOptions.A0F);
        set.add(new Scope(1, "https://www.googleapis.com/auth/drive.appdata"));
        set.addAll(Arrays.asList(new Scope[0]));
        GoogleSignInOptions A002 = c74s.A00();
        C21270o4.A01(A002);
        C99095ir c99095ir = new C99095ir((Activity) requireActivity, A002);
        Context context = c99095ir.A01;
        int A003 = C99095ir.A00(c99095ir) - 1;
        if (A003 != 2) {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) c99095ir.A03;
            if (A003 != 3) {
                C78K.A00.A00("getNoImplementationSignInIntent()", new Object[0]);
                A00 = C78K.A00(context, googleSignInOptions);
                str = "com.google.android.gms.auth.NO_IMPL";
            } else {
                A00 = C78K.A00(context, googleSignInOptions);
                C0jI.A0E(A00, this, 1122);
            }
        } else {
            C78K.A00.A00("getFallbackSignInIntent()", new Object[0]);
            A00 = C78K.A00(context, (GoogleSignInOptions) c99095ir.A03);
            str = "com.google.android.gms.auth.APPAUTH_SIGN_IN";
        }
        A00.setAction(str);
        C0jI.A0E(A00, this, 1122);
    }

    public final void A01() {
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        C49l.A02(C43122Qg.A00(C25920wp.A0Y(interfaceC12130Pj)));
        C3YJ.A00(C25920wp.A0Y(interfaceC12130Pj)).AIF(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C5s0() {
        KtLambdaShape61S0100000_I2_41 ktLambdaShape61S0100000_I2_41 = new KtLambdaShape61S0100000_I2_41(this, 32);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape61S0100000_I2_41(new KtLambdaShape61S0100000_I2_41(this, 29), 30));
        this.A01 = C25960wt.A0E(new KtLambdaShape61S0100000_I2_41(A01, 31), ktLambdaShape61S0100000_I2_41, new KtLambdaShape26S0200000_I2_10(A01, 1, null), C25950ws.A0z(C26810zm.class));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r2 == null) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        Status status;
        C133847h4 c133847h4;
        Status status2;
        Exception c2fo;
        C7DB c7db;
        super.onActivityResult(i, i2, intent);
        if (i == 1122 && i2 == -1) {
            try {
                if (intent != null) {
                    status = (Status) intent.getParcelableExtra("googleSignInStatus");
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) intent.getParcelableExtra("googleSignInAccount");
                    if (googleSignInAccount != null) {
                        c133847h4 = new C133847h4(googleSignInAccount, Status.A09);
                        GoogleSignInAccount googleSignInAccount2 = c133847h4.A00;
                        status2 = c133847h4.A01;
                        if (status2.A01 > 0 && googleSignInAccount2 != null) {
                            c7db = new C7DB();
                            c7db.A0B(googleSignInAccount2);
                        } else {
                            if (status2.A02 == null) {
                                c2fo = new C99065im(status2);
                            } else {
                                c2fo = new C2FO(status2);
                            }
                            c7db = new C7DB();
                            c7db.A0A(c2fo);
                        }
                        Object A05 = c7db.A05(C2FO.class);
                        C0OR.A06(A05);
                        A04((GoogleSignInAccount) A05);
                        return;
                    }
                }
                Object A052 = c7db.A05(C2FO.class);
                C0OR.A06(A052);
                A04((GoogleSignInAccount) A052);
                return;
            } catch (C2FO unused) {
                this.A01.getValue();
                return;
            }
            status = Status.A07;
            c133847h4 = new C133847h4(null, status);
            GoogleSignInAccount googleSignInAccount22 = c133847h4.A00;
            status2 = c133847h4.A01;
            if (status2.A01 > 0) {
            }
            if (status2.A02 == null) {
            }
            c7db = new C7DB();
            c7db.A0A(c2fo);
        }
    }

    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
    }
}
