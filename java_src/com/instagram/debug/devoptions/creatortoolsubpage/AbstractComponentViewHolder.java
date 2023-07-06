package com.instagram.debug.devoptions.creatortoolsubpage;

import android.view.View;
import p000X.C0OR;
import p000X.LsI;
/* loaded from: classes7.dex */
public abstract class AbstractComponentViewHolder extends LsI {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractComponentViewHolder(View view) {
        super(view);
        C0OR.A0B(view, 1);
    }

    public abstract void bind(Object obj);
}
