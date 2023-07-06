package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.L0e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40155L0e extends BaseAdapter {
    public final Context A00;
    public final TargetViewSizeProvider A01;
    public final View$OnFocusChangeListenerC25841DgZ A02;
    public final UserSession A03;
    public final List A04;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A04.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A04.get(i);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        Context context = this.A00;
        LayoutInflater from = LayoutInflater.from(context);
        if (view == null) {
            view = C25920wp.A0H(from, viewGroup, R.layout.emoji_palette_parent);
        }
        ViewGroup viewGroup2 = (ViewGroup) view;
        List list = (List) this.A04.get(i);
        while (true) {
            if (viewGroup2.getChildCount() >= list.size()) {
                break;
            }
            View inflate = from.inflate(R.layout.emoji_palette_child, viewGroup2, false);
            C0hI.A0Y(inflate, (this.A01.getWidth() - (context.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1)) / list.size());
            viewGroup2.addView(inflate);
        }
        while (viewGroup2.getChildCount() > list.size()) {
            viewGroup2.removeViewAt(0);
        }
        for (i2 = 0; i2 < list.size(); i2++) {
            String A0u = C25950ws.A0u(list, i2);
            ImageView imageView = (ImageView) viewGroup2.getChildAt(i2);
            int width = this.A01.getWidth();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
            C92484wx c92484wx = new C92484wx(context, width);
            c92484wx.A0S(A0u);
            c92484wx.A0F(dimensionPixelSize);
            imageView.setImageDrawable(c92484wx);
            imageView.setOnClickListener(new IDxCListenerShape15S1100000_4_I2(A0u, this, 2));
        }
        return viewGroup2;
    }

    public C40155L0e(Context context, TargetViewSizeProvider targetViewSizeProvider, View$OnFocusChangeListenerC25841DgZ view$OnFocusChangeListenerC25841DgZ, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        this.A04 = A0w;
        this.A03 = userSession;
        this.A00 = context;
        this.A02 = view$OnFocusChangeListenerC25841DgZ;
        this.A01 = targetViewSizeProvider;
        A0w.add(Arrays.asList("😍", "😂", "😀", "🔥", "😡", "😱", "😢", "🙌️"));
        A0w.add(Arrays.asList("❤️", "🎉", "👍", "💩", "💯", "🙏", "😮", "😴"));
        A0w.add(Arrays.asList("😭", "😒", "😎", "😲", "😩", "😐", "😇", "😷"));
        A0w.add(Arrays.asList("👏", "👀", "🐶", "🐱", "🐷", "🙈", "🙉", "🙊"));
        A0w.add(Arrays.asList("💔", "🌝", "🌚", "🌞", "👑", "🌈", "💰", "👻"));
    }
}
