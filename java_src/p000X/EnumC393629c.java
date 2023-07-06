package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.29c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class EnumC393629c {
    public static final EnumC393629c[] A01;
    public static final /* synthetic */ EnumC393629c[] A02;
    public static final EnumC393629c A03;
    public static final EnumC393629c A04;
    public static final EnumC393629c A05;
    public static final EnumC393629c A06;
    public final int A00;

    public static EnumC393629c valueOf(String str) {
        return (EnumC393629c) Enum.valueOf(EnumC393629c.class, str);
    }

    public static EnumC393629c[] values() {
        return (EnumC393629c[]) A02.clone();
    }

    static {
        EnumC393629c enumC393629c = new EnumC393629c() { // from class: X.1s9
        };
        A06 = enumC393629c;
        EnumC393629c enumC393629c2 = new EnumC393629c() { // from class: X.1s6
        };
        A03 = enumC393629c2;
        EnumC393629c enumC393629c3 = new EnumC393629c() { // from class: X.1s7
        };
        A04 = enumC393629c3;
        EnumC393629c enumC393629c4 = new EnumC393629c() { // from class: X.1s8
        };
        A05 = enumC393629c4;
        A02 = new EnumC393629c[]{enumC393629c, enumC393629c2, enumC393629c3, enumC393629c4};
        A01 = values();
    }

    public final LsI A00(Context context, ViewGroup viewGroup) {
        if (this instanceof C1s9) {
            final View view = new View(context);
            return new LsI(view) { // from class: X.12U
            };
        } else if (this instanceof C1s8) {
            return new C274112m(C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.layout_cta_selector_radio_group, false));
        } else {
            boolean z = this instanceof C1s7;
            LayoutInflater from = LayoutInflater.from(context);
            if (z) {
                final View A0D = C25930wq.A0D(from, viewGroup, R.layout.layout_cta_selector_header_section, false);
                return new LsI(A0D) { // from class: X.12T
                };
            }
            return new AnonymousClass147(C25930wq.A0D(from, viewGroup, R.layout.layout_cta_selector_action_bar, false));
        }
    }

    public EnumC393629c(String str, int i, int i2) {
        this.A00 = i2;
    }
}
