package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
/* renamed from: X.7f3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC132957f3 implements InterfaceC146748Rv {
    public final AbstractC115166if A00;

    public static C97865fg A02(C97835fd c97835fd, C97985fs c97985fs) {
        c97835fd.A03 = false;
        c97985fs.A04 = new C97885fi(c97835fd);
        c97985fs.A01 = 0;
        c97985fs.A00 = 1.0f;
        return new C97865fg();
    }

    public static C97865fg A03(C97835fd c97835fd, C97985fs c97985fs) {
        c97835fd.A03 = false;
        c97985fs.A04 = new C97885fi(c97835fd);
        c97985fs.A01 = 0;
        c97985fs.A00 = 1.0f;
        return new C97865fg();
    }

    public boolean A05(AbstractC132957f3 abstractC132957f3) {
        if (abstractC132957f3 != null) {
            AbstractC115166if abstractC115166if = this.A00;
            boolean z = abstractC115166if.A03;
            AbstractC115166if abstractC115166if2 = abstractC132957f3.A00;
            return z == abstractC115166if2.A03 && C25930wq.A1Y(abstractC115166if.A00) == C25930wq.A1Y(abstractC115166if2.A00) && C0OR.A0I(abstractC115166if.A02, abstractC115166if2.A02);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0222, code lost:
        if (r1 == 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0246, code lost:
        if (r1 == 0) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x026a, code lost:
        if (r1 == 0) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c2, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d5, code lost:
        if (r0 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00eb, code lost:
        if (r0 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0109, code lost:
        if (r0 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0155, code lost:
        if (r0.length() != 0) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(AbstractC119146pY abstractC119146pY) {
        View view;
        InterfaceC149018aq interfaceC149018aq;
        String str;
        int i;
        int i2;
        int i3;
        CharSequence BEf;
        CharSequence BEf2;
        CharSequence BEf3;
        CharSequence BEf4;
        int i4;
        AbstractC115166if abstractC115166if;
        Integer num;
        boolean z;
        C7A6 c7a6;
        View A00;
        View.OnClickListener onClickListener;
        View A002;
        if (abstractC119146pY != null) {
            ViewStub viewStub = abstractC119146pY.A02;
            if (viewStub.getParent() != null) {
                int i5 = abstractC119146pY.A01;
                if (i5 != 0) {
                    viewStub.setLayoutInflater(C91534uT.A0N(viewStub.getContext(), i5));
                }
                View inflate = viewStub.inflate();
                C0OR.A06(inflate);
                abstractC119146pY.A00 = inflate;
                if (abstractC119146pY instanceof C98085g2) {
                    C98085g2 c98085g2 = (C98085g2) abstractC119146pY;
                    ImageView imageView = (ImageView) C25920wp.A0J(c98085g2.A00(), R.id.status_icon);
                    C0OR.A0B(imageView, 0);
                    c98085g2.A01 = imageView;
                    c98085g2.A00 = C25920wp.A0J(c98085g2.A00(), R.id.divider);
                } else if (abstractC119146pY instanceof C98075g1) {
                    C98075g1 c98075g1 = (C98075g1) abstractC119146pY;
                    TextView textView = (TextView) C25920wp.A0J(c98075g1.A00(), R.id.imageTitle);
                    C0OR.A0B(textView, 0);
                    c98075g1.A01 = textView;
                    ImageView imageView2 = (ImageView) C25920wp.A0J(c98075g1.A00(), R.id.image);
                    C0OR.A0B(imageView2, 0);
                    c98075g1.A00 = imageView2;
                } else if (abstractC119146pY instanceof C98105g4) {
                    C98105g4 c98105g4 = (C98105g4) abstractC119146pY;
                    TextView textView2 = (TextView) C25920wp.A0J(c98105g4.A00(), R.id.title);
                    C0OR.A0B(textView2, 0);
                    c98105g4.A03 = textView2;
                    TextView textView3 = (TextView) C25920wp.A0J(c98105g4.A00(), R.id.subtitle);
                    C0OR.A0B(textView3, 0);
                    c98105g4.A01 = textView3;
                    TextView textView4 = (TextView) C25920wp.A0J(c98105g4.A00(), R.id.tertiary_title);
                    C0OR.A0B(textView4, 0);
                    c98105g4.A02 = textView4;
                    TextView textView5 = (TextView) C25920wp.A0J(c98105g4.A00(), R.id.quaternary_title);
                    C0OR.A0B(textView5, 0);
                    c98105g4.A00 = textView5;
                } else if (abstractC119146pY instanceof C98095g3) {
                    C98095g3 c98095g3 = (C98095g3) abstractC119146pY;
                    c98095g3.A00 = C25920wp.A0J(c98095g3.A00(), R.id.selector_container);
                    TextView textView6 = (TextView) C25920wp.A0J(c98095g3.A00(), R.id.selector_title);
                    C0OR.A0B(textView6, 0);
                    c98095g3.A02 = textView6;
                    ImageView imageView3 = (ImageView) C25920wp.A0J(c98095g3.A00(), R.id.selector_icon);
                    C0OR.A0B(imageView3, 0);
                    c98095g3.A01 = imageView3;
                } else if (abstractC119146pY instanceof C98065g0) {
                    C98065g0 c98065g0 = (C98065g0) abstractC119146pY;
                    ImageView imageView4 = (ImageView) C25920wp.A0J(c98065g0.A00(), R.id.image);
                    C0OR.A0B(imageView4, 0);
                    c98065g0.A00 = imageView4;
                } else {
                    C98055fz c98055fz = (C98055fz) abstractC119146pY;
                    Button button = (Button) C25920wp.A0J(c98055fz.A00(), R.id.bsc_button);
                    C0OR.A0B(button, 0);
                    c98055fz.A00 = button;
                }
            }
            if (this instanceof C97915fl) {
                C97915fl c97915fl = (C97915fl) this;
                if (abstractC119146pY instanceof C98085g2) {
                    C98085g2 c98085g22 = (C98085g2) abstractC119146pY;
                    View view2 = c98085g22.A00;
                    if (view2 != null) {
                        C97855ff c97855ff = c97915fl.A00;
                        view2.setVisibility(C25930wq.A00(c97855ff.A02 ? 1 : 0));
                        Integer num2 = c97855ff.A01;
                        if (num2 != null) {
                            C91544uU.A1B(view2, C7H4.A0D().A00(C25930wq.A05(view2), num2.intValue()));
                        }
                        InterfaceC149018aq interfaceC149018aq2 = c97855ff.A00;
                        if (interfaceC149018aq2 != null) {
                            ImageView imageView5 = c98085g22.A01;
                            if (imageView5 != null) {
                                interfaceC149018aq2.Bb4(imageView5);
                            } else {
                                str = "statusIcon";
                            }
                        }
                        View A003 = abstractC119146pY.A00();
                        abstractC115166if = this.A00;
                        A003.setFocusable(abstractC115166if.A03);
                        View A004 = abstractC119146pY.A00();
                        int i6 = 4;
                        if (abstractC115166if.A03) {
                            i6 = 0;
                        }
                        A004.setImportantForAccessibility(i6);
                        num = abstractC115166if.A02;
                        if (num != null) {
                            abstractC119146pY.A00().setId(num.intValue());
                        }
                        z = this instanceof C97895fj;
                        if (!z) {
                            c7a6 = ((C97895fj) this).A00.A01;
                            if (c7a6 != null) {
                                A00 = ((C98095g3) abstractC119146pY).A00;
                            }
                            if (z) {
                                onClickListener = ((AbstractC115166if) ((C97895fj) this).A00).A00;
                                if (onClickListener != null) {
                                    A002 = ((C98095g3) abstractC119146pY).A00;
                                } else {
                                    return;
                                }
                            } else if (this instanceof C97875fh) {
                                onClickListener = ((AbstractC115166if) ((C97875fh) this).A00).A00;
                                if (onClickListener == null) {
                                    return;
                                }
                                A002 = ((C98055fz) abstractC119146pY).A00;
                            } else {
                                onClickListener = abstractC115166if.A00;
                                if (onClickListener == null) {
                                    return;
                                }
                                A002 = abstractC119146pY.A00();
                            }
                            A002.setOnClickListener(onClickListener);
                            return;
                        } else if (this instanceof C97875fh) {
                            c7a6 = ((AbstractC115166if) ((C97875fh) this).A00).A01;
                            if (c7a6 != null) {
                                A00 = ((C98055fz) abstractC119146pY).A00;
                            }
                            if (z) {
                            }
                            A002.setOnClickListener(onClickListener);
                            return;
                        } else {
                            c7a6 = abstractC115166if.A01;
                            if (c7a6 != null) {
                                A00 = abstractC119146pY.A00();
                                c7a6.A02(A00);
                            }
                            if (z) {
                            }
                            A002.setOnClickListener(onClickListener);
                            return;
                        }
                    }
                    str = "divider";
                } else {
                    throw C91514uR.A0x(c97915fl);
                }
            } else if (this instanceof C97905fk) {
                C97905fk c97905fk = (C97905fk) this;
                if (abstractC119146pY instanceof C98075g1) {
                    C98075g1 c98075g12 = (C98075g1) abstractC119146pY;
                    TextView textView7 = c98075g12.A01;
                    if (textView7 != null) {
                        C97845fe c97845fe = c97905fk.A00;
                        C6FU.A00(textView7, c97845fe.A01);
                        ImageView imageView6 = c98075g12.A00;
                        if (imageView6 != null) {
                            InterfaceC149018aq interfaceC149018aq3 = c97845fe.A00;
                            if (interfaceC149018aq3 != null) {
                                interfaceC149018aq3.Bb4(imageView6);
                            }
                            TextView textView8 = c98075g12.A01;
                            if (textView8 != null) {
                                C7EN c7en = c97845fe.A01;
                                if (c7en != null) {
                                    CharSequence BEf5 = c7en.A01.BEf(C25930wq.A05(abstractC119146pY.A00()));
                                    i4 = 0;
                                    if (BEf5 != null) {
                                    }
                                }
                                i4 = 8;
                                textView8.setVisibility(i4);
                                View A0032 = abstractC119146pY.A00();
                                abstractC115166if = this.A00;
                                A0032.setFocusable(abstractC115166if.A03);
                                View A0042 = abstractC119146pY.A00();
                                int i62 = 4;
                                if (abstractC115166if.A03) {
                                }
                                A0042.setImportantForAccessibility(i62);
                                num = abstractC115166if.A02;
                                if (num != null) {
                                }
                                z = this instanceof C97895fj;
                                if (!z) {
                                }
                            }
                        }
                        str = "image";
                    }
                    str = "imageTitle";
                } else {
                    throw C91514uR.A0x(c97905fk);
                }
            } else if (this instanceof C97925fm) {
                C97925fm c97925fm = (C97925fm) this;
                if (abstractC119146pY instanceof C98105g4) {
                    C97865fg c97865fg = c97925fm.A00;
                    int i7 = 0;
                    boolean A1Y = C25930wq.A1Y(((AbstractC115166if) c97865fg).A01);
                    C98105g4 c98105g42 = (C98105g4) abstractC119146pY;
                    TextView textView9 = c98105g42.A03;
                    if (textView9 != null) {
                        boolean z2 = !A1Y;
                        textView9.setFocusable(z2);
                        TextView textView10 = c98105g42.A03;
                        if (textView10 != null) {
                            int i8 = 4;
                            int i9 = 4;
                            if (!A1Y) {
                                i9 = 0;
                            }
                            textView10.setImportantForAccessibility(i9);
                            C7A6 c7a62 = c97865fg.A06;
                            if (c7a62 != null && !A1Y) {
                                TextView textView11 = c98105g42.A03;
                                if (textView11 != null) {
                                    c7a62.A02(textView11);
                                }
                            }
                            C7A6 c7a63 = c97865fg.A05;
                            if (c7a63 != null && !A1Y) {
                                TextView textView12 = c98105g42.A02;
                                if (textView12 != null) {
                                    c7a63.A02(textView12);
                                }
                                str = "tertiaryTitle";
                            }
                            TextView textView13 = c98105g42.A01;
                            if (textView13 != null) {
                                textView13.setFocusable(z2);
                                TextView textView14 = c98105g42.A01;
                                if (textView14 != null) {
                                    int i10 = 4;
                                    if (!A1Y) {
                                        i10 = 0;
                                    }
                                    textView14.setImportantForAccessibility(i10);
                                    TextView textView15 = c98105g42.A02;
                                    if (textView15 != null) {
                                        textView15.setFocusable(z2);
                                        TextView textView16 = c98105g42.A02;
                                        if (textView16 != null) {
                                            int i11 = 4;
                                            if (!A1Y) {
                                                i11 = 0;
                                            }
                                            textView16.setImportantForAccessibility(i11);
                                            TextView textView17 = c98105g42.A00;
                                            if (textView17 != null) {
                                                textView17.setFocusable(z2);
                                                TextView textView18 = c98105g42.A00;
                                                if (textView18 != null) {
                                                    if (!A1Y) {
                                                        i8 = 0;
                                                    }
                                                    textView18.setImportantForAccessibility(i8);
                                                    TextView textView19 = c98105g42.A03;
                                                    if (textView19 != null) {
                                                        C6FU.A00(textView19, c97865fg.A04);
                                                        TextView textView20 = c98105g42.A01;
                                                        if (textView20 != null) {
                                                            C6FU.A00(textView20, c97865fg.A02);
                                                            TextView textView21 = c98105g42.A02;
                                                            if (textView21 != null) {
                                                                C6FU.A00(textView21, c97865fg.A03);
                                                                TextView textView22 = c98105g42.A02;
                                                                if (textView22 != null) {
                                                                    textView22.setOnClickListener(c97865fg.A00);
                                                                    TextView textView23 = c98105g42.A00;
                                                                    if (textView23 != null) {
                                                                        C6FU.A00(textView23, c97865fg.A01);
                                                                        TextView textView24 = c98105g42.A03;
                                                                        if (textView24 != null) {
                                                                            C7EN c7en2 = c97865fg.A04;
                                                                            if (c7en2 != null && (BEf4 = c7en2.A01.BEf(C25930wq.A05(abstractC119146pY.A00()))) != null) {
                                                                                int length = BEf4.length();
                                                                                i = 0;
                                                                            }
                                                                            i = 8;
                                                                            textView24.setVisibility(i);
                                                                            TextView textView25 = c98105g42.A01;
                                                                            if (textView25 != null) {
                                                                                C7EN c7en3 = c97865fg.A02;
                                                                                if (c7en3 != null && (BEf3 = c7en3.A01.BEf(C25930wq.A05(abstractC119146pY.A00()))) != null) {
                                                                                    int length2 = BEf3.length();
                                                                                    i2 = 0;
                                                                                }
                                                                                i2 = 8;
                                                                                textView25.setVisibility(i2);
                                                                                TextView textView26 = c98105g42.A02;
                                                                                if (textView26 != null) {
                                                                                    C7EN c7en4 = c97865fg.A03;
                                                                                    if (c7en4 != null && (BEf2 = c7en4.A01.BEf(C25930wq.A05(abstractC119146pY.A00()))) != null) {
                                                                                        int length3 = BEf2.length();
                                                                                        i3 = 0;
                                                                                    }
                                                                                    i3 = 8;
                                                                                    textView26.setVisibility(i3);
                                                                                    TextView textView27 = c98105g42.A00;
                                                                                    if (textView27 != null) {
                                                                                        C7EN c7en5 = c97865fg.A01;
                                                                                        textView27.setVisibility((c7en5 == null || (BEf = c7en5.A01.BEf(C25930wq.A05(abstractC119146pY.A00()))) == null || BEf.length() == 0) ? 8 : 8);
                                                                                        View A00322 = abstractC119146pY.A00();
                                                                                        abstractC115166if = this.A00;
                                                                                        A00322.setFocusable(abstractC115166if.A03);
                                                                                        View A00422 = abstractC119146pY.A00();
                                                                                        int i622 = 4;
                                                                                        if (abstractC115166if.A03) {
                                                                                        }
                                                                                        A00422.setImportantForAccessibility(i622);
                                                                                        num = abstractC115166if.A02;
                                                                                        if (num != null) {
                                                                                        }
                                                                                        z = this instanceof C97895fj;
                                                                                        if (!z) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            str = "quaternaryTitle";
                                        }
                                    }
                                    str = "tertiaryTitle";
                                }
                            }
                            str = "subtitle";
                        }
                    }
                    str = DialogModule.KEY_TITLE;
                } else {
                    throw C91514uR.A0x(c97925fm);
                }
            } else if (this instanceof C97895fj) {
                C97895fj c97895fj = (C97895fj) this;
                if (abstractC119146pY instanceof C98095g3) {
                    C98095g3 c98095g32 = (C98095g3) abstractC119146pY;
                    View view3 = c98095g32.A00;
                    if (view3 != null) {
                        C117066lp A0D = C7H4.A0D();
                        Context A05 = C25930wq.A05(abstractC119146pY.A00());
                        Drawable drawable = abstractC119146pY.A00().getContext().getDrawable(R.drawable.button_background);
                        if (drawable != null) {
                            A0D.A00(A05, 13);
                            throw null;
                        }
                        view3.setBackground(drawable);
                        TextView textView28 = c98095g32.A02;
                        if (textView28 != null) {
                            C6FU.A00(textView28, c97895fj.A00.A00);
                            if (c98095g32.A01 != null) {
                                C7H4.A0Q();
                                C0OR.A06(abstractC119146pY.A00().getContext());
                                throw C25950ws.A0k(C073900b.A0J("Invalid icon type: ", 8));
                            }
                            str = "icon";
                        }
                        str = DialogModule.KEY_TITLE;
                    }
                    str = "container";
                } else {
                    throw C91514uR.A0x(c97895fj);
                }
            } else {
                if (this instanceof C97885fi) {
                    C97885fi c97885fi = (C97885fi) this;
                    if (abstractC119146pY instanceof C98065g0) {
                        C98065g0 c98065g02 = (C98065g0) abstractC119146pY;
                        ImageView imageView7 = c98065g02.A00;
                        if (imageView7 != null) {
                            C97835fd c97835fd = c97885fi.A00;
                            InterfaceC149018aq interfaceC149018aq4 = c97835fd.A01;
                            if (interfaceC149018aq4 != null) {
                                interfaceC149018aq4.Bb4(imageView7);
                            }
                            view = c98065g02.A00;
                            if (view != null) {
                                interfaceC149018aq = c97835fd.A00;
                            }
                        }
                        str = "image";
                    } else {
                        throw C91514uR.A0x(c97885fi);
                    }
                } else {
                    C97875fh c97875fh = (C97875fh) this;
                    if (abstractC119146pY instanceof C98055fz) {
                        C98055fz c98055fz2 = (C98055fz) abstractC119146pY;
                        Button button2 = c98055fz2.A00;
                        if (button2 != null) {
                            C97825fc c97825fc = c97875fh.A00;
                            C6FU.A00(button2, c97825fc.A01);
                            view = c98055fz2.A00;
                            if (view != null) {
                                interfaceC149018aq = c97825fc.A00;
                            }
                        }
                        str = "button";
                    } else {
                        throw C91514uR.A0x(c97875fh);
                    }
                }
                if (interfaceC149018aq != null) {
                    interfaceC149018aq.CiN(view);
                }
                View A003222 = abstractC119146pY.A00();
                abstractC115166if = this.A00;
                A003222.setFocusable(abstractC115166if.A03);
                View A004222 = abstractC119146pY.A00();
                int i6222 = 4;
                if (abstractC115166if.A03) {
                }
                A004222.setImportantForAccessibility(i6222);
                num = abstractC115166if.A02;
                if (num != null) {
                }
                z = this instanceof C97895fj;
                if (!z) {
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public AbstractC132957f3(AbstractC115166if abstractC115166if) {
        this.A00 = abstractC115166if;
    }
}
