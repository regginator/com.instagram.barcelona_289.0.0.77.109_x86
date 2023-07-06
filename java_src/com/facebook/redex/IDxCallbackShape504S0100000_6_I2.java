package com.facebook.redex;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import java.util.List;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C37733Jka;
import p000X.InterfaceC39704Koo;
import p000X.JE4;
/* loaded from: classes7.dex */
public class IDxCallbackShape504S0100000_6_I2 implements Handler.Callback {
    public Object A00;
    public final int A01;

    public IDxCallbackShape504S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
        if (r1 == 0) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        boolean z;
        String str;
        InterfaceC39704Koo interfaceC39704Koo;
        int i;
        int size;
        boolean z2;
        if (this.A01 != 0) {
            C0OR.A0B(message, 0);
            int i2 = message.what;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) this.A00;
                        if (animatedHintsTextLayout.A0C) {
                            animatedHintsTextLayout.A0C = false;
                            TextView textView = animatedHintsTextLayout.A09;
                            if (textView == null) {
                                str = "nextHintTextView";
                            } else {
                                textView.setVisibility(0);
                            }
                        }
                        ValueAnimator valueAnimator = animatedHintsTextLayout.A06;
                        str = "translationAnimator";
                        if (valueAnimator != null) {
                            if (!valueAnimator.isRunning()) {
                                ValueAnimator valueAnimator2 = animatedHintsTextLayout.A06;
                                if (valueAnimator2 != null) {
                                    valueAnimator2.start();
                                    z2 = true;
                                }
                            } else {
                                z2 = false;
                            }
                            ValueAnimator valueAnimator3 = animatedHintsTextLayout.A04;
                            str = "fadeInAnimator";
                            if (valueAnimator3 != null) {
                                if (!valueAnimator3.isRunning()) {
                                    ValueAnimator valueAnimator4 = animatedHintsTextLayout.A04;
                                    if (valueAnimator4 != null) {
                                        valueAnimator4.start();
                                        z2 = true;
                                    }
                                }
                                ValueAnimator valueAnimator5 = animatedHintsTextLayout.A05;
                                str = "fadeOutAnimator";
                                if (valueAnimator5 != null) {
                                    if (!valueAnimator5.isRunning()) {
                                        ValueAnimator valueAnimator6 = animatedHintsTextLayout.A05;
                                        if (valueAnimator6 != null) {
                                            valueAnimator6.start();
                                            return true;
                                        }
                                    } else if (z2) {
                                        return true;
                                    } else {
                                        return false;
                                    }
                                }
                            }
                        }
                    } else {
                        return false;
                    }
                } else {
                    AnimatedHintsTextLayout animatedHintsTextLayout2 = (AnimatedHintsTextLayout) this.A00;
                    animatedHintsTextLayout2.A03();
                    animatedHintsTextLayout2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    animatedHintsTextLayout2.A01 = -1.0f;
                    AnimatedHintsTextLayout.A02(animatedHintsTextLayout2);
                    int i3 = animatedHintsTextLayout2.A02;
                    List list = animatedHintsTextLayout2.A0G;
                    if (i3 >= list.size()) {
                        i = 0;
                    } else {
                        i = animatedHintsTextLayout2.A02;
                    }
                    animatedHintsTextLayout2.A02 = i;
                    boolean A1a = C25940wr.A1a(list);
                    TextView textView2 = animatedHintsTextLayout2.A08;
                    if (A1a) {
                        if (textView2 != null) {
                            textView2.setHint((CharSequence) list.get(animatedHintsTextLayout2.A02));
                            size = list.size();
                            TextView textView3 = animatedHintsTextLayout2.A09;
                            if (size <= 1) {
                                if (textView3 == null) {
                                    C0OR.A0E("nextHintTextView");
                                    throw null;
                                }
                                textView3.setHint((CharSequence) list.get((animatedHintsTextLayout2.A02 + 1) % list.size()));
                                animatedHintsTextLayout2.A0F.sendEmptyMessageDelayed(2, animatedHintsTextLayout2.A03);
                                return true;
                            } else if (textView3 == null) {
                                C0OR.A0E("nextHintTextView");
                                throw null;
                            } else {
                                textView3.setHint((CharSequence) null);
                                return true;
                            }
                        }
                        C0OR.A0E("currentHintTextView");
                        throw null;
                    }
                    if (textView2 != null) {
                        textView2.setHint((CharSequence) null);
                        size = list.size();
                        TextView textView32 = animatedHintsTextLayout2.A09;
                        if (size <= 1) {
                        }
                    }
                    C0OR.A0E("currentHintTextView");
                    throw null;
                }
            } else {
                AnimatedHintsTextLayout animatedHintsTextLayout3 = (AnimatedHintsTextLayout) this.A00;
                Editable text = animatedHintsTextLayout3.getEditText().getText();
                if (text != null) {
                    int length = text.length();
                    z = false;
                }
                z = true;
                boolean z3 = !z;
                str = "currentHintTextView";
                TextView textView4 = animatedHintsTextLayout3.A08;
                if (z3) {
                    if (textView4 != null) {
                        textView4.setVisibility(8);
                        TextView textView5 = animatedHintsTextLayout3.A09;
                        if (textView5 != null) {
                            textView5.setVisibility(8);
                            animatedHintsTextLayout3.A03();
                            return true;
                        }
                        C0OR.A0E("nextHintTextView");
                    }
                } else if (textView4 != null) {
                    textView4.setVisibility(0);
                    if (!animatedHintsTextLayout3.A0C) {
                        TextView textView6 = animatedHintsTextLayout3.A09;
                        if (textView6 != null) {
                            textView6.setVisibility(0);
                        }
                        C0OR.A0E("nextHintTextView");
                    }
                    List list2 = animatedHintsTextLayout3.A0G;
                    if (C25940wr.A1a(list2) && (interfaceC39704Koo = animatedHintsTextLayout3.A0A) != null) {
                        interfaceC39704Koo.C20((CharSequence) list2.get(animatedHintsTextLayout3.A02));
                        return true;
                    }
                    return true;
                }
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        } else if (message.what == 0) {
            C37733Jka c37733Jka = (C37733Jka) this.A00;
            JE4 je4 = (JE4) message.obj;
            synchronized (c37733Jka.A03) {
                if (c37733Jka.A00 == je4 || c37733Jka.A01 == je4) {
                    C37733Jka.A04(je4, c37733Jka, 2);
                }
            }
            return true;
        } else {
            return false;
        }
    }
}
