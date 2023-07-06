package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.nux.activity.SignedOutFragmentActivity;
/* renamed from: X.1xl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37011xl extends C1lb {
    public final /* synthetic */ SignedOutFragmentActivity A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37011xl(FragmentActivity fragmentActivity, SignedOutFragmentActivity signedOutFragmentActivity, C14880bW c14880bW) {
        super(fragmentActivity, c14880bW, r0, true);
        String A00 = C69963cC.A00();
        this.A00 = signedOutFragmentActivity;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-1124997749);
        super.onFinish();
        SignedOutFragmentActivity signedOutFragmentActivity = this.A00;
        DialogC26080xC dialogC26080xC = signedOutFragmentActivity.A05;
        if (dialogC26080xC != null && (dialogC26080xC.getOwnerActivity() == null || !signedOutFragmentActivity.A05.getOwnerActivity().isDestroyed())) {
            signedOutFragmentActivity.A05.cancel();
        }
        C21950pH.A0A(-1343414780, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-884246331);
        super.onStart();
        SignedOutFragmentActivity signedOutFragmentActivity = this.A00;
        DialogC26080xC dialogC26080xC = signedOutFragmentActivity.A05;
        if (dialogC26080xC != null && !dialogC26080xC.isShowing()) {
            C21870p9.A00(signedOutFragmentActivity.A05);
            C26010wy.A01().postDelayed(new Runnable() { // from class: X.4Oz
                @Override // java.lang.Runnable
                public final void run() {
                    SignedOutFragmentActivity signedOutFragmentActivity2 = C37011xl.this.A00;
                    DialogC26080xC dialogC26080xC2 = signedOutFragmentActivity2.A05;
                    if (dialogC26080xC2 != null) {
                        if (dialogC26080xC2.getOwnerActivity() == null || !signedOutFragmentActivity2.A05.getOwnerActivity().isDestroyed()) {
                            signedOutFragmentActivity2.A05.cancel();
                        }
                    }
                }
            }, 10000L);
        }
        C21950pH.A0A(-1922820037, A03);
    }
}
