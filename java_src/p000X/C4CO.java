package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxHDelegateShape478S0100000_1_I2;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.4CO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4CO implements InterfaceC21708BkB {
    public final Fragment A00;
    public final C4u2 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC21708BkB
    public final void BkG(C1AV c1av, String str) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            C3MT.A00(A04, c1av);
            A04.close();
            String obj = A0W.toString();
            FragmentActivity requireActivity = this.A00.requireActivity();
            InterfaceC90144rq A02 = DV7.A02.A02(requireActivity, new IDxHDelegateShape478S0100000_1_I2(requireActivity, 4), this.A02);
            EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
            C70583ij c70583ij = new C70583ij(enumC23677Chh);
            c70583ij.A05 = false;
            c70583ij.A0A = true;
            E31.A02(null, EnumC170729fe.A08, (E31) A02, new MediaCaptureConfig(c70583ij), enumC23677Chh, null, obj, str, -1, true);
        } catch (IOException unused) {
            C18350ix.A00().Cv8("FeedAddYoursMediaCTABarDelegateImpl", "Failed to deserialize MediaPromptData from onAddYoursCreationLabelClicked");
        }
    }

    @Override // p000X.InterfaceC21708BkB
    public final void BkH(C1AV c1av) {
        C4AD A00 = C70273i4.A00(this.A02, "com.instagram.feed.prompt.open_participation_screen", C69953cB.A02("prompt_id", c1av.A01));
        C4AD.A00(A00, this, 6);
        ((C8YL) this.A00).schedule(A00);
    }

    public C4CO(Fragment fragment, C4u2 c4u2, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = fragment;
        this.A01 = c4u2;
    }
}
