.class public final LX/Fw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gye;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Gye;->A03:LX/GE1;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/GE1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fw0;->A00:LX/Gye;

    .line 12
    .line 13
    return-void
.end method
