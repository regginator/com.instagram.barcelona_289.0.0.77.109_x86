package com.instagram.business.activity;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.model.BusinessAttribute;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28W;
import p000X.C31878GcM;
import p000X.C3U8;
import p000X.C4UK;
import p000X.C628636x;
import p000X.C67933Tg;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC89684qz;
/* loaded from: classes2.dex */
public final class BusinessAttributeSyncActivity extends BaseFragmentActivity implements InterfaceC19580l7, InterfaceC89684qz {
    public final InterfaceC12130Pj A09 = C25940wr.A0r(this, 47);
    public final InterfaceC12130Pj A05 = C25940wr.A0r(this, 43);
    public final InterfaceC12130Pj A0A = C25940wr.A0r(this, 48);
    public final InterfaceC12130Pj A01 = C25940wr.A0r(this, 39);
    public final InterfaceC12130Pj A04 = C25940wr.A0r(this, 42);
    public final InterfaceC12130Pj A06 = C25940wr.A0r(this, 44);
    public final InterfaceC12130Pj A00 = C25940wr.A0r(this, 38);
    public final InterfaceC12130Pj A08 = C25940wr.A0r(this, 46);
    public final InterfaceC12130Pj A07 = C25940wr.A0r(this, 45);
    public final InterfaceC12130Pj A03 = C25940wr.A0r(this, 41);
    public final InterfaceC12130Pj A02 = C25940wr.A0r(this, 40);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "business_attribute_sync_activity";
    }

    @Override // p000X.InterfaceC89684qz
    public final C28W Abm() {
        C628636x c628636x;
        C3U8 c3u8 = ((C67933Tg) this.A02.getValue()).A00;
        int i = c3u8.A00;
        if (i != -1) {
            List list = c3u8.A01;
            if (i != list.size() && (c628636x = (C628636x) list.get(i)) != null) {
                return c628636x.A00;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC89684qz
    public final void Bez() {
        InterfaceC12130Pj interfaceC12130Pj;
        String str;
        C67933Tg c67933Tg = (C67933Tg) this.A02.getValue();
        C3U8 c3u8 = c67933Tg.A00;
        if (c3u8.A00 != c3u8.A01.size()) {
            C3U8 c3u82 = c67933Tg.A00;
            c67933Tg.A00 = new C3U8(c3u82.A01, c3u82.A00 + 1);
        }
        C28W Abm = Abm();
        if (Abm == null) {
            finish();
            return;
        }
        int ordinal = Abm.ordinal();
        if (ordinal != 0) {
            if (ordinal != 3) {
                if (ordinal != 2) {
                    if (ordinal != 1) {
                        if (ordinal == 4) {
                            interfaceC12130Pj = this.A04;
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        interfaceC12130Pj = this.A01;
                    }
                } else {
                    interfaceC12130Pj = this.A0A;
                }
            } else {
                interfaceC12130Pj = this.A05;
            }
        } else {
            interfaceC12130Pj = this.A09;
        }
        Fragment fragment = (Fragment) interfaceC12130Pj.getValue();
        C31878GcM A0O = C25930wq.A0O(this, C25920wp.A0V(this.A00));
        C28W Abm2 = Abm();
        if (Abm2 != null) {
            str = Abm2.name();
        } else {
            str = null;
        }
        A0O.A07 = str;
        A0O.A03 = fragment;
        A0O.A04();
    }

    @Override // p000X.InterfaceC89684qz
    public final void Cfh() {
        C67933Tg c67933Tg = (C67933Tg) this.A02.getValue();
        C3U8 c3u8 = c67933Tg.A00;
        int i = c3u8.A00;
        if (i != -1) {
            c67933Tg.A00 = new C3U8(c3u8.A01, i - 1);
        }
        C28W Abm = Abm();
        if (Abm == null) {
            finish();
        } else {
            getSupportFragmentManager().A1C(Abm.name(), 0);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public static final Bundle A00(BusinessAttributeSyncActivity businessAttributeSyncActivity) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("fb_attributes", (BusinessAttribute) businessAttributeSyncActivity.A07.getValue());
        A07.putParcelable("ig_attributes", (BusinessAttribute) businessAttributeSyncActivity.A08.getValue());
        A07.putParcelable("sync_attributes", (BusinessAttribute) businessAttributeSyncActivity.A03.getValue());
        return A07;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        if (Abm() == null) {
            Bez();
        }
    }
}
