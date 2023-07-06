package com.facebook.redex;

import com.instagram.service.session.UserSession;
import p000X.AnonymousClass744;
import p000X.C1267277x;
import p000X.C128367Gv;
import p000X.C25920wp;
import p000X.C5rp;
import p000X.C6N7;
import p000X.C72R;
import p000X.C8b3;
import p000X.InterfaceC21795Bld;
import p000X.InterfaceC87394mv;
/* loaded from: classes3.dex */
public class IDxDListenerShape30S1100000_2_I2 implements InterfaceC21795Bld {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxDListenerShape30S1100000_2_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        if (this.A02 != 0) {
            UserSession userSession = (UserSession) this.A00;
            C6N7.A00(userSession).CXK(new InterfaceC87394mv() { // from class: X.7mR
            });
            AnonymousClass744.A00(C1267277x.A01(userSession), C128367Gv.A05(userSession), null, null, null, null, null, null, null, null, "ig_quiet_mode_pause_bottom_sheet_dismiss", this.A01, null, 4088);
            return;
        }
        C72R c72r = C5rp.A01((C5rp) this.A00).A0G;
        String str = this.A01;
        C25920wp.A1Q("lead_gen_gated_content_confirmation_bottom_sheet", str);
        C8b3.A00(C72R.A00(c72r, str), c72r.A00, c72r.A01, "lead_gen_gated_content_confirmation_bottom_sheet", "bottom_sheet_dismiss");
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }
}
