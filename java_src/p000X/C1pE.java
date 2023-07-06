package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.media.MediaPlayer;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.VideoView;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape180S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.facebook.redex.IDxCSpanShape1S0300000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import java.util.Iterator;
/* renamed from: X.1pE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pE extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C69163aL A02;
    public final C3C0 A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48G.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03ad  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2;
        View.OnClickListener onClickListener;
        ImmutableList treeList;
        TreeJNI treeJNI;
        ImmutableList enumList;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        String A0d;
        TreeJNI treeValue5;
        TreeJNI reinterpret;
        int i;
        CharSequence stringValue;
        ImmutableList treeList2;
        TreeJNI reinterpret2;
        TreeJNI treeValue6;
        String A0d2;
        C48G c48g = (C48G) interfaceC42580Mhj;
        final C15G c15g = (C15G) lsI;
        boolean A1Z = C25920wp.A1Z(c48g, c15g);
        IgLinearLayout igLinearLayout = c15g.A07;
        igLinearLayout.setBackground(null);
        IgTextView igTextView = c15g.A0A;
        int i2 = 8;
        igTextView.setVisibility(8);
        IgTextView igTextView2 = c15g.A0C;
        igTextView2.setVisibility(8);
        IgTextView igTextView3 = c15g.A09;
        igTextView3.setVisibility(8);
        IgTextView igTextView4 = c15g.A0B;
        igTextView4.setVisibility(8);
        IgImageView igImageView = c15g.A0E;
        igImageView.setVisibility(8);
        VideoView videoView = c15g.A06;
        videoView.setVisibility(8);
        View view = c15g.A04;
        view.setVisibility(8);
        C3C0 c3c0 = this.A03;
        View view2 = c15g.A05;
        C3X0 c3x0 = c48g.A00;
        FBCommentImpl fBCommentImpl = c3x0.A05;
        if (fBCommentImpl != null) {
            String A0i = C25970wu.A0i(fBCommentImpl);
            if (A0i != null) {
                GVQ A00 = C31818GaL.A00(c3x0, 0, A0i);
                A00.A01(c3c0.A01);
                c3c0.A00.A03(view2, A00.A02());
            }
            View view3 = c15g.A03;
            if (c3x0.A06 != null) {
                i2 = 0;
            }
            view3.setVisibility(i2);
            GradientSpinnerAvatarView gradientSpinnerAvatarView = c15g.A0F;
            gradientSpinnerAvatarView.A05();
            C25920wp.A16(gradientSpinnerAvatarView, 223, this, fBCommentImpl);
            TreeJNI treeValue7 = fBCommentImpl.getTreeValue("author", FBCommentImpl.Author.class);
            if (treeValue7 != null && (treeValue6 = treeValue7.getTreeValue("profile_picture(scale:1,width:100)", FBCommentImpl.Author.ProfilePicture100.class)) != null && (A0d2 = C26000wx.A0d(treeValue6)) != null) {
                gradientSpinnerAvatarView.A0A(C26000wx.A0Q(A0d2), this.A00);
                gradientSpinnerAvatarView.setBottomBadgeDrawable(c15g.A01);
                gradientSpinnerAvatarView.A01 = C0hI.A03(c15g.A00, 3);
            }
            SpannableStringBuilder A02 = C26010wy.A02();
            TreeJNI treeValue8 = fBCommentImpl.getTreeValue("author", FBCommentImpl.Author.class);
            A02.append((treeValue8 == null || (r0 = C25970wu.A0h(treeValue8)) == null) ? "" : "");
            Context context = c15g.A00;
            A02.setSpan(new TextAppearanceSpan(context, R.style.igds_emphasized_body_1), 0, A02.length(), 33);
            C44052Tx.A00(context, A02, A02.length());
            if (!c3x0.A02()) {
                TreeJNI treeValue9 = fBCommentImpl.getTreeValue("body", FBCommentImpl.Body.class);
                if (treeValue9 != null && (stringValue = treeValue9.getStringValue("text")) != null && !C8QA.A0d(stringValue)) {
                    A02.append(System.getProperty("line.separator"));
                    int length = A02.length();
                    A02.append(stringValue);
                    TreeJNI treeValue10 = fBCommentImpl.getTreeValue("body", FBCommentImpl.Body.class);
                    if (treeValue10 != null && (treeList2 = treeValue10.getTreeList("ranges", FBCommentImpl.Body.Ranges.class)) != null) {
                        Iterator<E> it = treeList2.iterator();
                        while (it.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(it);
                            TreeJNI treeValue11 = A0F.getTreeValue("entity", FBCommentImpl.Body.Ranges.Entity.class);
                            if (treeValue11 != null && treeValue11.isFulfilled("XFBUser") && (reinterpret2 = treeValue11.reinterpret(FBCommentImpl.Body.Ranges.Entity.InlineXFBUser.class)) != null) {
                                A02.setSpan(new IDxCSpanShape1S0300000_1_I2(2, c15g, reinterpret2, this), A0F.getIntValue("offset") + length, A0F.getIntValue("offset") + length + A0F.getIntValue("length"), 17);
                            }
                        }
                    }
                }
            } else {
                A02.append(System.getProperty("line.separator"));
                SpannableString spannableString = new SpannableString(context.getResources().getString(2131828284));
                spannableString.setSpan(new ForegroundColorSpan(C25970wu.A04(context, R.attr.igdsSecondaryText)), 0, spannableString.length(), 33);
                A02.append((CharSequence) spannableString);
            }
            IgTextView igTextView5 = c15g.A08;
            igTextView5.setText(A02, TextView.BufferType.SPANNABLE);
            C25940wr.A18(igTextView5);
            IgTextView igTextView6 = c15g.A0D;
            igTextView6.setText(C128287Gf.A06(context, fBCommentImpl.getTimeValue("created_time")));
            igTextView6.setVisibility(0);
            if (!c3x0.A02()) {
                igTextView2.setText(2131834788);
                igTextView2.setVisibility(0);
                igTextView2.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(c48g, c15g, this, 68));
                boolean z = !c48g.A01 ? 1 : 0;
                igTextView2.setEnabled(z);
                igTextView2.setAlpha(C25980wv.A00(z ? 1 : 0));
                igTextView3.setVisibility(0);
                igTextView3.setOnLongClickListener(new IDxCListenerShape428S0100000_1_I2(c15g, 6));
                C3C1 A01 = c3x0.A01();
                if (A01 != null && (i = A01.A00) != 0) {
                    if (i == A1Z) {
                        igTextView3.setText(2131829615);
                    } else {
                        String str = A01.A01;
                        if (str != null) {
                            igTextView3.setText(str);
                        } else {
                            igTextView3.setOnClickListener(null);
                            igTextView3.setVisibility(8);
                            if (c3x0.A00() <= 0) {
                                igTextView4.setText(context.getResources().getQuantityString(R.plurals.x_reactions, c3x0.A00(), C25970wu.A1a(c3x0.A00())));
                                igTextView4.setVisibility(0);
                                onClickListener = C25960wt.A0H(this, c48g, 227);
                            } else {
                                C26010wy.A0P(igTextView4);
                                igTextView4.setVisibility(8);
                                onClickListener = null;
                            }
                            igTextView4.setOnClickListener(onClickListener);
                            igTextView4.setEnabled(z);
                            igTextView4.setAlpha(C25980wv.A00(z ? 1 : 0));
                            treeList = fBCommentImpl.getTreeList("attachments", FBCommentImpl.Attachments.class);
                            if (treeList != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null) {
                                C25920wp.A16(videoView, 224, this, c3x0);
                                C25920wp.A16(igImageView, 225, this, c3x0);
                                C25920wp.A16(view, 226, this, c3x0);
                                enumList = treeJNI.getEnumList("style_list", EnumC171019g8.A05);
                                C0OR.A06(enumList);
                                if (!enumList.contains(EnumC171019g8.A01) || enumList.contains(EnumC171019g8.A02) || enumList.contains(EnumC171019g8.A03) || enumList.contains(EnumC171019g8.A04) || enumList.contains(EnumC171019g8.A06)) {
                                    treeValue = treeJNI.getTreeValue("media", FBCommentImpl.Attachments.Media.class);
                                    if (treeValue == null && treeValue.isFulfilled("XFBVideo") && (reinterpret = treeValue.reinterpret(FBCommentImpl.Attachments.Media.InlineXFBVideo.class)) != null) {
                                        videoView.setVisibility(0);
                                        videoView.setVideoPath(reinterpret.getStringValue("playable_url"));
                                        videoView.setOnPreparedListener(C71373lC.A00);
                                        videoView.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: X.3l4
                                            @Override // android.media.MediaPlayer.OnCompletionListener
                                            public final void onCompletion(MediaPlayer mediaPlayer) {
                                                mediaPlayer.seekTo(0);
                                                C15G.this.A06.start();
                                            }
                                        });
                                    } else {
                                        treeValue2 = treeJNI.getTreeValue("media", FBCommentImpl.Attachments.Media.class);
                                        if (treeValue2 == null && (treeValue5 = treeValue2.getTreeValue("animated_image", FBCommentImpl.Attachments.Media.AnimatedImage.class)) != null) {
                                            igImageView.setVisibility(0);
                                            String A0d3 = C26000wx.A0d(treeValue5);
                                            if (A0d3 != null) {
                                                SimpleImageUrl simpleImageUrl = new SimpleImageUrl(A0d3, treeValue5.getIntValue(IgReactMediaPickerNativeModule.WIDTH), treeValue5.getIntValue(IgReactMediaPickerNativeModule.HEIGHT));
                                                UserSession userSession = this.A01;
                                                String str2 = simpleImageUrl.A00;
                                                C0OR.A06(str2);
                                                igImageView.setImageDrawable(new Choreographer$FrameCallbackC22213Bsy(context, simpleImageUrl, null, null, new C25003D9o(-1, treeValue5.getIntValue(IgReactMediaPickerNativeModule.WIDTH), treeValue5.getIntValue(IgReactMediaPickerNativeModule.HEIGHT)), userSession, AnonymousClass006.A01, str2, context.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset), context.getColor(R.color.gallery_item_selection_circle_default_color), context.getColor(R.color.gallery_item_selection_circle_default_color), false));
                                            } else {
                                                throw C25920wp.A0c();
                                            }
                                        } else {
                                            treeValue3 = treeJNI.getTreeValue("media", FBCommentImpl.Attachments.Media.class);
                                            if (treeValue3 != null && (treeValue4 = treeValue3.getTreeValue("image", FBCommentImpl.Attachments.Media.Image.class)) != null && (A0d = C26000wx.A0d(treeValue4)) != null) {
                                                igImageView.setVisibility(0);
                                                igImageView.setUrl(C26000wx.A0Q(A0d), this.A00);
                                            }
                                        }
                                    }
                                }
                                view.setVisibility(0);
                            }
                        }
                    }
                    Context context2 = igTextView3.getContext();
                    C25930wq.A0p(context2, igTextView3, C7FP.A02(context2, R.attr.igdsPrimaryText));
                    iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(c48g, c15g, this, 67);
                } else {
                    igTextView3.setText(2131829609);
                    Context context3 = igTextView3.getContext();
                    C25930wq.A0p(context3, igTextView3, C7FP.A02(context3, R.attr.igdsSecondaryText));
                    iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(c48g, c15g, this, 66);
                }
                igTextView3.setOnClickListener(iDxCListenerShape40S0300000_1_I2);
                igTextView3.setEnabled(z);
                igTextView3.setAlpha(C25980wv.A00(z ? 1 : 0));
                if (c3x0.A00() <= 0) {
                }
                igTextView4.setOnClickListener(onClickListener);
                igTextView4.setEnabled(z);
                igTextView4.setAlpha(C25980wv.A00(z ? 1 : 0));
                treeList = fBCommentImpl.getTreeList("attachments", FBCommentImpl.Attachments.class);
                if (treeList != null) {
                    C25920wp.A16(videoView, 224, this, c3x0);
                    C25920wp.A16(igImageView, 225, this, c3x0);
                    C25920wp.A16(view, 226, this, c3x0);
                    enumList = treeJNI.getEnumList("style_list", EnumC171019g8.A05);
                    C0OR.A06(enumList);
                    if (!enumList.contains(EnumC171019g8.A01)) {
                    }
                    treeValue = treeJNI.getTreeValue("media", FBCommentImpl.Attachments.Media.class);
                    if (treeValue == null) {
                    }
                    treeValue2 = treeJNI.getTreeValue("media", FBCommentImpl.Attachments.Media.class);
                    if (treeValue2 == null) {
                    }
                    treeValue3 = treeJNI.getTreeValue("media", FBCommentImpl.Attachments.Media.class);
                    if (treeValue3 != null) {
                        igImageView.setVisibility(0);
                        igImageView.setUrl(C26000wx.A0Q(A0d), this.A00);
                    }
                    view.setVisibility(0);
                }
            }
            c15g.A02.setOnLongClickListener(new IDxCListenerShape180S0200000_1_I2(A1Z ? 1 : 0, c48g, this));
            if (c48g.A02) {
                view2.setBackgroundResource(C7FP.A02(context, R.attr.selectedCommentBackground));
                return;
            }
            return;
        }
        ColorDrawable colorDrawable = new ColorDrawable();
        Context context4 = c15g.A00;
        colorDrawable.setColor(context4.getColor(R.color.igds_temporary_highlight));
        igLinearLayout.setBackground(colorDrawable);
        SpannableStringBuilder A022 = C26010wy.A02();
        String str3 = c3x0.A07;
        if (str3 == null) {
            str3 = "";
        }
        A022.append((CharSequence) str3);
        int i3 = 0;
        A022.setSpan(new TextAppearanceSpan(context4, R.style.igds_emphasized_body_1), 0, A022.length(), 33);
        C44052Tx.A00(context4, A022, A022.length());
        String str4 = c3x0.A09;
        if (str4 != null && !C8QA.A0d(str4)) {
            A022.append((CharSequence) System.getProperty("line.separator"));
            A022.append((CharSequence) str4);
        }
        c15g.A08.setText(A022);
        igTextView.setVisibility(0);
        View view4 = c15g.A03;
        if (c3x0.A06 == null) {
            i3 = 8;
        }
        view4.setVisibility(i3);
        C26000wx.A10(c15g.A0D, igTextView3, igTextView2, 8);
        GradientSpinnerAvatarView gradientSpinnerAvatarView2 = c15g.A0F;
        gradientSpinnerAvatarView2.A05();
        String str5 = c3x0.A08;
        C0OR.A0A(str5);
        gradientSpinnerAvatarView2.A0A(C26000wx.A0Q(str5), this.A00);
        gradientSpinnerAvatarView2.setBottomBadgeDrawable(c15g.A01);
        gradientSpinnerAvatarView2.A01 = C0hI.A03(context4, 3);
    }

    public C1pE(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C69163aL c69163aL, C3C0 c3c0) {
        C25920wp.A1R(c69163aL, userSession);
        this.A02 = c69163aL;
        this.A01 = userSession;
        this.A03 = c3c0;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C15G(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_fbcomment, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
