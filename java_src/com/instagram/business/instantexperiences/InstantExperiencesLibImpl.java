package com.instagram.business.instantexperiences;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesBrowserActivity;
import com.instagram.service.session.UserSession;
import p000X.AbstractC1271979z;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C91554uV;
import p000X.EnumC1031167v;
import p000X.EnumC171169gN;
/* loaded from: classes3.dex */
public class InstantExperiencesLibImpl extends AbstractC1271979z {
    @Override // p000X.AbstractC1271979z
    public Intent getInstantExperiencesIntent(Context context, String str, UserSession userSession, String str2, String str3, EnumC171169gN enumC171169gN, String str4) {
        Intent A09 = C26000wx.A09(context, InstantExperiencesBrowserActivity.class);
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, userSession);
        A07.putString(EnumC1031167v.A05.toString(), str);
        A07.putString(EnumC1031167v.A0C.toString(), str2);
        A07.putString(EnumC1031167v.A0A.toString(), str3);
        A07.putString(EnumC1031167v.A02.toString(), str4);
        A07.putString(EnumC1031167v.A0B.toString(), enumC171169gN.toString());
        A09.putExtras(A07);
        return A09;
    }
}
