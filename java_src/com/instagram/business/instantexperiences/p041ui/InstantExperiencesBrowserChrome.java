package com.instagram.business.instantexperiences.p041ui;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpHost;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C7CY;
import p000X.C8SS;
import p000X.C91544uU;
import p000X.C91564uW;
/* renamed from: com.instagram.business.instantexperiences.ui.InstantExperiencesBrowserChrome */
/* loaded from: classes3.dex */
public class InstantExperiencesBrowserChrome extends LinearLayout {
    public Context A00;
    public FrameLayout A01;
    public ImageView A02;
    public ImageView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public C8SS A07;
    public C7CY A08;
    public UserSession A09;
    public Executor A0A;
    public final DialogInterface.OnClickListener A0B;

    public void setInstantExperiencesBrowserChromeListener(C8SS c8ss) {
        this.A07 = c8ss;
    }

    public InstantExperiencesBrowserChrome(Context context) {
        super(context);
        this.A0B = C91544uU.A0Y(this, 46);
    }

    public static /* synthetic */ CharSequence[] A00(InstantExperiencesBrowserChrome instantExperiencesBrowserChrome) {
        return instantExperiencesBrowserChrome.getMenuOptions();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence[] getMenuOptions() {
        Uri A01;
        ArrayList A0w = C25920wp.A0w();
        CharSequence[] charSequenceArr = new CharSequence[A0w.size()];
        Context context = getContext();
        C91564uW.A14(context, A0w, 2131829123);
        C91564uW.A14(context, A0w, 2131829119);
        if (this.A08.A0D.peek() != null && C7CY.A01(this) != null && (A01 = C23320rx.A01(C7CY.A01(this))) != null && (HttpHost.DEFAULT_SCHEME_NAME.equals(A01.getScheme()) || "https".equals(A01.getScheme()))) {
            C91564uW.A14(context, A0w, 2131829122);
        }
        C91564uW.A14(context, A0w, 2131829118);
        return (CharSequence[]) A0w.toArray(charSequenceArr);
    }

    public InstantExperiencesBrowserChrome(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = C91544uU.A0Y(this, 46);
        this.A00 = context;
    }
}
