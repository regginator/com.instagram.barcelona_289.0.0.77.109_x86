package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.03S  reason: invalid class name */
/* loaded from: classes.dex */
public final class C03S extends AbstractC16300eQ implements C0WL {
    public final InterfaceC10970Ka A00;
    public final InterfaceExecutorC13170Vw A01;
    public final C20410mX A02;
    public final C21480oU A03;
    public final C21480oU A04;
    public final HashMap A05;
    public final HashMap A06;
    public final Random A07;
    public final AtomicReference A08 = new AtomicReference();
    public final C0Q5 A09;
    public final C0Q5 A0A;
    public final C0Q5 A0B;
    public final C0Q5 A0C;
    public final C0Q5 A0D;
    public volatile int A0E;
    public volatile long A0F;
    public volatile long A0G;
    public volatile C16390eZ A0H;
    public volatile C16420ec A0I;
    public volatile C19960lm A0J;
    public volatile InterfaceC25370vk A0K;

    @Override // p000X.C0WL
    public final long B8w(int i) {
        InterfaceC25710wS interfaceC25710wS;
        int i2;
        C25450vt c25450vt;
        InterfaceC25710wS interfaceC25710wS2;
        int i3;
        synchronized (this) {
            Integer num = (Integer) this.A05.get(Integer.valueOf(i));
            if (num == null) {
                short s = (short) (i >> 16);
                num = (Integer) this.A06.get(Integer.valueOf(s));
                if (num == null) {
                    if (i == 27792138) {
                        return C13270Wp.A00(1, 3, 1);
                    }
                    AtomicReference atomicReference = this.A08;
                    C25450vt c25450vt2 = (C25450vt) atomicReference.get();
                    if (c25450vt2 == null) {
                        if (this.A0H == null) {
                            this.A0H = (C16390eZ) this.A0C.get();
                            if (this.A0H == null) {
                                return C13270Wp.A00(-1, 5, 1);
                            }
                        }
                        switch (i) {
                            case 2293761:
                            case 2293763:
                            case 2293764:
                            case 2293770:
                            case 2293777:
                            case 2293782:
                                i3 = 150;
                                break;
                            case 2293776:
                                i3 = 300;
                                break;
                            case 2293778:
                                i3 = 5;
                                break;
                            case 2293779:
                            case 47448067:
                            case 50069505:
                                i3 = 500;
                                break;
                            case 2293785:
                            case 3997703:
                            case 3997704:
                            case 3997705:
                            case 4194307:
                            case 12451857:
                            case 12451860:
                            case 12451861:
                            case 12451862:
                            case 12451863:
                            case 12451864:
                            case 12451866:
                            case 12451867:
                            case 15335435:
                            case 17891335:
                            case 17891336:
                            case 17891337:
                            case 17891339:
                            case 18284548:
                            case 22747084:
                            case 23396353:
                            case 55377921:
                            case 55377922:
                            case 55377925:
                            case 55383087:
                            case 55387844:
                            case 55393073:
                            case 56295439:
                            case 531049674:
                            case 531050074:
                            case 719993749:
                            case 823206774:
                            case 823211716:
                                i3 = 1;
                                break;
                            case 12451855:
                            case 12451856:
                            case 34603015:
                            case 34603016:
                            case 34603017:
                            case 34603018:
                            case 34603019:
                            case 34603020:
                            case 34603021:
                            case 47448065:
                            case 47448066:
                            case 47457205:
                            case 47463943:
                                i3 = 100;
                                break;
                            case 12451858:
                            case 12451865:
                                i3 = 10;
                                break;
                            case 25100289:
                                i3 = 0;
                                break;
                            case 28180481:
                            case 28180482:
                            case 28180483:
                            case 28180484:
                                i3 = 10000;
                                break;
                            case 896606561:
                            case 896612552:
                                i3 = 50;
                                break;
                            default:
                                i3 = -1;
                                break;
                        }
                        return C13270Wp.A00(i3, 3, 1);
                    }
                    C25420vq c25420vq = c25450vt2.A02;
                    InterfaceC25710wS interfaceC25710wS3 = c25420vq.A02;
                    if ((interfaceC25710wS3 == null || (i2 = interfaceC25710wS3.get(i, -1)) == -1) && ((interfaceC25710wS = c25420vq.A03) == null || (i2 = interfaceC25710wS.get(s, -1)) == -1)) {
                        i2 = c25420vq.A00;
                    }
                    int i4 = 1;
                    if (i != 27792138 && (c25450vt = (C25450vt) atomicReference.get()) != null && (interfaceC25710wS2 = c25450vt.A02.A01) != null) {
                        i4 = interfaceC25710wS2.get(i, 1);
                    }
                    return C13270Wp.A00(i2, 6, i4);
                }
            }
            return C13270Wp.A00(num.intValue(), 4, 1);
        }
    }

