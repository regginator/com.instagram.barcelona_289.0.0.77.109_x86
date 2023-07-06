package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxBDelegateShape487S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxDManagerShape633S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.CGc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22839CGc extends AbstractC28455EqB implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "ComposerMusicEditorFragment";
    public ListView A00;
    public AudioOverlayTrack A01;
    public C27078E8u A02;
    public E7L A03;
    public UserSession A04;
    public C25592DaF A05;
    public boolean A06;
    public final InterfaceC87894nt A07 = new IDxBDelegateShape487S0100000_4_I2(this, 0);
    public final E78 A08 = new E78(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "composer_music_editor_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        UserSession userSession = this.A04;
        if (userSession != null) {
            C27078E8u c27078E8u = new C27078E8u((ViewStub) C22188Bs6.A0I(view, R.id.composer_music_editor_stub), new KtCSuperShape0S0012000_I2(0, 0, 7, 5, false), this, null, this.A08, userSession, false);
            this.A02 = c27078E8u;
            E7L e7l = this.A03;
            if (e7l != null) {
                c27078E8u.A0O = e7l;
                AudioOverlayTrack audioOverlayTrack = this.A01;
                if (audioOverlayTrack != null) {
                    MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
                    if (musicAssetModel != null) {
                        if (this.A06) {
                            c27078E8u.A0A(musicAssetModel, audioOverlayTrack.A02, false);
                        } else {
                            c27078E8u.A0B(musicAssetModel, false);
                        }
                    }
                    ListView listView = (ListView) C25920wp.A0I(view, R.id.preview_list_view);
                    C0OR.A0B(listView, 0);
                    this.A00 = listView;
                    C27049E7o c27049E7o = new C27049E7o(this);
                    C25592DaF c25592DaF = this.A05;
                    if (c25592DaF != null) {
                        Context requireContext = requireContext();
                        UserSession userSession2 = this.A04;
                        if (userSession2 != null) {
                            CJL cjl = new CJL(requireContext, this, c25592DaF, c27049E7o, userSession2, C19140Abp.A00);
                            ListView listView2 = this.A00;
                            if (listView2 != null) {
                                listView2.setAdapter((ListAdapter) cjl);
                                cjl.A0A();
                            } else {
                                C0OR.A0E("previewListView");
                                throw null;
                            }
                        } else {
                            C25960wt.A0w();
                            throw null;
                        }
                    }
                    if (this.A06) {
                        C91514uR.A1B(C25990ww.A0B(view, R.id.composer_music_remove_song_stub), 125, this);
                    }
                    View findViewById = view.findViewById(R.id.action_bar_container);
                    C91584uY.A04(findViewById);
                    new C32400Gp1(new IDxCListenerShape192S0100000_2_I2(this, 126), (ViewGroup) findViewById).A0S(this.A07);
                    return;
                }
                C0OR.A0E("audioTrack");
                throw null;
            }
            C0OR.A0E("musicSyncController");
            throw null;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A04;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        Throwable th;
        C25592DaF A00;
        int A02 = C21950pH.A02(1599272119);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0T(this, C12630Sn.A0C);
        Parcelable parcelable = requireArguments.getParcelable("args_audio_track");
        if (parcelable != null) {
            AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) parcelable;
            C0OR.A0B(audioOverlayTrack, 0);
            this.A01 = audioOverlayTrack;
            Parcelable parcelable2 = requireArguments.getParcelable("creation_session");
            if (parcelable2 != null) {
                CreationSession creationSession = (CreationSession) parcelable2;
                EnumC171709kH enumC171709kH = EnumC171709kH.values()[requireArguments.getInt("creation_entry_point")];
                UserSession userSession = this.A04;
                if (userSession != null) {
                    if (C3O6.A00(userSession)) {
                        Parcelable parcelable3 = requireArguments.getParcelable("metadata_session");
                        if (parcelable3 != null) {
                            MetadataSession metadataSession = (MetadataSession) parcelable3;
                            UserSession userSession2 = this.A04;
                            if (userSession2 != null) {
                                th = null;
                                A00 = DMk.A00(enumC171709kH, creationSession, metadataSession, new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), userSession2);
                            } else {
                                C25960wt.A0w();
                                throw null;
                            }
                        } else {
                            A0k = C25950ws.A0k("Required value was null.");
                            i = 2042666251;
                        }
                    } else {
                        UserSession userSession3 = this.A04;
                        if (userSession3 != null) {
                            th = null;
                            A00 = DMk.A00(enumC171709kH, creationSession, null, new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), userSession3);
                        } else {
                            C25960wt.A0w();
                            throw null;
                        }
                    }
                    this.A05 = A00;
                    this.A06 = requireArguments.getBoolean("args_has_existing_snippet_selection", false);
                    Context requireContext = requireContext();
                    UserSession userSession4 = this.A04;
                    if (userSession4 != null) {
                        Context requireContext2 = requireContext();
                        UserSession userSession5 = this.A04;
                        if (userSession5 != null) {
                            this.A03 = new E7L(requireContext, new C25722Dd4(requireContext2, userSession5), new IDxDManagerShape633S0100000_4_I2(this, 3), userSession4);
                            C21950pH.A09(42314490, A02);
                            return;
                        }
                        C25960wt.A0w();
                        throw th;
                    }
                    C25960wt.A0w();
                    throw th;
                }
                C25960wt.A0w();
                throw null;
            }
            A0k = C25950ws.A0k("Required value was null.");
            i = 783136760;
        } else {
            A0k = C25950ws.A0k("Required value was null.");
            i = 1712696265;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-41149451);
        C0OR.A0B(layoutInflater, 0);
        if (!C31800Ga0.A03()) {
            layoutInflater = layoutInflater.cloneInContext(new ContextThemeWrapper(requireContext(), (int) R.style.MusicCreationLightOverlayTheme));
        }
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_composer_music_editor, false);
        C21950pH.A09(-944060188, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1872970449);
        super.onPause();
        E7L e7l = this.A03;
        if (e7l != null) {
            e7l.onPause();
            C21950pH.A09(-241560291, A02);
            return;
        }
        C0OR.A0E("musicSyncController");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1057052321);
        super.onResume();
        E7L e7l = this.A03;
        if (e7l != null) {
            e7l.onResume();
            C21950pH.A09(502166825, A02);
            return;
        }
        C0OR.A0E("musicSyncController");
        throw null;
    }
}
