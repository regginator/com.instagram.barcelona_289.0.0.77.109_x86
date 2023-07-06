package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import com.facebook.redex.IDxCListenerShape692S0100000_4_I2;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.CgC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23589CgC extends C38653KIy implements InterfaceC28165Ejd {
    public C26063Dks A02;
    public MusicDataSource A03;
    public InterfaceC28110Eik A04;
    public InterfaceC39962Kuj A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final UserSession A0B;
    public final Context A0C;
    public final C25722Dd4 A0E;
    public final Handler A0A = C25920wp.A0F();
    public int A09 = -1;
    public int A01 = -1;
    public final AudioManager.OnAudioFocusChangeListener A0D = new IDxCListenerShape692S0100000_4_I2(this, 0);
    public float A00 = 1.0f;
    public final Runnable A0F = new EIX(this);

    public static final void A01(C23589CgC c23589CgC, boolean z) {
        C25722Dd4 c25722Dd4;
        c23589CgC.A06 = false;
        c23589CgC.A0A.removeCallbacks(c23589CgC.A0F);
        if (z && (c25722Dd4 = c23589CgC.A0E) != null) {
            c25722Dd4.A00();
        }
        InterfaceC28110Eik interfaceC28110Eik = c23589CgC.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtG();
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void AD7() {
        this.A03 = null;
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void Brd(InterfaceC39962Kuj interfaceC39962Kuj) {
        A01(this, true);
        InterfaceC28110Eik interfaceC28110Eik = this.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtB();
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void C9A(byte[] bArr, long j) {
        C0OR.A0B(bArr, 0);
        C26063Dks c26063Dks = this.A02;
        if (c26063Dks != null) {
            c26063Dks.A03.add(new C27161EDe(bArr, j));
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void CCY(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        C0OR.A0B(interfaceC39962Kuj, 0);
        this.A07 = true;
        InterfaceC28110Eik interfaceC28110Eik = this.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtE(interfaceC39962Kuj.getDuration());
        }
        int i = this.A09;
        if (i != -1) {
            seekTo(i);
            this.A09 = -1;
        }
        if (this.A08) {
            A00();
            this.A08 = false;
        }
    }

    @Override // p000X.C38653KIy, p000X.InterfaceC39924Ku6
    public final void CJf(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        this.A01 = -1;
        InterfaceC28110Eik interfaceC28110Eik = this.A04;
        if (interfaceC28110Eik != null) {
            interfaceC28110Eik.BtF();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0124  */
    @Override // p000X.InterfaceC28165Ejd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cka(MusicDataSource musicDataSource, InterfaceC28110Eik interfaceC28110Eik, String str, int i, boolean z) {
        int i2;
        InterfaceC39962Kuj interfaceC39962Kuj;
        C37073JRt c37073JRt;
        C25920wp.A1O(musicDataSource, 0, interfaceC28110Eik);
        if (!z && musicDataSource.equals(this.A03)) {
            this.A04 = interfaceC28110Eik;
            return;
        }
        boolean z2 = true;
        if (this.A05 == null) {
            Context context = this.A0C;
            UserSession userSession = this.A0B;
            C25920wp.A1Q(context, userSession);
            C38652KIx c38652KIx = new C38652KIx(context.getApplicationContext(), userSession);
            c38652KIx.Cs7(this.A00);
            c38652KIx.Crz(this);
            this.A05 = c38652KIx;
        } else {
            Ceq(true);
        }
        this.A04 = interfaceC28110Eik;
        this.A03 = musicDataSource;
        try {
            Uri uri = musicDataSource.A00;
            String str2 = musicDataSource.A05;
            String str3 = musicDataSource.A04;
            if (uri != null) {
                i2 = uri.hashCode();
            } else if (str2 != null) {
                i2 = str2.hashCode();
            } else {
                i2 = 0;
            }
            String hexString = Integer.toHexString(i2);
            C0OR.A06(hexString);
            if (uri != null) {
                InterfaceC39962Kuj interfaceC39962Kuj2 = this.A05;
                if (interfaceC39962Kuj2 != null) {
                    interfaceC39962Kuj2.Ckb(uri, hexString, "MusicPlayer", false, C25930wq.A1Y(this.A02));
                }
            } else if (str3 != null) {
                if (str2 != null) {
                    interfaceC39962Kuj = this.A05;
                    if (interfaceC39962Kuj != null) {
                        Integer num = AnonymousClass006.A15;
                        C0OR.A0B(num, 1);
                        boolean A1Y = C25930wq.A1Y(this.A02);
                        if (str3.length() <= 0 && str2.length() <= 0) {
                            z2 = false;
                        }
                        c37073JRt = new C37073JRt(null, null, null, null, null, num, 1, hexString, null, str2, str3, null, null, null, null, -1, -1, -1L, false, false, false, false, false, A1Y, z2);
                        interfaceC39962Kuj.CkV(c37073JRt, "MusicPlayer", i);
                    }
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Invalid dataSource mediaId:");
                A0n.append(hexString);
                A0n.append(", dashAvailable:");
                if (str3 == null) {
                    z2 = false;
                }
                A0n.append(z2);
                A0n.append(", progressiveAvailable:");
                C18350ix.A03("MusicPlayer", C22189Bs7.A0v(A0n, false));
            } else {
                if (str2 != null) {
                    interfaceC39962Kuj = this.A05;
                    if (interfaceC39962Kuj != null) {
                        Integer num2 = AnonymousClass006.A15;
                        C0OR.A0B(num2, 1);
                        boolean A1Y2 = C25930wq.A1Y(this.A02);
                        if (str2.length() <= 0) {
                            z2 = false;
                        }
                        c37073JRt = new C37073JRt(null, null, null, null, null, num2, null, hexString, null, str2, null, null, "MP3_OR_MP4", null, null, -1, -1, -1L, false, false, false, false, false, A1Y2, z2);
                        interfaceC39962Kuj.CkV(c37073JRt, "MusicPlayer", i);
                    }
                }
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append("Invalid dataSource mediaId:");
                A0n2.append(hexString);
                A0n2.append(", dashAvailable:");
                if (str3 == null) {
                }
                A0n2.append(z2);
                A0n2.append(", progressiveAvailable:");
                C18350ix.A03("MusicPlayer", C22189Bs7.A0v(A0n2, false));
            }
            C25722Dd4 c25722Dd4 = this.A0E;
            if (c25722Dd4 == null) {
                C18350ix.A03("MusicPlayer", "Failed to request audio focus");
            } else {
                c25722Dd4.A01(this.A0D);
            }
            InterfaceC39962Kuj interfaceC39962Kuj3 = this.A05;
            if (interfaceC39962Kuj3 == null) {
                return;
            }
            interfaceC39962Kuj3.CXb();
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void pause() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
        if (interfaceC39962Kuj != null) {
            this.A08 = false;
            if (this.A07) {
                interfaceC39962Kuj.pause();
            }
            A01(this, true);
            return;
        }
        throw C25920wp.A0c();
    }

    private final void A00() {
        if (this.A07) {
            if (!this.A06) {
                InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
                if (interfaceC39962Kuj != null) {
                    interfaceC39962Kuj.start();
                }
                C25722Dd4 c25722Dd4 = this.A0E;
                if (c25722Dd4 != null) {
                    c25722Dd4.A01(this.A0D);
                }
                this.A06 = true;
                this.A0A.postDelayed(this.A0F, 16);
                InterfaceC28110Eik interfaceC28110Eik = this.A04;
                if (interfaceC28110Eik != null) {
                    interfaceC28110Eik.BtD();
                    return;
                }
                return;
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC28165Ejd
    public final int Aba() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
        if (interfaceC39962Kuj != null) {
            return interfaceC39962Kuj.getCurrentPosition();
        }
        return -1;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final int AeQ() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
        if (interfaceC39962Kuj != null) {
            return interfaceC39962Kuj.getDuration();
        }
        return -1;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final Integer BIF(MusicDataSource musicDataSource) {
        if (musicDataSource != null && this.A05 != null && C0OR.A0I(this.A03, musicDataSource)) {
            if (this.A07) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final boolean BOf() {
        return C25930wq.A1Y(this.A03);
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void CX6() {
        MusicDataSource musicDataSource = this.A03;
        if (musicDataSource != null) {
            int intValue = BIF(musicDataSource).intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    A00();
                    return;
                }
                return;
            }
            this.A08 = true;
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void Ceq(boolean z) {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.reset();
            A01(this, !z);
            this.A01 = -1;
            this.A08 = false;
            this.A09 = -1;
            this.A07 = false;
            this.A03 = null;
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void Cs7(float f) {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.Cs7(f);
        }
        this.A00 = f;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final boolean isPlaying() {
        int intValue = BIF(this.A03).intValue();
        if ((intValue != 1 && intValue != 2) || (!this.A08 && !this.A06)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void release() {
        if (this.A05 != null) {
            Ceq(false);
            InterfaceC39962Kuj interfaceC39962Kuj = this.A05;
            if (interfaceC39962Kuj != null) {
                interfaceC39962Kuj.CbC(false);
            }
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void seekTo(int i) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        MusicDataSource musicDataSource = this.A03;
        if (musicDataSource != null) {
            int intValue = BIF(musicDataSource).intValue();
            if (intValue != 1) {
                if (intValue == 2 && (interfaceC39962Kuj = this.A05) != null) {
                    interfaceC39962Kuj.seekTo(i);
                    return;
                }
                return;
            }
            this.A09 = i;
        }
    }

    public C23589CgC(Context context, C25722Dd4 c25722Dd4, UserSession userSession) {
        this.A0C = context;
        this.A0B = userSession;
        this.A0E = c25722Dd4;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final MusicDataSource AcJ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28165Ejd
    public final void CiQ(C26063Dks c26063Dks) {
        this.A02 = c26063Dks;
    }
}
