package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AkA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19639AkA {
    public static void A01(View.OnClickListener onClickListener, View.OnTouchListener onTouchListener, InterfaceC19580l7 interfaceC19580l7, IgImageView igImageView, B7P b7p, InterfaceC21839BmL interfaceC21839BmL, InterfaceC21725BkS interfaceC21725BkS, UserSession userSession, float f, int i, int i2, int i3, boolean z, boolean z2) {
        ImageUrl A24;
        B7P b7p2 = b7p;
        if (interfaceC21725BkS != null) {
            interfaceC21725BkS.Cb1(igImageView, b7p);
        }
        C19714AlN.A06(igImageView, b7p, userSession, i, i2);
        igImageView.A0F = new B2O(igImageView, b7p2, interfaceC21839BmL, i, i2, z2);
        igImageView.setColorFilter((ColorFilter) null);
        igImageView.A0K = null;
        boolean z3 = false;
        igImageView.setVisibility(0);
        igImageView.setImageAlpha(255);
        igImageView.setOnTouchListener(onTouchListener);
        igImageView.setOnClickListener(onClickListener);
        if (onClickListener != null) {
            z3 = true;
        }
        igImageView.setClickable(z3);
        C150708fI.A0A(igImageView);
        B7I b7i = b7p.A0f;
        if (!TextUtils.isEmpty(b7i.A4q)) {
            igImageView.A0M = b7i.A4q;
        }
        igImageView.A00 = f;
        if (b7p.BSR() && b7p.A2H(i3) != null) {
            b7p2 = b7p.A2H(i3);
        }
        if (z) {
            A24 = b7p2.A2M(igImageView.getContext());
        } else {
            A24 = b7p2.A24();
        }
        if (A24 == null) {
            C18350ix.A03("MediaGridItemViewBinder", "tried to bind a media grid item with a null image url");
        } else {
            igImageView.A0D(interfaceC19580l7, A24, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(View.OnClickListener onClickListener, View.OnTouchListener onTouchListener, InterfaceC19580l7 interfaceC19580l7, B7P b7p, InterfaceC21839BmL interfaceC21839BmL, InterfaceC21725BkS interfaceC21725BkS, IgImageButton igImageButton, UserSession userSession, float f, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        EnumC1027966g enumC1027966g;
        EnumC170889fu enumC170889fu;
        A01(onClickListener, onTouchListener, interfaceC19580l7, igImageButton, b7p, interfaceC21839BmL, interfaceC21725BkS, userSession, f, i, i2, i3, z2, false);
        if (z) {
            if (b7p.A2Q() == EnumC170369ey.PREVIEW && C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36320055931180708L)) {
                enumC170889fu = EnumC170889fu.A0B;
            } else {
                C19136Abl.A00(userSession);
                if (z3 && !b7p.A4e()) {
                    Drawable drawable = igImageButton.getContext().getDrawable(R.drawable.instagram_lock_filled_32);
                    drawable.mutate();
                    igImageButton.setIconDrawable(drawable, EnumC170939fz.A04);
                } else if (C19070Aaf.A00(b7p, userSession)) {
                    enumC170889fu = EnumC170889fu.A0I;
                } else if (b7p.A4A()) {
                    enumC170889fu = EnumC170889fu.A07;
                } else if (b7p.Ba2()) {
                    if (!b7p.A4D() && !b7p.A4F()) {
                        enumC170889fu = EnumC170889fu.A0J;
                    } else {
                        enumC170889fu = EnumC170889fu.A0G;
                    }
                } else if (b7p.A3w()) {
                    IgImageButton.setIconDrawableResource$default(igImageButton, R.drawable.instagram_donations_filled_32, EnumC170939fz.A04, 0, 0, 0, 0, 60, null);
                } else if (!C70833jM.A0P(userSession, interfaceC19580l7.getModuleName()) && b7p.A42()) {
                    enumC170889fu = EnumC170889fu.A0H;
                }
                if (b7p.ARq() != EnumC23743Cil.CLOSE_FRIENDS && C19553Aik.A01(userSession)) {
                    igImageButton.setSecondaryIcon(EnumC170889fu.A08);
                } else {
                    IgImageButton.A04(null, EnumC170939fz.A04, null, igImageButton, -1, -1, -1, -1);
                }
                if (!z3 && !b7p.A4e()) {
                    enumC1027966g = EnumC1027966g.DISABLED;
                } else {
                    enumC1027966g = null;
                }
                igImageButton.setMediaOverlay(enumC1027966g);
                igImageButton.setUserInfoInternal(null, null);
                if (interfaceC21839BmL != null && C176579sI.A00(b7p, userSession) && !C44672Wh.A00(userSession).A00.getBoolean("is_content_preview_nux_in_own_profile_shown", false)) {
                    C25920wp.A11(C44672Wh.A00(userSession).A00.edit(), "is_content_preview_nux_in_own_profile_shown", true);
                    interfaceC21839BmL.Cui(igImageButton, 2131827098);
                }
                C25960wt.A13(igImageButton);
            }
            igImageButton.setIcon(enumC170889fu);
            if (b7p.ARq() != EnumC23743Cil.CLOSE_FRIENDS) {
            }
            IgImageButton.A04(null, EnumC170939fz.A04, null, igImageButton, -1, -1, -1, -1);
            if (!z3) {
            }
            enumC1027966g = null;
            igImageButton.setMediaOverlay(enumC1027966g);
            igImageButton.setUserInfoInternal(null, null);
            if (interfaceC21839BmL != null) {
                C25920wp.A11(C44672Wh.A00(userSession).A00.edit(), "is_content_preview_nux_in_own_profile_shown", true);
                interfaceC21839BmL.Cui(igImageButton, 2131827098);
            }
            C25960wt.A13(igImageButton);
        }
        igImageButton.A0F();
        if (b7p.ARq() != EnumC23743Cil.CLOSE_FRIENDS) {
        }
        IgImageButton.A04(null, EnumC170939fz.A04, null, igImageButton, -1, -1, -1, -1);
        if (!z3) {
        }
        enumC1027966g = null;
        igImageButton.setMediaOverlay(enumC1027966g);
        igImageButton.setUserInfoInternal(null, null);
        if (interfaceC21839BmL != null) {
        }
        C25960wt.A13(igImageButton);
    }

    public static void A03(IgImageButton igImageButton) {
        igImageButton.setVisibility(4);
        igImageButton.setContentDescription(null);
        igImageButton.setOnClickListener(null);
        igImageButton.setOnTouchListener(null);
    }

    public static void A04(IgImageButton igImageButton, boolean z) {
        igImageButton.setColorFilter((ColorFilter) null);
        igImageButton.A0K = null;
        igImageButton.setVisibility(0);
        igImageButton.setImageAlpha(255);
        igImageButton.setOnTouchListener(null);
        igImageButton.setOnClickListener(null);
        igImageButton.setClickable(false);
        C150708fI.A0A(igImageButton);
        if (z) {
            igImageButton.setIcon(EnumC170889fu.A0A);
        }
    }

    public static int A00(B7P b7p, UserSession userSession) {
        Boolean bool;
        boolean z;
        User A2c = b7p.A2c(userSession);
        B7I b7i = b7p.A0f;
        String str = b7i.A4Y;
        EnumC23771CjE Av2 = b7p.Av2();
        if (A2c != null) {
            String id = A2c.getId();
            List list = b7i.A6j;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (C25930wq.A0h(it).equals(id)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        return Arrays.hashCode(new Object[]{str, Av2, bool, b7p.A2Q()});
    }
}
