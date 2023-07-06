package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactCommentModerationModule;
import java.util.ArrayList;
/* renamed from: X.HYT */
/* loaded from: classes6.dex */
public final class HYT implements Runnable {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C113656g9 A01;
    public final /* synthetic */ IgReactCommentModerationModule A02;
    public final /* synthetic */ ArrayList A03;

    public HYT(FragmentActivity fragmentActivity, C113656g9 c113656g9, IgReactCommentModerationModule igReactCommentModerationModule, ArrayList arrayList) {
        this.A02 = igReactCommentModerationModule;
        this.A00 = fragmentActivity;
        this.A03 = arrayList;
        this.A01 = c113656g9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31878GcM A0O = C25930wq.A0O(this.A00, this.A02.mSession);
        C175419qK.A00().A01();
        ArrayList<? extends Parcelable> arrayList = this.A03;
        C113656g9 c113656g9 = this.A01;
        C28961FAg c28961FAg = new C28961FAg();
        Bundle A07 = C25930wq.A07();
        A07.putParcelableArrayList("BlockCommentersSettingFragment.BLOCKED_COMMENTERS_LIST", arrayList);
        c28961FAg.setArguments(A07);
        c28961FAg.A01 = c113656g9;
        A0O.A03 = c28961FAg;
        A0O.A04();
    }
}
