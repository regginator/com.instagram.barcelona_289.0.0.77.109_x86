package p000X;

import android.content.Context;
import android.content.res.Resources;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* renamed from: X.GE3 */
/* loaded from: classes6.dex */
public final class GE3 {
    public final C28814EzW A00(Context context, EnumC392628r enumC392628r, boolean z) {
        L0P l0p;
        Resources resources;
        L0P l0p2;
        boolean A1X = C91554uV.A1X(enumC392628r);
        switch (enumC392628r.ordinal()) {
            case 0:
                l0p = new L0P(-2, -2);
                l0p.A0q = R.id.overlay;
                Resources resources2 = context.getResources();
                int i = R.dimen.abc_floating_window_z;
                l0p.setMarginStart(resources2.getDimensionPixelSize(R.dimen.abc_floating_window_z));
                l0p.topMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                if (z) {
                    l0p.A0F = R.id.text;
                    resources = context.getResources();
                    i = R.dimen.abc_control_corner_material;
                } else {
                    l0p.A0E = R.id.overlay;
                    resources = context.getResources();
                }
                l0p.bottomMargin = resources.getDimensionPixelSize(i);
                l0p2 = new L0P(-2, -2);
                l0p2.width = A1X ? 1 : 0;
                l0p2.A0q = R.id.icon;
                l0p2.A0K = R.id.overlay;
                l0p2.A0E = R.id.overlay;
                l0p2.bottomMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                l0p2.setMarginEnd(C25970wu.A03(context, R.dimen.abc_floating_window_z));
                break;
            case 1:
                l0p = new L0P(-2, -2);
                l0p.A0q = R.id.overlay;
                l0p.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z));
                if (z) {
                    l0p.A0E = R.id.text;
                    l0p.A0s = R.id.text;
                } else {
                    l0p.A0E = R.id.overlay;
                    l0p.topMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                    l0p.bottomMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                }
                l0p2 = new L0P(-2, -2);
                l0p2.width = A1X ? 1 : 0;
                l0p2.A0p = R.id.icon;
                l0p2.A0K = R.id.overlay;
                l0p2.A0E = R.id.overlay;
                l0p2.setMarginStart(C91524uS.A05(context));
                l0p2.setMarginEnd(C25970wu.A03(context, R.dimen.abc_floating_window_z));
                l0p2.bottomMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                l0p2.topMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                break;
            case 2:
                L0P l0p3 = new L0P(-2, -2);
                l0p3.A0K = R.id.overlay;
                l0p3.A0s = R.id.overlay;
                l0p3.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z));
                l0p3.topMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                L0P l0p4 = new L0P(-2, -2);
                l0p4.width = A1X ? 1 : 0;
                l0p4.A0q = R.id.overlay;
                l0p4.A0K = R.id.overlay;
                l0p4.A0E = R.id.overlay;
                l0p4.setMarginStart(C25970wu.A03(context, R.dimen.abc_floating_window_z));
                l0p4.setMarginEnd(C25970wu.A03(context, R.dimen.abc_floating_window_z));
                l0p4.bottomMargin = C91514uR.A07(context);
                L0P l0p5 = new L0P(-2, -2);
                l0p5.A0q = R.id.overlay;
                l0p5.A0F = R.id.text;
                l0p5.setMarginStart(C25970wu.A03(context, R.dimen.abc_floating_window_z));
                l0p5.bottomMargin = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
                L0P l0p6 = new L0P(-2, -2);
                l0p6.width = A1X ? 1 : 0;
                l0p6.A0p = R.id.trending_badge;
                l0p6.A0K = R.id.overlay;
                l0p6.A0F = R.id.text;
                l0p6.A0s = R.id.trending_badge;
                l0p6.setMarginStart(C25970wu.A03(context, R.dimen.abc_action_bar_elevation_material));
                l0p6.bottomMargin = C25970wu.A03(context, R.dimen.abc_action_bar_elevation_material);
                return new C28814EzW(l0p3, l0p4, l0p5, l0p6, A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, R.style.ClipsPlaylistExploreTileLabel, 15);
            case 3:
                L0P l0p7 = new L0P(-2, -2);
                L0P l0p8 = new L0P(-2, -2);
                l0p8.width = A1X ? 1 : 0;
                l0p8.A0q = R.id.overlay;
                l0p8.A0K = R.id.overlay;
                l0p8.A0E = R.id.overlay;
                l0p8.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z));
                l0p8.setMarginEnd(C25970wu.A03(context, R.dimen.abc_floating_window_z));
                l0p8.bottomMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                l0p8.topMargin = C25970wu.A03(context, R.dimen.abc_floating_window_z);
                return new C28814EzW(l0p7, l0p8, null, null, A1X ? 1 : 0, 8, A1X ? 1 : 0, A1X ? 1 : 0, HttpStatus.SC_REQUEST_TOO_LONG);
            case 4:
                L0P l0p9 = new L0P(-2, -2);
                l0p9.A0K = R.id.overlay;
                l0p9.A0s = R.id.overlay;
                l0p9.setMarginEnd(context.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material));
                l0p9.topMargin = C25970wu.A03(context, R.dimen.abc_button_inset_vertical_material);
                L0P l0p10 = new L0P(-2, -2);
                l0p10.width = A1X ? 1 : 0;
                l0p10.A0q = R.id.overlay;
                l0p10.A0K = R.id.overlay;
                l0p10.A0E = R.id.overlay;
                l0p10.setMarginStart(context.getResources().getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal));
                l0p10.setMarginEnd(C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal));
                l0p10.bottomMargin = context.getResources().getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
                l0p10.topMargin = C25970wu.A03(context, R.dimen.abc_button_padding_horizontal_material);
                return new C28814EzW(l0p9, l0p10, null, null, A1X ? 1 : 0, A1X ? 1 : 0, R.drawable.instagram_circle_outline_24, R.style.igds_emphasized_title_bold, 395);
            case 5:
                L0P l0p11 = new L0P(-2, -2);
                l0p11.A0K = R.id.overlay;
                l0p11.A0s = R.id.overlay;
                return new C28814EzW(l0p11, null, null, null, A1X ? 1 : 0, A1X ? 1 : 0, R.drawable.instagram_reels_filled_32, A1X ? 1 : 0, 475);
            case 6:
                return new C28814EzW(null, null, null, null, 8, 8, A1X ? 1 : 0, A1X ? 1 : 0, 508);
            default:
                throw C4UK.A00();
        }
        return new C28814EzW(l0p, l0p2, null, null, A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, A1X ? 1 : 0, HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE);
    }
}
