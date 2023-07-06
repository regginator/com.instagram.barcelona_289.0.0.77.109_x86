package p000X;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Dr3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26404Dr3 implements InterfaceC27877Eey {
    public long A00 = Long.MAX_VALUE;
    public boolean A01;
    public final /* synthetic */ CG0 A02;
    public final /* synthetic */ C0OM A03;

    @Override // p000X.InterfaceC27877Eey
    public final void CBf(Integer num, Integer num2) {
        C0OR.A0B(num2, 1);
        if (num2 == AnonymousClass006.A0N) {
            C0OM c0om = this.A03;
            if (c0om.A00) {
                this.A00 = Long.MIN_VALUE;
                c0om.A00 = false;
            }
        }
    }

    public C26404Dr3(CG0 cg0, C0OM c0om) {
        this.A03 = c0om;
        this.A02 = cg0;
    }

    @Override // p000X.InterfaceC27877Eey
    public final void CBb(long j) {
        long j2 = this.A00;
        if (j != j2) {
            if (this.A01) {
                CG0 cg0 = this.A02;
                C22332BwX c22332BwX = cg0.A0C;
                String str = "dancificationFlowFragmentViewModel";
                if (c22332BwX != null) {
                    C25491DVm c25491DVm = c22332BwX.A0E;
                    c25491DVm.A0J.markerEnd(17639917, (short) 2);
                    long j3 = c25491DVm.A01;
                    if (j3 != 0) {
                        C25627Dar.A02(c25491DVm.A0H, "ttff_end", C25970wu.A0o(), j3);
                    }
                    this.A01 = false;
                    if (cg0.A0H) {
                        DUC duc = cg0.A07;
                        if (duc != null) {
                            RunnableC27214EFi runnableC27214EFi = new RunnableC27214EFi(cg0);
                            I5S i5s = new I5S();
                            i5s.A0h(new C59(duc, runnableC27214EFi));
                            C41409Lqe.A01(duc.A06, i5s);
                            Iterator it = duc.A0A.iterator();
                            while (it.hasNext()) {
                                C22186Bs4.A0E(it).setVisibility(4);
                            }
                            C41580Ly7 c41580Ly7 = new C41580Ly7();
                            ConstraintLayout constraintLayout = duc.A05;
                            c41580Ly7.A0I(constraintLayout);
                            Integer[] numArr = {Integer.valueOf((int) R.id.video_player_view_left), Integer.valueOf((int) R.id.video_player_view_middle), Integer.valueOf((int) R.id.video_player_view_right), Integer.valueOf((int) R.id.video_player_view_main)};
                            int i = 0;
                            do {
                                int A07 = C22186Bs4.A07(numArr, i);
                                c41580Ly7.A0E(A07, 3, R.id.video_player_three_player_scaffold, 3);
                                DUC.A00(c41580Ly7, new int[]{A07}, 0);
                                i++;
                            } while (i < 4);
                            c41580Ly7.A0G(constraintLayout);
                            C22332BwX c22332BwX2 = cg0.A0C;
                            if (c22332BwX2 != null) {
                                if (c22332BwX2.A09) {
                                    cg0.A0I = true;
                                    C22551C1b c22551C1b = cg0.A03;
                                    if (c22551C1b != null) {
                                        if (c22551C1b.A00 == null) {
                                            List list = c22551C1b.A05;
                                            if (C25940wr.A1a(list)) {
                                                C22551C1b.A00(c22551C1b, (C25236DJm) list.get(0));
                                            }
                                        }
                                        C22551C1b c22551C1b2 = cg0.A03;
                                        if (c22551C1b2 != null) {
                                            c22551C1b2.notifyDataSetChanged();
                                            cg0.A0I = false;
                                        }
                                    }
                                    C0OR.A0E("audioListAdapter");
                                    throw null;
                                }
                                cg0.A0H = false;
                            }
                        }
                        C0OR.A0E("screenLayoutManager");
                        throw null;
                    }
                    if (cg0.A0G) {
                        SoundSyncPreviewView soundSyncPreviewView = cg0.A04;
                        if (soundSyncPreviewView == null) {
                            str = "videoPreviewView";
                        } else {
                            soundSyncPreviewView.setLoadingState(false);
                            DUC duc2 = cg0.A07;
                            if (duc2 != null) {
                                C22332BwX c22332BwX3 = cg0.A0C;
                                if (c22332BwX3 != null) {
                                    duc2.A01(false, c22332BwX3.A09);
                                    cg0.A0G = false;
                                }
                            }
                            C0OR.A0E("screenLayoutManager");
                            throw null;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            } else if (j2 == Long.MIN_VALUE) {
                this.A01 = true;
            }
            this.A00 = j;
        }
    }
}
