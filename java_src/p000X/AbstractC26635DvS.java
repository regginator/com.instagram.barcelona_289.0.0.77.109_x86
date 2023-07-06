package p000X;

import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.videopreviewview.IDxBCallbackShape139S0100000_4_I2;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.DvS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26635DvS implements InterfaceC42422MeN {
    @Override // p000X.InterfaceC42422MeN
    public abstract void C5A(VideoPreviewView videoPreviewView, int i, int i2);

    @Override // p000X.InterfaceC42422MeN
    public final void CBW(VideoPreviewView videoPreviewView) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CBX(VideoPreviewView videoPreviewView) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CMX(LLX llx) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CCb(VideoPreviewView videoPreviewView, float f) {
        if (this instanceof CNV) {
            CNV cnv = (CNV) this;
            C26735DxK.A02((Object) CGa.A00(cnv.A00)).A00 = f;
            cnv.A01.A00 = f;
            if (!C25343DOz.A01(f, 0)) {
                C18350ix.A03(CGa.__redex_internal_original_name, C073900b.A0I("Invalid aspect ratio: ", f));
            }
        }
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CDf(int i, int i2) {
        String str;
        if (this instanceof IDxBCallbackShape139S0100000_4_I2) {
            IDxBCallbackShape139S0100000_4_I2 iDxBCallbackShape139S0100000_4_I2 = (IDxBCallbackShape139S0100000_4_I2) this;
            if (iDxBCallbackShape139S0100000_4_I2.A01 != 0) {
                C22852CGw c22852CGw = (C22852CGw) iDxBCallbackShape139S0100000_4_I2.A00;
                SeekBar seekBar = c22852CGw.A01;
                str = "seekBar";
                if (seekBar != null) {
                    seekBar.setProgress(i);
                    SeekBar seekBar2 = c22852CGw.A01;
                    if (seekBar2 != null) {
                        seekBar2.setMax(i2);
                        TextView textView = c22852CGw.A02;
                        if (textView != null) {
                            textView.setText(C128287Gf.A03(i));
                            return;
                        }
                        str = "videoTimer";
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C22854CGy c22854CGy = (C22854CGy) iDxBCallbackShape139S0100000_4_I2.A00;
            SeekBar seekBar3 = c22854CGy.A04;
            if (seekBar3 == null) {
                str = "seekBar";
            } else {
                seekBar3.setProgress(i);
                TextView textView2 = c22854CGy.A05;
                if (textView2 != null) {
                    textView2.setText(C128287Gf.A03(i));
                    if (i < c22854CGy.A01) {
                        return;
                    }
                    VideoPreviewView videoPreviewView = c22854CGy.A08;
                    if (videoPreviewView == null) {
                        str = "videoPreviewView";
                    } else {
                        videoPreviewView.A04();
                        ImageView imageView = c22854CGy.A03;
                        if (imageView == null) {
                            str = "scrubberButton";
                        } else {
                            imageView.setImageResource(R.drawable.instagram_arrow_cw_pano_filled_16);
                            return;
                        }
                    }
                }
                str = "videoTimer";
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
