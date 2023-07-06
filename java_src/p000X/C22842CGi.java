package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.CGi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22842CGi extends AbstractC28455EqB implements InterfaceC27775EdJ {
    public static final String __redex_internal_original_name = "ClipsEditMusicEditorFragment";
    public E7M A00;
    public B7P A01;
    public AudioOverlayTrack A02;
    public C27078E8u A03;
    public InterfaceC22099Bqe A04;
    public String A05;
    public boolean A06;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final EDJ A09 = new EDJ(this);
    public final InterfaceC12130Pj A07 = C22188Bs6.A0v(this, 34);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_edit_metadata_preview";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        C27078E8u c27078E8u = new C27078E8u((ViewStub) C22188Bs6.A0I(view, R.id.music_editor_stub), new KtCSuperShape0S0012000_I2(0, 0, 7, 5, false), this, null, (E7A) this.A07.getValue(), C25920wp.A0Y(interfaceC12130Pj), false);
        this.A03 = c27078E8u;
        c27078E8u.A0O = A00();
        String str = this.A05;
        if (str != null) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C24385CtZ.A00(C128227Fr.A00(), new E45(view, this), A0Y, str, false);
            return;
        }
        C0OR.A0E("mediaId");
        throw null;
    }

    public final E7M A00() {
        E7M e7m = this.A00;
        if (e7m != null) {
            return e7m;
        }
        C0OR.A0E("musicSyncController");
        throw null;
    }

    public final InterfaceC22099Bqe A01() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A04;
        if (interfaceC22099Bqe != null) {
            return interfaceC22099Bqe;
        }
        C0OR.A0E("videoPlayer");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC27775EdJ
    public final void CwL() {
        if (A00().ABz(this)) {
            A01().Cgz(0, false);
            A01().CX7("autoplay", true);
            A00().CUR();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        int A02 = C21950pH.A02(-2069574829);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Parcelable parcelable = requireArguments.getParcelable("args_audio_track");
        if (parcelable != null) {
            AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) parcelable;
            C0OR.A0B(audioOverlayTrack, 0);
            this.A02 = audioOverlayTrack;
            String string = requireArguments.getString("media_id");
            if (string != null) {
                this.A05 = string;
                this.A06 = requireArguments.getBoolean("args_has_existing_snippet_selection", false);
                Context requireContext = requireContext();
                EDJ edj = this.A09;
                InterfaceC12130Pj interfaceC12130Pj = this.A08;
                this.A04 = C30561Fs5.A00(requireContext, C25920wp.A0Y(interfaceC12130Pj), null, edj, "clips_edit_metadata_preview");
                this.A00 = new E7M(requireContext(), new C25722Dd4(requireContext(), C25920wp.A0Y(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj));
                A00().A01 = new C26864Dza(this);
                C21950pH.A09(-762989163, A02);
                return;
            }
            A0k = C25950ws.A0k("Required value was null.");
            i = 628966592;
        } else {
            A0k = C25950ws.A0k("Required value was null.");
            i = -28956719;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1331168623);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_clips_edit_music_editor, viewGroup, false);
        C21950pH.A09(-1374273152, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1720029915);
        super.onDestroy();
        A01().CbB("fragment_paused");
        C21950pH.A09(-1602081238, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-519075990);
        super.onPause();
        A00().C4l();
        C21950pH.A09(-1629562087, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1713147074);
        super.onResume();
        A00().C4m();
        CwL();
        C21950pH.A09(1767571934, A02);
    }
}
