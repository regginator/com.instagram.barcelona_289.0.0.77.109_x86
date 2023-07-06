package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import p000X.AbstractC76784Da;
import p000X.C24920D6h;
import p000X.C25182DHc;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C7GJ;
import p000X.CKd;
import p000X.DIL;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes5.dex */
public class IDxTCallbackShape63S0200000_4_I2 extends AbstractC76784Da {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTCallbackShape63S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        switch (this.A02) {
            case 1:
                ((C25182DHc) this.A01).A00 = null;
                return;
            case 2:
                ((DIL) this.A01).A00 = false;
                return;
            default:
                super.CPi(view$OnAttachStateChangeListenerC32005GgI);
                return;
        }
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences A01;
        String str;
        int i;
        SharedPreferences.Editor putBoolean;
        String str2;
        SharedPreferences.Editor putBoolean2;
        UserSession userSession;
        int i2;
        C7GJ c7gj;
        SharedPreferences A00;
        switch (this.A02) {
            case 0:
                int A04 = C25920wp.A04(this.A00);
                SharedPreferences.Editor A002 = C70173gG.A00(((C24920D6h) this.A01).A01);
                if (A04 != 2) {
                    str2 = "gallery_template_cell_tooltip";
                } else {
                    str2 = "gallery_draft_cell_tooltip";
                }
                putBoolean2 = A002.putBoolean(str2, true);
                break;
            case 1:
                int A042 = C25920wp.A04(this.A00);
                C25182DHc c25182DHc = (C25182DHc) this.A01;
                if (A042 != 0) {
                    SharedPreferences A012 = C70173gG.A01(c25182DHc.A03);
                    putBoolean = A012.edit().putInt("story_private_mention_reshare_tooltip_impression_count", A012.getInt("story_private_mention_reshare_tooltip_impression_count", 0) + 1);
                } else {
                    putBoolean = C37511yy.A02(C70173gG.A03(c25182DHc.A03)).putBoolean("mentioned_user_reshare_tooltip", true);
                }
                putBoolean.apply();
                c25182DHc.A01 = true;
                return;
            case 2:
                int A043 = C25920wp.A04(this.A00);
                if (A043 != 0) {
                    if (A043 != 1 && A043 != 2) {
                        A01 = C70173gG.A01(((DIL) this.A01).A05);
                        str = "clips_nux_camera_tooltip_green_screen_count";
                    } else {
                        A01 = C70173gG.A01(((DIL) this.A01).A05);
                        str = "clips_nux_camera_tooltip_duration_picker_count";
                    }
                } else {
                    A01 = C70173gG.A01(((DIL) this.A01).A05);
                    str = "clips_nux_camera_tooltip_music_selector_count";
                }
                i = A01.getInt(str, 0);
                putBoolean2 = A01.edit().putInt(str, i + 1);
                break;
            default:
                CKd cKd = (CKd) this.A01;
                switch (C25920wp.A04(this.A00)) {
                    case 0:
                        UserSession userSession2 = cKd.A02;
                        C7GJ c7gj2 = C7GJ.A00;
                        C25930wq.A0r(C7GJ.A00(c7gj2, userSession2).edit(), "tag_products_tooltip_seen_count", C7GJ.A00(c7gj2, userSession2).getInt("tag_products_tooltip_seen_count", 0) + 1);
                        putBoolean2 = C7GJ.A00(c7gj2, userSession2).edit().putLong(C25910wo.A00(1417), C25940wr.A05());
                        break;
                    case 1:
                        userSession = cKd.A02;
                        i2 = 0;
                        c7gj = C7GJ.A00;
                        A00 = C7GJ.A00(c7gj, userSession);
                        str = "tag_products_affiliate_post_tooltip_seen_count";
                        i = A00.getInt(str, i2);
                        A01 = C7GJ.A00(c7gj, userSession);
                        putBoolean2 = A01.edit().putInt(str, i + 1);
                        break;
                    case 2:
                        userSession = cKd.A02;
                        i2 = 0;
                        c7gj = C7GJ.A00;
                        A00 = C7GJ.A00(c7gj, userSession);
                        str = "tag_products_collections_promotions_tooltip_seen_count";
                        i = A00.getInt(str, i2);
                        A01 = C7GJ.A00(c7gj, userSession);
                        putBoolean2 = A01.edit().putInt(str, i + 1);
                        break;
                    case 3:
                        userSession = cKd.A02;
                        i2 = 0;
                        c7gj = C7GJ.A00;
                        A00 = C7GJ.A00(c7gj, userSession);
                        str = "stories_font_selection_tooltip_seen_count";
                        i = A00.getInt(str, i2);
                        A01 = C7GJ.A00(c7gj, userSession);
                        putBoolean2 = A01.edit().putInt(str, i + 1);
                        break;
                    case 4:
                        userSession = cKd.A02;
                        i2 = 0;
                        c7gj = C7GJ.A00;
                        A00 = C7GJ.A00(c7gj, userSession);
                        str = "tag_products_affiliate_story_tooltip_seen_count";
                        i = A00.getInt(str, i2);
                        A01 = C7GJ.A00(c7gj, userSession);
                        putBoolean2 = A01.edit().putInt(str, i + 1);
                        break;
                    case 5:
                    case 6:
                        userSession = cKd.A02;
                        i2 = 0;
                        c7gj = C7GJ.A00;
                        A00 = C7GJ.A00(c7gj, userSession);
                        str = "tag_products_products_tab_tooltip_seen_count";
                        i = A00.getInt(str, i2);
                        A01 = C7GJ.A00(c7gj, userSession);
                        putBoolean2 = A01.edit().putInt(str, i + 1);
                        break;
                    default:
                        return;
                }
        }
        putBoolean2.apply();
    }
}
