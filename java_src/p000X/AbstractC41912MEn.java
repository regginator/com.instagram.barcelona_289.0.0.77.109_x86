package p000X;

import java.util.Arrays;
/* renamed from: X.MEn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41912MEn implements InterfaceC39764KqG {
    public static String A01(char c) {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public final AbstractC41912MEn A02() {
        if (this instanceof LHW) {
            return ((LHW) this).A00;
        }
        if (this instanceof LHU) {
            LHU lhu = (LHU) this;
            if (lhu instanceof LHN) {
                return new LHM(((LHN) lhu).A00);
            }
            if (lhu instanceof LHM) {
                return new LHN(((LHM) lhu).A00);
            }
            if (lhu instanceof LHQ) {
                return LHP.A00;
            }
            if (lhu instanceof LHP) {
                return LHQ.A00;
            }
            return new LHT(lhu);
        }
        return new LHW(this);
    }

    public final AbstractC41912MEn A03(AbstractC41912MEn abstractC41912MEn) {
        if (this instanceof LHN) {
            LHN lhn = (LHN) this;
            if (abstractC41912MEn.A05(lhn.A00)) {
                return LHP.A00;
            }
            return lhn;
        } else if (this instanceof LHM) {
            LHM lhm = (LHM) this;
            if (abstractC41912MEn.A05(lhm.A00)) {
                return abstractC41912MEn;
            }
            return new LHX(lhm, abstractC41912MEn);
        } else if (this instanceof LHQ) {
            return abstractC41912MEn;
        } else {
            if (this instanceof LHP) {
                return this;
            }
            return new LHX(this, abstractC41912MEn);
        }
    }

    public final String A04(CharSequence charSequence) {
        if (this instanceof LHQ) {
            return charSequence.toString();
        }
        if (this instanceof LHP) {
            charSequence.getClass();
            return "";
        }
        String charSequence2 = charSequence.toString();
        int i = 0;
        int length = charSequence2.length();
        C37786JmD.A03(0, length);
        while (true) {
            if (i >= length) {
                break;
            } else if (A05(charSequence2.charAt(i))) {
                if (i != -1) {
                    char[] charArray = charSequence2.toCharArray();
                    int i2 = 1;
                    while (true) {
                        i++;
                        if (i == charArray.length) {
                            return new String(charArray, 0, i - i2);
                        }
                        if (A05(charArray[i])) {
                            i2++;
                        } else {
                            charArray[i - i2] = charArray[i];
                        }
                    }
                }
            } else {
                i++;
            }
        }
        return charSequence2;
    }

    public final boolean A05(char c) {
        if (this instanceof LHX) {
            LHX lhx = (LHX) this;
            if (!lhx.A00.A05(c) && !lhx.A01.A05(c)) {
                return false;
            }
        } else if (this instanceof LHW) {
            return !((LHW) this).A00.A05(c);
        } else {
            if (this instanceof LHV) {
                return C91524uS.A1V(Arrays.binarySearch(((LHV) this).A00, c));
            }
            if (this instanceof LHN) {
                return C91524uS.A1W(c, ((LHN) this).A00);
            }
            if (this instanceof LHO) {
                LHO lho = (LHO) this;
                if (c != lho.A00 && c != lho.A01) {
                    return false;
                }
            } else if (this instanceof LHM) {
                return C25930wq.A1W(c, ((LHM) this).A00);
            } else {
                if (this instanceof LHL) {
                    if ('0' <= c && c <= '9') {
                        return true;
                    }
                    return false;
                } else if (this instanceof LHR) {
                    return C25930wq.A1W("\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> LHR.A00), c);
                } else {
                    if (this instanceof LHQ) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        boolean z = this instanceof LHX;
        return A05(((Character) obj).charValue());
    }

    public static AbstractC41912MEn A00(CharSequence charSequence) {
        int length = charSequence.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new LHV(charSequence);
                }
                return new LHO(charSequence.charAt(0), charSequence.charAt(1));
            }
            return new LHM(charSequence.charAt(0));
        }
        return LHQ.A00;
    }
}
