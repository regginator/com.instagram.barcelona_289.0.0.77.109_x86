package com.instagram.debug.devoptions.ingestion;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.LsI;
/* loaded from: classes3.dex */
public final class MediaDebugViewBinders {
    public static final MediaDebugViewBinders INSTANCE = new MediaDebugViewBinders();

    /* loaded from: classes3.dex */
    public abstract class Holder extends LsI {
        public final int layoutRes;
        public final ViewGroup parent;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Holder(int i, ViewGroup viewGroup) {
            super(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, i));
            C0OR.A0B(viewGroup, 2);
            this.layoutRes = i;
            this.parent = viewGroup;
        }

        public abstract void onBind(Object obj);
    }

    public final Holder mediaLinkRowBinder(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        return new MediaDebugViewBinders$mediaLinkRowBinder$1(viewGroup, R.layout.media_debug_text);
    }

    public final Holder textRowBinder(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        return new MediaDebugViewBinders$textRowBinder$1(viewGroup, R.layout.media_debug_text);
    }
}
