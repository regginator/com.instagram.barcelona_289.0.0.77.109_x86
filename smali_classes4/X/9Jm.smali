.class public final LX/9Jm;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/AeG;

.field public final synthetic A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/McC;

.field public final synthetic A09:LX/9fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/McC;LX/9fi;IIII)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/9Jm;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Jm;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Jm;->A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5
    .line 6
    iput p7, p0, LX/9Jm;->A00:I

    .line 7
    .line 8
    iput p8, p0, LX/9Jm;->A01:I

    .line 9
    .line 10
    iput p9, p0, LX/9Jm;->A02:I

    .line 11
    .line 12
    iput p10, p0, LX/9Jm;->A03:I

    .line 13
    .line 14
    iput-object p2, p0, LX/9Jm;->A05:LX/AeG;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Jm;->A08:LX/McC;

    .line 17
    .line 18
    iput-object p6, p0, LX/9Jm;->A09:LX/9fi;

    .line 19
    .line 20
    const/16 v0, 0x248

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/9Jm;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Jm;->A04:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Jm;->A06:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 5
    .line 6
    iget v7, p0, LX/9Jm;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/9Jm;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/9Jm;->A02:I

    .line 11
    .line 12
    iget v10, p0, LX/9Jm;->A03:I

    .line 13
    .line 14
    iget-object v2, p0, LX/9Jm;->A05:LX/AeG;

    .line 15
    .line 16
    iget-object v5, p0, LX/9Jm;->A08:LX/McC;

    .line 17
    .line 18
    iget-object v6, p0, LX/9Jm;->A09:LX/9fi;

    .line 19
    .line 20
    new-instance v0, LX/MG1;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/MG1;-><init>(Landroid/content/Context;LX/AeG;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/McC;LX/9fi;IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/MG1;->run()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
