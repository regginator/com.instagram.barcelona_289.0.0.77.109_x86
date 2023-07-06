package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxDManagerShape633S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7E */
/* loaded from: classes5.dex */
public final class E7E implements InterfaceC28318EmF, InterfaceC28152EjQ {
    public TextView A00;
    public AudioOverlayTrack A01;
    public CharSequence A02;
    public final Context A03;
    public final C27078E8u A04;
    public final PendingMedia A05;
    public final boolean A06;
    public final View A07;
    public final AbstractC28455EqB A08;
    public final UserSession A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public E7E(Context context, AbstractC28455EqB abstractC28455EqB, PendingMedia pendingMedia, UserSession userSession, String str, boolean z) {
        C0OR.A0B(userSession, 1);
        C0OR.A0B(str, 4);
        this.A09 = userSession;
        this.A03 = context;
        this.A08 = abstractC28455EqB;
        this.A0A = str;
        this.A05 = pendingMedia;
        this.A06 = z;
        View inflate = LayoutInflater.from(context).inflate(R.layout.fragment_creation_edit_music_editor, (ViewGroup) null);
        C0OR.A06(inflate);
        this.A07 = inflate;
        if (z) {
            TextView A0K = C25920wp.A0K(C55N.A04(C17810i4.A00(context), R.id.secondary_accept_buttons), R.id.button_cancel_adjust);
            this.A00 = A0K;
            this.A02 = A0K != null ? A0K.getText() : null;
        }
        View A02 = C080502w.A02(inflate, R.id.music_editor_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        C27078E8u c27078E8u = new C27078E8u((ViewStub) A02, new KtCSuperShape0S0012000_I2(0, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size, 2, 5, false), abstractC28455EqB, null, this, userSession, false);
        this.A04 = c27078E8u;
        c27078E8u.A0O = new E7L(context, new C25722Dd4(context, userSession), new IDxDManagerShape633S0100000_4_I2(this, 4), userSession);
        this.A0F = true;
        this.A0C = true;
        this.A0D = true;
        this.A0E = true;
        this.A0B = true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean A9C() {
        return true;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void AL2() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final int Atp() {
        return 90;
    }

    @Override // p000X.InterfaceC28318EmF
    public final String AyX(boolean z) {
        return "";
    }

    @Override // p000X.InterfaceC28109Eij
    public final void BPH() {
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC28109Eij
    public final boolean BRy() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void BkW() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BmM() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Btc() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void Bum() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8R() {
    }

    @Override // p000X.InterfaceC28318EmF
    public final void C8S() {
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
    }

    @Override // p000X.InterfaceC28109Eij
    public final void CuG() {
    }

    public final void A00(InterfaceC22050Bpl interfaceC22050Bpl) {
        C159188yY c159188yY;
        if (interfaceC22050Bpl != null) {
            this.A01 = C24458Cuk.A00(interfaceC22050Bpl);
        }
        AudioOverlayTrack audioOverlayTrack = this.A01;
        if (audioOverlayTrack == null) {
            if (interfaceC22050Bpl == null && (c159188yY = this.A05.A18) != null) {
                audioOverlayTrack = new AudioOverlayTrack(MusicAssetModel.A00(this.A03, c159188yY), C25970wu.A05(c159188yY.A0F), C22189Bs7.A07(c159188yY.A0J, 0));
                this.A01 = audioOverlayTrack;
            } else {
                return;
            }
        }
        C159188yY c159188yY2 = this.A05.A18;
        C27078E8u c27078E8u = this.A04;
        if (c159188yY2 != null) {
            MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
            if (musicAssetModel != null) {
                c27078E8u.A0A(musicAssetModel, audioOverlayTrack.A02, false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        MusicAssetModel musicAssetModel2 = audioOverlayTrack.A05;
        if (musicAssetModel2 != null) {
            c27078E8u.A0B(musicAssetModel2, false);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        CharSequence charSequence;
        TextView textView = this.A00;
        if (textView != null) {
            charSequence = textView.getText();
        } else {
            charSequence = null;
        }
        this.A02 = charSequence;
        if (this.A06 && textView != null) {
            textView.setText(this.A03.getText(2131826134));
        }
        return this.A07;
    }

    @Override // p000X.InterfaceC28109Eij
    public final C159188yY Awv() {
        throw C25930wq.A0X("The Composer format does not support the sticker in the music editor");
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C25920wp.A0m(this.A03, 2131823359);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        TextView textView;
        AudioOverlayTrack audioOverlayTrack;
        if (z && (audioOverlayTrack = this.A01) != null) {
            MusicProduct musicProduct = MusicProduct.MUSIC_IN_FEED;
            MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
            if (musicAssetModel != null) {
                this.A05.A18 = C19421AgY.A01(musicProduct, musicAssetModel, Integer.valueOf(audioOverlayTrack.A01), null, Integer.valueOf(audioOverlayTrack.A02), this.A0A);
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        if (this.A06 && (textView = this.A00) != null) {
            textView.setText(this.A02);
        }
        this.A04.A0C();
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CS9(int i) {
        AudioOverlayTrack audioOverlayTrack = this.A01;
        if (audioOverlayTrack != null) {
            audioOverlayTrack.A01 = i;
        }
    }

    @Override // p000X.InterfaceC28318EmF
    public final void CSA(int i) {
        AudioOverlayTrack audioOverlayTrack = this.A01;
        if (audioOverlayTrack != null) {
            audioOverlayTrack.A02 = i;
        }
    }

    @Override // p000X.InterfaceC28109Eij
    public final boolean BBV() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BRz() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BT5() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BTB() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BVf() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BXQ() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BY9() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYt() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYu() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BYv() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC28318EmF, p000X.InterfaceC27808Edq
    public final boolean BZ5() {
        return false;
    }

    @Override // p000X.InterfaceC28318EmF
    public final boolean BZQ() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC28109Eij
    public final /* synthetic */ boolean Csv() {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BNd(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        return false;
    }
}
