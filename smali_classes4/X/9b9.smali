.class public final LX/9b9;
.super LX/BIS;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Aeu;

.field public final A03:LX/Bph;


# direct methods
.method public constructor <init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, v1

    .line 8
    invoke-direct/range {v0 .. v7}, LX/BIS;-><init>(LX/A6X;LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/9b9;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/9b9;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p1, p0, LX/9b9;->A02:LX/Aeu;

    .line 16
    .line 17
    iput-object p4, p0, LX/9b9;->A03:LX/Bph;

    .line 18
    .line 19
    return-void
    .line 20
.end method