    @Override // p000X.AbstractC16300eQ, p000X.C0WL
    public final C0WM AaT() {
        C20140m6 c20140m6;
        C25450vt c25450vt = (C25450vt) this.A08.get();
        if (c25450vt != null && (c20140m6 = c25450vt.A04) != null) {
            return c20140m6;
        }
        return C16280eO.A00;
    }

    @Override // p000X.AbstractC16300eQ, p000X.C0WL
    public final boolean BW6(int i) {
        C25450vt c25450vt = (C25450vt) this.A08.get();
        if (c25450vt == null || Arrays.binarySearch(c25450vt.A00.A00, i) < 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.C0WL
    public final int CZH(int i) {
        Random random = this.A07;
        if (i > 0) {
            if (i == 1) {
                return 1;
            }
            if (random.nextInt(i) == 0) {
                return i;
            }
            return Integer.MAX_VALUE;
        }
        return Integer.MAX_VALUE;
    }

    @Override // p000X.AbstractC16300eQ, p000X.C0WL
    public final int CfH(int i, String str) {
        C25440vs c25440vs;
        AbstractMap abstractMap;
        Number number;
        C25450vt c25450vt = (C25450vt) this.A08.get();
        if (c25450vt != null && (c25440vs = c25450vt.A03) != null && (abstractMap = (AbstractMap) c25440vs.A00.get(i)) != null && (number = (Number) abstractMap.get(str)) != null) {
            return number.intValue();
        }
        return i;
    }

    public C03S(InterfaceC10970Ka interfaceC10970Ka, InterfaceExecutorC13170Vw interfaceExecutorC13170Vw, C20410mX c20410mX, C21480oU c21480oU, Random random, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53, C0Q5 c0q54, C0Q5 c0q55) {
        this.A01 = interfaceExecutorC13170Vw;
        this.A09 = c0q5;
        this.A0B = c0q52;
        this.A0D = c0q53;
        this.A0C = c0q54;
        this.A0A = c0q55;
        this.A03 = c21480oU;
        this.A02 = c20410mX;
        this.A07 = random;
        this.A00 = interfaceC10970Ka;
        interfaceExecutorC13170Vw.execute(new RunnableC25460vu(this));
        this.A04 = c21480oU;
        this.A06 = new HashMap();
        this.A05 = new HashMap();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x04ac, code lost:
        if (r2 != (-1)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0130, code lost:
        if (r2 == (-1)) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0527  */
    @Override // p000X.C0WL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Avm(int i) {
        long j;
        AbstractC25410vp abstractC25410vp;
        if (i == 36322981) {
            return -1L;
        }
        C25450vt c25450vt = (C25450vt) this.A08.get();
        if (this.A0J == null) {
            this.A0J = (C19960lm) this.A0D.get();
        }
        if (c25450vt != null && (abstractC25410vp = c25450vt.A01) != null) {
            j = abstractC25410vp.A02(i);
        } else {
            if (this.A0I == null) {
                this.A0I = (C16420ec) this.A0B.get();
            }
            j = 68719545169L;
            switch (i) {
                case 196611:
                    j = 576461302059237632L;
                    break;
                case 196627:
                    j = OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED;
                    break;
                case 196628:
                case 196636:
                    j = 4294967296L;
                    break;
                case 196668:
                case 655510:
                case 7864321:
                case 9699343:
                case 13238350:
                case 13238383:
                case 24446138:
                case 24446179:
                case 24446307:
                case 24446341:
                case 24446661:
                case 24447337:
                case 24447600:
                case 24447813:
                case 24447950:
                case 24447955:
                case 24447983:
                case 24448010:
                case 24448241:
                case 24448401:
                case 24448410:
                case 24448426:
                case 24448694:
                case 24448787:
                case 24448985:
                case 24449295:
                case 24449558:
                case 24450057:
                case 24450470:
                case 24450651:
                case 24450717:
                case 24451067:
                case 24452159:
                case 24453397:
                case 24453453:
                case 24453466:
                case 24453850:
                case 24453930:
                case 24454017:
                case 24454044:
                case 24454569:
                case 24454959:
                case 24454977:
                case 24454991:
                case 24455342:
                case 24455623:
                case 24455833:
                case 24455889:
                case 24456191:
                case 24456833:
                case 24457256:
                case 24457497:
                case 24457579:
                case 24457589:
                case 24458054:
                case 24458436:
                case 24458625:
                case 24458745:
                case 24458870:
                case 24459033:
                case 24459270:
                case 24459301:
                case 24459519:
                case 24459577:
                case 24459828:
                case 24460180:
                case 24460234:
                case 24460741:
                    j = 512;
                    break;
                case 393261:
                case 393262:
                case 2293785:
                    j = 272630528;
                    break;
                case 393268:
                    j = 268435712;
                    break;
                case 393269:
                    j = 268435968;
                    break;
                case 393270:
                case 470036:
                case 2097210:
                case 2097211:
                case 2097213:
                case 2097217:
                case 2097231:
                case 2097239:
                case 2097259:
                case 2099233:
                case 2103164:
                case 2110160:
                case 4063240:
                case 7864352:
                case 7864353:
                case 7864357:
                case 7864369:
                case 13242906:
                case 40566789:
                case 47251462:
                    j = 268435456;
                    break;
                case 396856:
                case 467498:
                case 42799231:
                    j = 562950221856768L;
                    break;
                case 416215:
                    j = 68987912448L;
                    break;
                case 458795:
                    j = 832;
                    break;
                case 458803:
                    j = 274800465;
                    break;
                case 458804:
                    j = 276826881;
                    break;
                case 458811:
                    j = 8920913;
                    break;
                case 458816:
                    j = 524352;
                    break;
                case 458817:
                    j = 8396609;
                    break;
                case 464702:
                case 469226:
                case 472409:
                case 3473441:
                case 3473442:
                case 27403837:
                case 29032450:
                case 47256934:
                case 777060353:
                    j = 1792;
                    break;
                case 469802:
                case 2101056:
                case 2108978:
                case 2111275:
                case 11088688:
                case 23592963:
                case 23592964:
                case 23592965:
                case 23592968:
                case 23592969:
                case 23592970:
                case 23592971:
                case 23592972:
                case 23592973:
                case 23592974:
                case 23592975:
                case 23592976:
                case 23592978:
                case 23592979:
                case 23592980:
                case 23592981:
                case 23592986:
                case 23592987:
                case 23592988:
                case 23592989:
                case 23592990:
                case 23592991:
                case 23592992:
                case 23592993:
                case 23592994:
                case 23593973:
                case 23594287:
                case 23594329:
                case 23594431:
                case 23598248:
                case 23598336:
                case 23599577:
                case 23599854:
                case 23599974:
                case 23601535:
                case 23602404:
                case 23603667:
                case 23604484:
                case 23605317:
                case 23605379:
                case 23606442:
                case 23607164:
                case 23607675:
                case 23607787:
                case 23608196:
                case 23608459:
                case 23614405:
                case 23622362:
                case 31784965:
                case 31784966:
                case 31784967:
                case 31784968:
                case 31784969:
                case 31784977:
                case 31784980:
                case 31784990:
                case 31784993:
                case 31784994:
                case 31784995:
                case 31784996:
                case 31784998:
                case 31784999:
                case 31785000:
                case 31785001:
                case 31785002:
                case 31788157:
                case 31789640:
                case 31790574:
                case 31790861:
                case 31790981:
                case 31791050:
                case 31791112:
                case 31792011:
                case 31792025:
                case 31792371:
                case 31792426:
                case 31792552:
                case 31793242:
                case 31793824:
                case 31795566:
                case 31795876:
                case 31795886:
                case 31796852:
                case 31797422:
                case 31799736:
                case 31800132:
                case 31800314:
                case 35918411:
                case 36322273:
                case 817898673:
                case 817901406:
                    j = 562949953421312L;
                    break;
                case 472192:
                case 36306950:
                    j = 768;
                    break;
                case 655379:
                case 20840449:
                    j = 2165521;
                    break;
                case 655382:
                    j = 6363921;
                    break;
                case 655410:
                case 655425:
                    j = 71681;
                    break;
                case 655546:
                    j = 268439809;
                    break;
                case 655555:
                    j = 272630336;
                    break;
                case 655558:
                case 3735577:
                    j = 4194816;
                    break;
                case 917543:
                case 2097193:
                case 7864366:
                case 16255199:
                case 32964610:
                case 32964616:
                case 61669377:
                case 61669378:
                case 61669379:
                case 269236462:
                    j = 256;
                    break;
                case 917547:
                case 917551:
                case 3735587:
                case 817892914:
                    j = 4194304;
                    break;
                case 917554:
                    j = 268438288;
                    break;
                case 917555:
                case 20852906:
                    j = 268437248;
                    break;
                case 925202:
                case 2106195:
                    j = 5066549849227328L;
                    break;
                case 1245343:
                    j = 273220352;
                    break;
                case 1245349:
                    j = 82688;
                    break;
                case 1900547:
                case 1900566:
                case 3997707:
                case 44826633:
                    j = 67649;
                    break;
                case 1900558:
                case 2293778:
                    j = 4195072;
                    break;
                case 1900577:
                    j = 68994287441L;
                    break;
                case 1900578:
                    j = OdexSchemeArtXdex.STATE_PGO_NEEDED;
                    break;
                case 1900611:
                case 3473475:
                case 11927586:
                case 11927587:
                case 16252968:
                case 35520513:
                case 231937006:
                case 231947210:
                case 926483827:
                    j = 1;
                    break;
                case 1900615:
                case 3997722:
                case 13238346:
                case 13238347:
                case 14558945:
                case 16252929:
                case 16255009:
                case 16261567:
                case 16266529:
                case 24444932:
                case 24445952:
                case 24446200:
                case 24446246:
                case 24446278:
                case 24446333:
                case 24446506:
                case 24446619:
                case 24446702:
                case 24446729:
                case 24446763:
                case 24446782:
                case 24446798:
                case 24446913:
                case 24447000:
                case 24447024:
                case 24447076:
                case 24447364:
                case 24447380:
                case 24447524:
                case 24447542:
                case 24447684:
                case 24447762:
                case 24447939:
                case 24447967:
                case 24448044:
                case 24448089:
                case 24448156:
                case 24448198:
                case 24448203:
                case 24448407:
                case 24448448:
                case 24448455:
                case 24448658:
                case 24448686:
                case 24448900:
                case 24448917:
                case 24449065:
                case 24449137:
                case 24449160:
                case 24449175:
                case 24449733:
                case 24449790:
                case 24450128:
                case 24450376:
                case 24450414:
                case 24450463:
                case 24450533:
                case 24450582:
                case 24450589:
                case 24450687:
                case 24450707:
                case 24450742:
                case 24450892:
                case 24451104:
                case 24451112:
                case 24451118:
                case 24451336:
                case 24451344:
                case 24451457:
                case 24451501:
                case 24451515:
                case 24451668:
                case 24451683:
                case 24451734:
                case 24451848:
                case 24452060:
                case 24452096:
                case 24452124:
                case 24452262:
                case 24452437:
                case 24452475:
                case 24452512:
                case 24452665:
                case 24452766:
                case 24452770:
                case 24452790:
                case 24452879:
                case 24452965:
                case 24453003:
                case 24453101:
                case 24453191:
                case 24453221:
                case 24453244:
                case 24453305:
                case 24453316:
                case 24453366:
                case 24453373:
                case 24453415:
                case 24453526:
                case 24453724:
                case 24453758:
                case 24453771:
                case 24453804:
                case 24453981:
                case 24454031:
                case 24454153:
                case 24454167:
                case 24454189:
                case 24454211:
                case 24454247:
                case 24454531:
                case 24454577:
                case 24454633:
                case 24454649:
                case 24454702:
                case 24454923:
                case 24455111:
                case 24455220:
                case 24455263:
                case 24455306:
                case 24455384:
                case 24455474:
                case 24455615:
                case 24455676:
                case 24455920:
                case 24456083:
                case 24456144:
                case 24456173:
                case 24456218:
                case 24456328:
                case 24456393:
                case 24456445:
                case 24456598:
                case 24456816:
                case 24456844:
                case 24456845:
                case 24456848:
                case 24456892:
                case 24457108:
                case 24457119:
                case 24457204:
                case 24457220:
                case 24457232:
                case 24457269:
                case 24457293:
                case 24457306:
                case 24457340:
                case 24457346:
                case 24457369:
                case 24457402:
                case 24457546:
                case 24457548:
                case 24457564:
                case 24457626:
                case 24457704:
                case 24457977:
                case 24458003:
                case 24458077:
                case 24458127:
                case 24458219:
                case 24458222:
                case 24458263:
                case 24458287:
                case 24458295:
                case 24458525:
                case 24458555:
                case 24458568:
                case 24458688:
                case 24458973:
                case 24459105:
                case 24459159:
                case 24459163:
                case 24459217:
                case 24459233:
                case 24459252:
                case 24459269:
                case 24459381:
                case 24459387:
                case 24459497:
                case 24459535:
                case 24459540:
                case 24459548:
                case 24459626:
                case 24459799:
                case 24459854:
                case 24459886:
                case 24459896:
                case 24459920:
                case 24459939:
                case 24460060:
                case 24460213:
                case 24460318:
                case 24460364:
                case 24460465:
                case 24460631:
                case 24460647:
                case 24460691:
                case 24460788:
                case 24460794:
                case 24460902:
                case 24460919:
                case 24460928:
                case 24461029:
                case 24461214:
                case 24461250:
                    j = 64;
                    break;
                case 1900619:
                case 1900620:
                    j = 849;
                    break;
                case 1904926:
                    j = 4097;
                    break;
                case 1911396:
                case 55115794:
                    j = 273;
                    break;
                case 2097182:
                    j = 4263697;
                    break;
                case 2097191:
                case 2097195:
                    j = 33537;
                    break;
                case 2097203:
                    j = 2963023951212183377L;
                    break;
                case 2097236:
                case 2097251:
                    j = 655185;
                    break;
                case 2097241:
                case 13238306:
                    j = 524289;
                    break;
                case 2097254:
                    j = 268959809;
                    break;
                case 2113174:
                    j = 1099511627776L;
                    break;
                case 2621445:
                case 11272207:
                case 429200052:
                    j = 68369;
                    break;
                case 2621447:
                    j = 268436240;
                    break;
                case 3080198:
                    j = 4266753;
                    break;
                case 3080214:
                    j = 268438017;
                    break;
                case 3080219:
                case 11075615:
                    j = 2097152;
                    break;
                case 3211329:
                    j = 2251799813700353L;
                    break;
                case 3473426:
                    j = 67665;
                    break;
                case 3473455:
                    j = 12353;
                    break;
                case 3473460:
                    j = 13313;
                    break;
                case 3473466:
                    j = 16401;
                    break;
                case 3473469:
                    j = 12289;
                    break;
                case 3735560:
                    j = 4194880;
                    break;
                case 3735607:
                    j = 72529;
                    break;
                case 3997703:
                    j = 4471197359889L;
                    break;
                case 3997704:
                    j = 4508066529762049L;
                    break;
                case 3997705:
                    j = 4466902391041L;
                    break;
                case 4063234:
                    j = 272629760;
                    break;
                case 5505027:
                case 5509401:
                case 35913733:
                case 35917751:
                case 35926667:
                case 35930047:
                case 544415801:
                case 861798403:
                case 936446630:
                case 936451433:
                case 936452461:
                case 936459317:
                    j = 549755813888L;
                    break;
                case 5505032:
                    j = 18210661403473L;
                    break;
                case 5505034:
                    j = 68719545105L;
                    break;
                case 5505076:
                    j = 18210661335568L;
                    break;
                case 5505175:
                    j = 66320;
                    break;
                case 5505220:
                case 21364741:
                    j = 784;
                    break;
                case 5509469:
                    j = 627065245520L;
                    break;
                case 5510864:
                    j = 627065293649L;
                    break;
                case 5510978:
                    j = 8589934592L;
                    break;
                case 5511614:
                    j = 3905;
                    break;
                case 5512674:
                    j = 627065226001L;
                    break;
                case 5515119:
                    j = 618475359057L;
                    break;
                case 5520009:
                    j = 627065225473L;
                    break;
                case 5520807:
                    j = 558345765120L;
                    break;
                case 7864337:
                    j = 5185;
                    break;
                case 7864348:
                    j = 270533120;
                    break;
                case 7864351:
                    j = 270533376;
                    break;
                case 9699329:
                case 13238293:
                case 13238297:
                case 27394049:
                case 56623106:
                    j = 17;
                    break;
                case 10223627:
                    j = 524545;
                    break;
                case 10236297:
                    j = 68990095185L;
                    break;
                case 11075593:
                    j = 2165505;
                    break;
                case 11075648:
                    j = 4567603969L;
                    break;
                case 11075655:
                case 11099253:
                    j = 268438273;
                    break;
                case 11337741:
                    j = 536936961;
                    break;
                case 11337743:
                case 11351527:
                    j = 513;
                    break;
                case 11927571:
                    j = 4260624;
                    break;
                case 11927581:
                    j = 66048;
                    break;
                case 12845059:
                case 12845081:
                    j = 65792;
                    break;
                case 12845066:
                case 12845071:
                    j = 589824;
                    break;
                case 13238320:
                    j = 2097169;
                    break;
                case 13238375:
                case 817901561:
                    j = OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                    break;
                case 13238382:
                case 15990790:
                    j = 576;
                    break;
                case 14554143:
                    j = OdexSchemeArtXdex.STATE_PGO_ATTEMPTED;
                    break;
                case 14556378:
                    j = 274810705;
                    break;
                case 14563746:
                case 14570292:
                case 14570820:
                    j = 17745;
                    break;
                case 14564815:
                    j = 272713553;
                    break;
                case 15990789:
                    j = 2251799815801680L;
                    break;
                case 16263228:
                case 21299203:
                case 60496927:
                case 861798404:
                case 936449935:
                    j = 68719476736L;
                    break;
                case 16265672:
                    j = 68720525392L;
                    break;
                case 16267825:
                case 55115778:
                case 55117589:
                case 1012343311:
                    j = 16;
                    break;
                case 16318519:
                    j = 67585;
                    break;
                case 16323880:
                    j = 2251799814742800L;
                    break;
                case 20840451:
                    j = 2305843009488493329L;
                    break;
                case 21371299:
                    j = 2251799813685248L;
                    break;
                case 22151171:
                case 22155492:
                    j = 275268352;
                    break;
                case 22151176:
                    j = 540672;
                    break;
                case 23396353:
                    j = 562949953421568L;
                    break;
                case 23399201:
                case 36322959:
                    j = 2305843009213693952L;
                    break;
                case 23410213:
                    j = 2306405959167115264L;
                    break;
                case 23592961:
                    j = 562949953487617L;
                    break;
                case 23592966:
                    j = 633318697599744L;
                    break;
                case 23592967:
                case 31784989:
                case 31791198:
                    j = 563018672898048L;
                    break;
                case 23592977:
                    j = 577023702256845568L;
                    break;
                case 23594667:
                    j = 633387417076480L;
                    break;
                case 24444929:
                    j = 805381904;
                    break;
                case 24456593:
                    j = 91920;
                    break;
                case 26017793:
                    j = 2065;
                    break;
                case 26017794:
                    j = 273156864;
                    break;
                case 27394050:
                    j = 272630016;
                    break;
                case 29032449:
                    j = 4198401;
                    break;
                case 29687809:
                    j = 546305;
                    break;
                case 29687810:
                    j = 545281;
                    break;
                case 31784961:
                case 31784962:
                case 31784964:
                    j = 562949953422081L;
                    break;
                case 31784970:
                case 31784973:
                case 31784976:
                case 31784991:
                case 31795699:
                    j = 563018672899840L;
                    break;
                case 31784971:
                    j = 563568428713744L;
                    break;
                case 31784972:
                    j = 563568428712705L;
                    break;
                case 31784974:
                    j = 563018672907025L;
                    break;
                case 31784979:
                    j = 563018672898817L;
                    break;
                case 32964609:
                    j = 68988009985L;
                    break;
                case 35520514:
                    j = 540929;
                    break;
                case 35520515:
                    j = 540673;
                    break;
                case 35913729:
                    j = 1649267441664L;
                    break;
                case 36896773:
                    j = 16781841;
                    break;
                case 39583748:
                    j = 1152922054362662656L;
                    break;
                case 39845889:
                    j = 17408;
                    break;
                case 39845890:
                case 594087732:
                    j = 4195328;
                    break;
                case 39845891:
                    j = 4567598081L;
                    break;
                case 40566786:
                    j = 805306368;
                    break;
                case 42795009:
                    j = 2199023255552L;
                    break;
                case 44826632:
                    j = 65601;
                    break;
                case 47251468:
                case 1012729892:
                    j = 68719478528L;
                    break;
                case 47251470:
                    j = 524305;
                    break;
                case 50790401:
                    j = 8465;
                    break;
                case 50790402:
                    j = 2833;
                    break;
                case 51511298:
                    j = 4113;
                    break;
                case 51511299:
                    j = 135278417;
                    break;
                case 51516808:
                    j = 139476817;
                    break;
                case 51517377:
                    j = 2199291708753L;
                    break;
                case 51707905:
                    j = 8796093022992L;
                    break;
                case 51714877:
                    j = 8796093022208L;
                    break;
                case 56623105:
                    j = 7398358865L;
                    break;
                case 57802753:
                    j = 16641;
                    break;
                case 60493156:
                    j = 549755813904L;
                    break;
                case 61680819:
                    j = 562949970199313L;
                    break;
                case 231933222:
                    j = 1041;
                    break;
                case 269223364:
                case 269223500:
                case 269223896:
                case 269225662:
                case 269227694:
                case 269227842:
                case 269228080:
                case 269228286:
                case 269228728:
                case 269229183:
                case 269229425:
                case 269229717:
                case 269230042:
                case 269230719:
                case 269230988:
                case 269231179:
                case 269231292:
                case 269231649:
                case 269231782:
                case 269232620:
                case 269232763:
                case 269233502:
                case 269234414:
                case 269234531:
                case 269235297:
                case 269235425:
                case 269235782:
                case 269236214:
                case 269236320:
                case 269236623:
                case 269236994:
                case 269237148:
                case 269237735:
                case 269238083:
                case 269238174:
                    j = 272;
                    break;
                case 269228518:
                    j = 549755814160L;
                    break;
                case 429196717:
                case 429203018:
                case 429203930:
                    break;
                case 429210215:
                    j = 622770327313L;
                    break;
                case 544416960:
                case 936447324:
                    j = 627065225216L;
                    break;
                case 544418229:
                    j = 558345748480L;
                    break;
                case 578490815:
                    j = 16793361;
                    break;
                case 578493327:
                    j = 9489;
                    break;
                case 578499140:
                    j = 12560;
                    break;
                case 594092237:
                    j = 16778241;
                    break;
                case 729351308:
                case 729361361:
                case 936456339:
                    j = 549755814144L;
                    break;
                case 729359638:
                    j = 558614201152L;
                    break;
                case 817890768:
                case 817893311:
                    j = 72057594037927936L;
                    break;
                case 818418427:
                    j = 4563406848L;
                    break;
                case 818427997:
                    j = 562950221856769L;
                    break;
                case 885272548:
                    j = 4294967360L;
                    break;
                case 885272896:
                    j = 268435520;
                    break;
                case 885273633:
                    j = 524288;
                    break;
                case 922159398:
                    j = 618475291392L;
                    break;
                case 922164020:
                    j = 618475290896L;
                    break;
                case 926483817:
                    j = 16779521;
                    break;
                case 936447229:
                case 936457894:
                    j = 618475307264L;
                    break;
                case 936447595:
                    j = 549772595201L;
                    break;
                case 937170214:
                    j = 549755830544L;
                    break;
                case 937171283:
                    j = 558345748496L;
                    break;
                case 937177503:
                    j = 17592186044416L;
                    break;
                default:
                    j = 72620543991349248L;
                    switch ((short) (i >> 16)) {
                        case 119:
                        case 384:
                        case 508:
                        case 527:
                            break;
                        case 138:
                            j = 2251799813686096L;
                            break;
                        case 151:
                            j = 81;
                            break;
                        case 159:
                            j = 134219776;
                            break;
                        case 179:
                        case 858:
                        case 1322:
                        case 2396:
                        case 3851:
                        case 15707:
                            break;
                        case HttpStatus.SC_NO_CONTENT /* 204 */:
                            j = 805310289;
                            break;
                        case 234:
                            j = 74872549963539217L;
                            break;
                        case 238:
                        case 565:
                            break;
                        case 264:
                            j = 769;
                            break;
                        case 269:
                            j = 768;
                            break;
                        case 284:
                        case 334:
                        case 391:
                        case 430:
                        case 686:
                        case 6096:
                        case 7548:
                        case 7614:
                        case 7673:
                        case 8228:
                        case 11364:
                            break;
                        case HttpStatus.SC_MOVED_TEMPORARILY /* 302 */:
                            j = 3920;
                            break;
                        case HttpStatus.SC_TEMPORARY_REDIRECT /* 307 */:
                        case 651:
                            j = 4097;
                            break;
                        case 342:
                        case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                        case 533:
                        case 613:
                        case 5007:
                        case 5479:
                        case 6154:
                        case 10041:
                        case 10287:
                        case 15411:
                            break;
                        case 363:
                        case 6048:
                        case 15374:
                            break;
                        case 382:
                            j = 562949953429520L;
                            break;
                        case 385:
                            j = 72465;
                            break;
                        case 466:
                            j = 268438289;
                            break;
                        case 480:
                        case 599:
                        case 677:
                        case 784:
                            break;
                        case 483:
                            j = 2049;
                            break;
                        case 525:
                            j = 72057594037927936L;
                            break;
                        case 541:
                        case 587:
                        case 656:
                        case 13681:
                        case 15434:
                            j = OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
                            break;
                        case 582:
                        case 8634:
                            break;
                        case 643:
                            j = 72620612710825984L;
                            break;
                        case 644:
                            j = 1128273;
                            break;
                        case 680:
                            j = 2881;
                            break;
                        case 702:
                        case 8390:
                            break;
                        case 727:
                            j = 268500992;
                            break;
                        case 746:
                        case 7842:
                            j = 1280;
                            break;
                        case 768:
                        case 1196:
                            break;
                        case 779:
                            j = 72057662757404672L;
                            break;
                        case 810:
                        case 3530:
                        case 6078:
                        case 9394:
                        case 12831:
                        case 16186:
                            break;
                        case 824:
                            j = 8464;
                            break;
                        case 878:
                            j = 4295507968L;
                            break;
                        case 889:
                            j = 408966913;
                            break;
                        case 937:
                            j = 1873;
                            break;
                        case 1080:
                        case 9423:
                            break;
                        case 1240:
                            j = 2321;
                            break;
                        case 1440:
                        case 3130:
                        case 7711:
                        case 14790:
                            break;
                        case 1637:
                            j = 4195393;
                            break;
                        case 1738:
                            j = 16781313;
                            break;
                        case 1756:
                            j = 257;
                            break;
                        case 2080:
                        case 14795:
                            break;
                        case 2090:
                            j = 549755814657L;
                            break;
                        case 2322:
                            j = 8465;
                            break;
                        case 2749:
                            j = 549755814160L;
                            break;
                        case 2802:
                        case 6551:
                        case 10335:
                            j = 16779521;
                            break;
                        case 3749:
                            j = 4194304;
                            break;
                        case 4273:
                            j = 4294967569L;
                            break;
                        case 4658:
                            j = 562949953423104L;
                            break;
                        case 4985:
                            j = 565286700843025L;
                            break;
                        case 5250:
                            j = 68433;
                            break;
                        case 5718:
                            j = 8796093022208L;
                            break;
                        case 6481:
                            j = 8662595673915217L;
                            break;
                        case 7404:
                            j = 137438953729L;
                            break;
                        case 7674:
                            j = 2305;
                            break;
                        case 8741:
                            j = 64;
                            break;
                        case 10986:
                            j = 1152921504606846976L;
                            break;
                        case 13089:
                            j = 4929;
                            break;
                        case 13737:
                            j = 2199157505297L;
                            break;
                        case 13891:
                            j = 703687441776640L;
                            break;
                        case 14657:
                            j = 1048848;
                            break;
                        case 14869:
                            j = 72057594037927937L;
                            break;
                        case 15535:
                            j = 1048849;
                            break;
                        case 15817:
                            j = 17179869184L;
                            break;
                        default:
                            j = 0;
                            break;
                    }
            }
        }
        return j | 0;
    }
}
