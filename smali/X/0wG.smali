.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0h7;

.field public final A0B:LX/0bx;

.field public final A0C:LX/0Dd;

.field public final A0D:LX/0ne;

.field public final A0E:LX/0CU;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/0h7;LX/0bx;LX/0Dd;LX/0CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIZZZ)V
    .locals 9

    const-string v4, " "

    .line 88659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88660
    iput-object p5, p0, LX/0wG;->A00:Ljava/lang/String;

    .line 88661
    iput-object p6, p0, LX/0wG;->A01:Ljava/lang/String;

    .line 88662
    move/from16 v0, p14

    iput v0, p0, LX/0wG;->A06:I

    .line 88663
    move/from16 v0, p15

    iput v0, p0, LX/0wG;->A02:I

    .line 88664
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0wG;->A0N:Z

    .line 88665
    iput-object p3, p0, LX/0wG;->A0C:LX/0Dd;

    .line 88666
    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/0ne;

    move-object/from16 v3, p8

    move-object/from16 v7, p7

    invoke-direct {v2, v7, v3, v0, v1}, LX/0ne;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0wG;->A0D:LX/0ne;

    .line 88667
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0wG;->A0F:Ljava/lang/String;

    .line 88668
    iput-object p2, p0, LX/0wG;->A0B:LX/0bx;

    .line 88669
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0wG;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88670
    move/from16 v0, p16

    iput v0, p0, LX/0wG;->A03:I

    .line 88671
    move/from16 v0, p17

    iput v0, p0, LX/0wG;->A08:I

    .line 88672
    move/from16 v0, p18

    iput v0, p0, LX/0wG;->A04:I

    .line 88673
    move/from16 v0, p19

    iput v0, p0, LX/0wG;->A07:I

    .line 88674
    move/from16 v0, p20

    iput v0, p0, LX/0wG;->A05:I

    .line 88675
    move/from16 v0, p21

    iput v0, p0, LX/0wG;->A09:I

    .line 88676
    iput-object p1, p0, LX/0wG;->A0A:LX/0h7;

    .line 88677
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0wG;->A0H:Ljava/util/List;

    .line 88678
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0wG;->A0M:Z

    .line 88679
    move/from16 v0, p24

    iput-boolean v0, p0, LX/0wG;->A0L:Z

    .line 88680
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0wG;->A0J:Ljava/util/Map;

    .line 88681
    :try_start_0
    invoke-virtual {p2}, LX/0bx;->A01()Ljava/lang/String;

    move-result-object v3

    .line 88682
    iget-object v5, p3, LX/0Dd;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 88683
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0wH; {:try_start_0 .. :try_end_0} :catch_2

    .line 88684
    :try_start_1
    const-string v0, "utf-8"

    .line 88685
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0wH; {:try_start_1 .. :try_end_1} :catch_2

    .line 88686
    :try_start_2
    const-string v0, "MD5"

    .line 88687
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 88688
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 88689
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 88690
    if-eqz v8, :cond_1

    .line 88691
    array-length v7, v8

    if-eqz v7, :cond_1

    .line 88692
    shl-int/lit8 v0, v7, 0x1

    .line 88693
    new-array v6, v0, [C

    .line 88694
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    .line 88695
    sget-object v1, LX/0Df;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    .line 88696
    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    .line 88697
    if-lt v5, v7, :cond_0

    .line 88698
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0wH; {:try_start_2 .. :try_end_2} :catch_2

    .line 88699
    :catch_0
    :try_start_3
    new-instance v0, LX/0wH;

    .line 88700
    invoke-direct {v0}, LX/0wH;-><init>()V

    .line 88701
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0wH; {:try_start_3 .. :try_end_3} :catch_2

    .line 88702
    :catch_1
    :try_start_4
    new-instance v0, LX/0wH;

    .line 88703
    invoke-direct {v0}, LX/0wH;-><init>()V

    .line 88704
    throw v0
    :try_end_4
    .catch LX/0wH; {:try_start_4 .. :try_end_4} :catch_2

    .line 88705
    :catch_2
    const/4 v0, 0x0

    .line 88706
    :goto_0
    iput-object v0, p0, LX/0wG;->A0G:Ljava/lang/String;

    .line 88707
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0wG;->A0I:Ljava/util/Map;

    .line 88708
    iput-object p4, p0, LX/0wG;->A0E:LX/0CU;

    return-void
.end method
