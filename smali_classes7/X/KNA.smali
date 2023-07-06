.class public final LX/KNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFk;


# direct methods
.method public constructor <init>(LX/KFk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KNA;->A00:LX/KFk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KNA;->A00:LX/KFk;

    .line 1
    .line 2
    iget-object v0, v2, LX/KFk;->A00:LX/KqH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KqH;->C3v()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/KFk;->A02:LX/KVP;

    .line 8
    .line 9
    iget-object v0, v2, LX/KFk;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KVP;->A02(LX/KVP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
