.class public final LX/AKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Ayx;

.field public final A03:LX/0ZU;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;ZZ)V
    .locals 11

    .line 0
    const-string v7, "global_cart_icon"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v2, p3

    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-static {p3, v0, v5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object p1, p0, LX/AKY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    move/from16 v0, p10

    .line 23
    .line 24
    iput-boolean v0, p0, LX/AKY;->A04:Z

    .line 25
    .line 26
    move/from16 v0, p11

    .line 27
    .line 28
    iput-boolean v0, p0, LX/AKY;->A00:Z

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, p0, LX/AKY;->A03:LX/0ZU;

    .line 33
    .line 34
    invoke-static {p3}, LX/8fC;->A1F(LX/0if;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 41
    .line 42
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object/from16 v10, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v10}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, LX/AKY;->A02:LX/Ayx;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
