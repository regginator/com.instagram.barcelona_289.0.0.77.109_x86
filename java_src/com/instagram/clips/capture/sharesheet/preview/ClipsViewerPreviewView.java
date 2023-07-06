package com.instagram.clips.capture.sharesheet.preview;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.venue.LocationDict;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C14200aH;
import p000X.C24190tX;
import p000X.C25538DXv;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C70253i2;
import p000X.C87064mI;
import p000X.C8Q0;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91584uY;
import p000X.C92464wv;
import p000X.DVZ;
import p000X.InterfaceC19580l7;
/* loaded from: classes5.dex */
public final class ClipsViewerPreviewView extends IgFrameLayout {
    public ViewGroup A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public final View A03;
    public final View A04;
    public final ViewGroup A05;
    public final ImageView A06;
    public final ImageView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final IgImageView A0D;
    public final FollowButtonBase A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsViewerPreviewView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00c2, code lost:
        if (p000X.C25940wr.A1a(r14) != true) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x003c, code lost:
        if (r22.length() == 0) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC19580l7 interfaceC19580l7, DVZ dvz, UserSession userSession, String str, String str2, float f) {
        boolean z;
        boolean z2;
        boolean z3;
        Pair A0m;
        ImageUrl B4d;
        MusicAssetModel musicAssetModel;
        MusicAssetModel musicAssetModel2;
        String A0n;
        C25920wp.A1O(userSession, 1, interfaceC19580l7);
        View view = this.A04;
        view.setAlpha(f);
        User A0Z = C25920wp.A0Z(userSession);
        C25970wu.A1N(interfaceC19580l7, this.A0D, A0Z);
        C26000wx.A15(this.A0C, A0Z);
        FollowButtonBase followButtonBase = this.A0E;
        followButtonBase.A01(R.color.canvas_bottom_sheet_description_text_color, true);
        followButtonBase.A03.A04(userSession, A0Z);
        boolean z4 = true;
        if (str != null) {
            z = false;
        }
        z = true;
        View view2 = this.A03;
        if (z) {
            view2.setVisibility(8);
        } else {
            view2.setVisibility(0);
            TextView textView = this.A08;
            textView.setText(str);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        List A18 = C14200aH.A18(A0Z.B4d());
        ImageView imageView = this.A07;
        Context A05 = C25930wq.A05(this);
        String A0j = C25970wu.A0j(interfaceC19580l7);
        Resources resources = getResources();
        int A0G = C91544uU.A0G(resources);
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(num, 4);
        C25538DXv c25538DXv = new C25538DXv(A05, A0j, A18, A0G);
        c25538DXv.A09 = num;
        c25538DXv.A0F = false;
        c25538DXv.A0D = false;
        c25538DXv.A0E = false;
        imageView.setImageDrawable(c25538DXv.A02());
        TextView textView2 = this.A0A;
        textView2.setText(C24190tX.A01(resources, new String[]{A0Z.BKR()}, 2131829619));
        C25930wq.A0p(A05, textView2, R.color.canvas_bottom_sheet_description_text_color);
        Locale A02 = C70253i2.A02();
        this.A0B.setText(NumberFormat.getInstance(A02).format((Object) 1));
        this.A09.setText(NumberFormat.getInstance(A02).format((Object) 1));
        List list = dvz.A0c;
        if (list != null) {
            z2 = true;
        }
        z2 = false;
        String A00 = C25910wo.A00(3);
        ViewGroup viewGroup = this.A02;
        if (z2) {
            if (viewGroup == null) {
                View A0H = C25950ws.A0H(view, R.id.people_tag_preview);
                C0OR.A0C(A0H, A00);
                this.A02 = (ViewGroup) A0H;
            } else {
                viewGroup.setVisibility(0);
            }
            ViewGroup viewGroup2 = this.A02;
            if (viewGroup2 == null) {
                C0OR.A0E("peopleTagView");
                throw null;
            }
            TextView textView3 = (TextView) C25920wp.A0J(viewGroup2, R.id.label);
            if (list.size() == 1) {
                A0n = ((PeopleTag) list.get(0)).A00.A04;
            } else {
                A0n = C25920wp.A0n(A05, String.valueOf(list.size()), 2131832433);
            }
            C0OR.A06(A0n);
            textView3.setText(A0n);
            z3 = true;
        } else {
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            z3 = false;
        }
        LocationDict locationDict = dvz.A0F;
        if (!z3 && locationDict != null) {
            ViewGroup viewGroup3 = this.A00;
            if (viewGroup3 == null) {
                View A0H2 = C25950ws.A0H(view, R.id.location);
                C0OR.A0C(A0H2, A00);
                this.A00 = (ViewGroup) A0H2;
            } else {
                viewGroup3.setVisibility(0);
            }
            ViewGroup viewGroup4 = this.A00;
            if (viewGroup4 == null) {
                C0OR.A0E("locationView");
                throw null;
            } else {
                ((TextView) C25920wp.A0J(viewGroup4, R.id.label)).setText(locationDict.A0K);
                z3 = true;
            }
        } else {
            ViewGroup viewGroup5 = this.A00;
            if (viewGroup5 != null) {
                viewGroup5.setVisibility(8);
            }
        }
        AudioOverlayTrack audioOverlayTrack = dvz.A0H;
        if (audioOverlayTrack != null && (musicAssetModel2 = audioOverlayTrack.A05) != null) {
            A0m = C25930wq.A0m(musicAssetModel2.A0C, musicAssetModel2.A0H);
        } else {
            A0m = C25930wq.A0m(str2, A0Z.BKR());
        }
        String str3 = (String) A0m.A00;
        String str4 = (String) A0m.A01;
        z4 = (str3 == null || !C87064mI.A05(str3)) ? false : false;
        ViewGroup viewGroup6 = this.A01;
        if (z4) {
            if (viewGroup6 == null) {
                View A0H3 = C25950ws.A0H(view, R.id.music_attribution_preview);
                C0OR.A0C(A0H3, A00);
                this.A01 = (ViewGroup) A0H3;
            } else {
                viewGroup6.setVisibility(0);
            }
            ViewGroup viewGroup7 = this.A01;
            if (viewGroup7 != null) {
                TextView A0K = C25920wp.A0K(viewGroup7, R.id.label);
                C0OR.A04(str3);
                C0OR.A04(str4);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) str3);
                spannableStringBuilder.append((CharSequence) " • ");
                spannableStringBuilder.append((CharSequence) str4);
                A0K.setText(spannableStringBuilder);
                if (z3) {
                    ViewGroup viewGroup8 = this.A01;
                    if (viewGroup8 != null) {
                        C0hI.A0Y(viewGroup8, getAttrDefaultWidth());
                    }
                }
            }
            C0OR.A0E("musicAttribution");
            throw null;
        } else if (viewGroup6 != null) {
            viewGroup6.setVisibility(8);
        }
        C92464wv c92464wv = new C92464wv(A05, resources.getDimensionPixelSize(R.dimen.add_account_icon_circle_radius), C91554uV.A07(resources), resources.getDimensionPixelSize(R.dimen.abc_control_corner_material), A05.getColor(R.color.canvas_bottom_sheet_description_text_color), resources.getDimensionPixelSize(R.dimen.abc_control_corner_material), -1, false);
        if (audioOverlayTrack == null || (musicAssetModel = audioOverlayTrack.A05) == null || (B4d = musicAssetModel.A03) == null) {
            B4d = A0Z.B4d();
        }
        c92464wv.A02(B4d);
        this.A06.setImageDrawable(c92464wv);
    }

    private final int getAttrDefaultWidth() {
        return C8Q0.A05(C0hI.A05(getContext()) - (C91554uV.A07(getResources()) << 1), 0.5f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsViewerPreviewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View inflate = View.inflate(context, R.layout.layout_clips_viewer_media_info, this);
        this.A04 = inflate;
        this.A0D = (IgImageView) C25920wp.A0J(inflate, R.id.profile_picture);
        this.A0C = (TextView) C25920wp.A0J(inflate, R.id.username);
        this.A0E = (FollowButtonBase) C25920wp.A0J(inflate, R.id.user_follow_button);
        View A0H = C25950ws.A0H(inflate, R.id.like_row_stub);
        C91584uY.A04(A0H);
        ViewGroup viewGroup = (ViewGroup) A0H;
        this.A05 = viewGroup;
        View A0H2 = C25950ws.A0H(viewGroup, R.id.like_row_like_count_facepile_stub);
        C0OR.A0C(A0H2, "null cannot be cast to non-null type android.widget.ImageView");
        this.A07 = (ImageView) A0H2;
        this.A0A = (TextView) C25920wp.A0J(viewGroup, R.id.like_row_textview_likes);
        this.A0B = (TextView) C25920wp.A0J(inflate, R.id.like_count);
        this.A09 = (TextView) C25920wp.A0J(inflate, R.id.comment_count);
        this.A03 = C25920wp.A0J(inflate, R.id.video_caption_container);
        this.A08 = (TextView) C25920wp.A0J(inflate, R.id.video_caption);
        View A0H3 = C25950ws.A0H(inflate, R.id.music_album_art_stub);
        C0OR.A0C(A0H3, "null cannot be cast to non-null type android.widget.ImageView");
        this.A06 = (ImageView) A0H3;
    }

    public /* synthetic */ ClipsViewerPreviewView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClipsViewerPreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
