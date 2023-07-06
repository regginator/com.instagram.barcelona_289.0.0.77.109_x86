.class public final LX/7rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public final synthetic A00:LX/5uL;

.field public final synthetic A01:LX/6hK;

.field public final synthetic A02:LX/75D;

.field public final synthetic A03:LX/7cY;


# direct methods
.method public constructor <init>(LX/5uL;LX/6hK;LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rC;->A00:LX/5uL;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rC;->A01:LX/6hK;

    .line 3
    .line 4
    iput-object p4, p0, LX/7rC;->A03:LX/7cY;

    .line 5
    .line 6
    iput-object p3, p0, LX/7rC;->A02:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7rC;->A01:LX/6hK;

    .line 1
    .line 2
    iput-object p1, v0, LX/6hK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/7rC;->A03:LX/7cY;

    .line 5
    .line 6
    invoke-static {v4}, LX/7cY;->A0A(LX/7cY;)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p0, LX/7rC;->A02:LX/75D;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2, v3}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
