.class public final synthetic LX/7YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tv;


# instance fields
.field public final synthetic A00:LX/7D9;


# direct methods
.method public synthetic constructor <init>(LX/7D9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YC;->A00:LX/7D9;

    return-void
.end method


# virtual methods
.method public final CFP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YC;->A00:LX/7D9;

    .line 1
    .line 2
    iget-object v0, v0, LX/7D9;->A0E:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/72F;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/72F;->A02:LX/8Zy;

    .line 13
    .line 14
    invoke-interface {v0}, LX/8Zy;->Ca6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
