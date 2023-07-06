package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape31S0300000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;
/* renamed from: X.Erk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28537Erk extends AbstractC41388Lq2 {
    public static final int A05 = Calendar.getInstance().getActualMaximum(7);
    public final List A02 = C25920wp.A0w();
    public final Map A04 = C25920wp.A0z();
    public final DateFormat A00 = new SimpleDateFormat("MMMM yyyy");
    public final Map A03 = C25920wp.A0z();
    public final Calendar A01 = Calendar.getInstance();

    public static String A00(int i, int i2, int i3) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(i);
        A0n.append(":");
        if (i3 == -1) {
            A0n.append(i2);
        } else {
            A0n.append(i2);
            A0n.append(":");
            A0n.append(i3);
        }
        return A0n.toString();
    }

    public final String A01(Date date) {
        Calendar calendar = this.A01;
        calendar.setTime(date);
        return A00(calendar.get(1), calendar.get(2), C26000wx.A08(calendar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
        if (p000X.C40702Gy.A00(r5.A00, r1.getId()) == false) goto L23;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        G46 g46;
        Reel reel;
        int i2;
        int itemViewType = getItemViewType(i);
        Object obj = this.A02.get(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType == 3) {
                        ((C28588Esq) lsI).A00.setText(((C30749FvF) obj).A00);
                        return;
                    }
                    throw C25930wq.A0X("unsupported viewType");
                }
                TextView textView = ((C28588Esq) lsI).A00;
                textView.setText(C31607GQb.A01[((C31607GQb) obj).A00]);
                textView.setPadding(0, 0, 0, C26000wx.A02(((FJZ) this).A00, 8));
                return;
            }
            return;
        }
        C31057G0v c31057G0v = (C31057G0v) obj;
        Map map = this.A04;
        Date date = c31057G0v.A01;
        List A0t = C91574uX.A0t(A01(date), map);
        FJY fjy = (FJY) this;
        EvW evW = (EvW) lsI;
        boolean z = false;
        evW.A00(false, false);
        TextView textView2 = evW.A02;
        ImageView imageView = evW.A00;
        if (A0t != null) {
            g46 = (G46) A0t.get(0);
            if (g46 != null) {
                reel = g46.A01;
            }
        } else {
            g46 = null;
        }
        reel = null;
        evW.itemView.setAlpha(1.0f);
        evW.itemView.setScaleX(1.0f);
        evW.itemView.setScaleY(1.0f);
        textView2.setText(c31057G0v.A00);
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = evW.A06;
        view$OnTouchListenerC25816Dfw.A02();
        if (g46 != null) {
            ImageUrl imageUrl = g46.A00;
            if (imageUrl == null || !C40702Gy.A00(evW.A03, imageUrl)) {
                C22210Bsv c22210Bsv = new C22210Bsv(C25960wt.A09(evW), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fjy.A05, 0, 0, 200L, false, true, true, true, false);
                if (imageUrl != null) {
                    c22210Bsv.A00(imageUrl, fjy.A08.getModuleName());
                    c22210Bsv.setColorFilter(fjy.A06);
                }
                imageView.setImageDrawable(c22210Bsv);
            }
            evW.A03 = imageUrl;
            textView2.setTextColor(-1);
            evW.A05 = reel;
            evW.A04 = new IDxTListenerShape31S0300000_5_I2(0, evW, fjy, reel);
            imageView.setVisibility(0);
        } else {
            evW.A03 = null;
            imageView.setImageDrawable(null);
            imageView.setVisibility(4);
            if (date.getTime() > System.currentTimeMillis()) {
                i2 = fjy.A03;
            } else {
                i2 = fjy.A02;
            }
            textView2.setTextColor(i2);
            z = true;
        }
        view$OnTouchListenerC25816Dfw.A01 = z;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        TextView textView;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Context context = viewGroup.getContext();
                        textView = new TextView(context);
                        textView.setTypeface(FJZ.A02);
                        C25930wq.A0p(context, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                        textView.setTextSize(1, 16.0f);
                        Context context2 = ((FJZ) this).A00;
                        textView.setPadding(0, C26000wx.A02(context2, 40), 0, C26000wx.A02(context2, 12));
                        textView.setGravity(17);
                    } else {
                        throw C25930wq.A0X("unsupported viewType");
                    }
                } else {
                    Context context3 = viewGroup.getContext();
                    textView = new TextView(context3);
                    C25930wq.A0p(context3, textView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                    textView.setGravity(17);
                    textView.setTextSize(1, 12.0f);
                    C28355Emq.A15(textView, ((FJY) this).A01, -2);
                }
            } else {
                textView = new TextView(viewGroup.getContext());
                textView.setBackgroundColor(Color.argb(0, 0, 0, 0));
            }
            return new C28588Esq(textView);
        }
        FJY fjy = (FJY) this;
        return new EvW(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.calendar_day_view), fjy.A01, fjy.A04);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-376809072);
        int size = this.A02.size();
        C21950pH.A0A(590514223, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(-1344896365);
        Object obj = this.A02.get(i);
        if (obj instanceof C31057G0v) {
            i2 = 0;
            i3 = -1129235607;
        } else if (obj instanceof C30024FjK) {
            i2 = 1;
            i3 = -1622569561;
        } else if (obj instanceof C31607GQb) {
            i2 = 2;
            i3 = -519923697;
        } else if (obj instanceof C30749FvF) {
            i2 = 3;
            i3 = 1117374065;
        } else {
            IllegalStateException A0X = C25930wq.A0X("unexpected item type");
            C21950pH.A0A(1582319975, A03);
            throw A0X;
        }
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
