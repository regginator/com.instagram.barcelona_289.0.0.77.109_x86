package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CGQ */
/* loaded from: classes5.dex */
public final class CGQ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34481HoJ, InterfaceC87424my {
    public static final String __redex_internal_original_name = "UpcomingEventCreationFragment";
    public KtCSuperShape0S1420000_I2 A00;
    public GJ7 A01;
    public UserSession A02;
    public C24884D4w A03;
    public DF5 A04;
    public C25452DTn A05;
    public C23403Cce A06;
    public InterfaceC27980Egd A07;
    public static final long A0C = TimeUnit.MINUTES.toMillis(60);
    public static final long A0A = TimeUnit.DAYS.toMillis(90);
    public static final long A0B = TimeUnit.MINUTES.toMillis(5);
    public static final long A09 = TimeUnit.DAYS.toMillis(30);
    public static final long A08 = TimeUnit.MINUTES.toMillis(45);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "upcoming_event_creation";
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005f, code lost:
        if (r3 == p000X.EnumC23737Cif.FOLLOWERS_SHARE) goto L23;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = new DF5(view);
        Context requireContext = requireContext();
        DF5 df5 = this.A04;
        if (df5 == null) {
            str = "viewHolder";
        } else {
            C25452DTn c25452DTn = new C25452DTn(requireContext, this, df5);
            this.A05 = c25452DTn;
            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = this.A00;
            if (ktCSuperShape0S1420000_I2 == null) {
                str = "viewState";
            } else {
                Object obj = ktCSuperShape0S1420000_I2.A02;
                DF5 df52 = c25452DTn.A03;
                ActionButton actionButton = df52.A0B;
                actionButton.setButtonResource(R.drawable.instagram_check_pano_outline_24);
                actionButton.setColorFilter(C70383iJ.A00(C26000wx.A00(actionButton.getContext())));
                C22187Bs5.A18(actionButton, 15, c25452DTn);
                C22187Bs5.A18(df52.A05, 16, c25452DTn);
                TextView textView = df52.A07;
                Context context = c25452DTn.A01;
                if (obj != EnumC23737Cif.UPCOMING_EVENT_EDIT) {
                    i = 2131834577;
                }
                i = 2131834578;
                C25950ws.A15(context, textView, i);
                String str2 = ktCSuperShape0S1420000_I2.A04;
                EditText editText = df52.A04;
                IDxObjectShape276S0100000_4_I2 iDxObjectShape276S0100000_4_I2 = new IDxObjectShape276S0100000_4_I2(c25452DTn, 12);
                c25452DTn.A00 = iDxObjectShape276S0100000_4_I2;
                editText.addTextChangedListener(iDxObjectShape276S0100000_4_I2);
                editText.setText(str2);
                C22187Bs5.A18(df52.A02, 17, c25452DTn);
                C22187Bs5.A18(df52.A01, 18, c25452DTn);
                c25452DTn.A01((Date) ktCSuperShape0S1420000_I2.A03, (Date) ktCSuperShape0S1420000_I2.A00);
                Object obj2 = ktCSuperShape0S1420000_I2.A01;
                View view2 = df52.A00;
                if (obj2 != null) {
                    view2.setVisibility(0);
                    view2.setOnClickListener(Bs8.A0N(c25452DTn, view2, 161));
                } else {
                    view2.setVisibility(8);
                }
                boolean z = ktCSuperShape0S1420000_I2.A06;
                TextView textView2 = df52.A09;
                int i2 = 2131834574;
                if (z) {
                    i2 = 2131834575;
                }
                C25950ws.A15(context, textView2, i2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(ActionButton actionButton, CGQ cgq) {
        KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = cgq.A00;
        if (ktCSuperShape0S1420000_I2 == null) {
            C0OR.A0E("viewState");
            throw null;
        }
        boolean z = true;
        actionButton.setEnabled((!(C8QA.A0d(ktCSuperShape0S1420000_I2.A04) ^ true) || ktCSuperShape0S1420000_I2.A03 == null) ? false : false);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC42772Ox abstractC42772Ox, CGQ cgq, String str) {
        C25452DTn c25452DTn;
        C25452DTn c25452DTn2;
        if (abstractC42772Ox instanceof C1nA) {
            c25452DTn = cgq.A05;
        } else {
            if (abstractC42772Ox instanceof C1nB) {
                String errorMessage = ((InterfaceC91284u3) ((C1nB) abstractC42772Ox).A00).getErrorMessage();
                c25452DTn = cgq.A05;
                if (errorMessage != null) {
                    if (c25452DTn != null) {
                        C32615Gsq c32615Gsq = C32615Gsq.A01;
                        C70643iu A02 = C70643iu.A02();
                        A02.A0E = str;
                        A02.A0A = errorMessage;
                        A02.A0B();
                        C70643iu.A08(c32615Gsq, A02);
                    }
                    C0OR.A0E("viewBinder");
                    throw null;
                }
            }
            c25452DTn2 = cgq.A05;
            if (c25452DTn2 != null) {
                c25452DTn2.A03.A0B.setDisplayedChild(0);
                return;
            }
            C0OR.A0E("viewBinder");
            throw null;
        }
        if (c25452DTn != null) {
            C70743jA.A03(c25452DTn.A01, str, 2131834838, 0);
            c25452DTn2 = cgq.A05;
            if (c25452DTn2 != null) {
            }
        }
        C0OR.A0E("viewBinder");
        throw null;
    }

    public static final void A02(CGQ cgq) {
        String str;
        KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = cgq.A00;
        if (ktCSuperShape0S1420000_I2 == null) {
            str = "viewState";
        } else {
            EnumC23737Cif enumC23737Cif = (EnumC23737Cif) ktCSuperShape0S1420000_I2.A02;
            if (enumC23737Cif != EnumC23737Cif.EDIT_MEDIA && enumC23737Cif.A00 && cgq.A03 == null) {
                UserSession userSession = cgq.A02;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    C1sI.A00(userSession);
                    return;
                }
            } else if (cgq.isAdded() && AnonymousClass057.A01(cgq.getParentFragmentManager())) {
                C25960wt.A18(cgq);
                return;
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
        if (r3 <= r5) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34481HoJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BtQ(Date date) {
        Date date2;
        boolean z;
        C31897Gcn c31897Gcn;
        KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = this.A00;
        if (ktCSuperShape0S1420000_I2 == null) {
            C0OR.A0E("viewState");
            throw null;
        }
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.set(14, 0);
            calendar.set(13, 0);
            date2 = calendar.getTime();
            C0OR.A06(date2);
        } else {
            date2 = null;
        }
        boolean z2 = ktCSuperShape0S1420000_I2.A05;
        GJ7 gj7 = this.A01;
        if (z2) {
            if (gj7 == null) {
                C0OR.A0E("datePickerController");
                throw null;
            }
            if (date2 == null || date2.getTime() <= System.currentTimeMillis() + A0C || date2.getTime() >= System.currentTimeMillis() + A0A) {
                z = false;
                c31897Gcn = gj7.A00;
                if (c31897Gcn != null) {
                    c31897Gcn.A0H(z);
                    return;
                }
                return;
            }
            z = true;
            c31897Gcn = gj7.A00;
            if (c31897Gcn != null) {
            }
        } else if (gj7 == null) {
            C0OR.A0E("datePickerController");
            throw null;
        } else {
            Date date3 = (Date) ktCSuperShape0S1420000_I2.A03;
            z = false;
            if (date3 != null && date2 != null) {
                long time = date2.getTime() - date3.getTime();
                long j = A0B;
                if (time <= A09) {
                }
            }
            c31897Gcn = gj7.A00;
            if (c31897Gcn != null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
        if (r4 <= r6) goto L18;
     */
    @Override // p000X.InterfaceC34481HoJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bul(Date date) {
        KtCSuperShape0S1420000_I2 A00;
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.set(14, 0);
            calendar.set(13, 0);
            Date time = calendar.getTime();
            C0OR.A06(time);
            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = this.A00;
            if (ktCSuperShape0S1420000_I2 == null) {
                C0OR.A0E("viewState");
                throw null;
            }
            if (ktCSuperShape0S1420000_I2.A05) {
                A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I2, null, time, null, 119, false);
            } else {
                A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I2, null, null, time, 111, false);
            }
            this.A00 = A00;
            Date date2 = (Date) A00.A03;
            Date date3 = (Date) A00.A00;
            if (date2 != null && date3 != null) {
                long time2 = date3.getTime() - date2.getTime();
                long j = A0B;
                if (time2 <= A09) {
                }
            }
            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I22 = this.A00;
            if (ktCSuperShape0S1420000_I22 == null) {
                C0OR.A0E("viewState");
                throw null;
            }
            this.A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I22, null, null, null, 111, false);
            C25452DTn c25452DTn = this.A05;
            if (c25452DTn == null) {
                C0OR.A0E("viewBinder");
                throw null;
            }
            KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I23 = this.A00;
            if (ktCSuperShape0S1420000_I23 == null) {
                C0OR.A0E("viewState");
                throw null;
            }
            c25452DTn.A01((Date) ktCSuperShape0S1420000_I23.A03, (Date) ktCSuperShape0S1420000_I23.A00);
            DF5 df5 = this.A04;
            if (df5 == null) {
                C0OR.A0E("viewHolder");
                throw null;
            }
            A00(df5.A0B, this);
            onBackPressed();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC31842GbY A0e = C25950ws.A0e(this);
        if (A0e != null) {
            return A0e.A0H();
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2;
        int A02 = C21950pH.A02(-1740897333);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("prior_surface");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.upcomingevents.creation.enums.UpcomingEventEntryPoint");
        EnumC23737Cif enumC23737Cif = (EnumC23737Cif) serializable;
        UpcomingEvent upcomingEvent = (UpcomingEvent) requireArguments.getParcelable("initial_upcoming_event");
        this.A02 = C25930wq.A0S(requireArguments);
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A02;
        Date date = null;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        this.A01 = new GJ7(requireActivity, this, userSession, C25920wp.A0m(requireContext, 2131821103), null, false, true);
        UserSession userSession2 = this.A02;
        if (userSession2 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        this.A06 = new C23403Cce(userSession2);
        UserSession userSession3 = this.A02;
        if (userSession3 == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession3, 36326257863960039L);
        if (upcomingEvent != null) {
            String str = upcomingEvent.A0A;
            Date date2 = new Date(C19750Alz.A02(upcomingEvent));
            Long l = upcomingEvent.A07;
            if (l != null) {
                date = new Date(l.longValue());
            }
            ktCSuperShape0S1420000_I2 = new KtCSuperShape0S1420000_I2(upcomingEvent, enumC23737Cif, str, date2, date, A0E);
        } else {
            ktCSuperShape0S1420000_I2 = new KtCSuperShape0S1420000_I2(null, enumC23737Cif, "", null, null, A0E);
        }
        this.A00 = ktCSuperShape0S1420000_I2;
        C21950pH.A09(1659486048, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-221417956);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.create_event, viewGroup, false);
        C21950pH.A09(-300911877, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1687064648);
        C25452DTn c25452DTn = this.A05;
        if (c25452DTn == null) {
            C0OR.A0E("viewBinder");
            throw null;
        }
        DF5 df5 = c25452DTn.A03;
        df5.A0B.setOnClickListener(null);
        df5.A05.setOnClickListener(null);
        df5.A02.setOnClickListener(null);
        df5.A01.setOnClickListener(null);
        df5.A06.setOnClickListener(null);
        df5.A00.setOnClickListener(null);
        df5.A04.removeTextChangedListener(c25452DTn.A00);
        c25452DTn.A00 = null;
        super.onDestroyView();
        C21950pH.A09(891397228, A02);
    }
}
