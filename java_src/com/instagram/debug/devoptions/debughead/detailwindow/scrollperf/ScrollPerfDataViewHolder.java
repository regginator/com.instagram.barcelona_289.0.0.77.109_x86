package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import android.view.View;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.detailwindow.intf.ScrollPerfDetailWindowMvpPresenter;
import com.instagram.debug.devoptions.debughead.models.ScrollPerfData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C40099Kyw;
import p000X.LsI;
/* loaded from: classes8.dex */
public final class ScrollPerfDataViewHolder extends LsI {
    public static final Companion Companion = new Companion();
    public static final Map DATA_FORMATTERS;
    public final ScrollPerfEventClickDelegate delegate;
    public final ScrollPerfDetailWindowMvpPresenter presenter;
    public final Map scrollPerfFieldTvs;

    /* loaded from: classes8.dex */
    public interface ScrollPerfEventClickDelegate {
        void onScrollPerfEventItemClicked(int i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollPerfDataViewHolder(View view, ScrollPerfDetailWindowMvpPresenter scrollPerfDetailWindowMvpPresenter, ScrollPerfEventClickDelegate scrollPerfEventClickDelegate) {
        super(view);
        int A01 = C25950ws.A01(1, view, scrollPerfDetailWindowMvpPresenter);
        C0OR.A0B(scrollPerfEventClickDelegate, 3);
        this.delegate = scrollPerfEventClickDelegate;
        HashMap A0z = C25920wp.A0z();
        this.scrollPerfFieldTvs = A0z;
        this.presenter = scrollPerfDetailWindowMvpPresenter;
        List list = ScrollPerfData.SCROLL_PERF_FIELDS;
        A0z.put(C40099Kyw.A0n(list, 0), C25920wp.A0J(view, R.id.current_time_tv));
        A0z.put(C40099Kyw.A0n(list, 1), C25920wp.A0J(view, R.id.container_module_tv));
        A0z.put(C40099Kyw.A0n(list, A01), C25920wp.A0J(view, R.id.sfd_tv));
        A0z.put(C40099Kyw.A0n(list, 3), C25920wp.A0J(view, R.id.lfd_tv));
        A0z.put(C40099Kyw.A0n(list, 4), C25920wp.A0J(view, R.id.hfd_tv));
        A0z.put(C40099Kyw.A0n(list, 5), C25920wp.A0J(view, R.id.total_time_tv));
        A0z.put(C40099Kyw.A0n(list, 6), C25920wp.A0J(view, R.id.total_busy_time_tv));
        A0z.put(C40099Kyw.A0n(list, 7), C25920wp.A0J(view, R.id.utilization_tv));
        A0z.put(C40099Kyw.A0n(list, 8), C25920wp.A0J(view, R.id.heap_free_ratio_tv));
        A0z.put(C40099Kyw.A0n(list, 9), C25920wp.A0J(view, R.id.refresh_rate_tv));
        if (((CharSequence) C40099Kyw.A0n(list, 10)).length() != 0) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.debughead.detailwindow.scrollperf.ScrollPerfDataViewHolder.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = C21950pH.A05(-309555514);
                    ScrollPerfDataViewHolder scrollPerfDataViewHolder = ScrollPerfDataViewHolder.this;
                    scrollPerfDataViewHolder.delegate.onScrollPerfEventItemClicked(scrollPerfDataViewHolder.getBindingAdapterPosition());
                    C21950pH.A0C(462927632, A05);
                }
            });
        }
    }

    public final void bindScrollPerfData(ScrollPerfData scrollPerfData) {
        C0OR.A0B(scrollPerfData, 0);
        Iterator it = ScrollPerfData.SCROLL_PERF_FIELDS.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            TextView textView = (TextView) this.scrollPerfFieldTvs.get(A0h);
            String A0o = C25980wv.A0o(A0h, DATA_FORMATTERS);
            Object fieldValue = scrollPerfData.getFieldValue(A0h);
            if (textView != null) {
                scrollPerfData.getFieldValue(A0h);
                if (A0o != null) {
                    textView.setText(StringFormatUtil.formatStrLocaleSafe(A0o, A0h, fieldValue));
                    textView.setVisibility(C25930wq.A00(this.presenter.shouldDisplayField(A0h) ? 1 : 0));
                }
            }
        }
    }

    static {
        HashMap A0z = C25920wp.A0z();
        DATA_FORMATTERS = A0z;
        List list = ScrollPerfData.SCROLL_PERF_FIELDS;
        A0z.put(C40099Kyw.A0n(list, 0), "%s: %s");
        A0z.put(C40099Kyw.A0n(list, 1), "%s: %s");
        A0z.put(C40099Kyw.A0n(list, 2), "%s: %d");
        A0z.put(C40099Kyw.A0n(list, 3), "%s: %.2f");
        A0z.put(C40099Kyw.A0n(list, 4), "%s: %.2f");
        A0z.put(C40099Kyw.A0n(list, 5), "%s (ms): %d");
        A0z.put(C40099Kyw.A0n(list, 6), "%s (ms): %d");
        A0z.put(C40099Kyw.A0n(list, 7), "%s: %.2f%%");
        A0z.put(C40099Kyw.A0n(list, 8), "%s: %.2f%%");
        A0z.put(C40099Kyw.A0n(list, 9), "%s: %.4f");
    }

    /* loaded from: classes8.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
