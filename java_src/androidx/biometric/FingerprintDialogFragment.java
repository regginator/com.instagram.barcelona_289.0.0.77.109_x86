package androidx.biometric;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.biometric.FingerprintDialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import p000X.AnonymousClass093;
import p000X.C114986iM;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C6BI;
import p000X.C7EI;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C940056g;
import p000X.C943457s;
import p000X.I03;
import p000X.JSE;
/* loaded from: classes3.dex */
public final class FingerprintDialogFragment extends AnonymousClass093 {
    public int A00;
    public int A01;
    public ImageView A02;
    public TextView A03;
    public C943457s A04;
    public final Handler A05 = C25920wp.A0F();
    public final Runnable A06 = new Runnable() { // from class: X.7ub
        @Override // java.lang.Runnable
        public final void run() {
            FingerprintDialogFragment fingerprintDialogFragment = FingerprintDialogFragment.this;
            Context context = fingerprintDialogFragment.getContext();
            if (context == null) {
                Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                return;
            }
            fingerprintDialogFragment.A04.A02(1);
            fingerprintDialogFragment.A04.A03(context.getString(2131827509));
        }
    };

    private int A00(int i) {
        Context context = getContext();
        FragmentActivity activity = getActivity();
        if (context != null && activity != null) {
            TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(C91514uR.A0H(context, i).data, new int[]{i});
            int color = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            return color;
        }
        Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
        return 0;
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        JSE jse = new JSE(requireContext());
        C114986iM c114986iM = this.A04.A06;
        if (c114986iM != null) {
            charSequence = c114986iM.A03;
        } else {
            charSequence = null;
        }
        jse.A08(charSequence);
        View inflate = LayoutInflater.from(jse.A01.A0L).inflate(R.layout.fingerprint_dialog_layout, (ViewGroup) null);
        TextView A0F = C25930wq.A0F(inflate, R.id.fingerprint_subtitle);
        if (A0F != null) {
            if (TextUtils.isEmpty(null)) {
                A0F.setVisibility(8);
            } else {
                A0F.setVisibility(0);
                A0F.setText((CharSequence) null);
            }
        }
        TextView A0F2 = C25930wq.A0F(inflate, R.id.fingerprint_description);
        if (A0F2 != null) {
            C114986iM c114986iM2 = this.A04.A06;
            if (c114986iM2 != null) {
                charSequence3 = c114986iM2.A01;
            } else {
                charSequence3 = null;
            }
            if (TextUtils.isEmpty(charSequence3)) {
                A0F2.setVisibility(8);
            } else {
                A0F2.setVisibility(0);
                A0F2.setText(charSequence3);
            }
        }
        this.A02 = C25970wu.A0L(inflate, R.id.fingerprint_icon);
        this.A03 = C25930wq.A0F(inflate, R.id.fingerprint_error);
        C943457s c943457s = this.A04;
        if ((c943457s.A01() & 32768) != 0) {
            charSequence2 = getString(2131824240);
        } else {
            charSequence2 = c943457s.A0G;
            if (charSequence2 == null) {
                C114986iM c114986iM3 = c943457s.A06;
                if (c114986iM3 != null) {
                    charSequence2 = c114986iM3.A02;
                    if (charSequence2 == null) {
                        charSequence2 = "";
                    }
                } else {
                    charSequence2 = null;
                }
            }
        }
        jse.A04(C91544uU.A0Y(this, 0), charSequence2);
        jse.A07(inflate);
        I03 A00 = jse.A00();
        A00.setCanceledOnTouchOutside(false);
        return A00;
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        C943457s c943457s = this.A04;
        C940056g c940056g = c943457s.A0E;
        if (c940056g == null) {
            c940056g = C940056g.A03();
            c943457s.A0E = c940056g;
        }
        C943457s.A00(c940056g, true);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(1792436741);
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C943457s c943457s = (C943457s) new C7EI(activity).A01(C943457s.class);
            this.A04 = c943457s;
            C940056g c940056g = c943457s.A0C;
            if (c940056g == null) {
                c940056g = C940056g.A03();
                c943457s.A0C = c940056g;
            }
            C91514uR.A1G(this, c940056g, 6);
            C943457s c943457s2 = this.A04;
            C940056g c940056g2 = c943457s2.A0B;
            if (c940056g2 == null) {
                c940056g2 = C940056g.A03();
                c943457s2.A0B = c940056g2;
            }
            C91514uR.A1G(this, c940056g2, 7);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            i = A00(C6BI.A00());
        } else {
            Context context = getContext();
            if (context != null) {
                i = context.getColor(R.color.biometric_error_color);
            } else {
                i = 0;
            }
        }
        this.A00 = i;
        this.A01 = A00(16842808);
        C21950pH.A09(-1212182408, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-227822491);
        super.onPause();
        this.A05.removeCallbacksAndMessages(null);
        C21950pH.A09(1872654175, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-267701365);
        super.onResume();
        C943457s c943457s = this.A04;
        c943457s.A01 = 0;
        c943457s.A02(1);
        this.A04.A03(getString(2131827509));
        C21950pH.A09(2131559532, A02);
    }
}
