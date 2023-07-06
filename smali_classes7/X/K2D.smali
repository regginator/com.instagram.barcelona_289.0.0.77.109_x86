.class public final LX/K2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U3;


# instance fields
.field public final synthetic A00:LX/0jk;


# direct methods
.method public constructor <init>(LX/0jk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2D;->A00:LX/0jk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AO8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K2D;->A00:LX/0jk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/0jk;->BJi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
