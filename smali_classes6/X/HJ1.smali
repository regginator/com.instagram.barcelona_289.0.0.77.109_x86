.class public final LX/HJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqP;


# instance fields
.field public final synthetic A00:LX/F9t;


# direct methods
.method public constructor <init>(LX/F9t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJ1;->A00:LX/F9t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJ1;->A00:LX/F9t;

    .line 1
    .line 2
    iget-object v0, v0, LX/F9t;->A02:LX/HIM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Bb9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJ1;->A00:LX/F9t;

    .line 1
    .line 2
    iget-object v0, v2, LX/F9t;->A02:LX/HIM;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v1, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/F9t;->A0K:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/F9t;->A0P:LX/0Pj;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GJh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/GJh;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v2, LX/F9t;->A0E:LX/0Pj;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final CSy()V
    .locals 0

    return-void
.end method
