package p000X;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.Enq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class HandlerC28387Enq extends Handler {
    public final /* synthetic */ View$OnKeyListenerC29093FGm A00;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        EnumC29760FeE enumC29760FeE;
        LinearLayoutManager linearLayoutManager;
        int A1l;
        int A1m;
        LsI lsI;
        EnumC29760FeE enumC29760FeE2;
        EnumC29760FeE enumC29760FeE3;
        FBr fBr;
        C0OR.A0B(message, 0);
        if (message.what == 0) {
            View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = this.A00;
            if (view$OnKeyListenerC29093FGm.A01) {
                View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = view$OnKeyListenerC29093FGm.A06;
                InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29577Fb5.A02;
                if (interfaceC22099Bqe == null || (enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J) == null) {
                    enumC29760FeE = EnumC29760FeE.IDLE;
                }
                EnumC29760FeE enumC29760FeE4 = EnumC29760FeE.IDLE;
                if ((enumC29760FeE != enumC29760FeE4 && enumC29760FeE != EnumC29760FeE.PAUSED) || view$OnKeyListenerC29093FGm.A00 == null || (A1l = (linearLayoutManager = view$OnKeyListenerC29093FGm.A04).A1l()) > (A1m = linearLayoutManager.A1m())) {
                    return;
                }
                while (true) {
                    if (linearLayoutManager.A1l() != -1) {
                        C28538Ero c28538Ero = view$OnKeyListenerC29093FGm.A05;
                        InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) c28538Ero.A02.A00.get(A1l);
                        C31199G6i A00 = c28538Ero.A00(interfaceC34818HuC);
                        if (interfaceC34818HuC instanceof FBr) {
                            RecyclerView recyclerView = view$OnKeyListenerC29093FGm.A00;
                            if (recyclerView != null) {
                                lsI = recyclerView.A0T(A1l);
                            } else {
                                lsI = null;
                            }
                            C28609Etl c28609Etl = (C28609Etl) lsI;
                            if (c28609Etl != null) {
                                MediaFrameLayout mediaFrameLayout = c28609Etl.A02;
                                Rect rect = view$OnKeyListenerC29093FGm.A02;
                                if (mediaFrameLayout.getGlobalVisibleRect(rect) && rect.height() > C91544uU.A06(mediaFrameLayout) * 0.5f) {
                                    InterfaceC22099Bqe interfaceC22099Bqe2 = view$OnKeyListenerC29577Fb5.A02;
                                    if (interfaceC22099Bqe2 == null || (enumC29760FeE2 = ((C35876Imu) interfaceC22099Bqe2).A0J) == null) {
                                        enumC29760FeE2 = enumC29760FeE4;
                                    }
                                    if (enumC29760FeE2 == EnumC29760FeE.PAUSED) {
                                        C29571Fay c29571Fay = view$OnKeyListenerC29577Fb5.A01;
                                        if (c29571Fay != null) {
                                            fBr = c29571Fay.A00;
                                        } else {
                                            fBr = null;
                                        }
                                        if (C0OR.A0I(interfaceC34818HuC, fBr)) {
                                            InterfaceC22099Bqe interfaceC22099Bqe3 = view$OnKeyListenerC29577Fb5.A02;
                                            if (interfaceC22099Bqe3 != null) {
                                                interfaceC22099Bqe3.CX7("start", false);
                                                if (((C35876Imu) interfaceC22099Bqe3).A0J == EnumC29760FeE.PLAYING) {
                                                    C29571Fay c29571Fay2 = view$OnKeyListenerC29577Fb5.A01;
                                                    if (c29571Fay2 != null) {
                                                        boolean z = view$OnKeyListenerC29577Fb5.A04;
                                                        Boolean bool = GX6.A00;
                                                        if (bool != null) {
                                                            z = bool.booleanValue();
                                                        }
                                                        ((C19305AeW) c29571Fay2).A00 = z;
                                                        View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, z);
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                    FBr fBr2 = (FBr) interfaceC34818HuC;
                                    int i = A00.A01;
                                    InterfaceC19580l7 interfaceC19580l7 = view$OnKeyListenerC29093FGm.A07;
                                    C0OR.A0B(fBr2, 0);
                                    InterfaceC22099Bqe interfaceC22099Bqe4 = view$OnKeyListenerC29577Fb5.A02;
                                    if (interfaceC22099Bqe4 == null || (enumC29760FeE3 = ((C35876Imu) interfaceC22099Bqe4).A0J) == null) {
                                        enumC29760FeE3 = enumC29760FeE4;
                                    }
                                    if (enumC29760FeE3 != EnumC29760FeE.STOPPING) {
                                        if (interfaceC22099Bqe4 == null) {
                                            InterfaceC22099Bqe A002 = C30561Fs5.A00(view$OnKeyListenerC29577Fb5.A05, view$OnKeyListenerC29577Fb5.A08, null, view$OnKeyListenerC29577Fb5, interfaceC19580l7.getModuleName());
                                            view$OnKeyListenerC29577Fb5.A02 = A002;
                                            A002.CnK(true);
                                            A002.Cs8(1.0f, 0);
                                            ((C35876Imu) A002).A0K = view$OnKeyListenerC29577Fb5;
                                        }
                                        InterfaceC22099Bqe interfaceC22099Bqe5 = view$OnKeyListenerC29577Fb5.A02;
                                        if (interfaceC22099Bqe5 != null) {
                                            ((C35876Imu) interfaceC22099Bqe5).A0R = true;
                                            interfaceC22099Bqe5.Cwm("unknown", true);
                                            RunnableC33771HYk runnableC33771HYk = new RunnableC33771HYk(fBr2, view$OnKeyListenerC29577Fb5, c28609Etl, interfaceC19580l7, interfaceC22099Bqe5, i);
                                            view$OnKeyListenerC29577Fb5.A03 = runnableC33771HYk;
                                            if (((C35876Imu) interfaceC22099Bqe5).A0J == enumC29760FeE4) {
                                                runnableC33771HYk.run();
                                                view$OnKeyListenerC29577Fb5.A03 = null;
                                            }
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (A1l != A1m) {
                        A1l++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC28387Enq(Looper looper, View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm) {
        super(looper);
        this.A00 = view$OnKeyListenerC29093FGm;
    }
}
