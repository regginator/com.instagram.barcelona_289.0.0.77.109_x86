.class public final LX/9b3;
.super LX/BIN;
.source ""

# interfaces
.implements LX/BlV;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V
    .locals 12

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8408bb000000abL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v9

    .line 12
    const-wide v0, 0x8108bb000215e8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, LX/BIN;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;DZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/9b3;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
