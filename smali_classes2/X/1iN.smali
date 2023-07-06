.class public final LX/1iN;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/7lB;

.field public final synthetic A03:LX/0xC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/0xC;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1iN;->A02:LX/7lB;

    .line 1
    .line 2
    iput-object p3, p0, LX/1iN;->A03:LX/0xC;

    .line 3
    .line 4
    iput-object p4, p0, LX/1iN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/1iN;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final A03(LX/3Yp;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, "Unable to fetch bloks action"

    .line 7
    .line 8
    const-string v0, "MarkFeedPostSensitive"

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, LX/1iN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/1iN;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "failure"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1iN;->A03:LX/0xC;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/3Ue;

    .line 1
    .line 2
    iget-object v0, p0, LX/1iN;->A02:LX/7lB;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1iN;->A03:LX/0xC;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
