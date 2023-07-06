package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HUR */
/* loaded from: classes6.dex */
public final class HUR implements Runnable {
    public final /* synthetic */ C29558Fal A00;

    public HUR(C29558Fal c29558Fal) {
        this.A00 = c29558Fal;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FXM fxm;
        IgLiveWithGuestFragment igLiveWithGuestFragment = this.A00.A0J;
        C29558Fal c29558Fal = igLiveWithGuestFragment.A0K;
        if (c29558Fal != null) {
            c29558Fal.A0G();
            c29558Fal.A0C();
            igLiveWithGuestFragment.A0K = null;
        }
        C29472FYi c29472FYi = igLiveWithGuestFragment.A0F;
        if (c29472FYi == null) {
            C0OR.A0E("guestStateView");
            throw null;
        }
        c29472FYi.A01();
        C32443Gpn c32443Gpn = igLiveWithGuestFragment.A0G;
        if (c32443Gpn == null) {
            C0OR.A0E("bottomSheetPresenter");
            throw null;
        }
        c32443Gpn.A03.A00();
        C26615Dv6 c26615Dv6 = igLiveWithGuestFragment.A0L;
        if (c26615Dv6 == null) {
            C0OR.A0E("captureController");
            throw null;
        }
        DH9 dh9 = c26615Dv6.A00;
        if (dh9 != null) {
            dh9.A00();
        }
        C26615Dv6 c26615Dv62 = igLiveWithGuestFragment.A0L;
        if (c26615Dv62 == null) {
            C0OR.A0E("captureController");
            throw null;
        }
        C25138DEx c25138DEx = c26615Dv62.A02;
        if (c25138DEx != null) {
            c25138DEx.A06.A05(new C30028FjP());
        }
        HOZ hoz = igLiveWithGuestFragment.A0I;
        if (hoz == null) {
            C0OR.A0E("reactionsController");
            throw null;
        }
        hoz.BPM();
        hoz.A03.A01();
        FJV fjv = igLiveWithGuestFragment.A0A;
        if (fjv != null) {
            fjv.A03(false);
        }
        FJV fjv2 = igLiveWithGuestFragment.A0A;
        if (fjv2 != null) {
            fjv2.A03(true);
        }
        FXO fxo = igLiveWithGuestFragment.A09;
        if (fxo != null) {
            Map map = fxo.A05;
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                Object next = A0r.next();
                C0OR.A0B(next, 0);
                Object obj = map.get(next);
                if ((obj instanceof FXM) && (fxm = (FXM) obj) != null) {
                    C22185Bs3.A11(fxm.A06, false);
                }
            }
        }
        C29466FYc c29466FYc = igLiveWithGuestFragment.A0E;
        String str = "guestHeaderView";
        if (c29466FYc != null) {
            c29466FYc.A04.setClickable(false);
            C29466FYc c29466FYc2 = igLiveWithGuestFragment.A0E;
            if (c29466FYc2 != null) {
                C22185Bs3.A11(c29466FYc2.A04, true);
                C26615Dv6 c26615Dv63 = igLiveWithGuestFragment.A0L;
                if (c26615Dv63 == null) {
                    str = "captureController";
                } else {
                    c26615Dv63.A03 = true;
                    C25138DEx c25138DEx2 = c26615Dv63.A02;
                    if (c25138DEx2 != null) {
                        c25138DEx2.A06.A05(new C30027FjO());
                    }
                    Dialog dialog = igLiveWithGuestFragment.A00;
                    if (dialog != null && dialog.isShowing()) {
                        dialog.dismiss();
                    }
                    C32442Gpm c32442Gpm = igLiveWithGuestFragment.A08;
                    if (c32442Gpm == null) {
                        str = "igLiveQuestionsController";
                    } else {
                        c32442Gpm.destroy();
                        Context context = igLiveWithGuestFragment.getContext();
                        if (context != null) {
                            C19343AfF c19343AfF = igLiveWithGuestFragment.A05;
                            if (c19343AfF == null) {
                                str = "coBroadcastEndViewStub";
                            } else {
                                View A01 = c19343AfF.A01();
                                ArrayList A0w = C25920wp.A0w();
                                User user = igLiveWithGuestFragment.A06;
                                if (user != null) {
                                    A0w.add(user);
                                }
                                C98y c98y = igLiveWithGuestFragment.A04;
                                if (c98y != null) {
                                    Set unmodifiableSet = Collections.unmodifiableSet(c98y.A0k);
                                    C0OR.A06(unmodifiableSet);
                                    A0w.addAll(unmodifiableSet);
                                }
                                C12230Qb c12230Qb = C14270aP.A01;
                                InterfaceC12130Pj interfaceC12130Pj = igLiveWithGuestFragment.A0l;
                                if (!A0w.contains(c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)))) {
                                    A0w.add(c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)));
                                }
                                int dimensionPixelSize = C25920wp.A0B(igLiveWithGuestFragment).getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size);
                                Integer num = AnonymousClass006.A00;
                                Float valueOf = Float.valueOf(C25920wp.A0B(igLiveWithGuestFragment).getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset) / C25920wp.A0B(igLiveWithGuestFragment).getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size));
                                Integer valueOf2 = Integer.valueOf(A0w.size());
                                C0OR.A0B(num, 4);
                                Drawable A00 = C25311DNn.A00(context, null, valueOf, num, valueOf2, null, null, null, null, null, "live_cobroadcast", A0w, dimensionPixelSize, false, false, false);
                                View A02 = C080502w.A02(A01, R.id.iglive_cobroadcast_end_facepile);
                                C0OR.A0C(A02, C22184Bs2.A00(5));
                                ((ImageView) A02).setImageDrawable(A00);
                                TextView A0M = C25970wu.A0M(C080502w.A02(A01, R.id.iglive_cobroadcast_end_subtitle));
                                User user2 = igLiveWithGuestFragment.A06;
                                A0M.setText(C25920wp.A0n(context, (user2 == null || (r0 = user2.BKR()) == null) ? "host" : "host", 2131828677));
                                View A0J = C25920wp.A0J(A01, R.id.iglive_end_done_button);
                                C25960wt.A13(A0J);
                                igLiveWithGuestFragment.A0Q = true;
                                HO7 ho7 = igLiveWithGuestFragment.A0B;
                                if (ho7 == null) {
                                    C0OR.A0E("liveWithGuestWaterfall");
                                    throw null;
                                } else {
                                    ho7.A04 = Long.valueOf(SystemClock.elapsedRealtime());
                                    C28352Emn.A19(A0J, HttpStatus.SC_REQUEST_URI_TOO_LONG, igLiveWithGuestFragment);
                                }
                            }
                        } else {
                            igLiveWithGuestFragment.A0Q = true;
                            FragmentActivity activity = igLiveWithGuestFragment.getActivity();
                            if (activity != null) {
                                activity.setResult(-1, null);
                                activity.onBackPressed();
                            }
                        }
                        C7GK.A04(igLiveWithGuestFragment.A0i);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
