package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.FI0 */
/* loaded from: classes6.dex */
public final class FI0 extends AbstractC33501pb {
    public final CallerContext A00;
    public final UserSession A01;
    public final InterfaceC88834pV A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32752Gvd.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x012b, code lost:
        if (r0 == false) goto L54;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        int i2;
        int i3;
        Context context;
        int i4;
        String string;
        C32752Gvd c32752Gvd = (C32752Gvd) interfaceC42580Mhj;
        EuE euE = (EuE) lsI;
        boolean A1Z = C25920wp.A1Z(c32752Gvd, euE);
        Integer num = c32752Gvd.A00;
        int intValue = num.intValue();
        switch (intValue) {
            case 0:
                i = 2131837290;
                i2 = R.drawable.instagram_photo_grid_pano_outline_24;
                break;
            case 1:
                i = 2131837301;
                i2 = R.drawable.instagram_new_story_pano_outline_24;
                break;
            case 2:
                i = 2131837303;
                i2 = R.drawable.instagram_story_highlight_pano_outline_24;
                break;
            case 3:
                UserSession userSession = this.A01;
                if (C43802Sy.A00(userSession).A05(this.A00, C25910wo.A00(160)) && C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36326339468338693L);
                    i = 2131837304;
                    break;
                }
                i = 2131837300;
                i2 = R.drawable.instagram_reels_pano_outline_24;
                break;
            case 4:
                i = 2131837297;
                i2 = R.drawable.instagram_live_pano_outline_24;
                break;
            case 5:
                i = 2131837295;
                i2 = R.drawable.instagram_guides_pano_outline_24;
                break;
            case 6:
                i = 2131837299;
                i2 = R.drawable.instagram_promote_pano_outline_24;
                break;
            case 7:
                i = 2131837292;
                i2 = R.drawable.instagram_donations_pano_outline_24;
                break;
            case 8:
                i = 2131837294;
                i2 = R.drawable.instagram_group_pano_outline_24;
                break;
            case 9:
                i = 2131828085;
                i2 = R.drawable.instagram_user_follow_pano_outline_24;
                break;
            case 10:
            case 11:
            default:
                i = 2131832959;
                i2 = R.drawable.instagram_channels_pano_outline_24;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 2131837289;
                i2 = R.drawable.instagram_calendar_pano_outline_24;
                break;
        }
        IgTextView igTextView = euE.A01;
        igTextView.setText(i);
        euE.A00.setImageResource(i2);
        C25605DaU c25605DaU = euE.A02;
        UserSession userSession2 = this.A01;
        if ((num == AnonymousClass006.A1C && !C70173gG.A01(userSession2).getBoolean("group_profile_has_tapped_creation_menu_option", false) && C70763jC.A0E(C0TD.A05, userSession2, 36318230570995980L)) || (num == AnonymousClass006.A02 && !C70173gG.A01(userSession2).getBoolean("channels_has_tapped_channels_creation", false))) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        c25605DaU.A05(i3);
        View view = euE.itemView;
        if (intValue != 0) {
            if (intValue != A1Z) {
                if (intValue != 3) {
                    if (intValue != 4) {
                        if (intValue != 5) {
                            if (intValue != 7) {
                                string = C28354Emp.A0h(igTextView);
                                view.setContentDescription(string);
                                C25960wt.A13(euE.itemView);
                                C28352Emn.A1C(euE.itemView, euE, c32752Gvd, this, 76);
                            }
                            context = view.getContext();
                            i4 = 2131837293;
                        } else {
                            context = view.getContext();
                            i4 = 2131837296;
                        }
                    } else {
                        context = view.getContext();
                        i4 = 2131837298;
                    }
                }
            } else {
                context = view.getContext();
                i4 = 2131837302;
            }
            string = context.getString(i4);
            view.setContentDescription(string);
            C25960wt.A13(euE.itemView);
            C28352Emn.A1C(euE.itemView, euE, c32752Gvd, this, 76);
        }
        context = view.getContext();
        i4 = 2131837291;
        string = context.getString(i4);
        view.setContentDescription(string);
        C25960wt.A13(euE.itemView);
        C28352Emn.A1C(euE.itemView, euE, c32752Gvd, this, 76);
    }

    public FI0(UserSession userSession, InterfaceC88834pV interfaceC88834pV) {
        C25920wp.A1R(interfaceC88834pV, userSession);
        this.A02 = interfaceC88834pV;
        this.A01 = userSession;
        this.A00 = CallerContext.A01("UniversalCreationMenuRowDefinition");
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EuE(C25930wq.A0D(layoutInflater, viewGroup, R.layout.universal_creation_menu_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
