package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape449S0100000_3_I2;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collection;
/* renamed from: X.AlZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19725AlZ {
    public static final C19725AlZ A00 = new C19725AlZ();

    public static final SpannableStringBuilder A01(Context context, C18860ASu c18860ASu, UserSession userSession) {
        C25920wp.A1O(userSession, 0, c18860ASu);
        return C19642AkD.A02(C91554uV.A0I(context), C19642AkD.A01(context, c18860ASu), C19642AkD.A00(context, c18860ASu), c18860ASu, userSession);
    }

    public static final C4wL A02(Context context, Drawable drawable, SpannableStringBuilder spannableStringBuilder, C18860ASu c18860ASu, UserSession userSession, Integer num, boolean z) {
        int i;
        int i2;
        Drawable drawable2 = drawable;
        C25920wp.A1T(c18860ASu, userSession);
        if (c18860ASu.A07) {
            drawable2 = null;
        } else if (drawable == null) {
            if (c18860ASu.A0A) {
                boolean A01 = AVU.A01(userSession, c18860ASu.A04);
                i = R.drawable.clips_trending_arrow;
                if (A01) {
                    i = R.drawable.top_trending;
                }
            } else {
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = c18860ASu.A02;
                if (ktCSuperShape0S0210000_I2 != null && ktCSuperShape0S0210000_I2.A00 == OriginalAudioSubtype.MIX && C25940wr.A1a((Collection) ktCSuperShape0S0210000_I2.A01)) {
                    i = R.drawable.instagram_mix_pano_filled_12;
                } else {
                    drawable2 = A04(context, num, z);
                }
            }
            drawable2 = A00(context, num, i);
        }
        int i3 = c18860ASu.A00;
        switch (num.intValue()) {
            case 0:
                i2 = R.color.canvas_bottom_sheet_description_text_color;
                break;
            case 1:
                i2 = R.color.igds_icon_on_white;
                break;
            default:
                i2 = R.color.fundraiser_sticker_donate_button_background_color;
                break;
        }
        return new C4wL(context, c18860ASu.A01, drawable2, spannableStringBuilder, userSession, i3, i2);
    }

    public static final C92414wq A04(Context context, Integer num, boolean z) {
        Resources resources = context.getResources();
        int A0F = C91544uU.A0F(resources);
        float f = A0F / (3 + (2 * 1.0f));
        int i = (int) f;
        int i2 = (int) (1.0f * f);
        C92414wq c92414wq = new C92414wq(i, i2, A0F, A0F >> 1, C25930wq.A1Z(num, AnonymousClass006.A01));
        c92414wq.A00(resources.getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top), context.getColor(R.color.black_6_transparent));
        if (z) {
            c92414wq.A03 = false;
            c92414wq.invalidateSelf();
        }
        return c92414wq;
    }

    public static final C18860ASu A03(C159188yY c159188yY) {
        String str = c159188yY.A0T;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        String str3 = c159188yY.A0h;
        if (str3 != null) {
            str2 = str3;
        }
        boolean A1Y = C25930wq.A1Y(c159188yY.A04);
        boolean z = c159188yY.A0n;
        Typeface typeface = Typeface.SANS_SERIF;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        return new C18860ASu(typeface, null, null, null, str, str2, R.dimen.add_payment_bottom_sheet_row_subtitle_size, A1Y, z, false, false, true, true, false);
    }

    public static final void A06(C19256Adi c19256Adi, C18860ASu c18860ASu, UserSession userSession, boolean z) {
        InterfaceC12130Pj interfaceC12130Pj;
        TextView textView;
        ViewStub viewStub = c19256Adi.A09;
        if (viewStub != null && c19256Adi.A01 == null) {
            ImageView imageView = null;
            ViewGroup A0D = C150658fD.A0D(viewStub);
            c19256Adi.A01 = A0D;
            if (A0D != null) {
                textView = C25930wq.A0F(A0D, R.id.music_attribution_label);
            } else {
                textView = null;
            }
            c19256Adi.A03 = textView;
            ViewGroup viewGroup = c19256Adi.A01;
            if (viewGroup != null) {
                imageView = (ImageView) viewGroup.findViewById(R.id.music_attribution_label_marquee);
            }
            c19256Adi.A02 = imageView;
        }
        ViewGroup viewGroup2 = c19256Adi.A01;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(0);
        }
        C18860ASu c18860ASu2 = c19256Adi.A05;
        c19256Adi.A05 = c18860ASu;
        if (!C0OR.A0I(c18860ASu, c18860ASu2)) {
            Resources resources = c19256Adi.A08;
            SpannableStringBuilder A02 = C19642AkD.A02(resources, (Drawable) c19256Adi.A0B.getValue(), (Drawable) c19256Adi.A0A.getValue(), c18860ASu, userSession);
            if (c19256Adi.A03 != null) {
                C0TD c0td = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td, userSession, 36313201163437409L);
                Context context = c19256Adi.A07;
                if (A0E) {
                    C19468AhL.A02(context, C19468AhL.A00(context), A02);
                }
                if (c19256Adi.A03 != null) {
                    boolean z2 = c18860ASu.A0A;
                    Integer num = c18860ASu.A04;
                    if (z2) {
                        if (AVU.A01(userSession, num)) {
                            interfaceC12130Pj = c19256Adi.A0E;
                        } else {
                            interfaceC12130Pj = c19256Adi.A0F;
                        }
                    } else if (c19256Adi.A0G) {
                        interfaceC12130Pj = c19256Adi.A0C;
                    } else {
                        interfaceC12130Pj = c19256Adi.A0D;
                    }
                    Drawable drawable = (Drawable) interfaceC12130Pj.getValue();
                    c19256Adi.A00 = drawable;
                    if (drawable != null) {
                        TextView textView2 = c19256Adi.A03;
                        if (textView2 != null) {
                            if (z2 && C70763jC.A0E(c0td, userSession, 36324273589068183L)) {
                                Context A05 = C25930wq.A05(textView2);
                                drawable.setBounds(0, 0, A05.getResources().getDimensionPixelSize(R.dimen.music_attribution_trending_icon_size), C25970wu.A03(A05, R.dimen.music_attribution_trending_icon_size));
                                C19642AkD.A03(A05, drawable, c18860ASu);
                                C7GF.A05(drawable, A02, 0, 0, C91534uT.A08(A05));
                            } else {
                                Drawable drawable2 = null;
                                if (c18860ASu.A0C) {
                                    drawable2 = drawable;
                                }
                                textView2.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, (Drawable) null, (Drawable) null, (Drawable) null);
                            }
                            if (c18860ASu.A0C) {
                                C19642AkD.A03(context, drawable, c18860ASu);
                                textView2.setCompoundDrawablePadding(resources.getDimensionPixelSize(R.dimen.accent_edge_thickness));
                                textView2.setPaddingRelative(c19256Adi.A06 + textView2.getPaddingStart(), textView2.getPaddingTop(), textView2.getPaddingEnd(), textView2.getPaddingBottom());
                            }
                            textView2.setText(A02);
                            return;
                        }
                        return;
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            } else if (c19256Adi.A02 == null) {
            } else {
                ViewGroup viewGroup3 = c19256Adi.A01;
                if (viewGroup3 != null) {
                    C4wL A022 = A02(C25980wv.A0A(viewGroup3.getContext()), null, A02, c18860ASu, userSession, AnonymousClass006.A00, false);
                    A022.A00();
                    c19256Adi.A04 = A022;
                    ImageView imageView2 = c19256Adi.A02;
                    if (imageView2 != null) {
                        imageView2.setImageDrawable(A022);
                        ImageView imageView3 = c19256Adi.A02;
                        if (imageView3 != null) {
                            imageView3.setContentDescription(A02.toString());
                        }
                        if (z) {
                            Drawable drawable3 = c19256Adi.A00;
                            if (!(drawable3 instanceof C92414wq)) {
                                return;
                            }
                            C0OR.A0C(drawable3, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicSoundWaveDrawable");
                            C92414wq c92414wq = (C92414wq) drawable3;
                            c92414wq.A03 = false;
                            c92414wq.invalidateSelf();
                            return;
                        }
                        Drawable drawable4 = c19256Adi.A00;
                        if (drawable4 instanceof C92414wq) {
                            C0OR.A0C(drawable4, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicSoundWaveDrawable");
                            C92414wq c92414wq2 = (C92414wq) drawable4;
                            c92414wq2.A03 = true;
                            c92414wq2.invalidateSelf();
                        }
                        ImageView imageView4 = c19256Adi.A02;
                        if (imageView4 == null) {
                            return;
                        }
                        imageView4.addOnAttachStateChangeListener(new IDxCListenerShape449S0100000_3_I2(c19256Adi, 1));
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    public static final Drawable A00(Context context, Integer num, int i) {
        int i2;
        switch (num.intValue()) {
            case 0:
                i2 = R.color.canvas_bottom_sheet_description_text_color;
                break;
            case 1:
                i2 = R.color.igds_icon_on_white;
                break;
            default:
                i2 = R.color.fundraiser_sticker_donate_button_background_color;
                break;
        }
        Drawable A01 = C70393iK.A01(context, i, i2);
        if (A01 != null) {
            return A01;
        }
        throw C25920wp.A0c();
    }

    public static final void A05(InterfaceC21737Bkf interfaceC21737Bkf, C19256Adi c19256Adi, C18860ASu c18860ASu, UserSession userSession, boolean z) {
        C25920wp.A1Q(c19256Adi, c18860ASu);
        A06(c19256Adi, c18860ASu, userSession, z);
        if (interfaceC21737Bkf != null) {
            IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(interfaceC21737Bkf, 114);
            View.OnTouchListener C8J = interfaceC21737Bkf.C8J();
            ViewGroup viewGroup = c19256Adi.A01;
            View view = c19256Adi.A03;
            if (viewGroup != null) {
                viewGroup.setOnClickListener(A09);
                if (C8J != null) {
                    viewGroup.setOnTouchListener(C8J);
                }
                view = c19256Adi.A02;
                if (view == null) {
                    return;
                }
            } else if (view == null) {
                return;
            } else {
                view.setOnClickListener(A09);
                if (C8J != null) {
                    view.setOnTouchListener(C8J);
                }
            }
            C25960wt.A13(view);
        }
    }
}
