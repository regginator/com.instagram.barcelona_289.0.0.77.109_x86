.class public final LX/AwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eew;


# instance fields
.field public final synthetic A00:LX/Ahh;


# direct methods
.method public constructor <init>(LX/Ahh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AwT;->A00:LX/Ahh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By8(LX/BMW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwT;->A00:LX/Ahh;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ahh;->A00(LX/Ahh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Ahh;->A00:LX/FCx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CS1(LX/BMW;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AwT;->A00:LX/Ahh;

    .line 1
    .line 2
    invoke-static {v3}, LX/Ahh;->A00(LX/Ahh;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, LX/BMW;->A0Q:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/Ahh;->A00:LX/FCx;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/GD8;->A0D:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v3, LX/Ahh;->A00:LX/FCx;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
