package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxFListenerShape342S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.store.ReelStore;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.List;
/* renamed from: X.9Ao  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161619Ao extends AbstractC28455EqB implements C4u2, InterfaceC34881HvG, InterfaceC27950Eg9 {
    public static final String __redex_internal_original_name = "MusicConsumptionSheetFragment";
    public View A00;
    public View A01;
    public TextView A02;
    public TextView A03;
    public IgImageView A04;
    public Reel A05;
    public C25843Dgb A06;
    public InterfaceC21735Bkd A07;
    public C20651BDd A08;
    public InterfaceC21203Bbq A09;
    public C159188yY A0A;
    public C25722Dd4 A0B;
    public String A0C;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "story_viewer_music_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        View view2;
        String str3;
        String str4;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A08 = new C20651BDd(C25920wp.A0I(view, R.id.track_cover_container), (IgImageView) C25920wp.A0I(view, R.id.track_cover_image), (GradientSpinner) C25920wp.A0I(view, R.id.track_cover_reel_ring));
        this.A03 = (TextView) C25920wp.A0I(view, R.id.track_title);
        this.A04 = (IgImageView) C25920wp.A0I(view, R.id.artist_profile_pic);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.artist_username);
        this.A00 = C25920wp.A0I(view, R.id.artist_info);
        this.A01 = C25920wp.A0I(view, R.id.music_player);
        C159188yY c159188yY = this.A0A;
        if (c159188yY != null && ((str3 = c159188yY.A0h) == null || str3.length() == 0 || (str4 = c159188yY.A0T) == null || str4.length() == 0)) {
            A00(8);
            return;
        }
        A00(0);
        C159188yY c159188yY2 = this.A0A;
        if (c159188yY2 != null) {
            C20651BDd c20651BDd = this.A08;
            if (c20651BDd != null) {
                C7Bb.A03(c159188yY2.A03, c20651BDd.A01, this);
                C20651BDd c20651BDd2 = this.A08;
                if (c20651BDd2 != null) {
                    C25661Dba c25661Dba = new C25661Dba(c20651BDd2.A00);
                    c25661Dba.A08 = true;
                    c25661Dba.A05 = true;
                    B2J.A04(c25661Dba, this, 10);
                    c25661Dba.A07();
                    TextView textView = this.A03;
                    if (textView == null) {
                        str = "trackTitle";
                        C0OR.A0E(str);
                        throw null;
                    }
                    boolean z = false;
                    APH aph = new APH(textView, C26000wx.A01(requireContext()), false);
                    aph.A00(true);
                    C179939xi.A00(null, aph, c159188yY2.A0h, c159188yY2.A0n, false);
                    User user = c159188yY2.A04;
                    if (user != null) {
                        SpannableStringBuilder A0G = C25950ws.A0G(user.BKR());
                        if (user.BZy()) {
                            C7GE.A05(getContext(), A0G, true);
                        }
                        TextView textView2 = this.A02;
                        if (textView2 != null) {
                            textView2.setText(A0G);
                            IgImageView igImageView = this.A04;
                            if (igImageView == null) {
                                C0OR.A0E("artistProfilePic");
                                throw null;
                            }
                            C25970wu.A1N(this, igImageView, user);
                            view2 = this.A00;
                            if (view2 != null) {
                                C0OR.A0E("artistInfoContainer");
                                throw null;
                            }
                            C25661Dba c25661Dba2 = new C25661Dba(view2);
                            c25661Dba2.A02 = new IDxTListenerShape56S0200000_3_I2(5, user, this);
                            c25661Dba2.A05 = true;
                            c25661Dba2.A07();
                            Context requireContext = requireContext();
                            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
                            this.A0B = new C25722Dd4(requireContext, C25920wp.A0Y(interfaceC12130Pj));
                            View view3 = this.A01;
                            if (view3 == null) {
                                C0OR.A0E("musicPlayer");
                                throw null;
                            }
                            C25843Dgb c25843Dgb = new C25843Dgb(view3, this, this, this.A0B, C25920wp.A0Y(interfaceC12130Pj));
                            C159188yY c159188yY3 = this.A0A;
                            if (c159188yY3 != null) {
                                MusicAssetModel A00 = MusicAssetModel.A00(getContext(), c159188yY3);
                                C20593BAj c20593BAj = new C20593BAj(c159188yY3);
                                c25843Dgb.A00 = A00;
                                c25843Dgb.A01 = c20593BAj;
                                z = C25843Dgb.A03(c25843Dgb);
                            }
                            C25843Dgb.A02(c25843Dgb, z);
                            this.A06 = c25843Dgb;
                            return;
                        }
                        C0OR.A0E("artistUsername");
                        throw null;
                    }
                    TextView textView3 = this.A02;
                    if (textView3 != null) {
                        C159188yY c159188yY4 = this.A0A;
                        if (c159188yY4 != null) {
                            str2 = c159188yY4.A0T;
                        } else {
                            str2 = null;
                        }
                        textView3.setText(str2);
                        C159188yY c159188yY5 = this.A0A;
                        if (c159188yY5 != null) {
                            String str5 = c159188yY5.A0a;
                            IgImageView igImageView2 = this.A04;
                            if (igImageView2 == null) {
                                C0OR.A0E("artistProfilePic");
                                throw null;
                            }
                            C25960wt.A1J(this, igImageView2, str5);
                        }
                        view2 = this.A00;
                        if (view2 != null) {
                        }
                    }
                    C0OR.A0E("artistUsername");
                    throw null;
                }
            }
            str = "trackCoverReelHolder";
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X("Music sticker model is not defined");
    }

    private final void A00(int i) {
        String str;
        View view = this.A01;
        if (view == null) {
            str = "musicPlayer";
        } else {
            view.setVisibility(i);
            C20651BDd c20651BDd = this.A08;
            if (c20651BDd == null) {
                str = "trackCoverReelHolder";
            } else {
                c20651BDd.A00.setVisibility(i);
                TextView textView = this.A03;
                if (textView == null) {
                    str = "trackTitle";
                } else {
                    textView.setVisibility(i);
                    View view2 = this.A00;
                    if (view2 == null) {
                        str = "artistInfoContainer";
                    } else {
                        view2.setVisibility(i);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC27950Eg9
    public final void C8f() {
        C159188yY c159188yY = this.A0A;
        if (c159188yY != null) {
            C18883ATz.A00(this, c159188yY, C25920wp.A0Y(this.A0D), "music_preview_song_play");
        }
    }

    @Override // p000X.InterfaceC27950Eg9
    public final void C8g() {
        C159188yY c159188yY = this.A0A;
        if (c159188yY != null) {
            C18883ATz.A00(this, c159188yY, C25920wp.A0Y(this.A0D), "music_preview_song_pause");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1616765446);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String string = bundle2.getString("music_sticker_model_json");
            this.A0C = bundle2.getString("source_media_id");
            if (string != null) {
                try {
                    this.A0A = AYR.parseFromJson(C12260Qh.A02.A04(C25920wp.A0Y(this.A0D), string));
                } catch (IOException unused) {
                    C18350ix.A03(__redex_internal_original_name, "Could not parse json MusicOverlayStickerModel for the Clips consumption sheet");
                    C21950pH.A09(-1279039045, A02);
                    return;
                }
            }
            C159188yY c159188yY = this.A0A;
            if (c159188yY != null) {
                AbstractC18180if A0V = C25920wp.A0V(this.A0D);
                String str = c159188yY.A0N;
                if (str == null) {
                    str = "";
                }
                C25920wp.A1Q(A0V, str);
                C32422GpQ A0O = C25920wp.A0O(A0V);
                A0O.A0P("music/music_reels_media/");
                try {
                    C150628fA.A1M(C19107AbI.A00, A0O, C25990ww.A0W(), str, "reel_ids");
                } catch (IOException unused2) {
                    C18350ix.A03("ReelApiUtil.createReelsTrayRequestTask", "IOException");
                }
                C32944GzF A0T = C25920wp.A0T(A0O, C1607296r.class, AVT.class);
                final ImageUrl imageUrl = c159188yY.A03;
                A0T.A00 = new AbstractC70803jG(imageUrl, this) { // from class: X.9Ex
                    public final ImageUrl A00;
                    public final /* synthetic */ C161619Ao A01;

                    {
                        this.A01 = this;
                        this.A00 = imageUrl;
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int i;
                        int A03 = C21950pH.A03(-1873813738);
                        Context context = this.A01.getContext();
                        if (context == null) {
                            i = -1656429531;
                        } else {
                            C70743jA.A03(context, "createSingleSongMusicRequest_unknown_error_occured", 2131837306, 0);
                            i = -113213900;
                        }
                        C21950pH.A0A(i, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                        int i;
                        BAX bax;
                        int A03 = C21950pH.A03(1942980036);
                        C1607296r c1607296r = (C1607296r) obj;
                        int A032 = C21950pH.A03(-1333317738);
                        C0OR.A0B(c1607296r, 0);
                        List list = c1607296r.A00;
                        if (list != null && !list.isEmpty() && (bax = (BAX) list.get(0)) != null) {
                            C161619Ao c161619Ao = this.A01;
                            IDxFListenerShape342S0100000_3_I2 iDxFListenerShape342S0100000_3_I2 = new IDxFListenerShape342S0100000_3_I2(c161619Ao, 2);
                            C20651BDd c20651BDd = c161619Ao.A08;
                            if (c20651BDd == null) {
                                C0OR.A0E("trackCoverReelHolder");
                                throw null;
                            }
                            AbstractC25669Dbm.A05(iDxFListenerShape342S0100000_3_I2, new View[]{c20651BDd.A02}, true);
                            C19711AlK.A00();
                            Reel A0F = ReelStore.A02(C25920wp.A0Y(c161619Ao.A0D)).A0F(bax, false);
                            ImageUrl imageUrl2 = this.A00;
                            InterfaceC21973BoW interfaceC21973BoW = A0F.A0V;
                            if (interfaceC21973BoW != null) {
                                interfaceC21973BoW.Ck6(imageUrl2);
                            }
                            c161619Ao.A05 = A0F;
                            i = -1431672617;
                        } else {
                            i = -2023569631;
                        }
                        C21950pH.A0A(i, A032);
                        C21950pH.A0A(1093894309, A03);
                    }
                };
                schedule(A0T);
            }
            C21950pH.A09(-1916865932, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("No arguments specified");
        C21950pH.A09(555476260, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1364031314);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_music_consumption_sheet, false);
        C21950pH.A09(732478260, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(116081706);
        super.onPause();
        C25843Dgb c25843Dgb = this.A06;
        if (c25843Dgb != null) {
            c25843Dgb.A0B.release();
        }
        C25722Dd4 c25722Dd4 = this.A0B;
        if (c25722Dd4 != null) {
            c25722Dd4.A00();
        }
        C21950pH.A09(-1786730514, A02);
    }
}
