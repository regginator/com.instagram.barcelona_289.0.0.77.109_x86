package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public final class HScrollCardViewModel {
    public final int backgroundImage;
    public final String desc;
    public final Integer iconImage;
    public final View.OnClickListener listener;
    public final String title;

    /* renamed from: com.instagram.debug.devoptions.creatortoolsubpage.HScrollCardViewModel$1 */
    /* loaded from: classes7.dex */
    public final class View$OnClickListenerC02151 implements View.OnClickListener {
        public static final View$OnClickListenerC02151 INSTANCE = new View$OnClickListenerC02151();

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            C21950pH.A0C(928903869, C21950pH.A05(-1968752525));
        }
    }

    public final int getBackgroundImage() {
        return this.backgroundImage;
    }

    public final String getDesc() {
        return this.desc;
    }

    public final Integer getIconImage() {
        return this.iconImage;
    }

    public final View.OnClickListener getListener() {
        return this.listener;
    }

    public final String getTitle() {
        return this.title;
    }

    public HScrollCardViewModel(String str, String str2, Integer num, int i, View.OnClickListener onClickListener) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(onClickListener, 5);
        this.title = str;
        this.desc = str2;
        this.iconImage = num;
        this.backgroundImage = i;
        this.listener = onClickListener;
    }

    public /* synthetic */ HScrollCardViewModel(String str, String str2, Integer num, int i, View.OnClickListener onClickListener, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, num, i, (i2 & 16) != 0 ? View$OnClickListenerC02151.INSTANCE : onClickListener);
    }
}
