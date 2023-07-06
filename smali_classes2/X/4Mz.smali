.class public final LX/4Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrM;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0nT;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0nT;LX/5vO;LX/6he;LX/6he;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Mz;->A01:LX/0nT;

    .line 1
    .line 2
    iput-object p6, p0, LX/4Mz;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4Mz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Mz;->A02:LX/5vO;

    .line 7
    .line 8
    iput-object p4, p0, LX/4Mz;->A04:LX/6he;

    .line 9
    .line 10
    iput-object p5, p0, LX/4Mz;->A03:LX/6he;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final ByC(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Mz;->A02:LX/5vO;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Mz;->A03:LX/6he;

    .line 3
    .line 4
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Mz;->A01:LX/0nT;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Mz;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3j7;->A07(LX/09s;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Mz;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/4Mz;->A02:LX/5vO;

    .line 27
    .line 28
    iget-object v1, p0, LX/4Mz;->A04:LX/6he;

    .line 29
    .line 30
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
