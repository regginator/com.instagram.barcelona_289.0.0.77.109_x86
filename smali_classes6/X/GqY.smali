.class public final LX/GqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Gcw;

.field public final synthetic A03:LX/Gco;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gcw;LX/Gco;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GqY;->A02:LX/Gcw;

    .line 1
    .line 2
    iput-object p3, p0, LX/GqY;->A03:LX/Gco;

    .line 3
    .line 4
    iput p4, p0, LX/GqY;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/GqY;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CFq()V
    .locals 0

    return-void
.end method

.method public final CFr()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GqY;->A02:LX/Gcw;

    .line 1
    .line 2
    iget-object v3, p0, LX/GqY;->A03:LX/Gco;

    .line 3
    .line 4
    iget v2, p0, LX/GqY;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_comment_failed"

    .line 7
    .line 8
    invoke-static {v4, v3, v0, v2}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/Gcw;->A04(LX/Gcw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GqY;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f112b9f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Emq;->A1L(LX/7G0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/Gcw;->A05:LX/Hot;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, LX/Hot;->BQp(LX/Gco;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CFs()V
    .locals 0

    return-void
.end method

.method public final CFt(LX/FdK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GqY;->A02:LX/Gcw;

    .line 1
    .line 2
    iget-object v2, p0, LX/GqY;->A03:LX/Gco;

    .line 3
    .line 4
    iget v1, p0, LX/GqY;->A00:I

    .line 5
    .line 6
    const-string v0, "delete_comment_success"

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/Gcw;->A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
