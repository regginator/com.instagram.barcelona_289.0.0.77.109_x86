package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.GJM */
/* loaded from: classes6.dex */
public abstract class GJM {
    public final View A01(Context context, ViewGroup viewGroup) {
        C0OR.A0B(context, 0);
        View A03 = A03(context, viewGroup);
        A03.setTag(R.id.layout_id, Integer.valueOf(A02()));
        return A03;
    }

    public int A02() {
        if (this instanceof C29583FbC) {
            return R.layout.ifu_feed_component;
        }
        if (this instanceof C29586FbF) {
            return R.layout.row_feed_media_media_group;
        }
        if (this instanceof C29584FbD) {
            return R.layout.row_feed_view_all_comments;
        }
        return R.layout.row_feed_comment;
    }

    public View A03(Context context, ViewGroup viewGroup) {
        View inflate;
        Object c28650EvL;
        View A0D;
        if (this instanceof C29583FbC) {
            C0OR.A0B(context, 0);
            inflate = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.ifu_feed_component, false);
            c28650EvL = new Et8(inflate);
        } else if (this instanceof C29586FbF) {
            C29586FbF c29586FbF = (C29586FbF) this;
            int A03 = C21950pH.A03(834395462);
            C0OR.A0B(context, 0);
            GZ7 A00 = C30628FtC.A00(c29586FbF.A07);
            Activity activity = c29586FbF.A02;
            if (activity != null && C150618f9.A1Z(A00.A04().A0P)) {
                A0D = GZ7.A01(activity, viewGroup, A00, R.layout.row_feed_media_media_group);
            } else {
                A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.row_feed_media_media_group, false);
            }
            EvG A04 = c29586FbF.A04(A0D, c29586FbF.A04);
            A0D.setTag(A04);
            A04.A01.A01();
            C21950pH.A0A(-1353853181, A03);
            return A0D;
        } else if (this instanceof C29584FbD) {
            C29584FbD c29584FbD = (C29584FbD) this;
            C0OR.A0B(context, 0);
            GZ7 A002 = C30628FtC.A00(c29584FbD.A01);
            Activity activity2 = c29584FbD.A00;
            if (activity2 != null && C150618f9.A1Z(A002.A04().A0P)) {
                inflate = GZ7.A01(activity2, viewGroup, A002, R.layout.row_feed_view_all_comments);
            } else {
                inflate = LayoutInflater.from(context).inflate(R.layout.row_feed_view_all_comments, viewGroup, false);
            }
            C0OR.A09(inflate);
            c28650EvL = new C28597Esz(inflate);
        } else {
            C29585FbE c29585FbE = (C29585FbE) this;
            C0OR.A0B(context, 0);
            GZ7 A003 = C30628FtC.A00(c29585FbE.A05);
            Activity activity3 = c29585FbE.A00;
            if (activity3 != null && C150618f9.A1Z(A003.A04().A0P)) {
                inflate = GZ7.A01(activity3, viewGroup, A003, R.layout.row_feed_comment);
            } else {
                inflate = LayoutInflater.from(context).inflate(R.layout.row_feed_comment, viewGroup, false);
            }
            C0OR.A09(inflate);
            c28650EvL = new C28650EvL(inflate);
        }
        inflate.setTag(c28650EvL);
        return inflate;
    }

    public GJM() {
        if (!C66783Nx.A00()) {
            C66783Nx.A01();
        }
    }
}
