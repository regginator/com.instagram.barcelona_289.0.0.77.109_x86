package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import java.io.File;
/* renamed from: X.Cbz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23365Cbz extends CG2 {
    public static final String __redex_internal_original_name = "ReelMemoriesShareFragment";
    public B7P A00;
    public File A01;
    public String A02;
    public final InterfaceC28010Eh8 A03 = new IDxCEnvironmentShape427S0100000_4_I2(this, 10);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_memories_share_fragment";
    }

    @Override // p000X.CG2, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2073934179);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = requireArguments.getString("ReelMemoriesShareFragment.ARGUMENTS_KEY_ENTRY_POINT");
        this.A00 = C25970wu.A0V(super.A02, requireArguments.getString("ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_ID"));
        this.A01 = C91574uX.A0c(C25940wr.A0f(requireArguments, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_FILE_PATH"));
        C21950pH.A09(1452481890, A02);
    }

    @Override // p000X.CG2, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1583453423);
        super.onResume();
        if (this.A00 == null || !this.A01.exists()) {
            C24528Cvy.A00(this);
        }
        C21950pH.A09(610580806, A02);
    }
}
