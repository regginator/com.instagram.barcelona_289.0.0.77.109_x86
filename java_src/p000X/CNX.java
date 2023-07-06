package p000X;

import android.content.Context;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.CNX */
/* loaded from: classes5.dex */
public final class CNX extends VideoPreviewView {
    public /* synthetic */ CNX(Context context) {
        super(context, null, C25970wu.A1X(context) ? 1 : 0);
    }

    @Override // com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView
    public float getMaxFitAspectRatio() {
        return 1.7777778f;
    }

    @Override // com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView
    public float getMinFitAspectRatio() {
        return 0.75f;
    }

    @Override // com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView
    public EnumC23668ChY getScaleType() {
        return EnumC23668ChY.FILL;
    }
}
