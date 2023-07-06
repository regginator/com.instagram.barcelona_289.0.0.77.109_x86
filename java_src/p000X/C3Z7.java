package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.nux.common.HowItWorksNuxFragment$Row;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
/* renamed from: X.3Z7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Z7 {
    public static C3Z7 A00;

    public static final Fragment A00(UserSession userSession, Integer num) {
        String str;
        HowItWorksNuxFragment$Row[] howItWorksNuxFragment$RowArr;
        int i;
        int i2;
        int i3;
        HowItWorksNuxFragment$Row howItWorksNuxFragment$Row;
        if (num == AnonymousClass006.A15) {
            str = "favorites_how_it_works";
        } else {
            str = "close_friends_how_it_works";
        }
        switch (num.intValue()) {
            case 1:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                Integer valueOf = Integer.valueOf((int) R.drawable.instagram_users_pano_outline_24);
                howItWorksNuxFragment$RowArr[0] = new HowItWorksNuxFragment$Row(valueOf, 2131824031, 2131824023);
                howItWorksNuxFragment$RowArr[1] = new HowItWorksNuxFragment$Row(valueOf, 2131823410, 2131824024);
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(valueOf, 2131824036, 2131824025);
                break;
            case 2:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131824031, 2131824033, 0);
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_circle_star_pano_outline_24, 2131824045, 2131824034, 1);
                i = 2131824032;
                i2 = 2131824035;
                i3 = R.drawable.instagram_eye_pano_outline_24;
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                break;
            case 3:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131824031, 2131823412, 0);
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_circle_star_pano_outline_24, 2131823410, 2131823413, 1);
                i = 2131823411;
                i2 = 2131823414;
                i3 = R.drawable.instagram_eye_pano_outline_24;
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                break;
            case 4:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131824031, 2131832736, 0);
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_circle_star_pano_outline_24, 2131832734, 2131832737, 1);
                i = 2131832735;
                i2 = 2131832738;
                i3 = R.drawable.instagram_eye_pano_outline_24;
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                break;
            case 5:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131824031, 2131832728, 0);
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_circle_star_pano_outline_24, 2131832726, 2131832729, 1);
                i = 2131832727;
                i2 = 2131832730;
                i3 = R.drawable.instagram_eye_pano_outline_24;
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                break;
            case 6:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                if (C31883GcW.A02(userSession)) {
                    A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131830069, 2131830068, 0);
                    A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_lock_pano_outline_24, 2131830072, 2131830071, 1);
                    i = 2131830075;
                    i2 = 2131830074;
                    i3 = R.drawable.instagram_circle_star_pano_outline_24;
                    howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                    break;
                } else {
                    A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131824031, 2131830067, 0);
                    A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_circle_star_pano_outline_24, 2131830065, 2131830070, 1);
                    i = 2131830066;
                    i2 = 2131830073;
                    i3 = R.drawable.instagram_eye_pano_outline_24;
                    howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                }
            case 7:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131827181, 2131827180, 0);
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_star_pano_outline_24, 2131827183, 2131827182, 1);
                i = 2131827185;
                i2 = 2131827184;
                i3 = R.drawable.instagram_lock_pano_outline_24;
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                break;
            default:
                howItWorksNuxFragment$RowArr = new HowItWorksNuxFragment$Row[3];
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_users_pano_outline_24, 2131824031, 2131824043, 0);
                A01(howItWorksNuxFragment$RowArr, R.drawable.instagram_circle_star_pano_outline_24, 2131824045, 2131824044, 1);
                i = 2131824032;
                i2 = 2131824046;
                i3 = R.drawable.instagram_eye_pano_outline_24;
                howItWorksNuxFragment$Row = new HowItWorksNuxFragment$Row(Integer.valueOf(i3), i, i2);
                break;
        }
        howItWorksNuxFragment$RowArr[2] = howItWorksNuxFragment$Row;
        ArrayList<? extends Parcelable> A14 = C14200aH.A14(howItWorksNuxFragment$RowArr);
        AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1bs
            public static final String __redex_internal_original_name = "HowItWorksNuxFragment";
            public String A00;
            public final InterfaceC12130Pj A02 = C70473iS.A07(new KtLambdaShape90S0100000_I2_70(this, 39));
            public List A01 = C0ZV.A00;

            @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
            public final void onViewCreated(View view, Bundle bundle) {
                C0OR.A0B(view, 0);
                super.onViewCreated(view, bundle);
                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.how_it_works_row_container);
                for (HowItWorksNuxFragment$Row howItWorksNuxFragment$Row2 : this.A01) {
                    IgdsBulletCell igdsBulletCell = new IgdsBulletCell(requireContext(), null, 0);
                    igdsBulletCell.setText(Integer.valueOf(howItWorksNuxFragment$Row2.A01), Integer.valueOf(howItWorksNuxFragment$Row2.A00));
                    Integer num2 = howItWorksNuxFragment$Row2.A02;
                    if (num2 != null) {
                        igdsBulletCell.setIcon(num2.intValue());
                    }
                    viewGroup.addView(igdsBulletCell);
                }
            }

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                String str2 = this.A00;
                if (str2 == null) {
                    return "how_it_works_nux";
                }
                return str2;
            }

            @Override // p000X.AbstractC28455EqB
            public final AbstractC18180if getSession() {
                return C25920wp.A0V(this.A02);
            }

            @Override // androidx.fragment.app.Fragment
            public final void onCreate(Bundle bundle) {
                IllegalStateException A0X;
                int i4;
                int A02 = C21950pH.A02(-1495356909);
                super.onCreate(bundle);
                Bundle requireArguments = requireArguments();
                String string = requireArguments.getString("argument_module_name");
                if (string != null) {
                    this.A00 = string;
                    ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("argument_rows");
                    if (parcelableArrayList != null) {
                        this.A01 = parcelableArrayList;
                        C21950pH.A09(-1712119672, A02);
                        return;
                    }
                    A0X = C25930wq.A0X("Required value was null.");
                    i4 = -2024915915;
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i4 = -295361826;
                }
                C21950pH.A09(i4, A02);
                throw A0X;
            }

            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                int A02 = C21950pH.A02(-1378204709);
                C0OR.A0B(layoutInflater, 0);
                View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.how_it_works_bottom_sheet, false);
                C21950pH.A09(1908044462, A02);
                return A0D;
            }
        };
        Bundle A07 = C25930wq.A07();
        C3XT.A02(A07, userSession);
        A07.putParcelableArrayList("argument_rows", A14);
        A07.putString("argument_module_name", str);
        abstractC28455EqB.setArguments(A07);
        return abstractC28455EqB;
    }

    public static void A01(Object[] objArr, int i, int i2, int i3, int i4) {
        objArr[i4] = new HowItWorksNuxFragment$Row(Integer.valueOf(i), i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C70763jC.A0E(r2, r4, 36320558443337790L) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Fragment A02(UserSession userSession) {
        boolean z;
        Integer num;
        C0TD A0J = C25930wq.A0J(userSession);
        if (C70763jC.A0E(A0J, userSession, 36320558443599938L)) {
            z = true;
        }
        z = false;
        boolean A002 = C19553Aik.A00(userSession);
        if (z) {
            if (A002) {
                num = AnonymousClass006.A0j;
            } else {
                num = AnonymousClass006.A0Y;
            }
        } else if (A002) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A00;
        }
        return A00(userSession, num);
    }
}
