package com.instagram.debug.devoptions.debughead.detailwindow.crashlog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.CrashLogDetailWindowMvpView;
import p000X.C080502w;
import p000X.C16530en;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25980wv;
/* loaded from: classes8.dex */
public class CrashLogDetailWindowView implements CrashLogDetailWindowMvpView {
    public TextView mCrashTextView;
    public View mView;

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public void onTabVisible() {
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.CrashLogDetailWindowMvpView
    public void setCrashView() {
        this.mCrashTextView.setText((String) C25980wv.A0e(C16530en.A02().A0I));
    }

    @Override // com.instagram.debug.devoptions.debughead.detailwindow.intf.DetailWindowTabView
    public View getRootView() {
        return this.mView;
    }

    public void init(Context context, final CrashLogDetailWindowPresenter crashLogDetailWindowPresenter) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.layout_crash_log_detail_window);
        this.mView = A0H;
        this.mCrashTextView = C25920wp.A0K(A0H, R.id.crash_log);
        C080502w.A02(this.mView, R.id.clear_crash_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.crashlog.CrashLogDetailWindowView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-334001058);
                crashLogDetailWindowPresenter.onClearButtonClicked();
                CrashLogDetailWindowView.this.mCrashTextView.setText((String) C25980wv.A0e(C16530en.A02().A0I));
                C21950pH.A0C(-916507036, A05);
            }
        });
    }
}
