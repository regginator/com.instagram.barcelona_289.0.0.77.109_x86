package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxObjectShape229S0100000_5_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.BCC */
/* loaded from: classes4.dex */
public final class BCC implements InterfaceC21563Bhl, InterfaceC21565Bhn, InterfaceC21566Bho, InterfaceC21564Bhm, InterfaceC21567Bhp {
    public InterfaceC19580l7 A00;
    public UserSession A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceC22138BrI A04;
    public final Fragment A05;

    @Override // p000X.InterfaceC21564Bhm
    public final void Bvn() {
        this.A03 = true;
        String id = ((ReelViewerFragment) this.A04).A0Q.A0I.getId();
        UserSession userSession = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C25940wr.A1S(userSession, 1, id);
        C23210rl A00 = C23210rl.A00(interfaceC19580l7, AnonymousClass000.A00(319));
        A00.A0D("event_name", "reel_viewer_tap_edit_suggested_highlight");
        A00.A0D("reel_id", id);
        C25930wq.A1K(A00, userSession);
        Bundle A07 = C25930wq.A07();
        A07.putString(AnonymousClass000.A00(60), id);
        A07.putBoolean(C22184Bs2.A00(22), true);
        A07.putBoolean(AnonymousClass000.A00(720), true);
        A07.putSerializable(C25910wo.A00(361), EnumC29735Fdo.STORY_VIEWER_EDIT_SUGGESTED_HIGHLIGHT);
        Fragment fragment = this.A05;
        C70793jF.A02(fragment.getActivity(), A07, userSession, ModalActivity.class, C22184Bs2.A00(108)).A0J(fragment, HttpStatus.SC_CREATED);
    }

    @Override // p000X.InterfaceC21566Bho
    public final void CE6() {
        this.A02 = true;
        Fragment fragment = this.A05;
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragment.getContext());
        dialogC26080xC.A04(C25920wp.A0B(fragment).getString(2131833833));
        C21870p9.A00(dialogC26080xC);
        C29970FiM.A00();
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 0);
        C31622GQr c31622GQr = (C31622GQr) userSession.A01(C31622GQr.class, new IDxObjectShape229S0100000_5_I2(userSession, 13));
        C0OR.A06(c31622GQr);
        AnonymousClass069.A00(fragment);
        C31622GQr.A00(c31622GQr);
        throw new RuntimeException(AnonymousClass000.A00(0));
    }

    public final void A00() {
        if (((ReelViewerFragment) this.A04).A0Q.A0I.A0k() && !this.A02) {
            C29970FiM.A00();
            UserSession userSession = this.A01;
            C0OR.A0B(userSession, 0);
            C0OR.A06(userSession.A01(C31622GQr.class, new IDxObjectShape229S0100000_5_I2(userSession, 13)));
        }
    }

    @Override // p000X.InterfaceC21567Bhp
    public final void CFx() {
        Reel reel = ((ReelViewerFragment) this.A04).A0Q.A0I;
        Fragment fragment = this.A05;
        Context context = fragment.getContext();
        UserSession userSession = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C18670AKz c18670AKz = new C18670AKz(context, fragment.mFragmentManager, AnonymousClass069.A00(fragment), interfaceC19580l7, userSession);
        String id = reel.getId();
        C20031Au4 c20031Au4 = new C20031Au4(this);
        C0OR.A0B(id, 0);
        UserSession userSession2 = c18670AKz.A05;
        String A0g = C25930wq.A0g("highlights/suggestions/%s/delete/", new Object[]{id});
        C32422GpQ A0O = C25920wp.A0O(userSession2);
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        C32944GzF A0S = C25920wp.A0S(A0O);
        A0S.A00 = new C162589Ez(c20031Au4, c18670AKz, id);
        C68743Xz.A02(c18670AKz.A01);
        C128227Fr.A01(c18670AKz.A00, c18670AKz.A02, A0S);
    }

    public BCC(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        this.A04 = interfaceC22138BrI;
        this.A05 = fragment;
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC21565Bhn
    public final void Bwb() {
        Bundle A07 = C25930wq.A07();
        C26268Dof c26268Dof = new C26268Dof(new DSZ(null, EnumC23791CjZ.A0H, null));
        try {
            A07.putString("create_mode_attribution", DMB.A00(c26268Dof));
            AW3.A01(A07);
            A07.putSerializable("camera_entry_point", EnumC171709kH.A28);
            UserSession userSession = this.A01;
            Fragment fragment = this.A05;
            C70793jF A05 = C70793jF.A05(fragment.getActivity(), A07, userSession, ModalActivity.class, "attribution_quick_camera_fragment");
            A05.A0F();
            A05.A0I(fragment.getActivity());
        } catch (IOException e) {
            StringBuilder A0m = C25940wr.A0m("Failed to serialize dialElement of type ");
            EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
            if (enumC23791CjZ == null) {
                enumC23791CjZ = EnumC23791CjZ.A0F;
            }
            C18350ix.A06("serialize_create_mode_attribution", C25950ws.A0t(enumC23791CjZ, A0m), e);
        }
    }

    @Override // p000X.InterfaceC21563Bhl
    public final void C9T() {
        Bundle A07 = C25930wq.A07();
        C26268Dof c26268Dof = new C26268Dof(new DSZ(null, EnumC23791CjZ.A0A, null));
        try {
            A07.putString("create_mode_attribution", DMB.A00(c26268Dof));
            AW3.A01(A07);
            A07.putSerializable("camera_entry_point", EnumC171709kH.A0J);
            UserSession userSession = this.A01;
            Fragment fragment = this.A05;
            C70793jF A05 = C70793jF.A05(fragment.getActivity(), A07, userSession, ModalActivity.class, "attribution_quick_camera_fragment");
            A05.A0F();
            A05.A0I(fragment.getActivity());
        } catch (IOException e) {
            StringBuilder A0m = C25940wr.A0m("Failed to serialize dialElement of type ");
            EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
            if (enumC23791CjZ == null) {
                enumC23791CjZ = EnumC23791CjZ.A0F;
            }
            C18350ix.A06("serialize_create_mode_attribution", C25950ws.A0t(enumC23791CjZ, A0m), e);
        }
    }
}
