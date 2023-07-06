package com.instagram.igds.components.tooltip;

import android.content.SharedPreferences;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape182S0200000_4_I2;
import p000X.AbstractC76784Da;
import p000X.C073900b;
import p000X.C22549C0z;
import p000X.C22974CMr;
import p000X.C24792D1i;
import p000X.C24847D3l;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26705Dwh;
import p000X.C26946E2q;
import p000X.C26947E2r;
import p000X.C27129EBk;
import p000X.C37511yy;
import p000X.C48;
import p000X.C70173gG;
import p000X.CQU;
import p000X.DLT;
import p000X.TextureView$SurfaceTextureListenerC25754DeX;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
/* loaded from: classes5.dex */
public class IDxTCallbackShape154S0100000_4_I2 extends AbstractC76784Da {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape154S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        if (3 - this.A01 != 0) {
            super.CPh(view$OnAttachStateChangeListenerC32005GgI);
            return;
        }
        IDxCListenerShape182S0200000_4_I2 iDxCListenerShape182S0200000_4_I2 = (IDxCListenerShape182S0200000_4_I2) this.A00;
        C24792D1i c24792D1i = ((C22549C0z) iDxCListenerShape182S0200000_4_I2.A00).A03;
        String A0L = C073900b.A0L("@", ((C48) iDxCListenerShape182S0200000_4_I2.A01).A05);
        if (A0L == null) {
            return;
        }
        CQU cqu = c24792D1i.A00;
        DLT dlt = cqu.A0D;
        String str = cqu.A03;
        TextView textView = dlt.A00.A0G.A0A.A02;
        textView.getClass();
        textView.setText(str);
        dlt.A0C(A0L);
        CQU.A01(cqu, A0L);
    }

    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        SharedPreferences.Editor putLong;
        SharedPreferences A01;
        String str;
        SharedPreferences A0F;
        SharedPreferences.Editor edit;
        String str2;
        boolean z;
        SharedPreferences.Editor A02;
        String str3;
        switch (this.A01) {
            case 0:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((TextureView$SurfaceTextureListenerC25754DeX) this.A00).A0I));
                str3 = "seen_nametag_selfie_camera_nux";
                putLong = A02.putBoolean(str3, z);
                break;
            case 1:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((C26705Dwh) this.A00).A0C));
                str3 = "story_has_seen_photo_dump_piles_postcap_tooltip";
                putLong = A02.putBoolean(str3, z);
                break;
            case 2:
                A01 = C25950ws.A0F();
                str = "gallery_album_tooltip_impressions";
                putLong = A01.edit().putInt(str, C25950ws.A03(A01, str) + 1);
                break;
            case 3:
            default:
                super.CPl(view$OnAttachStateChangeListenerC32005GgI);
                return;
            case 4:
                z = true;
                A02 = C37511yy.A02(C70173gG.A03(((C26947E2r) this.A00).A1X));
                str3 = "story_has_seen_photo_dump_piles_precap_tooltip";
                putLong = A02.putBoolean(str3, z);
                break;
            case 5:
                ((C22974CMr) this.A00).A03 = true;
                A0F = C25950ws.A0F();
                edit = A0F.edit();
                str2 = "text_animation_button_tooltip_impressions";
                putLong = edit.putInt(str2, C25950ws.A03(A0F, str2) + 1);
                break;
            case 6:
                A0F = C25950ws.A0F();
                edit = A0F.edit();
                str2 = "text_emphasis_button_tooltip_impressions";
                putLong = edit.putInt(str2, C25950ws.A03(A0F, str2) + 1);
                break;
            case 7:
                C27129EBk.A0d = true;
                A0F = C25950ws.A0F();
                edit = A0F.edit();
                str2 = "create_mode_colour_wheel_tooltip_impressions";
                putLong = edit.putInt(str2, C25950ws.A03(A0F, str2) + 1);
                break;
            case 8:
                A01 = C70173gG.A01(((C26946E2q) this.A00).A0N);
                str = "gallery_drag_thumbnail_tray_tooltip";
                putLong = A01.edit().putInt(str, C25950ws.A03(A01, str) + 1);
                break;
            case 9:
                SharedPreferences sharedPreferences = ((C24847D3l) this.A00).A00.A00;
                C25920wp.A12(sharedPreferences, "exclusive_post_creation_tooltip_count", 0);
                putLong = sharedPreferences.edit().putLong("exclusive_post_creation_tooltip_timestamp", System.currentTimeMillis());
                break;
        }
        putLong.apply();
    }
}
