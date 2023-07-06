package com.instagram.common.p046ui.widget.videopreviewview;

import android.graphics.RectF;
import com.instagram.feed.media.CropCoordinates;
import p000X.AbstractC26635DvS;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22852CGw;
import p000X.C22854CGy;
import p000X.C91544uU;
/* renamed from: com.instagram.common.ui.widget.videopreviewview.IDxBCallbackShape139S0100000_4_I2 */
/* loaded from: classes5.dex */
public class IDxBCallbackShape139S0100000_4_I2 extends AbstractC26635DvS {
    public Object A00;
    public final int A01;

    public IDxBCallbackShape139S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC26635DvS, p000X.InterfaceC42422MeN
    public final void C5A(VideoPreviewView videoPreviewView, int i, int i2) {
        if (this.A01 != 0) {
            C22852CGw.A01((C22852CGw) this.A00);
            return;
        }
        C22854CGy c22854CGy = (C22854CGy) this.A00;
        CropCoordinates cropCoordinates = C22185Bs3.A0L(c22854CGy.A0E).A0Q.A09;
        if (cropCoordinates != null) {
            VideoPreviewView videoPreviewView2 = c22854CGy.A08;
            String str = "videoPreviewView";
            if (videoPreviewView2 != null) {
                float A06 = C91544uU.A06(videoPreviewView2);
                RectF rectF = c22854CGy.A02;
                if (rectF == null) {
                    str = "punchHoleRectF";
                } else {
                    float f = rectF.top;
                    VideoPreviewView videoPreviewView3 = c22854CGy.A08;
                    if (videoPreviewView3 != null) {
                        float top = (f - videoPreviewView3.getTop()) - (cropCoordinates.A03 * A06);
                        VideoPreviewView videoPreviewView4 = c22854CGy.A08;
                        if (videoPreviewView4 != null) {
                            videoPreviewView4.setTranslationY(top);
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C22854CGy.A00(c22854CGy);
    }
}
