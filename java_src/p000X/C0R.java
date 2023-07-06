package p000X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.C0R */
/* loaded from: classes5.dex */
public final class C0R extends AbstractC41541Lwb {
    public C4O A00;
    public final int A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC28162Eja A03;
    public final C26952E2x A04;
    public final C26946E2q A05;

    @Override // p000X.AbstractC41541Lwb
    public final boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI, float f, float f2, int i, boolean z) {
        float translationY;
        C4O cup;
        double d;
        double d2;
        double d3;
        if (z && !AbstractC25669Dbm.A02(lsI.itemView, 1).A0T()) {
            int A04 = C26000wx.A04(recyclerView.getResources());
            int i2 = this.A01;
            float f3 = i2 * 0.3333f;
            float f4 = -f3;
            translationY = C22188Bs6.A02(lsI.itemView.getTop() + (f2 - f3), (-i2) - A04, f4);
        } else {
            translationY = lsI.itemView.getTranslationY();
        }
        super.onChildDraw(canvas, recyclerView, lsI, f, translationY, i, z);
        View view = lsI.itemView;
        C26952E2x c26952E2x = this.A04;
        boolean A00 = A00(view, c26952E2x.A01);
        boolean z2 = c26952E2x.A04;
        if (z2 != A00) {
            if (A00 != z2) {
                c26952E2x.A04 = A00;
                C25668Dbl c25668Dbl = c26952E2x.A06;
                if (A00) {
                    d3 = 1.2000000476837158d;
                } else {
                    d3 = 1.0d;
                }
                c25668Dbl.A0C(d3);
                if (c26952E2x.A04) {
                    C22187Bs5.A0x();
                }
            }
            C4O c4o = (C4O) lsI;
            if (c4o.A07 != A00 && c4o.A05) {
                c4o.A07 = A00;
                C25668Dbl c25668Dbl2 = c4o.A02;
                if (A00) {
                    d2 = 0.0d;
                } else {
                    d2 = 1.2000000476837158d;
                }
                c25668Dbl2.A0C(d2);
            }
        }
        boolean A002 = A00(lsI.itemView, c26952E2x.A00);
        boolean z3 = c26952E2x.A03;
        if (z3 != A002) {
            if (A002 != z3) {
                c26952E2x.A03 = A002;
                C25668Dbl c25668Dbl3 = c26952E2x.A05;
                if (A002) {
                    d = 1.2000000476837158d;
                } else {
                    d = 1.0d;
                }
                c25668Dbl3.A0C(d);
                if (c26952E2x.A03) {
                    C22187Bs5.A0x();
                }
            }
            C4O c4o2 = (C4O) lsI;
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            if (c4o2.A06 != A002) {
                c4o2.A06 = A002;
                if (A002) {
                    C25605DaU c25605DaU = c4o2.A0B;
                    if (!C25930wq.A1Y(c25605DaU.A00)) {
                        View A042 = c25605DaU.A04();
                        InterfaceC27937Efw interfaceC27937Efw = c4o2.A0C;
                        if (c4o2 instanceof CUO) {
                            cup = new CUO(A042, null, interfaceC27937Efw, ((CUO) c4o2).A01);
                        } else if (c4o2 instanceof CUM) {
                            cup = new CUM(A042, null, interfaceC27937Efw);
                        } else if (c4o2 instanceof CUN) {
                            CUN cun = (CUN) c4o2;
                            cup = new CUN(A042, null, interfaceC27937Efw, cun.A01, cun.A00);
                        } else {
                            cup = new CUP(A042, null, ((CUP) c4o2).A02, interfaceC27937Efw);
                        }
                        c4o2.A03 = cup;
                        C0hI.A0Y(cup.itemView, c4o2.A0A.getWidth());
                    }
                }
                C4O c4o3 = c4o2.A03;
                c4o3.getClass();
                Object obj = c4o2.A04;
                obj.getClass();
                c4o3.A00(c4o2.A00, interfaceC19580l7, obj, c4o2.A08);
                c4o2.A01.A0C(C22188Bs6.A00(c4o2.A06 ? 1 : 0));
            }
        }
    }

    @Override // p000X.AbstractC41541Lwb
    public final void onSwiped(LsI lsI, int i) {
    }

    private boolean A00(View view, View view2) {
        if (view2 != null && this.A04.BYq()) {
            Rect A0K = C91534uT.A0K();
            Rect A0K2 = C91534uT.A0K();
            view.getGlobalVisibleRect(A0K);
            view2.getGlobalVisibleRect(A0K2);
            return A0K2.contains(A0K.centerX(), A0K.centerY());
        }
        return false;
    }

    @Override // p000X.AbstractC41541Lwb
    public final boolean canDropOver(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
        return !(lsI2 instanceof C3J);
    }

    @Override // p000X.AbstractC41541Lwb
    public final int getMovementFlags(RecyclerView recyclerView, LsI lsI) {
        return AbstractC41541Lwb.makeMovementFlags(13, 0);
    }

    @Override // p000X.AbstractC41541Lwb
    public final boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
        this.A03.Bgt(lsI.getBindingAdapterPosition(), lsI2.getBindingAdapterPosition());
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a9, code lost:
        if (p000X.DMf.A00(r9) == false) goto L41;
     */
    @Override // p000X.AbstractC41541Lwb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSelectedChanged(LsI lsI, int i) {
        boolean z;
        C4O c4o = (C4O) lsI;
        C4O c4o2 = this.A00;
        if (c4o2 == null) {
            if (c4o != null && i == 2) {
                c4o.A01(true);
            }
        } else if (c4o == null && i == 0) {
            View view = c4o2.itemView;
            C26952E2x c26952E2x = this.A04;
            boolean A00 = A00(view, c26952E2x.A01);
            View view2 = this.A00.itemView;
            if (A00) {
                view2.setVisibility(8);
                InterfaceC27936Efv interfaceC27936Efv = c26952E2x.A02;
                if (interfaceC27936Efv != null) {
                    interfaceC27936Efv.CRC();
                }
            } else if (A00(view2, c26952E2x.A00)) {
                InterfaceC27936Efv interfaceC27936Efv2 = c26952E2x.A02;
                if (interfaceC27936Efv2 != null) {
                    interfaceC27936Efv2.Bvh();
                }
                this.A00.A01(false);
            } else {
                this.A00.A01(false);
                C26946E2q c26946E2q = this.A05;
                if (c26946E2q.A01 != c26946E2q.A02 && c26946E2q.A00 == 5) {
                    UserSession userSession = c26946E2q.A0N;
                    if (C70763jC.A0E(C0TD.A06, userSession, 36325673748669623L)) {
                        C25682Dc5 A03 = C25552DYo.A03(userSession);
                        long j = c26946E2q.A01;
                        long j2 = c26946E2q.A02;
                        EnumC23827CkO enumC23827CkO = EnumC23827CkO.GALLERY;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_edit_reorder_segment"), 866);
                        if (C25920wp.A1V(A0I)) {
                            if (A03.A0F == EnumC23783CjR.FEED_POST) {
                                z = true;
                            }
                            z = false;
                            C25682Dc5.A0N(A0I, A03);
                            C25682Dc5.A0C(enumC23827CkO, A0I, A03, "surface");
                            C25682Dc5.A0F(A0I, A03);
                            A0I.A0S("prev_index", Long.valueOf(j));
                            A0I.A0S("new_index", Long.valueOf(j2));
                            C25682Dc5.A0R(A0I, A03);
                            C25682Dc5.A0H(A0I, A03);
                            C25682Dc5.A0P(A0I, A03);
                            C25682Dc5.A0Y(A0I, A03);
                            C22185Bs3.A1F(A0I, z);
                            A0I.BbJ();
                        }
                        C24329Csf.A00(userSession).A01.add(new C155638oz("VIDEO", "REORDER", "GALLERY_BOTTOM_EDITOR"));
                    }
                }
                c26946E2q.A01 = -1;
                c26946E2q.A02 = -1;
            }
            C26946E2q c26946E2q2 = this.A05;
            if (C25298DMw.A01(c26946E2q2.A0N) && c26946E2q2.A00 == 5) {
                c26946E2q2.A04.BPB();
            }
        }
        this.A00 = c4o;
    }

    public C0R(InterfaceC19580l7 interfaceC19580l7, InterfaceC28162Eja interfaceC28162Eja, C26952E2x c26952E2x, C26946E2q c26946E2q, int i) {
        this.A02 = interfaceC19580l7;
        this.A05 = c26946E2q;
        this.A03 = interfaceC28162Eja;
        this.A04 = c26952E2x;
        this.A01 = i;
    }
}
