package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.transition.IDxLAdapterShape69S0100000_5_I2;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
/* renamed from: X.GcM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31878GcM {
    public int A00;
    public Rect A01;
    public View A02;
    public Fragment A03;
    public InterfaceC34208Hjc A04;
    public InterfaceC19580l7 A05;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public Bundle A0J;
    public boolean A0K;
    public final AbstractC18040iR A0L;
    public final AbstractC18180if A0M;
    public final WeakReference A0N;
    public boolean A0C = true;
    public String A07 = null;
    public boolean A0B = false;
    public boolean A0D = false;
    public Boolean A06 = null;

    public final void A07() {
        this.A0E = true;
    }

    public final void A08(int i, int i2, int i3, int i4) {
        this.A0K = true;
        this.A0F = i;
        this.A0G = i2;
        this.A0H = i3;
        this.A0I = i4;
    }

    private Fragment A00() {
        Integer num;
        String str;
        String str2;
        WeakReference weakReference = this.A0N;
        if (weakReference.get() == null) {
            num = AnonymousClass006.A01;
            str = "FragmentNavigator";
            str2 = "Activity reference is null when finding current fragment";
        } else {
            if (((Activity) weakReference.get()).findViewById(this.A00) == null) {
                num = AnonymousClass006.A01;
                str = "FragmentNavigator";
                str2 = "FragmentNavigator couldn't find fragment layout id";
            }
            return this.A0L.A0L(this.A00);
        }
        A03(str, num, str2);
        return this.A0L.A0L(this.A00);
    }

    private void A01() {
        if (this.A05 != null) {
            C32895GyE A00 = C32895GyE.A00(this.A0M);
            InterfaceC19580l7 interfaceC19580l7 = this.A05;
            int A0I = this.A0L.A0I();
            A00.A0C(this.A04, interfaceC19580l7, this.A08, A0I);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C31878GcM c31878GcM, Integer num) {
        Bundle bundle;
        boolean A0E;
        Fragment fragment;
        Integer num2;
        Object c28651Eve;
        Fragment fragment2;
        String str;
        Rect rect;
        Rect rect2;
        if (c31878GcM.A03 == null) {
            c31878GcM.A03("FragmentNavigator", AnonymousClass006.A01, "Fragment is null when attempting transition");
            return;
        }
        c31878GcM.A01();
        Bundle bundle2 = c31878GcM.A0J;
        if (bundle2 != null && !bundle2.isEmpty()) {
            Fragment fragment3 = c31878GcM.A03;
            Bundle bundle3 = fragment3.mArguments;
            Bundle bundle4 = c31878GcM.A0J;
            if (bundle3 == null) {
                fragment3.setArguments(bundle4);
            } else {
                bundle3.putAll(bundle4);
            }
        }
        Fragment fragment4 = c31878GcM.A03;
        if ((fragment4 instanceof AbstractC28455EqB) && (rect2 = c31878GcM.A01) != null) {
            ((AbstractC28455EqB) fragment4).setContentInset(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        Fragment fragment5 = c31878GcM.A03;
        if ((fragment5 instanceof AbstractC28456EqC) && (rect = c31878GcM.A01) != null) {
            AbstractC28456EqC abstractC28456EqC = (AbstractC28456EqC) fragment5;
            abstractC28456EqC.A00 = C91574uX.A0L(rect.left, rect.top, rect.right, rect.bottom);
            abstractC28456EqC.A0V();
        }
        final Fragment A00 = c31878GcM.A00();
        if (c31878GcM.A03 == null) {
            c31878GcM.A03("FragmentNavigator", AnonymousClass006.A01, "Fragment is null when adding user info");
        } else {
            String token = c31878GcM.A0M.getToken();
            if (A00 != null && (bundle = A00.mArguments) != null && bundle.getString("IgSessionManager.SESSION_TOKEN_KEY") != null) {
                token = A00.mArguments.getString("IgSessionManager.SESSION_TOKEN_KEY");
            }
            Bundle bundle5 = c31878GcM.A03.mArguments;
            if (bundle5 == null) {
                bundle5 = C25930wq.A07();
            }
            if (C25990ww.A1W(bundle5, "IgSessionManager.SESSION_TOKEN_KEY")) {
                bundle5.putString("IgSessionManager.SESSION_TOKEN_KEY", token);
            }
            c31878GcM.A03.setArguments(bundle5);
        }
        AbstractC18040iR abstractC18040iR = c31878GcM.A0L;
        C079002g c079002g = new C079002g(abstractC18040iR);
        if (c31878GcM.A0K) {
            c079002g.A0A(c31878GcM.A0F, c31878GcM.A0G, c31878GcM.A0H, c31878GcM.A0I);
            if (A00 != 0) {
                A00.setReenterTransition(null);
                A00.setExitTransition(null);
            }
            Fragment fragment6 = c31878GcM.A03;
            fragment6.setEnterTransition(null);
            fragment6.setReturnTransition(null);
        } else {
            Boolean bool = c31878GcM.A06;
            if (bool != null) {
                A0E = bool.booleanValue();
            } else {
                if (C31800Ga0.A03()) {
                    A0E = C70763jC.A0E(C0TD.A06, c31878GcM.A0M, 36316435273747574L);
                }
                if (C40402Fq.A00) {
                    if (c31878GcM.A0D) {
                        c079002g.A0A(R.anim.modal_slide_up_enter, R.anim.modal_empty_animation, R.anim.modal_empty_animation, R.anim.modal_slide_down_exit);
                    } else if (c31878GcM.A0E) {
                        c079002g.A0A(R.anim.fragment_slide_left_enter, R.anim.fragment_slide_left_exit, R.anim.fragment_slide_right_enter, R.anim.fragment_slide_right_exit);
                    }
                }
            }
            if (A0E) {
                if (c31878GcM.A0D) {
                    fragment = c31878GcM.A03;
                    num2 = AnonymousClass006.A00;
                } else if (c31878GcM.A0E) {
                    fragment = c31878GcM.A03;
                    num2 = AnonymousClass006.A01;
                }
                View view = c31878GcM.A02;
                if (A00 != null) {
                    if (view == null) {
                        A00.setReenterTransition(C1266977u.A02(A00, num2, false));
                        c28651Eve = C1266977u.A02(A00, num2, true);
                    } else {
                        c28651Eve = new C28651Eve();
                    }
                    A00.setExitTransition(c28651Eve);
                    A00.setAllowReturnTransitionOverlap(true);
                }
                if (fragment != null) {
                    if (view == null) {
                        fragment.setEnterTransition(C1266977u.A02(fragment, num2, true));
                        fragment.setReturnTransition(C1266977u.A02(fragment, num2, false));
                    } else {
                        I5P i5p = new I5P();
                        i5p.A0Q(C1254070p.A01);
                        i5p.A0R(C64N.A01.A00);
                        i5p.A00 = 1;
                        fragment.setSharedElementEnterTransition(i5p);
                    }
                    fragment.setAllowEnterTransitionOverlap(true);
                }
            }
            if (C40402Fq.A00) {
            }
        }
        View view2 = c31878GcM.A02;
        if (view2 != null && (str = c31878GcM.A0A) != null) {
            c079002g.A0G = true;
            String transitionName = view2.getTransitionName();
            if (transitionName != null) {
                if (c079002g.A0D == null) {
                    c079002g.A0D = C25920wp.A0w();
                    c079002g.A0E = C25920wp.A0w();
                } else if (!c079002g.A0E.contains(str)) {
                    if (c079002g.A0D.contains(transitionName)) {
                        throw C25950ws.A0k(C073900b.A0V("A shared element with the source name '", transitionName, "' has already been added to the transaction."));
                    }
                } else {
                    throw C25950ws.A0k(C073900b.A0V("A shared element with the target name '", str, "' has already been added to the transaction."));
                }
                c079002g.A0D.add(transitionName);
                c079002g.A0E.add(str);
                Context context = (Context) c31878GcM.A0N.get();
                if (context != null) {
                    AbstractC41948MHu A02 = new C37643Ji8(context).A02(17760258);
                    if (A00 != null) {
                        A02.A0D(new IDxLAdapterShape69S0100000_5_I2(new Runnable() { // from class: X.HQX
                            @Override // java.lang.Runnable
                            public final void run() {
                                Fragment.this.setReenterTransition(null);
                            }
                        }, 1));
                        A00.setReenterTransition(A02);
                        A02.A0D(new IDxLAdapterShape69S0100000_5_I2(new Runnable() { // from class: X.HQY
                            @Override // java.lang.Runnable
                            public final void run() {
                                Fragment.this.setExitTransition(null);
                            }
                        }, 1));
                        A00.setExitTransition(A02);
                    }
                    Fragment fragment7 = c31878GcM.A03;
                    fragment7.setEnterTransition(A02);
                    fragment7.setReturnTransition(A02);
                }
            } else {
                throw C25950ws.A0k("Unique transitionNames are required for all sharedElements");
            }
        }
        String str2 = c31878GcM.A09;
        if ((str2 == null || str2.isEmpty()) && (fragment2 = c31878GcM.A03) != null) {
            str2 = C28353Emo.A0j(fragment2);
            c31878GcM.A09 = str2;
        }
        if (num == AnonymousClass006.A00) {
            c079002g.A0F(c31878GcM.A03, str2, c31878GcM.A00);
        } else if (num == AnonymousClass006.A01) {
            c079002g.A0G(c31878GcM.A03, str2, c31878GcM.A00);
        }
        if (c31878GcM.A0C) {
            c079002g.A0K(c31878GcM.A07);
        }
        if (c31878GcM.A0B) {
            c079002g.A01();
        } else {
            c079002g.A00();
        }
        if (c31878GcM.A02 != null) {
            return;
        }
        abstractC18040iR.A0b();
    }

    private void A03(String str, Integer num, String str2) {
        WeakReference weakReference = this.A0N;
        if (weakReference.get() != null) {
            StringBuilder A0u = C91524uS.A0u(str2);
            A0u.append(", in activity: ");
            str2 = C25950ws.A0t(weakReference.get(), A0u);
        }
        C18350ix.A02(str, num, C073900b.A0V(str2, ", with nav_events: ", C80184Uy.A00().A01()));
    }

    public final void A04() {
        A02(this, AnonymousClass006.A01);
    }

    public final void A05() {
        if (AnonymousClass057.A01(this.A0L)) {
            this.A0B = false;
        } else {
            this.A0B = true;
            A03("FragmentNavigator_commit_allowing_state_loss", AnonymousClass006.A00, "Commiting transaction allowing stateLoss for onClick event");
        }
        A02(this, AnonymousClass006.A01);
    }

    public final void A06() {
        C7GK.A05(new Runnable() { // from class: X.HQZ
            @Override // java.lang.Runnable
            public final void run() {
                C31878GcM c31878GcM = C31878GcM.this;
                if (!c31878GcM.A0L.A0F) {
                    c31878GcM.A05();
                }
            }
        });
    }

    public final void A09(Bundle bundle, Fragment fragment) {
        this.A03 = fragment;
        this.A0J = bundle;
    }

    public final void A0A(Fragment fragment) {
        AbstractC18040iR abstractC18040iR = this.A0L;
        C079002g c079002g = new C079002g(abstractC18040iR);
        c079002g.A04(fragment);
        c079002g.A00();
        abstractC18040iR.A0b();
    }

    public final void A0B(Fragment fragment, int i) {
        Fragment fragment2 = this.A03;
        if (fragment2 != null) {
            fragment2.setTargetFragment(fragment, i);
        } else {
            A03("FragmentNavigator", AnonymousClass006.A01, "Fragment is null when setting target fragment");
        }
    }

    public C31878GcM(FragmentActivity fragmentActivity, AbstractC18180if abstractC18180if) {
        this.A00 = R.id.layout_container_main;
        C37786JmD.A07(fragmentActivity, "Activity cannot be null for FragmentNavigator");
        this.A0N = C91554uV.A11(fragmentActivity);
        C37786JmD.A07(abstractC18180if, "Session cannot be null for FragmentNavigator");
        this.A0M = abstractC18180if;
        this.A0L = fragmentActivity.getSupportFragmentManager();
        if (fragmentActivity instanceof InterfaceC87304mm) {
            this.A00 = R.id.layout_container_main;
        }
        Fragment A00 = A00();
        if (A00 instanceof InterfaceC19580l7) {
            this.A05 = (InterfaceC19580l7) A00;
        }
    }

    public final void A0C(String str, int i) {
        A01();
        this.A0L.A11(str, i);
    }
}
