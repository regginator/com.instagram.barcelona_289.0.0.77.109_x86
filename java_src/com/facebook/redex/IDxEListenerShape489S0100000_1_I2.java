package com.facebook.redex;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxEListenerShape489S0100000_1_I2;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import p000X.AbstractC70103cS;
import p000X.C0TD;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C377820i;
import p000X.C378820v;
import p000X.C3If;
import p000X.C6D3;
import p000X.C70763jC;
import p000X.CKG;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21884Bn5;
/* loaded from: classes2.dex */
public class IDxEListenerShape489S0100000_1_I2 implements InterfaceC21884Bn5 {
    public Object A00;
    public final int A01;

    public IDxEListenerShape489S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmF() {
        View view;
        switch (this.A01) {
            case 0:
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = ((C3If) this.A00).A04;
                editAvatarProfilePictureRepository.A0C.Cro(CKG.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 4), editAvatarProfilePictureRepository.A09, 3);
                return;
            case 1:
                C378820v c378820v = (C378820v) this.A00;
                if (!C70763jC.A05(C0TD.A05, c378820v.A03, 36319446045889708L).booleanValue() || (view = c378820v.mView) == null) {
                    return;
                }
                view.post(new Runnable() { // from class: X.4PR
                    @Override // java.lang.Runnable
                    public final void run() {
                        C378820v c378820v2 = (C378820v) IDxEListenerShape489S0100000_1_I2.this.A00;
                        CHY chy = new CHY();
                        chy.setArguments(C1264976q.A02(C25930wq.A0m("args_previous_module_name", "settings_account_options"), C25930wq.A0m(C22184Bs2.A00(619), "ig_settings")));
                        GVZ A0N = C25960wt.A0N(c378820v2.A03);
                        A0N.A0J = chy;
                        C31897Gcn A00 = A0N.A00();
                        chy.A0E = A00;
                        chy.A01 = c378820v2.requireActivity();
                        C31897Gcn.A00(c378820v2.requireActivity(), chy, A00);
                    }
                });
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmG() {
        if (2 - this.A01 == 0) {
            C25930wq.A0z((Fragment) this.A00);
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final void BmI() {
        switch (this.A01) {
            case 0:
                EditAvatarProfilePictureRepository editAvatarProfilePictureRepository = ((C3If) this.A00).A04;
                editAvatarProfilePictureRepository.A0C.Cro(CKG.A00);
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(editAvatarProfilePictureRepository, null, 4), editAvatarProfilePictureRepository.A09, 3);
                return;
            case 1:
                throw C25970wu.A0c("userSession");
            default:
                AbstractC70103cS A0P = C25950ws.A0P(((C377820i) this.A00).A06);
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8((InterfaceC148208Yc) null, A0P, 16), C6D3.A00(A0P), 3);
                return;
        }
    }

    @Override // p000X.InterfaceC21884Bn5
    public final /* synthetic */ void BmH() {
    }
}
