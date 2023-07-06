package com.instagram.feed.p063ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000X.C109636Ys;
import p000X.C50E;
import p000X.InterfaceC146868Sj;
/* renamed from: com.instagram.feed.ui.views.EndOfFeedDemarcatorCheckmark */
/* loaded from: classes3.dex */
public class EndOfFeedDemarcatorCheckmark extends C50E implements InterfaceC146868Sj {
    public EndOfFeedDemarcatorCheckmark(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray = null;
        try {
            typedArray = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0U, 0, i);
            this.A02 = typedArray.getInteger(2, this.A02);
            this.A01 = typedArray.getFloat(1, this.A01);
            this.A00 = typedArray.getFloat(0, this.A00);
            typedArray.recycle();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public EndOfFeedDemarcatorCheckmark(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public EndOfFeedDemarcatorCheckmark(Context context) {
        this(context, null);
    }
}
