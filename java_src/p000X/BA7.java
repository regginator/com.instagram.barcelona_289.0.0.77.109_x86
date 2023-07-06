package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
/* renamed from: X.BA7 */
/* loaded from: classes4.dex */
public final class BA7 implements InterfaceC34645Hr7 {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public C20310Ayy A01;
    public final SharedPreferences A02;
    public final C25606DaV A03;
    public final EnumC171039gA A04;
    public final String A05;

    @Override // p000X.InterfaceC34645Hr7
    public final void CPh(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPj(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
    }

    public BA7(Activity activity, SharedPreferences sharedPreferences, EnumC171039gA enumC171039gA) {
        EnumC23685Chp enumC23685Chp;
        String str;
        C0OR.A0B(enumC171039gA, 3);
        this.A02 = sharedPreferences;
        this.A04 = enumC171039gA;
        int ordinal = enumC171039gA.ordinal();
        if (ordinal != 27 && ordinal != 26) {
            throw C91544uU.A0v("Unhandled story tooltip type.");
        }
        C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131826969));
        A01.A0E = true;
        if (this.A04.ordinal() == 27) {
            enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
        } else {
            enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
        }
        A01.A06(enumC23685Chp);
        A01.A05 = this;
        this.A03 = A01;
        if (ordinal != 27) {
            if (ordinal == 26) {
                str = "has_seen_expand_story_button_tooltip";
            } else {
                throw C91544uU.A0v("Unhandled story tooltip type.");
            }
        } else {
            str = "has_seen_ad_expand_story_button_tooltip";
        }
        this.A05 = str;
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPi(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C20310Ayy c20310Ayy = this.A01;
        if (c20310Ayy != null) {
            c20310Ayy.A02();
        }
    }

    @Override // p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        C25920wp.A11(this.A02.edit(), this.A05, true);
        C20310Ayy c20310Ayy = this.A01;
        if (c20310Ayy != null) {
            InterfaceC22138BrI.A00(c20310Ayy.A0O);
        }
    }
}
