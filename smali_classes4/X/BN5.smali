.class public final LX/BN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CW;


# direct methods
.method public constructor <init>(LX/9CW;)V
    .locals 0

    iput-object p1, p0, LX/BN5;->A00:LX/9CW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BN5;->A00:LX/9CW;

    .line 1
    .line 2
    iget-object v3, v0, LX/9CW;->A00:LX/Ava;

    .line 3
    .line 4
    iget-object v2, v0, LX/9CW;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v0, LX/9CW;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/Ava;->AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
