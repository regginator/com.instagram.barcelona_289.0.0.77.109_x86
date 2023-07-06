package com.instagram.bugreporter;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.instagram.base.activity.BaseFragmentActivity;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C1fn;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2NW;
import p000X.C3J0;
/* loaded from: classes2.dex */
public class BugReporterActivity extends BaseFragmentActivity {
    public static C3J0 A01;
    public AbstractC18180if A00;

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        Fragment A012;
        Bundle A09 = C25940wr.A09(this);
        C12890Tz c12890Tz = C12630Sn.A0C;
        this.A00 = c12890Tz.A02(A09);
        Bundle A092 = C25940wr.A09(this);
        A092.getClass();
        A01 = new C3J0(c12890Tz.A06(A092), "BugReporterActivity");
        if (C25980wv.A0G(this) == null) {
            Parcelable parcelableExtra = getIntent().getParcelableExtra("BugReporterActivity.INTENT_EXTRA_BUGREPORT");
            BugReportComposerViewModel bugReportComposerViewModel = (BugReportComposerViewModel) getIntent().getParcelableExtra("BugReporterActivity.INTENT_EXTRA_VIEWMODEL");
            boolean booleanExtra = getIntent().getBooleanExtra("BugReporterActivity.INTENT_GDPR_SCREEN_ENABLED", false);
            if (getIntent().getBooleanExtra("BugReporterActivity.INTENT_UPLOAD_FAILED", false)) {
                A01.A00(AnonymousClass006.A04);
            }
            if (booleanExtra && bugReportComposerViewModel != null && !bugReportComposerViewModel.A08) {
                A012 = C2NW.A00(parcelableExtra, bugReportComposerViewModel, C25940wr.A09(this).getString("IgSessionManager.SESSION_TOKEN_KEY"));
            } else {
                A012 = C1fn.A01(parcelableExtra, bugReportComposerViewModel, false, C25940wr.A09(this).getString("IgSessionManager.SESSION_TOKEN_KEY"));
            }
            C25970wu.A16(A012, C25930wq.A0O(this, this.A00), false);
        }
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return this.A00;
    }
}
