.class public final LX/9b8;
.super LX/9b2;
.source ""

# interfaces
.implements LX/BlV;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move v10, v9

    .line 13
    invoke-direct/range {v0 .. v10}, LX/9b2;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;DZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/9b8;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
.end method
