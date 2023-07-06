package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.preference.DialogPreference;
import androidx.preference.EditTextPreference;
import androidx.preference.ListPreference;
import androidx.preference.MultiSelectListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.facebook.redex.IDxCListenerShape209S0100000_6_I2;
/* renamed from: X.I2n */
/* loaded from: classes7.dex */
public abstract class I2n extends AnonymousClass093 implements DialogInterface.OnClickListener {
    public int A00;
    public int A01;
    public BitmapDrawable A02;
    public DialogPreference A03;
    public CharSequence A04;
    public CharSequence A05;
    public CharSequence A06;
    public CharSequence A07;

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        View inflate;
        this.A01 = -2;
        JSE jse = new JSE(requireContext());
        jse.A08(this.A05);
        BitmapDrawable bitmapDrawable = this.A02;
        JJA jja = jse.A01;
        jja.A08 = bitmapDrawable;
        jse.A05(this, this.A07);
        jse.A04(this, this.A06);
        requireContext();
        int i = this.A00;
        if (i != 0 && (inflate = getLayoutInflater().inflate(i, (ViewGroup) null)) != null) {
            A0E(inflate);
            jse.A07(inflate);
        } else {
            jja.A0C = this.A04;
        }
        if (this instanceof C35139I3h) {
            C35139I3h c35139I3h = (C35139I3h) this;
            int length = c35139I3h.A03.length;
            boolean[] zArr = new boolean[length];
            for (int i2 = 0; i2 < length; i2++) {
                zArr[i2] = c35139I3h.A00.contains(c35139I3h.A03[i2].toString());
            }
            CharSequence[] charSequenceArr = c35139I3h.A02;
            DialogInterface$OnMultiChoiceClickListenerC37809Jn3 dialogInterface$OnMultiChoiceClickListenerC37809Jn3 = new DialogInterface$OnMultiChoiceClickListenerC37809Jn3(c35139I3h);
            jja.A0J = charSequenceArr;
            jja.A07 = dialogInterface$OnMultiChoiceClickListenerC37809Jn3;
            jja.A0K = zArr;
            jja.A0H = true;
        } else if (this instanceof C35137I3c) {
            C35137I3c c35137I3c = (C35137I3c) this;
            jse.A06(new IDxCListenerShape209S0100000_6_I2(c35137I3c, 0), c35137I3c.A01, c35137I3c.A00);
            jse.A05(null, null);
        }
        I03 A00 = jse.A00();
        if (this instanceof C35138I3d) {
            Window window = A00.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                Iu4.A00(window);
            } else {
                C35138I3d c35138I3d = (C35138I3d) this;
                c35138I3d.A00 = SystemClock.currentThreadTimeMillis();
                c35138I3d.A0F();
                return A00;
            }
        }
        return A00;
    }

    public final DialogPreference A0D() {
        Preference preference;
        PreferenceScreen preferenceScreen;
        DialogPreference dialogPreference = this.A03;
        if (dialogPreference == null) {
            String string = requireArguments().getString("key");
            C37007JNq c37007JNq = ((I2p) ((InterfaceC39379KiD) getTargetFragment())).A01;
            if (c37007JNq != null && (preferenceScreen = c37007JNq.A05) != null) {
                preference = preferenceScreen.A0N(string);
            } else {
                preference = null;
            }
            DialogPreference dialogPreference2 = (DialogPreference) preference;
            this.A03 = dialogPreference2;
            return dialogPreference2;
        }
        return dialogPreference;
    }

    public void A0E(View view) {
        View findViewById = view.findViewById(16908299);
        if (findViewById != null) {
            CharSequence charSequence = this.A04;
            int i = 8;
            if (!TextUtils.isEmpty(charSequence)) {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i = 0;
            }
            if (findViewById.getVisibility() != i) {
                findViewById.setVisibility(i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b7, code lost:
        if (r3 != null) goto L15;
     */
    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable;
        Preference preference;
        PreferenceScreen preferenceScreen;
        int A02 = C21950pH.A02(1894856040);
        super.onCreate(bundle);
        Fragment targetFragment = getTargetFragment();
        if (targetFragment instanceof InterfaceC39379KiD) {
            InterfaceC39379KiD interfaceC39379KiD = (InterfaceC39379KiD) targetFragment;
            String string = requireArguments().getString("key");
            if (bundle == null) {
                C37007JNq c37007JNq = ((I2p) interfaceC39379KiD).A01;
                if (c37007JNq != null && (preferenceScreen = c37007JNq.A05) != null) {
                    preference = preferenceScreen.A0N(string);
                } else {
                    preference = null;
                }
                DialogPreference dialogPreference = (DialogPreference) preference;
                this.A03 = dialogPreference;
                this.A05 = dialogPreference.A03;
                this.A07 = dialogPreference.A05;
                this.A06 = dialogPreference.A04;
                this.A04 = dialogPreference.A02;
                this.A00 = dialogPreference.A00;
                Drawable drawable = dialogPreference.A01;
                if (drawable != null && !(drawable instanceof BitmapDrawable)) {
                    bitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmap);
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    drawable.draw(canvas);
                } else {
                    bitmapDrawable = (BitmapDrawable) drawable;
                    this.A02 = bitmapDrawable;
                    C21950pH.A09(-994430099, A02);
                    return;
                }
            } else {
                this.A05 = bundle.getCharSequence("PreferenceDialogFragment.title");
                this.A07 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
                this.A06 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
                this.A04 = bundle.getCharSequence("PreferenceDialogFragment.message");
                this.A00 = bundle.getInt("PreferenceDialogFragment.layout", 0);
                bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            }
            bitmapDrawable = new BitmapDrawable(C25920wp.A0B(this), bitmap);
            this.A02 = bitmapDrawable;
            C21950pH.A09(-994430099, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Target fragment must implement TargetFragment interface");
        C21950pH.A09(1032845014, A02);
        throw A0X;
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i;
        super.onDismiss(dialogInterface);
        boolean A1W = C25930wq.A1W(this.A01, -1);
        if (this instanceof C35139I3h) {
            C35139I3h c35139I3h = (C35139I3h) this;
            if (A1W && c35139I3h.A01) {
                ((MultiSelectListPreference) c35139I3h.A0D()).A0N(c35139I3h.A00);
            }
            c35139I3h.A01 = false;
        } else if (this instanceof C35137I3c) {
            C35137I3c c35137I3c = (C35137I3c) this;
            if (!A1W || (i = c35137I3c.A00) < 0) {
                return;
            }
            ((ListPreference) c35137I3c.A0D()).A0O(c35137I3c.A02[i].toString());
        } else {
            C35138I3d c35138I3d = (C35138I3d) this;
            if (!A1W) {
                return;
            }
            ((EditTextPreference) c35138I3d.A0D()).A0N(C25920wp.A0o(c35138I3d.A01));
        }
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.A05);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.A07);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.A06);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.A04);
        bundle.putInt("PreferenceDialogFragment.layout", this.A00);
        BitmapDrawable bitmapDrawable = this.A02;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.A01 = i;
    }
}
