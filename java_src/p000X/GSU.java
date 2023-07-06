package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.GSU */
/* loaded from: classes6.dex */
public final class GSU {
    public C30760FvQ A00;
    public C31391GFe A01;
    public boolean A02;
    public final RecyclerView A03;
    public final UserSession A04;
    public final C31769GYb A05;
    public final G38 A06;
    public final ErO A07;
    public final ArrayList A08 = C25920wp.A0w();

    public static void A00(GSU gsu) {
        if (gsu.A02) {
            ImageView imageView = gsu.A05.A03;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.instagram_chevron_down_pano_outline_24);
            }
            C30760FvQ c30760FvQ = gsu.A00;
            if (c30760FvQ != null) {
                FAB fab = c30760FvQ.A00;
                AbstractC25669Dbm A0c = Bs8.A0c(fab.A03, 0);
                A0c.A09 = 8;
                AbstractC25669Dbm A0E = A0c.A0E(FAB.A0J);
                A0E.A0J(fab.A01.getBottom());
                A0E.A0C = new IDxFListenerShape344S0100000_5_I2(c30760FvQ, 2);
                A0E.A0G();
            }
            gsu.A02 = false;
        }
    }

    public GSU(Context context, C30760FvQ c30760FvQ, UserSession userSession, C31769GYb c31769GYb, G38 g38) {
        this.A04 = userSession;
        this.A05 = c31769GYb;
        this.A00 = c30760FvQ;
        this.A06 = g38;
        RecyclerView recyclerView = (RecyclerView) C26000wx.A0C(LayoutInflater.from(context), R.layout.media_picker_gallery_folder_list);
        this.A03 = recyclerView;
        C25940wr.A1C(recyclerView);
        ErO erO = new ErO(context, this);
        this.A07 = erO;
        recyclerView.setAdapter(erO);
        String string = context.getString(2131830346);
        TextView textView = c31769GYb.A04;
        if (textView != null) {
            textView.setText(string);
        }
    }
}
