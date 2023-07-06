package com.instagram.creation.capture.gallery.albumpicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C25058DBu;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26499Dsh;
import p000X.EC9;
import p000X.InterfaceC28098EiY;
import p000X.InterfaceC28101Eib;
/* loaded from: classes5.dex */
public final class AlbumThumbnailView extends IgLinearLayout {
    public KtCSuperShape0S0100000_I2 A00;
    public InterfaceC28101Eib A01;
    public KtCSuperShape0S0002000_I2 A02;
    public final FrameLayout A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final MediaPickerItemView A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AlbumThumbnailView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A00(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, UserSession userSession) {
        int i;
        GalleryItem galleryItem;
        this.A00 = ktCSuperShape0S0100000_I2;
        this.A05.setText(((InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00).getName());
        TextView textView = this.A06;
        InterfaceC28098EiY interfaceC28098EiY = (InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00;
        Folder A9S = interfaceC28098EiY.A9S();
        if (A9S != null) {
            i = A9S.A01().size();
        } else {
            EC9 A9i = interfaceC28098EiY.A9i();
            i = 0;
            if (A9i != null) {
                i = C22189Bs7.A07(A9i.A01, 0);
            }
        }
        textView.setText(String.valueOf(i));
        this.A02 = ktCSuperShape0S0002000_I2;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 = this.A00;
        if (ktCSuperShape0S0100000_I22 != null) {
            InterfaceC28098EiY interfaceC28098EiY2 = (InterfaceC28098EiY) ktCSuperShape0S0100000_I22.A00;
            Folder A9S2 = interfaceC28098EiY2.A9S();
            if (A9S2 != null && A9S2.A01().size() > 0) {
                galleryItem = new GalleryItem(C22187Bs5.A0R(A9S2.A01(), 0));
            } else {
                EC9 A9i2 = interfaceC28098EiY2.A9i();
                if (A9i2 != null && A9i2.A00() != null) {
                    galleryItem = new GalleryItem(A9i2.A00());
                }
            }
            setupThumbnailImage(userSession, galleryItem);
            return;
        }
        setupThumbnailIcon(R.drawable.instagram_no_photo_pano_outline_24);
    }

    private final C25058DBu getGalleryItemState() {
        C25058DBu c25058DBu = new C25058DBu();
        c25058DBu.A03 = false;
        return c25058DBu;
    }

    private final void setupThumbnailIcon(int i) {
        this.A07.setVisibility(8);
        FrameLayout frameLayout = this.A03;
        frameLayout.setVisibility(0);
        frameLayout.getLayoutParams().height = this.A02.A00;
        frameLayout.getLayoutParams().width = this.A02.A01;
        this.A04.setImageResource(i);
    }

    private final void setupThumbnailImage(UserSession userSession, GalleryItem galleryItem) {
        MediaPickerItemView mediaPickerItemView = this.A07;
        mediaPickerItemView.setVisibility(0);
        this.A03.setVisibility(8);
        ViewGroup.LayoutParams layoutParams = mediaPickerItemView.getLayoutParams();
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = this.A02;
        layoutParams.width = ktCSuperShape0S0002000_I2.A01;
        layoutParams.height = ktCSuperShape0S0002000_I2.A00;
        mediaPickerItemView.setLayoutParams(layoutParams);
        Integer num = galleryItem.A04;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            Context A05 = C25930wq.A05(this);
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = this.A02;
            C26499Dsh c26499Dsh = new C26499Dsh(A05, userSession, num2, ktCSuperShape0S0002000_I22.A01, ktCSuperShape0S0002000_I22.A00, false);
            C25058DBu c25058DBu = new C25058DBu();
            c25058DBu.A03 = false;
            mediaPickerItemView.A04(galleryItem, c26499Dsh, c25058DBu, false, false, false);
        } else if (num != AnonymousClass006.A0C) {
        } else {
            C25058DBu c25058DBu2 = new C25058DBu();
            c25058DBu2.A03 = false;
            mediaPickerItemView.A05(galleryItem, c25058DBu2, false, true, true, true, true);
        }
    }

    public final void setAlbumPickerListener(InterfaceC28101Eib interfaceC28101Eib) {
        this.A01 = interfaceC28101Eib;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlbumThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A02 = new KtCSuperShape0S0002000_I2(context.getResources().getDimensionPixelOffset(R.dimen.album_thumbnail_image_size), context.getResources().getDimensionPixelOffset(R.dimen.album_thumbnail_image_size), 5);
        LayoutInflater.from(context).inflate(R.layout.album_with_thumbnail_layout, (ViewGroup) this, true);
        setOrientation(1);
        setGravity(1);
        this.A05 = (TextView) C25920wp.A0I(this, R.id.album_title);
        this.A06 = (TextView) C25920wp.A0I(this, R.id.album_media_count_text);
        MediaPickerItemView mediaPickerItemView = (MediaPickerItemView) C25920wp.A0I(this, R.id.album_thumbnail_image);
        this.A07 = mediaPickerItemView;
        this.A03 = (FrameLayout) C25920wp.A0I(this, R.id.album_thumbnail_icon_frame);
        this.A04 = (ImageView) C25920wp.A0I(this, R.id.album_thumbnail_icon);
        C25661Dba A00 = C25661Dba.A00(this);
        A00.A04 = false;
        C25661Dba.A05(A00, this, 15);
        C22185Bs3.A0x(mediaPickerItemView, 8, A00.A07());
    }

    public /* synthetic */ AlbumThumbnailView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AlbumThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
