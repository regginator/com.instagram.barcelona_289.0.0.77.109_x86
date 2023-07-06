.class public final LX/G9S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Fxj;

.field public final A02:LX/GF3;

.field public final A03:LX/GR2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/GF3;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/GF3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GR2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/GR2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Fxj;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/Fxj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/G9S;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/G9S;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v2, p0, LX/G9S;->A02:LX/GF3;

    .line 23
    .line 24
    iput-object v1, p0, LX/G9S;->A03:LX/GR2;

    .line 25
    .line 26
    iput-object v0, p0, LX/G9S;->A01:LX/Fxj;

    .line 27
    .line 28
    return-void
    .line 29
.end method
