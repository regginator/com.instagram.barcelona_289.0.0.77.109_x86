package com.instagram.p091ui.mediaactions;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.videothumbnail.ThumbView;
import java.util.HashMap;
import p000X.C01R;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C128287Gf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C34905Hvf;
import p000X.C37073JRt;
import p000X.C37561JgH;
import p000X.C37639Ji3;
import p000X.InterfaceC27827Ee9;
import p000X.JNC;
/* renamed from: com.instagram.ui.mediaactions.ScrubberPreviewThumbnailView */
/* loaded from: classes7.dex */
public class ScrubberPreviewThumbnailView extends FrameLayout implements InterfaceC27827Ee9 {
    public ViewGroup A00;
    public TextView A01;
    public ThumbView A02;

    public final void A00(C37073JRt c37073JRt) {
        ThumbView thumbView = this.A02;
        if (thumbView != null) {
            JNC jnc = thumbView.A04;
            if (jnc != null) {
                if (!jnc.A01.A0E.equals(c37073JRt.A0E)) {
                    ThumbView.A00(thumbView);
                    thumbView.A04 = null;
                    thumbView.A02 = null;
                    thumbView.A03 = null;
                    thumbView.A05 = false;
                    thumbView.invalidate();
                }
                jnc.A03.add(thumbView);
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                String str = c37073JRt.A0E;
                C37561JgH c37561JgH = C37639Ji3.A0C;
                int hashCode = str.hashCode();
                c01r.markerStart(1900591, hashCode);
                HashMap A0z = C25920wp.A0z();
                C34905Hvf.A0r(str, A0z);
                c37561JgH.A03(A0z, 1900591, hashCode);
                thumbView.setScrubberThumbnailCallback(this);
            }
            jnc = new JNC(c37073JRt);
            thumbView.A04 = jnc;
            jnc.A03.add(thumbView);
            C01R c01r2 = C01R.A0p;
            C0OR.A06(c01r2);
            String str2 = c37073JRt.A0E;
            C37561JgH c37561JgH2 = C37639Ji3.A0C;
            int hashCode2 = str2.hashCode();
            c01r2.markerStart(1900591, hashCode2);
            HashMap A0z2 = C25920wp.A0z();
            C34905Hvf.A0r(str2, A0z2);
            c37561JgH2.A03(A0z2, 1900591, hashCode2);
            thumbView.setScrubberThumbnailCallback(this);
        }
    }

    @Override // p000X.InterfaceC27827Ee9
    public final void Cuh(Bitmap bitmap, Rect rect, double d, int i, int i2) {
        int i3;
        ThumbView thumbView = this.A02;
        ViewGroup.LayoutParams layoutParams = thumbView.getLayoutParams();
        layoutParams.height = (int) Math.round(layoutParams.width / d);
        int measuredWidth = getMeasuredWidth();
        int i4 = layoutParams.width >> 1;
        int i5 = (int) (measuredWidth * ((i * 1.0d) / i2));
        if (i5 < i4) {
            i3 = 0;
        } else {
            i3 = i5 - i4;
            if (i5 >= measuredWidth - i4) {
                i3 = measuredWidth - (i4 << 1);
            }
        }
        ViewGroup viewGroup = this.A00;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(viewGroup.getLayoutParams());
        layoutParams2.gravity = 8388691;
        layoutParams2.leftMargin = i3;
        viewGroup.setLayoutParams(layoutParams2);
        this.A01.setText(C128287Gf.A03(i));
        viewGroup.setVisibility(0);
        if (thumbView.A04 != null && !thumbView.A05) {
            C01R c01r = C01R.A0p;
            C0OR.A06(c01r);
            c01r.markerPoint(1900591, thumbView.A04.A01.A0E.hashCode(), "thumbnail_drawn");
            thumbView.A05 = true;
        }
    }

    public ScrubberPreviewThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2 = R.layout.scrubber_preview_thumbnail_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A21, 0, 0);
            try {
                i2 = obtainStyledAttributes.getBoolean(0, false) ? R.layout.scrubber_preview_timestamp_within_thumbnail_view : i2;
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        View inflate = C25930wq.A0C(this).inflate(i2, this);
        this.A00 = (ViewGroup) inflate.findViewById(R.id.preview_container);
        this.A02 = (ThumbView) C080502w.A02(inflate, R.id.preview_thumbnail);
        this.A01 = C25930wq.A0F(inflate, R.id.scrubber_timer_text);
        this.A02.A00 = 30;
    }

    public ScrubberPreviewThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrubberPreviewThumbnailView(Context context) {
        this(context, null);
    }
}
