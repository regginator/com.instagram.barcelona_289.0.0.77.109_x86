.class public final LX/7xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/5vO;LX/7cY;)V
    .locals 0

    iput-object p2, p0, LX/7xB;->A01:LX/7cY;

    iput-object p1, p0, LX/7xB;->A00:LX/5vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7xB;->A01:LX/7cY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7xB;->A00:LX/5vO;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3j8;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
