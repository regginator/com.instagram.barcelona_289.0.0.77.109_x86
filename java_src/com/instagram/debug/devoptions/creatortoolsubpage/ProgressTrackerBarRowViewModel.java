package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class ProgressTrackerBarRowViewModel {
    public final String barProgress;
    public final String desc;
    public final View.OnClickListener rightChevronListener;
    public final String title;

    /* renamed from: com.instagram.debug.devoptions.creatortoolsubpage.ProgressTrackerBarRowViewModel$1 */
    /* loaded from: classes7.dex */
    public final class View$OnClickListenerC02161 implements View.OnClickListener {
        public static final View$OnClickListenerC02161 INSTANCE = new View$OnClickListenerC02161();

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            C21950pH.A0C(-1347225563, C21950pH.A05(-707821184));
        }
    }

    public /* synthetic */ ProgressTrackerBarRowViewModel(String str, String str2, String str3, View.OnClickListener onClickListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? View$OnClickListenerC02161.INSTANCE : onClickListener);
    }

    public final String getBarProgress() {
        return this.barProgress;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final View.OnClickListener getRightChevronListener() {
        return this.rightChevronListener;
    }

    public final String getTitle() {
        return this.title;
    }

    public ProgressTrackerBarRowViewModel(String str, String str2, String str3, View.OnClickListener onClickListener) {
        C25920wp.A1R(str, str2);
        C91514uR.A1T(str3, onClickListener);
        this.title = str;
        this.desc = str2;
        this.barProgress = str3;
        this.rightChevronListener = onClickListener;
    }
}
