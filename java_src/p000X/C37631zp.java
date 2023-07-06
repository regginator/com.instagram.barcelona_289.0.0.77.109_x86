package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.1zp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37631zp extends C1hN {
    public static final String __redex_internal_original_name = "CrosspostingUserMigrationBottomSheetFragment";
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "crossposting_upsell_bottom_sheet";
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0248, code lost:
        if (r0.intValue() == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026a, code lost:
        if (r1 == 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016b, code lost:
        if (r0.intValue() != 0) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0202  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        String str;
        TextView A0F;
        Integer num;
        int i2;
        String A0i;
        TextView A0F2;
        Integer num2;
        int i3;
        String A0p;
        IgdsButton igdsButton;
        View findViewById;
        View findViewById2;
        View findViewById3;
        int A01;
        Integer num3;
        SpannableStringBuilder A0G;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        int i4 = 2131837463;
        if (this.A00) {
            i4 = 2131837468;
        }
        String A0p2 = C25920wp.A0p(this, i4);
        int i5 = 2131837468;
        if (this.A00) {
            i5 = 2131837463;
        }
        String A0p3 = C25920wp.A0p(this, i5);
        if (this.A01) {
            TextView A0F3 = C25930wq.A0F(view, R.id.crossposting_upsell_bottom_sheet_title);
            if (A0F3 != null) {
                A0F3.setText(C25920wp.A0q(this, A0p3, 2131837470));
            }
            TextView A0F4 = C25930wq.A0F(view, R.id.crossposting_upsell_bottom_sheet_subtitle);
            if (A0F4 != null) {
                A0F4.setText(C25990ww.A0i(this, A0p2, A0p3, 2131837469));
            }
            UserSession session = getSession();
            if (this.A00 && !C25920wp.A0Z(session).Apy()) {
                Context requireContext = requireContext();
                TextView A0F5 = C25930wq.A0F(view, R.id.crossposting_upsell_bottom_sheet_privacy_subtitle);
                if (A0F5 != null) {
                    A0F5.setVisibility(0);
                }
                SpannableStringBuilder A0G2 = C25950ws.A0G(requireContext.getString(2131837464));
                A0G2.setSpan(new StyleSpan(1), 0, A0G2.length(), 18);
                SpannableStringBuilder A0G3 = C25950ws.A0G(requireContext.getString(2131837465));
                Drawable drawable = requireContext.getDrawable(R.drawable.instagram_friends_filled_12);
                if (drawable == null) {
                    A0G = C26010wy.A02();
                } else {
                    A0G = C25950ws.A0G(" ");
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                    C70383iJ.A03(requireContext, drawable, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                    A0G.setSpan(new C35015Hy6(new Rect(), drawable, 2), 0, 1, 33);
                }
                C3RH.A01(A0G3, A0G, "%1$s");
                C3RH.A01(A0G3, A0G2, "%2$s");
                if (A0F5 != null) {
                    A0F5.setText(A0G3);
                }
            }
            A00(view, R.id.crossposting_upsell_bottom_sheet_first_icon, R.id.crossposting_upsell_bottom_sheet_first_status, true);
            A00(view, R.id.crossposting_upsell_bottom_sheet_second_icon, R.id.crossposting_upsell_bottom_sheet_second_status, false);
            View findViewById4 = view.findViewById(R.id.confirm_button);
            View findViewById5 = view.findViewById(R.id.cancel_button);
            if (findViewById4 != null) {
                C25920wp.A15(findViewById4, 361, this);
            }
            if (findViewById5 != null) {
                C25920wp.A15(findViewById5, 362, this);
            }
            A01(C2E6.VIEW, this);
            if (C70763jC.A0E(C0TD.A05, getSession(), 36323753898025006L)) {
                TextView A0F6 = C25930wq.A0F(view, R.id.crossposting_upsell_bottom_sheet_privacy_subtitle);
                if (A0F6 != null) {
                    C25930wq.A0w(A0F6, this, 2131837466);
                }
                TextView A0F7 = C25930wq.A0F(view, R.id.crossposting_upsell_bottom_sheet_message);
                if (A0F7 != null) {
                    C25930wq.A0w(A0F7, this, 2131837461);
                }
                IgdsButton igdsButton2 = (IgdsButton) view.findViewById(R.id.confirm_button);
                if (igdsButton2 != null) {
                    igdsButton2.setText(getString(2131837456));
                    return;
                }
                return;
            }
            return;
        }
        UserSession session2 = getSession();
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, session2, 36328091814996245L)) {
            if (this.A02) {
                num3 = AnonymousClass006.A00;
            } else {
                num3 = AnonymousClass006.A01;
            }
        } else {
            int A012 = C70763jC.A01(c0td, getSession(), 36609566791767005L);
            if (A012 != 1) {
                if (A012 != 2) {
                    if (A012 != 3) {
                        if (A012 != 4) {
                            if (A012 != 5) {
                                str = "";
                                A0F = C25930wq.A0F(view, R.id.crossposting_second_wave_upsell_bottom_sheet_title);
                                if (A0F != null) {
                                    A0F.setText(str);
                                }
                                if (!C70763jC.A0E(c0td, getSession(), 36328091814996245L) && (A01 = C70763jC.A01(c0td, getSession(), 36609566791767005L)) != 1 && A01 != 2 && A01 != 3) {
                                    if (A01 != 4 && A01 != 5) {
                                        A0i = "";
                                        A0F2 = C25930wq.A0F(view, R.id.crossposting_second_wave_upsell_bottom_sheet_subtitle);
                                        if (A0F2 != null) {
                                            A0F2.setText(A0i);
                                        }
                                        if (C70763jC.A0E(c0td, getSession(), 36328091814996245L)) {
                                            int A013 = C70763jC.A01(c0td, getSession(), 36609566791767005L);
                                            if (A013 != 1) {
                                                if (A013 != 2) {
                                                    if (A013 != 3) {
                                                        if (A013 != 4) {
                                                            if (A013 != 5) {
                                                                A0p = "";
                                                                igdsButton = (IgdsButton) view.findViewById(R.id.second_wave_confirm_button);
                                                                findViewById = view.findViewById(R.id.second_wave_cancel_button);
                                                                if (igdsButton != null) {
                                                                    igdsButton.setText(A0p);
                                                                    C25920wp.A15(igdsButton, 361, this);
                                                                }
                                                                if (findViewById != null) {
                                                                    C25920wp.A15(findViewById, 362, this);
                                                                }
                                                                if (!this.A02 && !C70763jC.A0E(c0td, getSession(), 36323753898025006L) && (findViewById3 = view.findViewById(R.id.crossposting_second_wave_upsell_bottom_sheet_foot_message)) != null) {
                                                                    findViewById3.setVisibility(0);
                                                                }
                                                                if (C70763jC.A0E(c0td, getSession(), 36323753898025006L) && (findViewById2 = view.findViewById(R.id.crossposting_second_wave_upsell_bottom_sheet_audience_disclaimer)) != null) {
                                                                    findViewById2.setVisibility(0);
                                                                }
                                                                A01(C2E6.VIEW, this);
                                                                return;
                                                            }
                                                        }
                                                    } else {
                                                        i3 = 2131837268;
                                                        A0p = C25920wp.A0p(this, i3);
                                                        igdsButton = (IgdsButton) view.findViewById(R.id.second_wave_confirm_button);
                                                        findViewById = view.findViewById(R.id.second_wave_cancel_button);
                                                        if (igdsButton != null) {
                                                        }
                                                        if (findViewById != null) {
                                                        }
                                                        if (!this.A02) {
                                                            findViewById3.setVisibility(0);
                                                        }
                                                        if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                                                            findViewById2.setVisibility(0);
                                                        }
                                                        A01(C2E6.VIEW, this);
                                                        return;
                                                    }
                                                }
                                                i3 = 2131835333;
                                                A0p = C25920wp.A0p(this, i3);
                                                igdsButton = (IgdsButton) view.findViewById(R.id.second_wave_confirm_button);
                                                findViewById = view.findViewById(R.id.second_wave_cancel_button);
                                                if (igdsButton != null) {
                                                }
                                                if (findViewById != null) {
                                                }
                                                if (!this.A02) {
                                                }
                                                if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                                                }
                                                A01(C2E6.VIEW, this);
                                                return;
                                            }
                                            i3 = 2131835334;
                                            A0p = C25920wp.A0p(this, i3);
                                            igdsButton = (IgdsButton) view.findViewById(R.id.second_wave_confirm_button);
                                            findViewById = view.findViewById(R.id.second_wave_cancel_button);
                                            if (igdsButton != null) {
                                            }
                                            if (findViewById != null) {
                                            }
                                            if (!this.A02) {
                                            }
                                            if (C70763jC.A0E(c0td, getSession(), 36323753898025006L)) {
                                            }
                                            A01(C2E6.VIEW, this);
                                            return;
                                        }
                                        if (!this.A02) {
                                            num2 = AnonymousClass006.A00;
                                        } else {
                                            num2 = AnonymousClass006.A01;
                                        }
                                    }
                                } else {
                                    if (!this.A02) {
                                        num = AnonymousClass006.A00;
                                    } else {
                                        num = AnonymousClass006.A01;
                                    }
                                    int intValue = num.intValue();
                                    i2 = 2131835337;
                                }
                                i2 = 2131835338;
                                A0i = C25990ww.A0i(this, A0p2, A0p3, i2);
                                C0OR.A06(A0i);
                                A0F2 = C25930wq.A0F(view, R.id.crossposting_second_wave_upsell_bottom_sheet_subtitle);
                                if (A0F2 != null) {
                                }
                                if (C70763jC.A0E(c0td, getSession(), 36328091814996245L)) {
                                }
                                if (!this.A02) {
                                }
                            }
                        }
                    } else {
                        i = 2131837277;
                    }
                }
                i = 2131835339;
            }
            i = 2131835340;
        }
        str = C25920wp.A0p(this, i);
        A0F = C25930wq.A0F(view, R.id.crossposting_second_wave_upsell_bottom_sheet_title);
        if (A0F != null) {
        }
        if (!C70763jC.A0E(c0td, getSession(), 36328091814996245L)) {
        }
        if (!this.A02) {
        }
        int intValue2 = num.intValue();
        i2 = 2131835337;
    }

    private final void A00(View view, int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        if (this.A02 == z) {
            z2 = true;
            z3 = this.A00;
        } else {
            z2 = false;
            z3 = this.A03;
        }
        ImageView A0L = C25970wu.A0L(view, i);
        if (A0L != null) {
            int i3 = R.drawable.instagram_x_pano_outline_24;
            if (z3) {
                i3 = R.drawable.instagram_check_pano_outline_24;
            }
            A0L.setImageResource(i3);
        }
        TextView A0F = C25930wq.A0F(view, i2);
        if (A0F != null) {
            int i4 = 2131837462;
            if (z2) {
                i4 = 2131837467;
            }
            String A0q = C25920wp.A0q(this, getString(i4), 2131837457);
            C0OR.A06(A0q);
            SpannableStringBuilder A0G = C25950ws.A0G(A0q);
            int i5 = 2131837458;
            if (z3) {
                i5 = 2131837459;
            }
            String A0p = C25920wp.A0p(this, i5);
            A0G.append((CharSequence) C073900b.A0L(" ", A0p));
            A0G.setSpan(new StyleSpan(1), C2GY.A00(A0q), C2GY.A00(A0q) + C2GY.A00(A0p) + 1, 18);
            A0F.setText(A0G);
        }
    }

    public C37631zp(Bundle bundle, UserSession userSession) {
        super.A02 = userSession;
        String string = bundle.getString("args_entrypoint");
        if (string != null) {
            LMw valueOf = LMw.valueOf(string);
            C0OR.A0B(valueOf, 0);
            super.A01 = valueOf;
            super.A00 = bundle.getInt("args_num_of_views", -1);
            this.A00 = bundle.getBoolean("args_is_story_enabled", false);
            this.A03 = bundle.getBoolean("args_is_post_enabled", false);
            this.A02 = bundle.getBoolean("args_is_showing_from_story", false);
            this.A01 = bundle.getBoolean("args_is_first_wave", false);
            C1zo A00 = C69743be.A00(userSession);
            InterfaceC89454qa interfaceC89454qa = ((AbstractC763649z) A00).A03;
            if (interfaceC89454qa == null) {
                interfaceC89454qa = A00.A03();
                ((AbstractC763649z) A00).A03 = interfaceC89454qa;
            }
            super.A03 = interfaceC89454qa;
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(C2E6 c2e6, C37631zp c37631zp) {
        SharedPreferences sharedPreferences;
        String str;
        int A03;
        UserSession session = c37631zp.getSession();
        LMw lMw = ((C1hN) c37631zp).A01;
        if (lMw != null) {
            LMx A00 = C3RH.A00(c37631zp.A02, c37631zp.A01);
            C282215v A002 = C282215v.A00();
            A002.A09("newly_linked_accounts", C25930wq.A0U());
            A002.A09("is_account_linked", C25930wq.A0V());
            C37511yy A032 = C70173gG.A03(c37631zp.getSession());
            int ordinal = C3RH.A00(c37631zp.A02, c37631zp.A01).ordinal();
            if (ordinal != 16) {
                if (ordinal != 17) {
                    if (ordinal != 12) {
                        if (ordinal != 13) {
                            A03 = 0;
                            C25970wu.A1J(A002, A03);
                            C24568Cwm.A00(lMw, c2e6, A00, A002, session);
                            return;
                        }
                        sharedPreferences = A032.A00;
                        str = "feed_xpost_user_migration_upsell_second_wave_display_count";
                    } else {
                        sharedPreferences = A032.A00;
                        str = "feed_xpost_user_migration_upsell_display_count";
                    }
                } else {
                    sharedPreferences = A032.A00;
                    str = "story_xpost_user_migration_upsell_second_wave_display_count";
                }
            } else {
                sharedPreferences = A032.A00;
                str = "story_xpost_user_migration_upsell_display_count";
            }
            A03 = C25950ws.A03(sharedPreferences, str);
            C25970wu.A1J(A002, A03);
            C24568Cwm.A00(lMw, c2e6, A00, A002, session);
            return;
        }
        C0OR.A0E("entrypoint");
        throw null;
    }

    @Override // p000X.C1hN, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(383071403);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = requireArguments.getBoolean("args_is_story_enabled", false);
        this.A03 = requireArguments.getBoolean("args_is_post_enabled", false);
        this.A02 = requireArguments.getBoolean("args_is_showing_from_story", false);
        this.A01 = requireArguments.getBoolean("args_is_first_wave", false);
        C1zo A00 = C69743be.A00(getSession());
        InterfaceC89454qa interfaceC89454qa = ((AbstractC763649z) A00).A03;
        if (interfaceC89454qa == null) {
            interfaceC89454qa = A00.A03();
            ((AbstractC763649z) A00).A03 = interfaceC89454qa;
        }
        super.A03 = interfaceC89454qa;
        C21950pH.A09(997230072, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-182903013);
        C0OR.A0B(layoutInflater, 0);
        boolean z = this.A01;
        int i = R.layout.fragment_crossposting_upsell_second_wave_bottom_sheet;
        if (z) {
            i = R.layout.fragment_crossposting_upsell_bottom_sheet;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        C21950pH.A09(-1230564493, A02);
        return inflate;
    }
}
